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
# %bb.1:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.6
	vmovsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.17
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
.LBB1_2:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.9
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.10
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
.LBB1_4:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.15
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
# %bb.1:                                # %func_intrapred_luma8x8.5
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_intrapred_luma8x8.18
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
.LBB2_3:                                # %func_intrapred_luma8x8.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_intrapred_luma8x8.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.23
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
# %bb.1:                                # %func_RDCost_for_8x8IntraBlocks.7
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.7
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_RDCost_for_8x8IntraBlocks.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.12
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_RDCost_for_8x8IntraBlocks.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
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
.LBB3_4:                                # %func_RDCost_for_8x8IntraBlocks.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.16
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
.LBB4_2:                                # %func_dct_luma8x8.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dct_luma8x8.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_dct_luma8x8.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.24
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
.LBB5_2:                                # %func_LowPassForIntra8x8Pred.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_LowPassForIntra8x8Pred.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_LowPassForIntra8x8Pred.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.21
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
	movl	$1369544620, -32(%rbp)  # imm = 0x51A197AC
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	cmpl	$0, -20(%rbp)
	je	.LBB6_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$1369544620, -32(%rbp)  # imm = 0x51A197AC
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
	movl	$1147906327, -176(%rbp) # imm = 0x446BA917
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
	movl	%eax, -188(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -184(%rbp)
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
	movl	%eax, -120(%rbp)
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
	movl	%eax, -120(%rbp)
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
	movl	%eax, -124(%rbp)
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
	movl	%eax, -124(%rbp)
.LBB7_26:                               # %if.end84
	cmpl	$0, -120(%rbp)
	jl	.LBB7_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -124(%rbp)
	jge	.LBB7_29
.LBB7_28:                               # %cond.true86
	movl	$2, %eax
	jmp	.LBB7_33
.LBB7_29:                               # %cond.false87
	movl	-120(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB7_31
# %bb.30:                               # %cond.true89
	movl	-120(%rbp), %eax
	jmp	.LBB7_32
.LBB7_31:                               # %cond.false90
	movl	-124(%rbp), %eax
.LBB7_32:                               # %cond.end91
.LBB7_33:                               # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-172(%rbp), %rdx
	leaq	-180(%rbp), %rcx
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
	cmpl	$0, -180(%rbp)
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
	movl	%eax, -116(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movq	-160(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB7_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-116(%rbp), %eax
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
	movl	$0, -24(%rbp)
.LBB7_82:                               # %for.cond244
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB7_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB7_82 Depth=2
	movl	$0, -28(%rbp)
.LBB7_84:                               # %for.cond248
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB7_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB7_84 Depth=3
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
                                        #   in Loop: Header=BB7_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_84
.LBB7_87:                               # %for.end264
                                        #   in Loop: Header=BB7_82 Depth=2
	jmp	.LBB7_88
.LBB7_88:                               # %for.inc265
                                        #   in Loop: Header=BB7_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -80(%rbp)
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
	movl	$0, -24(%rbp)
.LBB7_179:                              # %for.cond770
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB7_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB7_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB7_181:                              # %for.cond774
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB7_181 Depth=3
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
                                        #   in Loop: Header=BB7_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_181
.LBB7_184:                              # %for.end879
                                        #   in Loop: Header=BB7_179 Depth=2
	jmp	.LBB7_185
.LBB7_185:                              # %for.inc880
                                        #   in Loop: Header=BB7_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	movl	$0, -24(%rbp)
.LBB7_220:                              # %for.cond1056
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        #       Parent Loop BB7_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB7_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB7_220 Depth=4
	movl	$0, -28(%rbp)
.LBB7_222:                              # %for.cond1060
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        #       Parent Loop BB7_218 Depth=3
                                        #         Parent Loop BB7_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB7_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB7_222 Depth=5
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
                                        #   in Loop: Header=BB7_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_222
.LBB7_225:                              # %for.end1086
                                        #   in Loop: Header=BB7_220 Depth=4
	jmp	.LBB7_226
.LBB7_226:                              # %for.inc1087
                                        #   in Loop: Header=BB7_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	movl	$0, -24(%rbp)
.LBB7_232:                              # %for.cond1096
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB7_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB7_232 Depth=2
	movl	$0, -28(%rbp)
.LBB7_234:                              # %for.cond1100
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB7_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB7_234 Depth=3
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
                                        #   in Loop: Header=BB7_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_234
.LBB7_237:                              # %for.end1117
                                        #   in Loop: Header=BB7_232 Depth=2
	jmp	.LBB7_238
.LBB7_238:                              # %for.inc1118
                                        #   in Loop: Header=BB7_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	movslq	-188(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-184(%rbp), %rdx
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
	leaq	-196(%rbp), %rsi
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
	movl	%eax, -80(%rbp)
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
	leaq	-196(%rbp), %rsi
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
	movl	$0, -24(%rbp)
.LBB7_394:                              # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB7_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB7_394 Depth=1
	movl	$0, -28(%rbp)
.LBB7_396:                              # %for.cond1942
                                        #   Parent Loop BB7_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB7_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB7_396 Depth=2
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
                                        #   in Loop: Header=BB7_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_396
.LBB7_399:                              # %for.end1973
                                        #   in Loop: Header=BB7_394 Depth=1
	jmp	.LBB7_400
.LBB7_400:                              # %for.inc1974
                                        #   in Loop: Header=BB7_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	movl	$0, -24(%rbp)
.LBB7_407:                              # %for.cond1992
                                        #   Parent Loop BB7_403 Depth=1
                                        #     Parent Loop BB7_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB7_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB7_407 Depth=3
	movl	$0, -28(%rbp)
.LBB7_409:                              # %for.cond1996
                                        #   Parent Loop BB7_403 Depth=1
                                        #     Parent Loop BB7_405 Depth=2
                                        #       Parent Loop BB7_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
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
                                        #   in Loop: Header=BB7_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_409
.LBB7_412:                              # %for.end2022
                                        #   in Loop: Header=BB7_407 Depth=3
	jmp	.LBB7_413
.LBB7_413:                              # %for.inc2023
                                        #   in Loop: Header=BB7_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
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
	cmpl	$1147906327, -176(%rbp) # imm = 0x446BA917
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
	.globl	LowPassForIntra8x8Pred.3 # -- Begin function LowPassForIntra8x8Pred.3
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.3,@function
LowPassForIntra8x8Pred.3:               # @LowPassForIntra8x8Pred.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$278195145, -32(%rbp)   # imm = 0x1094EBC9
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB8_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_4:                                # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB8_13
# %bb.5:                                # %if.then
	cmpl	$0, -20(%rbp)
	je	.LBB8_7
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
	jmp	.LBB8_8
.LBB8_7:                                # %if.else
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
.LBB8_8:                                # %if.end
	movl	$2, -4(%rbp)
.LBB8_9:                                # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB8_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB8_9 Depth=1
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
                                        #   in Loop: Header=BB8_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_9
.LBB8_12:                               # %for.end48
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
.LBB8_13:                               # %if.end58
	cmpl	$0, -20(%rbp)
	je	.LBB8_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB8_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB8_17
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
	jmp	.LBB8_23
.LBB8_17:                               # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB8_19
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
	jmp	.LBB8_22
.LBB8_19:                               # %if.else85
	cmpl	$0, -28(%rbp)
	je	.LBB8_21
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
.LBB8_21:                               # %if.end97
	jmp	.LBB8_22
.LBB8_22:                               # %if.end98
	jmp	.LBB8_23
.LBB8_23:                               # %if.end99
	jmp	.LBB8_24
.LBB8_24:                               # %if.end100
	cmpl	$0, -28(%rbp)
	je	.LBB8_33
# %bb.25:                               # %if.then102
	cmpl	$0, -20(%rbp)
	je	.LBB8_27
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
	jmp	.LBB8_28
.LBB8_27:                               # %if.else114
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
.LBB8_28:                               # %if.end124
	movl	$18, -4(%rbp)
.LBB8_29:                               # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB8_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB8_29 Depth=1
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
                                        #   in Loop: Header=BB8_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_29
.LBB8_32:                               # %for.end148
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
.LBB8_33:                               # %if.end158
	movl	$0, -4(%rbp)
.LBB8_34:                               # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB8_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB8_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_34
.LBB8_37:                               # %for.end168
	cmpl	$278195145, -32(%rbp)   # imm = 0x1094EBC9
	jne	.LBB8_39
.LBB8_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_39:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_38
.Lfunc_end8:
	.size	LowPassForIntra8x8Pred.3, .Lfunc_end8-LowPassForIntra8x8Pred.3
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
	movl	$790080865, -396(%rbp)  # imm = 0x2F17AD61
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
	movl	%edx, -44(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -52(%rbp)
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
	movl	%eax, -132(%rbp)
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
	movl	%eax, -140(%rbp)
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
	movl	%ecx, -336(%rbp)
	movl	-92(%rbp), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -332(%rbp)
	movl	-96(%rbp), %ecx
	subl	-84(%rbp), %ecx
	movl	%ecx, -328(%rbp)
	movl	-92(%rbp), %ecx
	subl	-88(%rbp), %ecx
	movl	%ecx, -324(%rbp)
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
	movl	%edx, -304(%rbp)
	movl	-124(%rbp), %edx
	addl	-120(%rbp), %edx
	movl	%edx, -300(%rbp)
	movl	-128(%rbp), %edx
	subl	-116(%rbp), %edx
	movl	%edx, -296(%rbp)
	movl	-124(%rbp), %edx
	subl	-120(%rbp), %edx
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
                                        #   in Loop: Header=BB9_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_15
.LBB9_20:                               # %for.end414
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
	movslq	-56(%rbp), %rcx
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
	movl	-140(%rbp), %ecx
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
	movl	-132(%rbp), %ecx
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
	movl	-140(%rbp), %ecx
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
	movl	-132(%rbp), %ecx
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
	movslq	-60(%rbp), %rcx
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
	movl	%ecx, -240(%rbp)
	movl	-192(%rbp), %ecx
	addl	-200(%rbp), %ecx
	movl	%ecx, -232(%rbp)
	movl	-192(%rbp), %ecx
	subl	-200(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	movl	-208(%rbp), %ecx
	subl	-184(%rbp), %ecx
	movl	%ecx, -216(%rbp)
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
	movl	%ecx, -236(%rbp)
	movl	-204(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-196(%rbp), %eax
	movl	-188(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -228(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	subl	-188(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-240(%rbp), %eax
	addl	-212(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-232(%rbp), %eax
	addl	-220(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-224(%rbp), %eax
	addl	-228(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-216(%rbp), %eax
	addl	-236(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-216(%rbp), %eax
	subl	-236(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-224(%rbp), %eax
	subl	-228(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-232(%rbp), %eax
	subl	-220(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-240(%rbp), %eax
	subl	-212(%rbp), %eax
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
	addl	-44(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-52(%rbp), %edx
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
	addl	-44(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-52(%rbp), %edi
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
	addl	-44(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-52(%rbp), %esi
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
	addl	-44(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-52(%rbp), %esi
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
	addl	-44(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-52(%rbp), %edx
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
	addl	-52(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-44(%rbp), %edx
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
	cmpl	$790080865, -396(%rbp)  # imm = 0x2F17AD61
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
	.globl	intrapred_luma8x8.5     # -- Begin function intrapred_luma8x8.5
	.p2align	4, 0x90
	.type	intrapred_luma8x8.5,@function
intrapred_luma8x8.5:                    # @intrapred_luma8x8.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$1324158375, -224(%rbp) # imm = 0x4EED0DA7
	movl	%edi, -212(%rbp)
	movl	%esi, -216(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%r8, -272(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB10_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
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
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_4:                               # %for.end
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
	leaq	-256(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB10_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -140(%rbp)
	jne	.LBB10_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -144(%rbp)
	sete	%al
.LBB10_7:                               # %land.end
	xorb	$-1, %al
.LBB10_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB10_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB10_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB10_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB10_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB10_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_14
.LBB10_13:                              # %cond.false
                                        #   in Loop: Header=BB10_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_14
.LBB10_14:                              # %cond.end
                                        #   in Loop: Header=BB10_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB10_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_10
.LBB10_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB10_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_19
.LBB10_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB10_19
.LBB10_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB10_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_22
.LBB10_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB10_22
.LBB10_22:                              # %cond.end47
	movl	%eax, -220(%rbp)
	cmpl	$0, -256(%rbp)
	je	.LBB10_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-252(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_25
.LBB10_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB10_25
.LBB10_25:                              # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB10_27
.LBB10_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB10_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB10_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB10_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB10_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-272(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB10_32
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
	jmp	.LBB10_33
.LBB10_32:                              # %if.else143
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
.LBB10_33:                              # %if.end152
	cmpl	$0, -220(%rbp)
	je	.LBB10_35
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
	jmp	.LBB10_36
.LBB10_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB10_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB10_38
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
	jmp	.LBB10_39
.LBB10_38:                              # %if.else320
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
.LBB10_39:                              # %if.end330
	cmpl	$0, -136(%rbp)
	je	.LBB10_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-236(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-240(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB10_42
.LBB10_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB10_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB10_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB10_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB10_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB10_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_43
.LBB10_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB10_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB10_49
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
	jmp	.LBB10_58
.LBB10_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB10_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB10_52
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
	jmp	.LBB10_57
.LBB10_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB10_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB10_55
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
	jmp	.LBB10_56
.LBB10_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -148(%rbp)
.LBB10_56:                              # %if.end439
	jmp	.LBB10_57
.LBB10_57:                              # %if.end440
	jmp	.LBB10_58
.LBB10_58:                              # %if.end441
	movl	$0, -152(%rbp)
.LBB10_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_61 Depth 2
	cmpl	$8, -152(%rbp)
	jge	.LBB10_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB10_59 Depth=1
	movl	$0, -4(%rbp)
.LBB10_61:                              # %for.cond446
                                        #   Parent Loop BB10_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB10_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB10_61 Depth=2
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
                                        #   in Loop: Header=BB10_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_61
.LBB10_64:                              # %for.end459
                                        #   in Loop: Header=BB10_59 Depth=1
	jmp	.LBB10_65
.LBB10_65:                              # %for.inc460
                                        #   in Loop: Header=BB10_59 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB10_59
.LBB10_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB10_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB10_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB10_67 Depth=1
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
                                        #   in Loop: Header=BB10_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_67
.LBB10_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB10_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB10_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB10_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB10_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB10_76
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
.LBB10_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB10_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB10_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -136(%rbp)
	je	.LBB10_80
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
.LBB10_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB10_82
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
.LBB10_82:                              # %if.end3005
	cmpl	$1324158375, -224(%rbp) # imm = 0x4EED0DA7
	jne	.LBB10_84
.LBB10_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_83
.Lfunc_end10:
	.size	intrapred_luma8x8.5, .Lfunc_end10-intrapred_luma8x8.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.6
.LCPI11_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI11_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.6
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.6,@function
Mode_Decision_for_new_Intra8x8Macroblock.6: # @Mode_Decision_for_new_Intra8x8Macroblock.6
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
	vmovsd	.LCPI11_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$280608419, -24(%rbp)   # imm = 0x10B9BEA3
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
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB11_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB11_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB11_4:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_1
.LBB11_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$280608419, -24(%rbp)   # imm = 0x10B9BEA3
	jne	.LBB11_8
.LBB11_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_7
.Lfunc_end11:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.6, .Lfunc_end11-Mode_Decision_for_new_Intra8x8Macroblock.6
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.7 # -- Begin function RDCost_for_8x8IntraBlocks.7
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.7,@function
RDCost_for_8x8IntraBlocks.7:            # @RDCost_for_8x8IntraBlocks.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1819420498, -76(%rbp)  # imm = 0x6C722752
	movq	%rdi, -152(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -40(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -160(%rbp)
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
	movq	%rax, -96(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-96(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -68(%rbp)
	movl	-4(%rbp), %edi
	leaq	-68(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-152(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB12_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_3:                               # %for.cond9
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-160(%rbp), %rcx
	movl	-72(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-144(%rbp), %rdx
	movl	-80(%rbp), %esi
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
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_3
.LBB12_6:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc28
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_1
.LBB12_8:                               # %for.end30
	movl	-40(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB12_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB12_14
.LBB12_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB12_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB12_13
.LBB12_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB12_13:                              # %cond.end
.LBB12_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB12_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB12_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB12_18
# %bb.17:                               # %if.then45
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB12_19
.LBB12_18:                              # %if.else
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB12_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB12_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB12_22
.LBB12_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB12_22:                              # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-96(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB12_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB12_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB12_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_24
.LBB12_27:                              # %for.end76
	jmp	.LBB12_29
.LBB12_28:                              # %if.else77
	movl	-4(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB12_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB12_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB12_32
.LBB12_31:                              # %if.else87
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB12_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1819420498, -76(%rbp)  # imm = 0x6C722752
	jne	.LBB12_34
.LBB12_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB12_33
.Lfunc_end12:
	.size	RDCost_for_8x8IntraBlocks.7, .Lfunc_end12-RDCost_for_8x8IntraBlocks.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.8
.LCPI13_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI13_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.8
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.8,@function
Mode_Decision_for_new_Intra8x8Macroblock.8: # @Mode_Decision_for_new_Intra8x8Macroblock.8
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
	vmovsd	.LCPI13_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI13_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$489022592, -20(%rbp)   # imm = 0x1D25E480
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
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB13_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB13_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_4:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_1
.LBB13_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$489022592, -20(%rbp)   # imm = 0x1D25E480
	jne	.LBB13_8
.LBB13_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_7
.Lfunc_end13:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.8, .Lfunc_end13-Mode_Decision_for_new_Intra8x8Macroblock.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.9
.LCPI14_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI14_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.9
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.9,@function
Mode_Decision_for_new_8x8IntraBlocks.9: # @Mode_Decision_for_new_8x8IntraBlocks.9
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
	vmovsd	.LCPI14_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$386122554, -172(%rbp)  # imm = 0x1703C33A
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
	movl	%eax, -176(%rbp)
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
	je	.LBB14_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB14_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_4
.LBB14_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB14_4
.LBB14_4:                               # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB14_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_7
.LBB14_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB14_7
.LBB14_7:                               # %cond.end25
	movl	%eax, -248(%rbp)
.LBB14_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB14_13
# %bb.9:                                # %if.then30
	cmpl	$0, -224(%rbp)
	je	.LBB14_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_12
.LBB14_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB14_12
.LBB14_12:                              # %cond.end39
	movl	%eax, -124(%rbp)
	jmp	.LBB14_17
.LBB14_13:                              # %if.else
	cmpl	$0, -224(%rbp)
	je	.LBB14_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_16
.LBB14_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB14_16
.LBB14_16:                              # %cond.end51
	movl	%eax, -124(%rbp)
.LBB14_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB14_22
# %bb.18:                               # %if.then56
	cmpl	$0, -248(%rbp)
	je	.LBB14_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_21
.LBB14_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB14_21
.LBB14_21:                              # %cond.end68
	movl	%eax, -116(%rbp)
	jmp	.LBB14_26
.LBB14_22:                              # %if.else70
	cmpl	$0, -248(%rbp)
	je	.LBB14_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_25
.LBB14_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB14_25
.LBB14_25:                              # %cond.end82
	movl	%eax, -116(%rbp)
.LBB14_26:                              # %if.end84
	cmpl	$0, -124(%rbp)
	jl	.LBB14_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -116(%rbp)
	jge	.LBB14_29
.LBB14_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB14_33
.LBB14_29:                              # %cond.false87
	movl	-124(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jge	.LBB14_31
# %bb.30:                               # %cond.true89
	movl	-124(%rbp), %eax
	jmp	.LBB14_32
.LBB14_31:                              # %cond.false90
	movl	-116(%rbp), %eax
.LBB14_32:                              # %cond.end91
.LBB14_33:                              # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-188(%rbp), %rdx
	leaq	-180(%rbp), %rcx
	leaq	-196(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB14_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_46 Depth 2
                                        #       Child Loop BB14_48 Depth 3
                                        #     Child Loop BB14_61 Depth 2
                                        #       Child Loop BB14_63 Depth 3
                                        #     Child Loop BB14_70 Depth 2
                                        #       Child Loop BB14_72 Depth 3
                                        #         Child Loop BB14_74 Depth 4
                                        #     Child Loop BB14_82 Depth 2
                                        #       Child Loop BB14_84 Depth 3
                                        #     Child Loop BB14_92 Depth 2
                                        #       Child Loop BB14_94 Depth 3
                                        #     Child Loop BB14_100 Depth 2
                                        #       Child Loop BB14_102 Depth 3
                                        #     Child Loop BB14_108 Depth 2
                                        #       Child Loop BB14_110 Depth 3
                                        #     Child Loop BB14_116 Depth 2
                                        #       Child Loop BB14_118 Depth 3
                                        #         Child Loop BB14_120 Depth 4
                                        #       Child Loop BB14_126 Depth 3
                                        #         Child Loop BB14_128 Depth 4
                                        #       Child Loop BB14_134 Depth 3
                                        #         Child Loop BB14_136 Depth 4
                                        #     Child Loop BB14_144 Depth 2
                                        #       Child Loop BB14_146 Depth 3
                                        #     Child Loop BB14_179 Depth 2
                                        #       Child Loop BB14_181 Depth 3
                                        #     Child Loop BB14_188 Depth 2
                                        #       Child Loop BB14_190 Depth 3
                                        #         Child Loop BB14_192 Depth 4
                                        #     Child Loop BB14_200 Depth 2
                                        #       Child Loop BB14_202 Depth 3
                                        #         Child Loop BB14_204 Depth 4
                                        #       Child Loop BB14_210 Depth 3
                                        #         Child Loop BB14_212 Depth 4
                                        #       Child Loop BB14_218 Depth 3
                                        #         Child Loop BB14_220 Depth 4
                                        #           Child Loop BB14_222 Depth 5
                                        #     Child Loop BB14_232 Depth 2
                                        #       Child Loop BB14_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB14_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB14_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB14_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB14_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB14_40
.LBB14_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$0, -180(%rbp)
	jne	.LBB14_44
.LBB14_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB14_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB14_43
.LBB14_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$0, -188(%rbp)
	jne	.LBB14_44
.LBB14_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB14_34 Depth=1
	cmpl	$0, -196(%rbp)
	je	.LBB14_243
.LBB14_44:                              # %if.then112
                                        #   in Loop: Header=BB14_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB14_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB14_46:                              # %for.cond115
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB14_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB14_46 Depth=2
	movl	$0, -12(%rbp)
.LBB14_48:                              # %for.cond118
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB14_48 Depth=3
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
                                        #   in Loop: Header=BB14_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_48
.LBB14_51:                              # %for.end
                                        #   in Loop: Header=BB14_46 Depth=2
	jmp	.LBB14_52
.LBB14_52:                              # %for.inc137
                                        #   in Loop: Header=BB14_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_46
.LBB14_53:                              # %for.end139
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB14_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB14_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_56
.LBB14_55:                              # %cond.false143
                                        #   in Loop: Header=BB14_34 Depth=1
	vmovsd	.LCPI14_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB14_56:                              # %cond.end146
                                        #   in Loop: Header=BB14_34 Depth=1
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
	jge	.LBB14_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-120(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB14_58:                              # %if.end152
                                        #   in Loop: Header=BB14_34 Depth=1
	jmp	.LBB14_242
.LBB14_59:                              # %if.else153
                                        #   in Loop: Header=BB14_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB14_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -16(%rbp)
.LBB14_61:                              # %for.cond156
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB14_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB14_61 Depth=2
	movl	$0, -12(%rbp)
.LBB14_63:                              # %for.cond160
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB14_63 Depth=3
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
                                        #   in Loop: Header=BB14_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_63
.LBB14_66:                              # %for.end199
                                        #   in Loop: Header=BB14_61 Depth=2
	jmp	.LBB14_67
.LBB14_67:                              # %for.inc200
                                        #   in Loop: Header=BB14_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_61
.LBB14_68:                              # %for.end202
                                        #   in Loop: Header=BB14_34 Depth=1
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
	jbe	.LBB14_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -16(%rbp)
.LBB14_70:                              # %for.cond207
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_72 Depth 3
                                        #         Child Loop BB14_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB14_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB14_70 Depth=2
	movl	$0, -12(%rbp)
.LBB14_72:                              # %for.cond211
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB14_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB14_72 Depth=3
	movl	$0, -52(%rbp)
.LBB14_74:                              # %for.cond215
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_70 Depth=2
                                        #       Parent Loop BB14_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB14_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB14_74 Depth=4
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
                                        #   in Loop: Header=BB14_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_74
.LBB14_77:                              # %for.end237
                                        #   in Loop: Header=BB14_72 Depth=3
	jmp	.LBB14_78
.LBB14_78:                              # %for.inc238
                                        #   in Loop: Header=BB14_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_72
.LBB14_79:                              # %for.end240
                                        #   in Loop: Header=BB14_70 Depth=2
	jmp	.LBB14_80
.LBB14_80:                              # %for.inc241
                                        #   in Loop: Header=BB14_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_70
.LBB14_81:                              # %for.end243
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -28(%rbp)
.LBB14_82:                              # %for.cond244
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_84 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB14_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB14_82 Depth=2
	movl	$0, -24(%rbp)
.LBB14_84:                              # %for.cond248
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB14_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB14_84 Depth=3
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
                                        #   in Loop: Header=BB14_84 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_84
.LBB14_87:                              # %for.end264
                                        #   in Loop: Header=BB14_82 Depth=2
	jmp	.LBB14_88
.LBB14_88:                              # %for.inc265
                                        #   in Loop: Header=BB14_82 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_82
.LBB14_89:                              # %for.end267
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -112(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB14_90:                              # %if.end268
                                        #   in Loop: Header=BB14_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB14_241
.LBB14_91:                              # %if.else269
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -16(%rbp)
.LBB14_92:                              # %for.cond270
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB14_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB14_92 Depth=2
	movl	$0, -12(%rbp)
.LBB14_94:                              # %for.cond274
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB14_94 Depth=3
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
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB14_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_94
.LBB14_97:                              # %for.end360
                                        #   in Loop: Header=BB14_92 Depth=2
	jmp	.LBB14_98
.LBB14_98:                              # %for.inc361
                                        #   in Loop: Header=BB14_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_92
.LBB14_99:                              # %for.end363
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -16(%rbp)
.LBB14_100:                             # %for.cond364
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB14_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB14_100 Depth=2
	movl	$0, -12(%rbp)
.LBB14_102:                             # %for.cond368
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB14_102 Depth=3
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
                                        #   in Loop: Header=BB14_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_102
.LBB14_105:                             # %for.end383
                                        #   in Loop: Header=BB14_100 Depth=2
	jmp	.LBB14_106
.LBB14_106:                             # %for.inc384
                                        #   in Loop: Header=BB14_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_100
.LBB14_107:                             # %for.end386
                                        #   in Loop: Header=BB14_34 Depth=1
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
.LBB14_108:                             # %for.cond389
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB14_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB14_108 Depth=2
	movl	$0, -12(%rbp)
.LBB14_110:                             # %for.cond393
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB14_110 Depth=3
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
                                        #   in Loop: Header=BB14_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_110
.LBB14_113:                             # %for.end408
                                        #   in Loop: Header=BB14_108 Depth=2
	jmp	.LBB14_114
.LBB14_114:                             # %for.inc409
                                        #   in Loop: Header=BB14_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_108
.LBB14_115:                             # %for.end411
                                        #   in Loop: Header=BB14_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB14_116:                             # %for.cond412
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_118 Depth 3
                                        #         Child Loop BB14_120 Depth 4
                                        #       Child Loop BB14_126 Depth 3
                                        #         Child Loop BB14_128 Depth 4
                                        #       Child Loop BB14_134 Depth 3
                                        #         Child Loop BB14_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB14_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB14_116 Depth=2
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
.LBB14_118:                             # %for.cond420
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB14_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB14_118 Depth=3
	movl	$0, -12(%rbp)
.LBB14_120:                             # %for.cond424
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_116 Depth=2
                                        #       Parent Loop BB14_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB14_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB14_120 Depth=4
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
                                        #   in Loop: Header=BB14_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_120
.LBB14_123:                             # %for.end441
                                        #   in Loop: Header=BB14_118 Depth=3
	jmp	.LBB14_124
.LBB14_124:                             # %for.inc442
                                        #   in Loop: Header=BB14_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_118
.LBB14_125:                             # %for.end444
                                        #   in Loop: Header=BB14_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB14_126:                             # %for.cond448
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB14_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB14_126 Depth=3
	movl	$0, -12(%rbp)
.LBB14_128:                             # %for.cond452
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_116 Depth=2
                                        #       Parent Loop BB14_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB14_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB14_128 Depth=4
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
                                        #   in Loop: Header=BB14_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_128
.LBB14_131:                             # %for.end480
                                        #   in Loop: Header=BB14_126 Depth=3
	jmp	.LBB14_132
.LBB14_132:                             # %for.inc481
                                        #   in Loop: Header=BB14_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_126
.LBB14_133:                             # %for.end483
                                        #   in Loop: Header=BB14_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB14_134:                             # %for.cond487
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB14_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB14_134 Depth=3
	movl	$0, -12(%rbp)
.LBB14_136:                             # %for.cond491
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_116 Depth=2
                                        #       Parent Loop BB14_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB14_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB14_136 Depth=4
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
                                        #   in Loop: Header=BB14_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_136
.LBB14_139:                             # %for.end508
                                        #   in Loop: Header=BB14_134 Depth=3
	jmp	.LBB14_140
.LBB14_140:                             # %for.inc509
                                        #   in Loop: Header=BB14_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_134
.LBB14_141:                             # %for.end511
                                        #   in Loop: Header=BB14_116 Depth=2
	jmp	.LBB14_142
.LBB14_142:                             # %for.inc512
                                        #   in Loop: Header=BB14_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_116
.LBB14_143:                             # %for.end514
                                        #   in Loop: Header=BB14_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB14_144:                             # %for.cond515
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB14_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB14_144 Depth=2
	movl	$0, -12(%rbp)
.LBB14_146:                             # %for.cond519
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB14_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB14_146 Depth=3
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB14_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_150
.LBB14_149:                             # %cond.false564
                                        #   in Loop: Header=BB14_146 Depth=3
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
.LBB14_150:                             # %cond.end577
                                        #   in Loop: Header=BB14_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB14_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB14_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB14_156
.LBB14_152:                             # %cond.false583
                                        #   in Loop: Header=BB14_146 Depth=3
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
	jle	.LBB14_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_155
.LBB14_154:                             # %cond.false599
                                        #   in Loop: Header=BB14_146 Depth=3
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
.LBB14_155:                             # %cond.end612
                                        #   in Loop: Header=BB14_146 Depth=3
.LBB14_156:                             # %cond.end614
                                        #   in Loop: Header=BB14_146 Depth=3
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
	jle	.LBB14_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB14_159
.LBB14_158:                             # %cond.false636
                                        #   in Loop: Header=BB14_146 Depth=3
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
.LBB14_159:                             # %cond.end646
                                        #   in Loop: Header=BB14_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB14_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB14_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_165
.LBB14_161:                             # %cond.false652
                                        #   in Loop: Header=BB14_146 Depth=3
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
	jle	.LBB14_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_164
.LBB14_163:                             # %cond.false665
                                        #   in Loop: Header=BB14_146 Depth=3
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
.LBB14_164:                             # %cond.end675
                                        #   in Loop: Header=BB14_146 Depth=3
.LBB14_165:                             # %cond.end677
                                        #   in Loop: Header=BB14_146 Depth=3
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
	movl	-76(%rbp), %edx
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
	jle	.LBB14_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB14_168
.LBB14_167:                             # %cond.false703
                                        #   in Loop: Header=BB14_146 Depth=3
	movl	-76(%rbp), %ecx
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
.LBB14_168:                             # %cond.end716
                                        #   in Loop: Header=BB14_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB14_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB14_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB14_174
.LBB14_170:                             # %cond.false722
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB14_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB14_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB14_173
.LBB14_172:                             # %cond.false738
                                        #   in Loop: Header=BB14_146 Depth=3
	movl	-76(%rbp), %eax
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
.LBB14_173:                             # %cond.end751
                                        #   in Loop: Header=BB14_146 Depth=3
.LBB14_174:                             # %cond.end753
                                        #   in Loop: Header=BB14_146 Depth=3
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
                                        #   in Loop: Header=BB14_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_146
.LBB14_176:                             # %for.end766
                                        #   in Loop: Header=BB14_144 Depth=2
	jmp	.LBB14_177
.LBB14_177:                             # %for.inc767
                                        #   in Loop: Header=BB14_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_144
.LBB14_178:                             # %for.end769
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -28(%rbp)
.LBB14_179:                             # %for.cond770
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_181 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB14_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB14_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB14_181:                             # %for.cond774
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB14_181 Depth=3
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
                                        #   in Loop: Header=BB14_181 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_181
.LBB14_184:                             # %for.end879
                                        #   in Loop: Header=BB14_179 Depth=2
	jmp	.LBB14_185
.LBB14_185:                             # %for.inc880
                                        #   in Loop: Header=BB14_179 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_179
.LBB14_186:                             # %for.end882
                                        #   in Loop: Header=BB14_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB14_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -16(%rbp)
.LBB14_188:                             # %for.cond890
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_190 Depth 3
                                        #         Child Loop BB14_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB14_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB14_188 Depth=2
	movl	$0, -12(%rbp)
.LBB14_190:                             # %for.cond894
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB14_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB14_190 Depth=3
	movl	$0, -52(%rbp)
.LBB14_192:                             # %for.cond898
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_188 Depth=2
                                        #       Parent Loop BB14_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB14_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB14_192 Depth=4
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
                                        #   in Loop: Header=BB14_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_192
.LBB14_195:                             # %for.end921
                                        #   in Loop: Header=BB14_190 Depth=3
	jmp	.LBB14_196
.LBB14_196:                             # %for.inc922
                                        #   in Loop: Header=BB14_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_190
.LBB14_197:                             # %for.end924
                                        #   in Loop: Header=BB14_188 Depth=2
	jmp	.LBB14_198
.LBB14_198:                             # %for.inc925
                                        #   in Loop: Header=BB14_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_188
.LBB14_199:                             # %for.end927
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -20(%rbp)
.LBB14_200:                             # %for.cond928
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_202 Depth 3
                                        #         Child Loop BB14_204 Depth 4
                                        #       Child Loop BB14_210 Depth 3
                                        #         Child Loop BB14_212 Depth 4
                                        #       Child Loop BB14_218 Depth 3
                                        #         Child Loop BB14_220 Depth 4
                                        #           Child Loop BB14_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB14_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB14_200 Depth=2
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
.LBB14_202:                             # %for.cond936
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB14_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB14_202 Depth=3
	movl	$0, -12(%rbp)
.LBB14_204:                             # %for.cond940
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        #       Parent Loop BB14_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB14_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB14_204 Depth=4
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
                                        #   in Loop: Header=BB14_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_204
.LBB14_207:                             # %for.end962
                                        #   in Loop: Header=BB14_202 Depth=3
	jmp	.LBB14_208
.LBB14_208:                             # %for.inc963
                                        #   in Loop: Header=BB14_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_202
.LBB14_209:                             # %for.end965
                                        #   in Loop: Header=BB14_200 Depth=2
	movl	$0, -16(%rbp)
.LBB14_210:                             # %for.cond966
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB14_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB14_210 Depth=3
	movl	$0, -12(%rbp)
.LBB14_212:                             # %for.cond970
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        #       Parent Loop BB14_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB14_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB14_212 Depth=4
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
                                        #   in Loop: Header=BB14_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_212
.LBB14_215:                             # %for.end992
                                        #   in Loop: Header=BB14_210 Depth=3
	jmp	.LBB14_216
.LBB14_216:                             # %for.inc993
                                        #   in Loop: Header=BB14_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_210
.LBB14_217:                             # %for.end995
                                        #   in Loop: Header=BB14_200 Depth=2
	movl	$0, -12(%rbp)
.LBB14_218:                             # %for.cond996
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_220 Depth 4
                                        #           Child Loop BB14_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB14_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB14_218 Depth=3
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
.LBB14_220:                             # %for.cond1056
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        #       Parent Loop BB14_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB14_222 Depth 5
	cmpl	$4, -28(%rbp)
	jge	.LBB14_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB14_220 Depth=4
	movl	$0, -24(%rbp)
.LBB14_222:                             # %for.cond1060
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_200 Depth=2
                                        #       Parent Loop BB14_218 Depth=3
                                        #         Parent Loop BB14_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -24(%rbp)
	jge	.LBB14_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB14_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-24(%rbp), %ecx
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
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB14_222 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_222
.LBB14_225:                             # %for.end1086
                                        #   in Loop: Header=BB14_220 Depth=4
	jmp	.LBB14_226
.LBB14_226:                             # %for.inc1087
                                        #   in Loop: Header=BB14_220 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_220
.LBB14_227:                             # %for.end1089
                                        #   in Loop: Header=BB14_218 Depth=3
	jmp	.LBB14_228
.LBB14_228:                             # %for.inc1090
                                        #   in Loop: Header=BB14_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_218
.LBB14_229:                             # %for.end1092
                                        #   in Loop: Header=BB14_200 Depth=2
	jmp	.LBB14_230
.LBB14_230:                             # %for.inc1093
                                        #   in Loop: Header=BB14_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_200
.LBB14_231:                             # %for.end1095
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	$0, -28(%rbp)
.LBB14_232:                             # %for.cond1096
                                        #   Parent Loop BB14_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_234 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB14_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB14_232 Depth=2
	movl	$0, -24(%rbp)
.LBB14_234:                             # %for.cond1100
                                        #   Parent Loop BB14_34 Depth=1
                                        #     Parent Loop BB14_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB14_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB14_234 Depth=3
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
                                        #   in Loop: Header=BB14_234 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_234
.LBB14_237:                             # %for.end1117
                                        #   in Loop: Header=BB14_232 Depth=2
	jmp	.LBB14_238
.LBB14_238:                             # %for.inc1118
                                        #   in Loop: Header=BB14_232 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_232
.LBB14_239:                             # %for.end1120
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -112(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB14_240:                             # %if.end1121
                                        #   in Loop: Header=BB14_34 Depth=1
	jmp	.LBB14_241
.LBB14_241:                             # %if.end1122
                                        #   in Loop: Header=BB14_34 Depth=1
	jmp	.LBB14_242
.LBB14_242:                             # %if.end1123
                                        #   in Loop: Header=BB14_34 Depth=1
	jmp	.LBB14_243
.LBB14_243:                             # %if.end1124
                                        #   in Loop: Header=BB14_34 Depth=1
	jmp	.LBB14_244
.LBB14_244:                             # %for.inc1125
                                        #   in Loop: Header=BB14_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_34
.LBB14_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-192(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-176(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB14_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB14_251
.LBB14_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB14_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB14_250
.LBB14_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB14_250:                             # %cond.end1142
.LBB14_251:                             # %cond.end1144
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
.LBB14_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB14_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB14_252 Depth=1
	movl	$0, -12(%rbp)
.LBB14_254:                             # %for.cond1157
                                        #   Parent Loop BB14_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB14_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB14_254 Depth=2
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
                                        #   in Loop: Header=BB14_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_254
.LBB14_257:                             # %for.end1178
                                        #   in Loop: Header=BB14_252 Depth=1
	jmp	.LBB14_258
.LBB14_258:                             # %for.inc1179
                                        #   in Loop: Header=BB14_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_252
.LBB14_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB14_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB14_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB14_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB14_262 Depth=1
	movl	$0, -12(%rbp)
.LBB14_264:                             # %for.cond1192
                                        #   Parent Loop BB14_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB14_264 Depth=2
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
                                        #   in Loop: Header=BB14_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_264
.LBB14_267:                             # %for.end1233
                                        #   in Loop: Header=BB14_262 Depth=1
	jmp	.LBB14_268
.LBB14_268:                             # %for.inc1234
                                        #   in Loop: Header=BB14_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_262
.LBB14_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
	jmp	.LBB14_358
.LBB14_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB14_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB14_271 Depth=1
	movl	$0, -12(%rbp)
.LBB14_273:                             # %for.cond1243
                                        #   Parent Loop BB14_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB14_273 Depth=2
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
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB14_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_273
.LBB14_276:                             # %for.end1345
                                        #   in Loop: Header=BB14_271 Depth=1
	jmp	.LBB14_277
.LBB14_277:                             # %for.inc1346
                                        #   in Loop: Header=BB14_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_271
.LBB14_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB14_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB14_279 Depth=1
	movl	$0, -12(%rbp)
.LBB14_281:                             # %for.cond1353
                                        #   Parent Loop BB14_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB14_281 Depth=2
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
                                        #   in Loop: Header=BB14_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_281
.LBB14_284:                             # %for.end1368
                                        #   in Loop: Header=BB14_279 Depth=1
	jmp	.LBB14_285
.LBB14_285:                             # %for.inc1369
                                        #   in Loop: Header=BB14_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_279
.LBB14_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB14_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB14_287 Depth=1
	movl	$0, -12(%rbp)
.LBB14_289:                             # %for.cond1377
                                        #   Parent Loop BB14_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB14_289 Depth=2
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
                                        #   in Loop: Header=BB14_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_289
.LBB14_292:                             # %for.end1392
                                        #   in Loop: Header=BB14_287 Depth=1
	jmp	.LBB14_293
.LBB14_293:                             # %for.inc1393
                                        #   in Loop: Header=BB14_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_287
.LBB14_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB14_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_297 Depth 2
                                        #       Child Loop BB14_299 Depth 3
                                        #     Child Loop BB14_305 Depth 2
                                        #       Child Loop BB14_307 Depth 3
                                        #     Child Loop BB14_313 Depth 2
                                        #       Child Loop BB14_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB14_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB14_295 Depth=1
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
.LBB14_297:                             # %for.cond1404
                                        #   Parent Loop BB14_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB14_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB14_297 Depth=2
	movl	$0, -12(%rbp)
.LBB14_299:                             # %for.cond1408
                                        #   Parent Loop BB14_295 Depth=1
                                        #     Parent Loop BB14_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB14_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB14_299 Depth=3
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
                                        #   in Loop: Header=BB14_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_299
.LBB14_302:                             # %for.end1425
                                        #   in Loop: Header=BB14_297 Depth=2
	jmp	.LBB14_303
.LBB14_303:                             # %for.inc1426
                                        #   in Loop: Header=BB14_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_297
.LBB14_304:                             # %for.end1428
                                        #   in Loop: Header=BB14_295 Depth=1
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
.LBB14_305:                             # %for.cond1467
                                        #   Parent Loop BB14_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB14_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB14_305 Depth=2
	movl	$0, -12(%rbp)
.LBB14_307:                             # %for.cond1471
                                        #   Parent Loop BB14_295 Depth=1
                                        #     Parent Loop BB14_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB14_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB14_307 Depth=3
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
                                        #   in Loop: Header=BB14_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_307
.LBB14_310:                             # %for.end1499
                                        #   in Loop: Header=BB14_305 Depth=2
	jmp	.LBB14_311
.LBB14_311:                             # %for.inc1500
                                        #   in Loop: Header=BB14_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_305
.LBB14_312:                             # %for.end1502
                                        #   in Loop: Header=BB14_295 Depth=1
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
.LBB14_313:                             # %for.cond1541
                                        #   Parent Loop BB14_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB14_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB14_313 Depth=2
	movl	$0, -12(%rbp)
.LBB14_315:                             # %for.cond1545
                                        #   Parent Loop BB14_295 Depth=1
                                        #     Parent Loop BB14_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB14_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB14_315 Depth=3
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
                                        #   in Loop: Header=BB14_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_315
.LBB14_318:                             # %for.end1562
                                        #   in Loop: Header=BB14_313 Depth=2
	jmp	.LBB14_319
.LBB14_319:                             # %for.inc1563
                                        #   in Loop: Header=BB14_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_313
.LBB14_320:                             # %for.end1565
                                        #   in Loop: Header=BB14_295 Depth=1
	jmp	.LBB14_321
.LBB14_321:                             # %for.inc1566
                                        #   in Loop: Header=BB14_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_295
.LBB14_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB14_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB14_323 Depth=1
	movl	$0, -12(%rbp)
.LBB14_325:                             # %for.cond1573
                                        #   Parent Loop BB14_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB14_325 Depth=2
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB14_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_329
.LBB14_328:                             # %cond.false1619
                                        #   in Loop: Header=BB14_325 Depth=2
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
.LBB14_329:                             # %cond.end1632
                                        #   in Loop: Header=BB14_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB14_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB14_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB14_335
.LBB14_331:                             # %cond.false1638
                                        #   in Loop: Header=BB14_325 Depth=2
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
	jle	.LBB14_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_334
.LBB14_333:                             # %cond.false1654
                                        #   in Loop: Header=BB14_325 Depth=2
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
.LBB14_334:                             # %cond.end1667
                                        #   in Loop: Header=BB14_325 Depth=2
.LBB14_335:                             # %cond.end1669
                                        #   in Loop: Header=BB14_325 Depth=2
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
	jle	.LBB14_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB14_338
.LBB14_337:                             # %cond.false1693
                                        #   in Loop: Header=BB14_325 Depth=2
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
.LBB14_338:                             # %cond.end1703
                                        #   in Loop: Header=BB14_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB14_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB14_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB14_344
.LBB14_340:                             # %cond.false1709
                                        #   in Loop: Header=BB14_325 Depth=2
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
	jle	.LBB14_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_343
.LBB14_342:                             # %cond.false1722
                                        #   in Loop: Header=BB14_325 Depth=2
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
.LBB14_343:                             # %cond.end1732
                                        #   in Loop: Header=BB14_325 Depth=2
.LBB14_344:                             # %cond.end1734
                                        #   in Loop: Header=BB14_325 Depth=2
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
	movl	-76(%rbp), %edx
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
	jle	.LBB14_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB14_347
.LBB14_346:                             # %cond.false1760
                                        #   in Loop: Header=BB14_325 Depth=2
	movl	-76(%rbp), %ecx
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
.LBB14_347:                             # %cond.end1773
                                        #   in Loop: Header=BB14_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB14_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB14_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB14_353
.LBB14_349:                             # %cond.false1779
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB14_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB14_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_352
.LBB14_351:                             # %cond.false1795
                                        #   in Loop: Header=BB14_325 Depth=2
	movl	-76(%rbp), %eax
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
.LBB14_352:                             # %cond.end1808
                                        #   in Loop: Header=BB14_325 Depth=2
.LBB14_353:                             # %cond.end1810
                                        #   in Loop: Header=BB14_325 Depth=2
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
                                        #   in Loop: Header=BB14_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_325
.LBB14_355:                             # %for.end1823
                                        #   in Loop: Header=BB14_323 Depth=1
	jmp	.LBB14_356
.LBB14_356:                             # %for.inc1824
                                        #   in Loop: Header=BB14_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_323
.LBB14_357:                             # %for.end1826
	jmp	.LBB14_358
.LBB14_358:                             # %if.end1827
	jmp	.LBB14_420
.LBB14_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB14_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_362 Depth 2
                                        #       Child Loop BB14_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB14_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB14_360 Depth=1
	movl	$0, -12(%rbp)
.LBB14_362:                             # %for.cond1833
                                        #   Parent Loop BB14_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB14_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB14_362 Depth=2
	movl	$0, -52(%rbp)
.LBB14_364:                             # %for.cond1837
                                        #   Parent Loop BB14_360 Depth=1
                                        #     Parent Loop BB14_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB14_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB14_364 Depth=3
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
                                        #   in Loop: Header=BB14_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_364
.LBB14_367:                             # %for.end1860
                                        #   in Loop: Header=BB14_362 Depth=2
	jmp	.LBB14_368
.LBB14_368:                             # %for.inc1861
                                        #   in Loop: Header=BB14_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_362
.LBB14_369:                             # %for.end1863
                                        #   in Loop: Header=BB14_360 Depth=1
	jmp	.LBB14_370
.LBB14_370:                             # %for.inc1864
                                        #   in Loop: Header=BB14_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_360
.LBB14_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB14_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB14_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_375 Depth 2
                                        #       Child Loop BB14_377 Depth 3
                                        #     Child Loop BB14_383 Depth 2
                                        #       Child Loop BB14_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB14_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB14_373 Depth=1
	movl	$0, -16(%rbp)
.LBB14_375:                             # %for.cond1874
                                        #   Parent Loop BB14_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB14_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB14_375 Depth=2
	movl	$0, -12(%rbp)
.LBB14_377:                             # %for.cond1878
                                        #   Parent Loop BB14_373 Depth=1
                                        #     Parent Loop BB14_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB14_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB14_377 Depth=3
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
                                        #   in Loop: Header=BB14_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_377
.LBB14_380:                             # %for.end1900
                                        #   in Loop: Header=BB14_375 Depth=2
	jmp	.LBB14_381
.LBB14_381:                             # %for.inc1901
                                        #   in Loop: Header=BB14_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_375
.LBB14_382:                             # %for.end1903
                                        #   in Loop: Header=BB14_373 Depth=1
	movl	$0, -16(%rbp)
.LBB14_383:                             # %for.cond1904
                                        #   Parent Loop BB14_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB14_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB14_383 Depth=2
	movl	$0, -12(%rbp)
.LBB14_385:                             # %for.cond1908
                                        #   Parent Loop BB14_373 Depth=1
                                        #     Parent Loop BB14_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB14_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB14_385 Depth=3
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
                                        #   in Loop: Header=BB14_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_385
.LBB14_388:                             # %for.end1930
                                        #   in Loop: Header=BB14_383 Depth=2
	jmp	.LBB14_389
.LBB14_389:                             # %for.inc1931
                                        #   in Loop: Header=BB14_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_383
.LBB14_390:                             # %for.end1933
                                        #   in Loop: Header=BB14_373 Depth=1
	jmp	.LBB14_391
.LBB14_391:                             # %for.inc1934
                                        #   in Loop: Header=BB14_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_373
.LBB14_392:                             # %for.end1936
	jmp	.LBB14_393
.LBB14_393:                             # %if.end1937
	movl	$0, -28(%rbp)
.LBB14_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_396 Depth 2
	cmpl	$8, -28(%rbp)
	jge	.LBB14_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB14_394 Depth=1
	movl	$0, -24(%rbp)
.LBB14_396:                             # %for.cond1942
                                        #   Parent Loop BB14_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -24(%rbp)
	jge	.LBB14_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB14_396 Depth=2
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
                                        #   in Loop: Header=BB14_396 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_396
.LBB14_399:                             # %for.end1973
                                        #   in Loop: Header=BB14_394 Depth=1
	jmp	.LBB14_400
.LBB14_400:                             # %for.inc1974
                                        #   in Loop: Header=BB14_394 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_394
.LBB14_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB14_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB14_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_405 Depth 2
                                        #       Child Loop BB14_407 Depth 3
                                        #         Child Loop BB14_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB14_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB14_403 Depth=1
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
.LBB14_405:                             # %for.cond1988
                                        #   Parent Loop BB14_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_407 Depth 3
                                        #         Child Loop BB14_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB14_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB14_405 Depth=2
	movl	$0, -28(%rbp)
.LBB14_407:                             # %for.cond1992
                                        #   Parent Loop BB14_403 Depth=1
                                        #     Parent Loop BB14_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_409 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB14_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB14_407 Depth=3
	movl	$0, -24(%rbp)
.LBB14_409:                             # %for.cond1996
                                        #   Parent Loop BB14_403 Depth=1
                                        #     Parent Loop BB14_405 Depth=2
                                        #       Parent Loop BB14_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB14_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB14_409 Depth=4
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
	addl	-84(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB14_409 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_409
.LBB14_412:                             # %for.end2022
                                        #   in Loop: Header=BB14_407 Depth=3
	jmp	.LBB14_413
.LBB14_413:                             # %for.inc2023
                                        #   in Loop: Header=BB14_407 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_407
.LBB14_414:                             # %for.end2025
                                        #   in Loop: Header=BB14_405 Depth=2
	jmp	.LBB14_415
.LBB14_415:                             # %for.inc2026
                                        #   in Loop: Header=BB14_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_405
.LBB14_416:                             # %for.end2028
                                        #   in Loop: Header=BB14_403 Depth=1
	jmp	.LBB14_417
.LBB14_417:                             # %for.inc2029
                                        #   in Loop: Header=BB14_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_403
.LBB14_418:                             # %for.end2031
	jmp	.LBB14_419
.LBB14_419:                             # %if.end2032
	jmp	.LBB14_420
.LBB14_420:                             # %if.end2033
	movl	-112(%rbp), %ebx
	cmpl	$386122554, -172(%rbp)  # imm = 0x1703C33A
	jne	.LBB14_422
.LBB14_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_421
.Lfunc_end14:
	.size	Mode_Decision_for_new_8x8IntraBlocks.9, .Lfunc_end14-Mode_Decision_for_new_8x8IntraBlocks.9
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
	movl	$1917065757, -196(%rbp) # imm = 0x72441A1D
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
	movl	%eax, -180(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -176(%rbp)
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
	movl	%eax, -120(%rbp)
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
	movl	%eax, -120(%rbp)
.LBB15_26:                              # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB15_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	jge	.LBB15_29
.LBB15_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB15_33
.LBB15_29:                              # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jge	.LBB15_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB15_32
.LBB15_31:                              # %cond.false90
	movl	-120(%rbp), %eax
.LBB15_32:                              # %cond.end91
.LBB15_33:                              # %cond.end93
	movl	%eax, -108(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-172(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-184(%rbp), %r8
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
	cmpl	$0, -192(%rbp)
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
	cmpl	$0, -172(%rbp)
	jne	.LBB15_44
.LBB15_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$0, -184(%rbp)
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
	cmpl	-108(%rbp), %eax
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
	movl	%eax, -124(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-124(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movq	-168(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB15_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-124(%rbp), %eax
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
	movl	-108(%rbp), %ecx
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
	movl	%eax, -112(%rbp)
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
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
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
	movl	-108(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -104(%rbp)
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
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
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
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
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
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB15_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB15_159
.LBB15_158:                             # %cond.false636
                                        #   in Loop: Header=BB15_146 Depth=3
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
	jle	.LBB15_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_164
.LBB15_163:                             # %cond.false665
                                        #   in Loop: Header=BB15_146 Depth=3
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
	movl	-76(%rbp), %edx
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
	jle	.LBB15_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB15_168
.LBB15_167:                             # %cond.false703
                                        #   in Loop: Header=BB15_146 Depth=3
	movl	-76(%rbp), %ecx
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
	movl	-76(%rbp), %ecx
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
	jle	.LBB15_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_173
.LBB15_172:                             # %cond.false738
                                        #   in Loop: Header=BB15_146 Depth=3
	movl	-76(%rbp), %eax
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
	vcvtsi2sdl	-104(%rbp), %xmm0, %xmm2
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
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
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
	movl	%eax, -112(%rbp)
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
	movslq	-180(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-176(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB15_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB15_251
.LBB15_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-108(%rbp), %eax
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
	leaq	-188(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
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
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
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
	leaq	-188(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
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
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB15_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB15_338
.LBB15_337:                             # %cond.false1693
                                        #   in Loop: Header=BB15_325 Depth=2
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
	jle	.LBB15_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB15_343
.LBB15_342:                             # %cond.false1722
                                        #   in Loop: Header=BB15_325 Depth=2
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
	movl	-76(%rbp), %edx
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
	jle	.LBB15_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB15_347
.LBB15_346:                             # %cond.false1760
                                        #   in Loop: Header=BB15_325 Depth=2
	movl	-76(%rbp), %ecx
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
	movl	-76(%rbp), %ecx
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
	jle	.LBB15_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB15_352
.LBB15_351:                             # %cond.false1795
                                        #   in Loop: Header=BB15_325 Depth=2
	movl	-76(%rbp), %eax
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
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
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
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-84(%rbp), %edx
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
	movl	-112(%rbp), %ebx
	cmpl	$1917065757, -196(%rbp) # imm = 0x72441A1D
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.11
.LCPI16_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI16_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.11
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.11,@function
Mode_Decision_for_new_Intra8x8Macroblock.11: # @Mode_Decision_for_new_Intra8x8Macroblock.11
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
	vmovsd	.LCPI16_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI16_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$950002592, -20(%rbp)   # imm = 0x389FE3A0
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
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB16_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB16_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB16_4:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_1
.LBB16_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$950002592, -20(%rbp)   # imm = 0x389FE3A0
	jne	.LBB16_8
.LBB16_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_7
.Lfunc_end16:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.11, .Lfunc_end16-Mode_Decision_for_new_Intra8x8Macroblock.11
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.12 # -- Begin function RDCost_for_8x8IntraBlocks.12
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.12,@function
RDCost_for_8x8IntraBlocks.12:           # @RDCost_for_8x8IntraBlocks.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$402409152, -68(%rbp)   # imm = 0x17FC46C0
	movq	%rdi, -160(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -36(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	$0, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -72(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -152(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-112(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -76(%rbp)
	movl	-8(%rbp), %edi
	leaq	-76(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -16(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_3:                               # %for.cond9
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB17_3 Depth=2
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
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_3
.LBB17_6:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc28
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_8:                               # %for.end30
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB17_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB17_14
.LBB17_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB17_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB17_13
.LBB17_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB17_13:                              # %cond.end
.LBB17_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB17_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB17_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB17_18
# %bb.17:                               # %if.then45
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB17_19
.LBB17_18:                              # %if.else
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB17_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB17_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB17_22
.LBB17_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB17_22:                              # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-112(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB17_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB17_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB17_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB17_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB17_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB17_24
.LBB17_27:                              # %for.end76
	jmp	.LBB17_29
.LBB17_28:                              # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB17_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB17_32
.LBB17_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB17_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$402409152, -68(%rbp)   # imm = 0x17FC46C0
	jne	.LBB17_34
.LBB17_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB17_33
.Lfunc_end17:
	.size	RDCost_for_8x8IntraBlocks.12, .Lfunc_end17-RDCost_for_8x8IntraBlocks.12
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.13          # -- Begin function dct_luma8x8.13
	.p2align	4, 0x90
	.type	dct_luma8x8.13,@function
dct_luma8x8.13:                         # @dct_luma8x8.13
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
	movl	$1002437537, -400(%rbp) # imm = 0x3BBFFBA1
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -344(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -132(%rbp)
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
	jne	.LBB18_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB18_2:                               # %land.end
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
	jge	.LBB18_4
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
	jmp	.LBB18_5
.LBB18_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -136(%rbp)
.LBB18_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB18_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB18_8
.LBB18_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB18_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB18_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB18_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB18_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_11:                              # %land.end36
                                        #   in Loop: Header=BB18_9 Depth=1
	testb	$1, %al
	jne	.LBB18_12
	jmp	.LBB18_14
.LBB18_12:                              # %for.body
                                        #   in Loop: Header=BB18_9 Depth=1
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
	movl	%ecx, -272(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -268(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -264(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -260(%rbp)
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
	movl	%ecx, -256(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -252(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -248(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
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
                                        #   in Loop: Header=BB18_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_9
.LBB18_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB18_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB18_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB18_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_17:                              # %land.end228
                                        #   in Loop: Header=BB18_15 Depth=1
	testb	$1, %al
	jne	.LBB18_18
	jmp	.LBB18_20
.LBB18_18:                              # %for.body230
                                        #   in Loop: Header=BB18_15 Depth=1
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
                                        #   in Loop: Header=BB18_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_15
.LBB18_20:                              # %for.end414
	movl	$0, -340(%rbp)
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
.LBB18_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB18_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB18_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB18_26
.LBB18_25:                              # %if.then429
                                        #   in Loop: Header=BB18_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_27
.LBB18_26:                              # %if.else437
                                        #   in Loop: Header=BB18_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB18_27:                              # %if.end446
                                        #   in Loop: Header=BB18_21 Depth=1
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
	je	.LBB18_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB18_33
.LBB18_29:                              # %if.else458
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB18_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB18_21 Depth=1
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
	jmp	.LBB18_32
.LBB18_31:                              # %if.else483
                                        #   in Loop: Header=BB18_21 Depth=1
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
.LBB18_32:                              # %if.end505
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_33
.LBB18_33:                              # %if.end506
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB18_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB18_21 Depth=1
	movl	$1, -340(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB18_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB18_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB18_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB18_39
.LBB18_38:                              # %if.else519
                                        #   in Loop: Header=BB18_21 Depth=1
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
.LBB18_39:                              # %if.end529
                                        #   in Loop: Header=BB18_21 Depth=1
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
	jmp	.LBB18_44
.LBB18_40:                              # %if.else570
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB18_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB18_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB18_43
.LBB18_42:                              # %if.else575
                                        #   in Loop: Header=BB18_21 Depth=1
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
.LBB18_43:                              # %if.end583
                                        #   in Loop: Header=BB18_21 Depth=1
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
.LBB18_44:                              # %if.end595
                                        #   in Loop: Header=BB18_21 Depth=1
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
	je	.LBB18_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB18_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_56
.LBB18_46:                              # %if.else604
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB18_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB18_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB18_21 Depth=1
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
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_50
.LBB18_49:                              # %if.else619
                                        #   in Loop: Header=BB18_21 Depth=1
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
	addl	-132(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -48(%rbp)
.LBB18_50:                              # %if.end629
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_55
.LBB18_51:                              # %if.else630
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB18_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB18_21 Depth=1
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
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_54
.LBB18_53:                              # %if.else642
                                        #   in Loop: Header=BB18_21 Depth=1
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
	addl	-132(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -48(%rbp)
.LBB18_54:                              # %if.end652
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_55
.LBB18_55:                              # %if.end653
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_56
.LBB18_56:                              # %if.end654
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_57
.LBB18_57:                              # %if.end655
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB18_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB18_21 Depth=1
	movl	-48(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB18_59:                              # %if.end663
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_60
.LBB18_60:                              # %for.inc664
                                        #   in Loop: Header=BB18_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_21
.LBB18_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB18_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB18_64
.LBB18_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB18_69
.LBB18_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB18_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB18_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB18_65 Depth=1
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
                                        #   in Loop: Header=BB18_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_65
.LBB18_68:                              # %for.end693
	jmp	.LBB18_69
.LBB18_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB18_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB18_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB18_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_72:                              # %land.end701
                                        #   in Loop: Header=BB18_70 Depth=1
	testb	$1, %al
	jne	.LBB18_73
	jmp	.LBB18_75
.LBB18_73:                              # %for.body703
                                        #   in Loop: Header=BB18_70 Depth=1
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
                                        #   in Loop: Header=BB18_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_70
.LBB18_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB18_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB18_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB18_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_78:                              # %land.end928
                                        #   in Loop: Header=BB18_76 Depth=1
	testb	$1, %al
	jne	.LBB18_79
	jmp	.LBB18_81
.LBB18_79:                              # %for.body930
                                        #   in Loop: Header=BB18_76 Depth=1
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
	movl	%edx, -240(%rbp)
	movl	-192(%rbp), %edx
	addl	-200(%rbp), %edx
	movl	%edx, -232(%rbp)
	movl	-192(%rbp), %edx
	subl	-200(%rbp), %edx
	movl	%edx, -224(%rbp)
	movl	-208(%rbp), %edx
	subl	-184(%rbp), %edx
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
	movl	%ecx, -236(%rbp)
	movl	-204(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-196(%rbp), %eax
	movl	-188(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -228(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	subl	-188(%rbp), %eax
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
                                        #   in Loop: Header=BB18_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_76
.LBB18_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB18_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB18_82 Depth=1
	movl	$0, -16(%rbp)
.LBB18_84:                              # %for.cond1137
                                        #   Parent Loop BB18_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB18_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB18_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB18_84 Depth=2
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
	jmp	.LBB18_100
.LBB18_87:                              # %if.else1161
                                        #   in Loop: Header=BB18_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB18_84 Depth=2
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
	jle	.LBB18_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB18_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB18_91
.LBB18_90:                              # %cond.false
                                        #   in Loop: Header=BB18_84 Depth=2
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
.LBB18_91:                              # %cond.end
                                        #   in Loop: Header=BB18_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB18_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB18_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB18_97
.LBB18_93:                              # %cond.false1208
                                        #   in Loop: Header=BB18_84 Depth=2
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
	jle	.LBB18_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB18_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_96
.LBB18_95:                              # %cond.false1230
                                        #   in Loop: Header=BB18_84 Depth=2
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
.LBB18_96:                              # %cond.end1249
                                        #   in Loop: Header=BB18_84 Depth=2
.LBB18_97:                              # %cond.end1251
                                        #   in Loop: Header=BB18_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB18_99
.LBB18_98:                              # %if.else1259
                                        #   in Loop: Header=BB18_84 Depth=2
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
.LBB18_99:                              # %if.end1272
                                        #   in Loop: Header=BB18_84 Depth=2
	jmp	.LBB18_100
.LBB18_100:                             # %if.end1273
                                        #   in Loop: Header=BB18_84 Depth=2
	jmp	.LBB18_101
.LBB18_101:                             # %for.inc1274
                                        #   in Loop: Header=BB18_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_84
.LBB18_102:                             # %for.end1276
                                        #   in Loop: Header=BB18_82 Depth=1
	jmp	.LBB18_103
.LBB18_103:                             # %for.inc1277
                                        #   in Loop: Header=BB18_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_82
.LBB18_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB18_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB18_106 Depth=1
	movl	$0, -12(%rbp)
.LBB18_108:                             # %for.cond1287
                                        #   Parent Loop BB18_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB18_108 Depth=2
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
                                        #   in Loop: Header=BB18_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_108
.LBB18_111:                             # %for.end1307
                                        #   in Loop: Header=BB18_106 Depth=1
	jmp	.LBB18_112
.LBB18_112:                             # %for.inc1308
                                        #   in Loop: Header=BB18_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_106
.LBB18_113:                             # %for.end1310
	jmp	.LBB18_114
.LBB18_114:                             # %if.end1311
	movl	-340(%rbp), %ebx
	cmpl	$1002437537, -400(%rbp) # imm = 0x3BBFFBA1
	jne	.LBB18_116
.LBB18_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_115
.Lfunc_end18:
	.size	dct_luma8x8.13, .Lfunc_end18-dct_luma8x8.13
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
	movl	$1699301288, -84(%rbp)  # imm = 0x654947A8
	movq	%rdi, -152(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -36(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	$0, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -80(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -168(%rbp)
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
	movq	%rax, -96(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-96(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -72(%rbp)
	movl	-8(%rbp), %edi
	leaq	-72(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-152(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -16(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB19_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_3:                               # %for.cond9
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-168(%rbp), %rcx
	movl	-68(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-144(%rbp), %rdx
	movl	-76(%rbp), %esi
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
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB19_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB19_14
.LBB19_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	movl	-8(%rbp), %eax
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
	movq	-104(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB19_19
.LBB19_18:                              # %if.else
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-104(%rbp), %rcx
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
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-96(%rbp), %rax
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
	movl	-8(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_24
.LBB19_27:                              # %for.end76
	jmp	.LBB19_29
.LBB19_28:                              # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB19_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -128(%rbp)
	jmp	.LBB19_32
.LBB19_31:                              # %if.else87
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -128(%rbp)
.LBB19_32:                              # %return
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1699301288, -84(%rbp)  # imm = 0x654947A8
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.15
.LCPI20_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI20_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.15
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.15,@function
Mode_Decision_for_new_8x8IntraBlocks.15: # @Mode_Decision_for_new_8x8IntraBlocks.15
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
	vmovsd	.LCPI20_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$1416860348, -196(%rbp) # imm = 0x547392BC
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -104(%rbp)
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
	movl	%eax, -188(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
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
	je	.LBB20_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB20_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB20_4
.LBB20_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB20_4
.LBB20_4:                               # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB20_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB20_7
.LBB20_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB20_7
.LBB20_7:                               # %cond.end25
	movl	%eax, -224(%rbp)
.LBB20_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB20_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB20_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB20_12
.LBB20_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB20_12
.LBB20_12:                              # %cond.end39
	movl	%eax, -124(%rbp)
	jmp	.LBB20_17
.LBB20_13:                              # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB20_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB20_16
.LBB20_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB20_16
.LBB20_16:                              # %cond.end51
	movl	%eax, -124(%rbp)
.LBB20_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB20_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB20_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB20_21
.LBB20_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB20_21
.LBB20_21:                              # %cond.end68
	movl	%eax, -116(%rbp)
	jmp	.LBB20_26
.LBB20_22:                              # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB20_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB20_25
.LBB20_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB20_25
.LBB20_25:                              # %cond.end82
	movl	%eax, -116(%rbp)
.LBB20_26:                              # %if.end84
	cmpl	$0, -124(%rbp)
	jl	.LBB20_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -116(%rbp)
	jge	.LBB20_29
.LBB20_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB20_33
.LBB20_29:                              # %cond.false87
	movl	-124(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jge	.LBB20_31
# %bb.30:                               # %cond.true89
	movl	-124(%rbp), %eax
	jmp	.LBB20_32
.LBB20_31:                              # %cond.false90
	movl	-116(%rbp), %eax
.LBB20_32:                              # %cond.end91
.LBB20_33:                              # %cond.end93
	movl	%eax, -112(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-172(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-176(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB20_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_46 Depth 2
                                        #       Child Loop BB20_48 Depth 3
                                        #     Child Loop BB20_61 Depth 2
                                        #       Child Loop BB20_63 Depth 3
                                        #     Child Loop BB20_70 Depth 2
                                        #       Child Loop BB20_72 Depth 3
                                        #         Child Loop BB20_74 Depth 4
                                        #     Child Loop BB20_82 Depth 2
                                        #       Child Loop BB20_84 Depth 3
                                        #     Child Loop BB20_92 Depth 2
                                        #       Child Loop BB20_94 Depth 3
                                        #     Child Loop BB20_100 Depth 2
                                        #       Child Loop BB20_102 Depth 3
                                        #     Child Loop BB20_108 Depth 2
                                        #       Child Loop BB20_110 Depth 3
                                        #     Child Loop BB20_116 Depth 2
                                        #       Child Loop BB20_118 Depth 3
                                        #         Child Loop BB20_120 Depth 4
                                        #       Child Loop BB20_126 Depth 3
                                        #         Child Loop BB20_128 Depth 4
                                        #       Child Loop BB20_134 Depth 3
                                        #         Child Loop BB20_136 Depth 4
                                        #     Child Loop BB20_144 Depth 2
                                        #       Child Loop BB20_146 Depth 3
                                        #     Child Loop BB20_179 Depth 2
                                        #       Child Loop BB20_181 Depth 3
                                        #     Child Loop BB20_188 Depth 2
                                        #       Child Loop BB20_190 Depth 3
                                        #         Child Loop BB20_192 Depth 4
                                        #     Child Loop BB20_200 Depth 2
                                        #       Child Loop BB20_202 Depth 3
                                        #         Child Loop BB20_204 Depth 4
                                        #       Child Loop BB20_210 Depth 3
                                        #         Child Loop BB20_212 Depth 4
                                        #       Child Loop BB20_218 Depth 3
                                        #         Child Loop BB20_220 Depth 4
                                        #           Child Loop BB20_222 Depth 5
                                        #     Child Loop BB20_232 Depth 2
                                        #       Child Loop BB20_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB20_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB20_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB20_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB20_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB20_40
.LBB20_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$0, -192(%rbp)
	jne	.LBB20_44
.LBB20_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB20_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB20_43
.LBB20_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$0, -172(%rbp)
	jne	.LBB20_44
.LBB20_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB20_34 Depth=1
	cmpl	$0, -176(%rbp)
	je	.LBB20_243
.LBB20_44:                              # %if.then112
                                        #   in Loop: Header=BB20_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB20_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB20_46:                              # %for.cond115
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB20_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB20_46 Depth=2
	movl	$0, -12(%rbp)
.LBB20_48:                              # %for.cond118
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB20_48 Depth=3
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
                                        #   in Loop: Header=BB20_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB20_48
.LBB20_51:                              # %for.end
                                        #   in Loop: Header=BB20_46 Depth=2
	jmp	.LBB20_52
.LBB20_52:                              # %for.inc137
                                        #   in Loop: Header=BB20_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_46
.LBB20_53:                              # %for.end139
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jne	.LBB20_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB20_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB20_56
.LBB20_55:                              # %cond.false143
                                        #   in Loop: Header=BB20_34 Depth=1
	vmovsd	.LCPI20_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB20_56:                              # %cond.end146
                                        #   in Loop: Header=BB20_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -120(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movq	-160(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB20_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-120(%rbp), %eax
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB20_58:                              # %if.end152
                                        #   in Loop: Header=BB20_34 Depth=1
	jmp	.LBB20_242
.LBB20_59:                              # %if.else153
                                        #   in Loop: Header=BB20_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB20_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -16(%rbp)
.LBB20_61:                              # %for.cond156
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB20_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB20_61 Depth=2
	movl	$0, -12(%rbp)
.LBB20_63:                              # %for.cond160
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB20_63 Depth=3
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
                                        #   in Loop: Header=BB20_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_63
.LBB20_66:                              # %for.end199
                                        #   in Loop: Header=BB20_61 Depth=2
	jmp	.LBB20_67
.LBB20_67:                              # %for.inc200
                                        #   in Loop: Header=BB20_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_61
.LBB20_68:                              # %for.end202
                                        #   in Loop: Header=BB20_34 Depth=1
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
	jbe	.LBB20_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -16(%rbp)
.LBB20_70:                              # %for.cond207
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_72 Depth 3
                                        #         Child Loop BB20_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB20_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB20_70 Depth=2
	movl	$0, -12(%rbp)
.LBB20_72:                              # %for.cond211
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB20_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB20_72 Depth=3
	movl	$0, -52(%rbp)
.LBB20_74:                              # %for.cond215
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_70 Depth=2
                                        #       Parent Loop BB20_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB20_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB20_74 Depth=4
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
                                        #   in Loop: Header=BB20_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB20_74
.LBB20_77:                              # %for.end237
                                        #   in Loop: Header=BB20_72 Depth=3
	jmp	.LBB20_78
.LBB20_78:                              # %for.inc238
                                        #   in Loop: Header=BB20_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_72
.LBB20_79:                              # %for.end240
                                        #   in Loop: Header=BB20_70 Depth=2
	jmp	.LBB20_80
.LBB20_80:                              # %for.inc241
                                        #   in Loop: Header=BB20_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_70
.LBB20_81:                              # %for.end243
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -24(%rbp)
.LBB20_82:                              # %for.cond244
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB20_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB20_82 Depth=2
	movl	$0, -28(%rbp)
.LBB20_84:                              # %for.cond248
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB20_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB20_84 Depth=3
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
                                        #   in Loop: Header=BB20_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_84
.LBB20_87:                              # %for.end264
                                        #   in Loop: Header=BB20_82 Depth=2
	jmp	.LBB20_88
.LBB20_88:                              # %for.inc265
                                        #   in Loop: Header=BB20_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_82
.LBB20_89:                              # %for.end267
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB20_90:                              # %if.end268
                                        #   in Loop: Header=BB20_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB20_241
.LBB20_91:                              # %if.else269
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -16(%rbp)
.LBB20_92:                              # %for.cond270
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB20_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB20_92 Depth=2
	movl	$0, -12(%rbp)
.LBB20_94:                              # %for.cond274
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB20_94 Depth=3
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
	movl	%eax, -72(%rbp)
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
                                        #   in Loop: Header=BB20_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_94
.LBB20_97:                              # %for.end360
                                        #   in Loop: Header=BB20_92 Depth=2
	jmp	.LBB20_98
.LBB20_98:                              # %for.inc361
                                        #   in Loop: Header=BB20_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_92
.LBB20_99:                              # %for.end363
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -16(%rbp)
.LBB20_100:                             # %for.cond364
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB20_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB20_100 Depth=2
	movl	$0, -12(%rbp)
.LBB20_102:                             # %for.cond368
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB20_102 Depth=3
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
                                        #   in Loop: Header=BB20_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_102
.LBB20_105:                             # %for.end383
                                        #   in Loop: Header=BB20_100 Depth=2
	jmp	.LBB20_106
.LBB20_106:                             # %for.inc384
                                        #   in Loop: Header=BB20_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_100
.LBB20_107:                             # %for.end386
                                        #   in Loop: Header=BB20_34 Depth=1
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
.LBB20_108:                             # %for.cond389
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB20_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB20_108 Depth=2
	movl	$0, -12(%rbp)
.LBB20_110:                             # %for.cond393
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB20_110 Depth=3
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
                                        #   in Loop: Header=BB20_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_110
.LBB20_113:                             # %for.end408
                                        #   in Loop: Header=BB20_108 Depth=2
	jmp	.LBB20_114
.LBB20_114:                             # %for.inc409
                                        #   in Loop: Header=BB20_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_108
.LBB20_115:                             # %for.end411
                                        #   in Loop: Header=BB20_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB20_116:                             # %for.cond412
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_118 Depth 3
                                        #         Child Loop BB20_120 Depth 4
                                        #       Child Loop BB20_126 Depth 3
                                        #         Child Loop BB20_128 Depth 4
                                        #       Child Loop BB20_134 Depth 3
                                        #         Child Loop BB20_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB20_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB20_116 Depth=2
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
	movl	%eax, -76(%rbp)
	movl	$0, -16(%rbp)
.LBB20_118:                             # %for.cond420
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB20_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB20_118 Depth=3
	movl	$0, -12(%rbp)
.LBB20_120:                             # %for.cond424
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_116 Depth=2
                                        #       Parent Loop BB20_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB20_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB20_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB20_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_120
.LBB20_123:                             # %for.end441
                                        #   in Loop: Header=BB20_118 Depth=3
	jmp	.LBB20_124
.LBB20_124:                             # %for.inc442
                                        #   in Loop: Header=BB20_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_118
.LBB20_125:                             # %for.end444
                                        #   in Loop: Header=BB20_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB20_126:                             # %for.cond448
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB20_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB20_126 Depth=3
	movl	$0, -12(%rbp)
.LBB20_128:                             # %for.cond452
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_116 Depth=2
                                        #       Parent Loop BB20_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB20_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB20_128 Depth=4
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
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB20_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_128
.LBB20_131:                             # %for.end480
                                        #   in Loop: Header=BB20_126 Depth=3
	jmp	.LBB20_132
.LBB20_132:                             # %for.inc481
                                        #   in Loop: Header=BB20_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_126
.LBB20_133:                             # %for.end483
                                        #   in Loop: Header=BB20_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB20_134:                             # %for.cond487
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB20_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB20_134 Depth=3
	movl	$0, -12(%rbp)
.LBB20_136:                             # %for.cond491
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_116 Depth=2
                                        #       Parent Loop BB20_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB20_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB20_136 Depth=4
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
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB20_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_136
.LBB20_139:                             # %for.end508
                                        #   in Loop: Header=BB20_134 Depth=3
	jmp	.LBB20_140
.LBB20_140:                             # %for.inc509
                                        #   in Loop: Header=BB20_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_134
.LBB20_141:                             # %for.end511
                                        #   in Loop: Header=BB20_116 Depth=2
	jmp	.LBB20_142
.LBB20_142:                             # %for.inc512
                                        #   in Loop: Header=BB20_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_116
.LBB20_143:                             # %for.end514
                                        #   in Loop: Header=BB20_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB20_144:                             # %for.cond515
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB20_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB20_144 Depth=2
	movl	$0, -12(%rbp)
.LBB20_146:                             # %for.cond519
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB20_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB20_146 Depth=3
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
	jle	.LBB20_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB20_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB20_150
.LBB20_149:                             # %cond.false564
                                        #   in Loop: Header=BB20_146 Depth=3
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
.LBB20_150:                             # %cond.end577
                                        #   in Loop: Header=BB20_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB20_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB20_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB20_156
.LBB20_152:                             # %cond.false583
                                        #   in Loop: Header=BB20_146 Depth=3
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
	jle	.LBB20_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB20_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB20_155
.LBB20_154:                             # %cond.false599
                                        #   in Loop: Header=BB20_146 Depth=3
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
.LBB20_155:                             # %cond.end612
                                        #   in Loop: Header=BB20_146 Depth=3
.LBB20_156:                             # %cond.end614
                                        #   in Loop: Header=BB20_146 Depth=3
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
	jle	.LBB20_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB20_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB20_159
.LBB20_158:                             # %cond.false636
                                        #   in Loop: Header=BB20_146 Depth=3
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
.LBB20_159:                             # %cond.end646
                                        #   in Loop: Header=BB20_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB20_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB20_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_165
.LBB20_161:                             # %cond.false652
                                        #   in Loop: Header=BB20_146 Depth=3
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
	jle	.LBB20_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB20_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB20_164
.LBB20_163:                             # %cond.false665
                                        #   in Loop: Header=BB20_146 Depth=3
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
.LBB20_164:                             # %cond.end675
                                        #   in Loop: Header=BB20_146 Depth=3
.LBB20_165:                             # %cond.end677
                                        #   in Loop: Header=BB20_146 Depth=3
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
	jle	.LBB20_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB20_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB20_168
.LBB20_167:                             # %cond.false703
                                        #   in Loop: Header=BB20_146 Depth=3
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
.LBB20_168:                             # %cond.end716
                                        #   in Loop: Header=BB20_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB20_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB20_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB20_174
.LBB20_170:                             # %cond.false722
                                        #   in Loop: Header=BB20_146 Depth=3
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
	jle	.LBB20_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB20_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB20_173
.LBB20_172:                             # %cond.false738
                                        #   in Loop: Header=BB20_146 Depth=3
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
.LBB20_173:                             # %cond.end751
                                        #   in Loop: Header=BB20_146 Depth=3
.LBB20_174:                             # %cond.end753
                                        #   in Loop: Header=BB20_146 Depth=3
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
                                        #   in Loop: Header=BB20_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_146
.LBB20_176:                             # %for.end766
                                        #   in Loop: Header=BB20_144 Depth=2
	jmp	.LBB20_177
.LBB20_177:                             # %for.inc767
                                        #   in Loop: Header=BB20_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_144
.LBB20_178:                             # %for.end769
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB20_179:                             # %for.cond770
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB20_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB20_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB20_181:                             # %for.cond774
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB20_181 Depth=3
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
                                        #   in Loop: Header=BB20_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_181
.LBB20_184:                             # %for.end879
                                        #   in Loop: Header=BB20_179 Depth=2
	jmp	.LBB20_185
.LBB20_185:                             # %for.inc880
                                        #   in Loop: Header=BB20_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_179
.LBB20_186:                             # %for.end882
                                        #   in Loop: Header=BB20_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB20_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -16(%rbp)
.LBB20_188:                             # %for.cond890
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_190 Depth 3
                                        #         Child Loop BB20_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB20_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB20_188 Depth=2
	movl	$0, -12(%rbp)
.LBB20_190:                             # %for.cond894
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB20_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB20_190 Depth=3
	movl	$0, -52(%rbp)
.LBB20_192:                             # %for.cond898
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_188 Depth=2
                                        #       Parent Loop BB20_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB20_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB20_192 Depth=4
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
                                        #   in Loop: Header=BB20_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB20_192
.LBB20_195:                             # %for.end921
                                        #   in Loop: Header=BB20_190 Depth=3
	jmp	.LBB20_196
.LBB20_196:                             # %for.inc922
                                        #   in Loop: Header=BB20_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_190
.LBB20_197:                             # %for.end924
                                        #   in Loop: Header=BB20_188 Depth=2
	jmp	.LBB20_198
.LBB20_198:                             # %for.inc925
                                        #   in Loop: Header=BB20_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_188
.LBB20_199:                             # %for.end927
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -20(%rbp)
.LBB20_200:                             # %for.cond928
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_202 Depth 3
                                        #         Child Loop BB20_204 Depth 4
                                        #       Child Loop BB20_210 Depth 3
                                        #         Child Loop BB20_212 Depth 4
                                        #       Child Loop BB20_218 Depth 3
                                        #         Child Loop BB20_220 Depth 4
                                        #           Child Loop BB20_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB20_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB20_200 Depth=2
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
	movl	%eax, -76(%rbp)
	movl	$0, -16(%rbp)
.LBB20_202:                             # %for.cond936
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB20_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB20_202 Depth=3
	movl	$0, -12(%rbp)
.LBB20_204:                             # %for.cond940
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        #       Parent Loop BB20_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB20_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB20_204 Depth=4
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
                                        #   in Loop: Header=BB20_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_204
.LBB20_207:                             # %for.end962
                                        #   in Loop: Header=BB20_202 Depth=3
	jmp	.LBB20_208
.LBB20_208:                             # %for.inc963
                                        #   in Loop: Header=BB20_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_202
.LBB20_209:                             # %for.end965
                                        #   in Loop: Header=BB20_200 Depth=2
	movl	$0, -16(%rbp)
.LBB20_210:                             # %for.cond966
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB20_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB20_210 Depth=3
	movl	$0, -12(%rbp)
.LBB20_212:                             # %for.cond970
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        #       Parent Loop BB20_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB20_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB20_212 Depth=4
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
                                        #   in Loop: Header=BB20_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_212
.LBB20_215:                             # %for.end992
                                        #   in Loop: Header=BB20_210 Depth=3
	jmp	.LBB20_216
.LBB20_216:                             # %for.inc993
                                        #   in Loop: Header=BB20_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_210
.LBB20_217:                             # %for.end995
                                        #   in Loop: Header=BB20_200 Depth=2
	movl	$0, -12(%rbp)
.LBB20_218:                             # %for.cond996
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_220 Depth 4
                                        #           Child Loop BB20_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB20_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB20_218 Depth=3
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
.LBB20_220:                             # %for.cond1056
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        #       Parent Loop BB20_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB20_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB20_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB20_220 Depth=4
	movl	$0, -28(%rbp)
.LBB20_222:                             # %for.cond1060
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_200 Depth=2
                                        #       Parent Loop BB20_218 Depth=3
                                        #         Parent Loop BB20_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB20_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB20_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
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
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB20_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_222
.LBB20_225:                             # %for.end1086
                                        #   in Loop: Header=BB20_220 Depth=4
	jmp	.LBB20_226
.LBB20_226:                             # %for.inc1087
                                        #   in Loop: Header=BB20_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_220
.LBB20_227:                             # %for.end1089
                                        #   in Loop: Header=BB20_218 Depth=3
	jmp	.LBB20_228
.LBB20_228:                             # %for.inc1090
                                        #   in Loop: Header=BB20_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_218
.LBB20_229:                             # %for.end1092
                                        #   in Loop: Header=BB20_200 Depth=2
	jmp	.LBB20_230
.LBB20_230:                             # %for.inc1093
                                        #   in Loop: Header=BB20_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_200
.LBB20_231:                             # %for.end1095
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	$0, -24(%rbp)
.LBB20_232:                             # %for.cond1096
                                        #   Parent Loop BB20_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB20_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB20_232 Depth=2
	movl	$0, -28(%rbp)
.LBB20_234:                             # %for.cond1100
                                        #   Parent Loop BB20_34 Depth=1
                                        #     Parent Loop BB20_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB20_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB20_234 Depth=3
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
                                        #   in Loop: Header=BB20_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_234
.LBB20_237:                             # %for.end1117
                                        #   in Loop: Header=BB20_232 Depth=2
	jmp	.LBB20_238
.LBB20_238:                             # %for.inc1118
                                        #   in Loop: Header=BB20_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_232
.LBB20_239:                             # %for.end1120
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB20_240:                             # %if.end1121
                                        #   in Loop: Header=BB20_34 Depth=1
	jmp	.LBB20_241
.LBB20_241:                             # %if.end1122
                                        #   in Loop: Header=BB20_34 Depth=1
	jmp	.LBB20_242
.LBB20_242:                             # %if.end1123
                                        #   in Loop: Header=BB20_34 Depth=1
	jmp	.LBB20_243
.LBB20_243:                             # %if.end1124
                                        #   in Loop: Header=BB20_34 Depth=1
	jmp	.LBB20_244
.LBB20_244:                             # %for.inc1125
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_34
.LBB20_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-188(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-180(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB20_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB20_251
.LBB20_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB20_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB20_250
.LBB20_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB20_250:                             # %cond.end1142
.LBB20_251:                             # %cond.end1144
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
.LBB20_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB20_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB20_252 Depth=1
	movl	$0, -12(%rbp)
.LBB20_254:                             # %for.cond1157
                                        #   Parent Loop BB20_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB20_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB20_254 Depth=2
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
                                        #   in Loop: Header=BB20_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_254
.LBB20_257:                             # %for.end1178
                                        #   in Loop: Header=BB20_252 Depth=1
	jmp	.LBB20_258
.LBB20_258:                             # %for.inc1179
                                        #   in Loop: Header=BB20_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_252
.LBB20_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB20_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB20_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB20_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB20_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB20_262 Depth=1
	movl	$0, -12(%rbp)
.LBB20_264:                             # %for.cond1192
                                        #   Parent Loop BB20_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB20_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB20_264 Depth=2
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
                                        #   in Loop: Header=BB20_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_264
.LBB20_267:                             # %for.end1233
                                        #   in Loop: Header=BB20_262 Depth=1
	jmp	.LBB20_268
.LBB20_268:                             # %for.inc1234
                                        #   in Loop: Header=BB20_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_262
.LBB20_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	jmp	.LBB20_358
.LBB20_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB20_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB20_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB20_271 Depth=1
	movl	$0, -12(%rbp)
.LBB20_273:                             # %for.cond1243
                                        #   Parent Loop BB20_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB20_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB20_273 Depth=2
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
	movl	%eax, -72(%rbp)
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
                                        #   in Loop: Header=BB20_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_273
.LBB20_276:                             # %for.end1345
                                        #   in Loop: Header=BB20_271 Depth=1
	jmp	.LBB20_277
.LBB20_277:                             # %for.inc1346
                                        #   in Loop: Header=BB20_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_271
.LBB20_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB20_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB20_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB20_279 Depth=1
	movl	$0, -12(%rbp)
.LBB20_281:                             # %for.cond1353
                                        #   Parent Loop BB20_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB20_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB20_281 Depth=2
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
                                        #   in Loop: Header=BB20_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_281
.LBB20_284:                             # %for.end1368
                                        #   in Loop: Header=BB20_279 Depth=1
	jmp	.LBB20_285
.LBB20_285:                             # %for.inc1369
                                        #   in Loop: Header=BB20_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_279
.LBB20_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB20_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB20_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB20_287 Depth=1
	movl	$0, -12(%rbp)
.LBB20_289:                             # %for.cond1377
                                        #   Parent Loop BB20_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB20_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB20_289 Depth=2
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
                                        #   in Loop: Header=BB20_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_289
.LBB20_292:                             # %for.end1392
                                        #   in Loop: Header=BB20_287 Depth=1
	jmp	.LBB20_293
.LBB20_293:                             # %for.inc1393
                                        #   in Loop: Header=BB20_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_287
.LBB20_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB20_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_297 Depth 2
                                        #       Child Loop BB20_299 Depth 3
                                        #     Child Loop BB20_305 Depth 2
                                        #       Child Loop BB20_307 Depth 3
                                        #     Child Loop BB20_313 Depth 2
                                        #       Child Loop BB20_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB20_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB20_295 Depth=1
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
	movl	%eax, -76(%rbp)
	movl	$0, -16(%rbp)
.LBB20_297:                             # %for.cond1404
                                        #   Parent Loop BB20_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB20_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB20_297 Depth=2
	movl	$0, -12(%rbp)
.LBB20_299:                             # %for.cond1408
                                        #   Parent Loop BB20_295 Depth=1
                                        #     Parent Loop BB20_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB20_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB20_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_299
.LBB20_302:                             # %for.end1425
                                        #   in Loop: Header=BB20_297 Depth=2
	jmp	.LBB20_303
.LBB20_303:                             # %for.inc1426
                                        #   in Loop: Header=BB20_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_297
.LBB20_304:                             # %for.end1428
                                        #   in Loop: Header=BB20_295 Depth=1
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
.LBB20_305:                             # %for.cond1467
                                        #   Parent Loop BB20_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB20_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB20_305 Depth=2
	movl	$0, -12(%rbp)
.LBB20_307:                             # %for.cond1471
                                        #   Parent Loop BB20_295 Depth=1
                                        #     Parent Loop BB20_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB20_307 Depth=3
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
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB20_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_307
.LBB20_310:                             # %for.end1499
                                        #   in Loop: Header=BB20_305 Depth=2
	jmp	.LBB20_311
.LBB20_311:                             # %for.inc1500
                                        #   in Loop: Header=BB20_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_305
.LBB20_312:                             # %for.end1502
                                        #   in Loop: Header=BB20_295 Depth=1
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
.LBB20_313:                             # %for.cond1541
                                        #   Parent Loop BB20_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB20_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB20_313 Depth=2
	movl	$0, -12(%rbp)
.LBB20_315:                             # %for.cond1545
                                        #   Parent Loop BB20_295 Depth=1
                                        #     Parent Loop BB20_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB20_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB20_315 Depth=3
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
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB20_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_315
.LBB20_318:                             # %for.end1562
                                        #   in Loop: Header=BB20_313 Depth=2
	jmp	.LBB20_319
.LBB20_319:                             # %for.inc1563
                                        #   in Loop: Header=BB20_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_313
.LBB20_320:                             # %for.end1565
                                        #   in Loop: Header=BB20_295 Depth=1
	jmp	.LBB20_321
.LBB20_321:                             # %for.inc1566
                                        #   in Loop: Header=BB20_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_295
.LBB20_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB20_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB20_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB20_323 Depth=1
	movl	$0, -12(%rbp)
.LBB20_325:                             # %for.cond1573
                                        #   Parent Loop BB20_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB20_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB20_325 Depth=2
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
	jle	.LBB20_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB20_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_329
.LBB20_328:                             # %cond.false1619
                                        #   in Loop: Header=BB20_325 Depth=2
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
.LBB20_329:                             # %cond.end1632
                                        #   in Loop: Header=BB20_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB20_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB20_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB20_335
.LBB20_331:                             # %cond.false1638
                                        #   in Loop: Header=BB20_325 Depth=2
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
	jle	.LBB20_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB20_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_334
.LBB20_333:                             # %cond.false1654
                                        #   in Loop: Header=BB20_325 Depth=2
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
.LBB20_334:                             # %cond.end1667
                                        #   in Loop: Header=BB20_325 Depth=2
.LBB20_335:                             # %cond.end1669
                                        #   in Loop: Header=BB20_325 Depth=2
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
	jle	.LBB20_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB20_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB20_338
.LBB20_337:                             # %cond.false1693
                                        #   in Loop: Header=BB20_325 Depth=2
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
.LBB20_338:                             # %cond.end1703
                                        #   in Loop: Header=BB20_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB20_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB20_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_344
.LBB20_340:                             # %cond.false1709
                                        #   in Loop: Header=BB20_325 Depth=2
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
	jle	.LBB20_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB20_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_343
.LBB20_342:                             # %cond.false1722
                                        #   in Loop: Header=BB20_325 Depth=2
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
.LBB20_343:                             # %cond.end1732
                                        #   in Loop: Header=BB20_325 Depth=2
.LBB20_344:                             # %cond.end1734
                                        #   in Loop: Header=BB20_325 Depth=2
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
	jle	.LBB20_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB20_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB20_347
.LBB20_346:                             # %cond.false1760
                                        #   in Loop: Header=BB20_325 Depth=2
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
.LBB20_347:                             # %cond.end1773
                                        #   in Loop: Header=BB20_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB20_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB20_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB20_353
.LBB20_349:                             # %cond.false1779
                                        #   in Loop: Header=BB20_325 Depth=2
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
	jle	.LBB20_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB20_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_352
.LBB20_351:                             # %cond.false1795
                                        #   in Loop: Header=BB20_325 Depth=2
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
.LBB20_352:                             # %cond.end1808
                                        #   in Loop: Header=BB20_325 Depth=2
.LBB20_353:                             # %cond.end1810
                                        #   in Loop: Header=BB20_325 Depth=2
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
                                        #   in Loop: Header=BB20_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_325
.LBB20_355:                             # %for.end1823
                                        #   in Loop: Header=BB20_323 Depth=1
	jmp	.LBB20_356
.LBB20_356:                             # %for.inc1824
                                        #   in Loop: Header=BB20_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_323
.LBB20_357:                             # %for.end1826
	jmp	.LBB20_358
.LBB20_358:                             # %if.end1827
	jmp	.LBB20_420
.LBB20_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB20_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_362 Depth 2
                                        #       Child Loop BB20_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB20_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB20_360 Depth=1
	movl	$0, -12(%rbp)
.LBB20_362:                             # %for.cond1833
                                        #   Parent Loop BB20_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB20_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB20_362 Depth=2
	movl	$0, -52(%rbp)
.LBB20_364:                             # %for.cond1837
                                        #   Parent Loop BB20_360 Depth=1
                                        #     Parent Loop BB20_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB20_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB20_364 Depth=3
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
                                        #   in Loop: Header=BB20_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB20_364
.LBB20_367:                             # %for.end1860
                                        #   in Loop: Header=BB20_362 Depth=2
	jmp	.LBB20_368
.LBB20_368:                             # %for.inc1861
                                        #   in Loop: Header=BB20_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_362
.LBB20_369:                             # %for.end1863
                                        #   in Loop: Header=BB20_360 Depth=1
	jmp	.LBB20_370
.LBB20_370:                             # %for.inc1864
                                        #   in Loop: Header=BB20_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_360
.LBB20_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB20_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB20_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_375 Depth 2
                                        #       Child Loop BB20_377 Depth 3
                                        #     Child Loop BB20_383 Depth 2
                                        #       Child Loop BB20_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB20_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB20_373 Depth=1
	movl	$0, -16(%rbp)
.LBB20_375:                             # %for.cond1874
                                        #   Parent Loop BB20_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB20_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB20_375 Depth=2
	movl	$0, -12(%rbp)
.LBB20_377:                             # %for.cond1878
                                        #   Parent Loop BB20_373 Depth=1
                                        #     Parent Loop BB20_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB20_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB20_377 Depth=3
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
                                        #   in Loop: Header=BB20_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_377
.LBB20_380:                             # %for.end1900
                                        #   in Loop: Header=BB20_375 Depth=2
	jmp	.LBB20_381
.LBB20_381:                             # %for.inc1901
                                        #   in Loop: Header=BB20_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_375
.LBB20_382:                             # %for.end1903
                                        #   in Loop: Header=BB20_373 Depth=1
	movl	$0, -16(%rbp)
.LBB20_383:                             # %for.cond1904
                                        #   Parent Loop BB20_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB20_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB20_383 Depth=2
	movl	$0, -12(%rbp)
.LBB20_385:                             # %for.cond1908
                                        #   Parent Loop BB20_373 Depth=1
                                        #     Parent Loop BB20_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB20_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB20_385 Depth=3
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
                                        #   in Loop: Header=BB20_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_385
.LBB20_388:                             # %for.end1930
                                        #   in Loop: Header=BB20_383 Depth=2
	jmp	.LBB20_389
.LBB20_389:                             # %for.inc1931
                                        #   in Loop: Header=BB20_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_383
.LBB20_390:                             # %for.end1933
                                        #   in Loop: Header=BB20_373 Depth=1
	jmp	.LBB20_391
.LBB20_391:                             # %for.inc1934
                                        #   in Loop: Header=BB20_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_373
.LBB20_392:                             # %for.end1936
	jmp	.LBB20_393
.LBB20_393:                             # %if.end1937
	movl	$0, -24(%rbp)
.LBB20_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB20_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB20_394 Depth=1
	movl	$0, -28(%rbp)
.LBB20_396:                             # %for.cond1942
                                        #   Parent Loop BB20_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB20_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB20_396 Depth=2
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
                                        #   in Loop: Header=BB20_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_396
.LBB20_399:                             # %for.end1973
                                        #   in Loop: Header=BB20_394 Depth=1
	jmp	.LBB20_400
.LBB20_400:                             # %for.inc1974
                                        #   in Loop: Header=BB20_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_394
.LBB20_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB20_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB20_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_405 Depth 2
                                        #       Child Loop BB20_407 Depth 3
                                        #         Child Loop BB20_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB20_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB20_403 Depth=1
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
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB20_405:                             # %for.cond1988
                                        #   Parent Loop BB20_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_407 Depth 3
                                        #         Child Loop BB20_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB20_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB20_405 Depth=2
	movl	$0, -24(%rbp)
.LBB20_407:                             # %for.cond1992
                                        #   Parent Loop BB20_403 Depth=1
                                        #     Parent Loop BB20_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB20_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB20_407 Depth=3
	movl	$0, -28(%rbp)
.LBB20_409:                             # %for.cond1996
                                        #   Parent Loop BB20_403 Depth=1
                                        #     Parent Loop BB20_405 Depth=2
                                        #       Parent Loop BB20_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB20_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB20_409 Depth=4
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
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-84(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB20_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_409
.LBB20_412:                             # %for.end2022
                                        #   in Loop: Header=BB20_407 Depth=3
	jmp	.LBB20_413
.LBB20_413:                             # %for.inc2023
                                        #   in Loop: Header=BB20_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_407
.LBB20_414:                             # %for.end2025
                                        #   in Loop: Header=BB20_405 Depth=2
	jmp	.LBB20_415
.LBB20_415:                             # %for.inc2026
                                        #   in Loop: Header=BB20_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_405
.LBB20_416:                             # %for.end2028
                                        #   in Loop: Header=BB20_403 Depth=1
	jmp	.LBB20_417
.LBB20_417:                             # %for.inc2029
                                        #   in Loop: Header=BB20_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_403
.LBB20_418:                             # %for.end2031
	jmp	.LBB20_419
.LBB20_419:                             # %if.end2032
	jmp	.LBB20_420
.LBB20_420:                             # %if.end2033
	movl	-104(%rbp), %ebx
	cmpl	$1416860348, -196(%rbp) # imm = 0x547392BC
	jne	.LBB20_422
.LBB20_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_421
.Lfunc_end20:
	.size	Mode_Decision_for_new_8x8IntraBlocks.15, .Lfunc_end20-Mode_Decision_for_new_8x8IntraBlocks.15
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.16 # -- Begin function RDCost_for_8x8IntraBlocks.16
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.16,@function
RDCost_for_8x8IntraBlocks.16:           # @RDCost_for_8x8IntraBlocks.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$2084596388, -84(%rbp)  # imm = 0x7C406AA4
	movq	%rdi, -144(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -40(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
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
	movl	%eax, -80(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -160(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -152(%rbp)
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
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB21_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_3:                               # %for.cond9
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-160(%rbp), %rcx
	movl	-80(%rbp), %edx
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
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_3
.LBB21_6:                               # %for.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_7
.LBB21_7:                               # %for.inc28
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_1
.LBB21_8:                               # %for.end30
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB21_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB21_14
.LBB21_10:                              # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB21_13
.LBB21_12:                              # %cond.false36
	movl	-32(%rbp), %eax
	subl	$1, %eax
.LBB21_13:                              # %cond.end
.LBB21_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB21_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB21_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB21_18
# %bb.17:                               # %if.then45
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB21_19
.LBB21_18:                              # %if.else
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB21_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB21_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB21_22
.LBB21_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB21_22:                              # %if.end61
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
	jne	.LBB21_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB21_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB21_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_24
.LBB21_27:                              # %for.end76
	jmp	.LBB21_29
.LBB21_28:                              # %if.else77
	movl	-4(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB21_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB21_32
.LBB21_31:                              # %if.else87
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB21_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$2084596388, -84(%rbp)  # imm = 0x7C406AA4
	jne	.LBB21_34
.LBB21_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB21_33
.Lfunc_end21:
	.size	RDCost_for_8x8IntraBlocks.16, .Lfunc_end21-RDCost_for_8x8IntraBlocks.16
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
	movl	$377226686, -24(%rbp)   # imm = 0x167C05BE
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
	leaq	-20(%rbp), %rsi
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
	movl	-20(%rbp), %eax
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
	cmpl	$377226686, -24(%rbp)   # imm = 0x167C05BE
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
	movl	$1598946827, -224(%rbp) # imm = 0x5F4DFE0B
	movl	%edi, -212(%rbp)
	movl	%esi, -216(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rcx, -240(%rbp)
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
	leaq	-264(%rbp), %r8
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
	cmpl	$0, -264(%rbp)
	je	.LBB23_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-260(%rbp), %rcx
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
	movl	-264(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB23_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-240(%rbp), %rdx
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
	movl	%eax, -136(%rbp)
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
	movslq	-244(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-248(%rbp), %rcx
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
	movl	$0, -148(%rbp)
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
	movl	%eax, -148(%rbp)
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
	movl	%eax, -148(%rbp)
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
	movl	%eax, -148(%rbp)
	jmp	.LBB23_56
.LBB23_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -148(%rbp)
.LBB23_56:                              # %if.end439
	jmp	.LBB23_57
.LBB23_57:                              # %if.end440
	jmp	.LBB23_58
.LBB23_58:                              # %if.end441
	movl	$0, -136(%rbp)
.LBB23_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_61 Depth 2
	cmpl	$8, -136(%rbp)
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
	movl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-136(%rbp), %rdx
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
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
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
	cmpl	$1598946827, -224(%rbp) # imm = 0x5F4DFE0B
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
	.globl	LowPassForIntra8x8Pred.19 # -- Begin function LowPassForIntra8x8Pred.19
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.19,@function
LowPassForIntra8x8Pred.19:              # @LowPassForIntra8x8Pred.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$257459029, -32(%rbp)   # imm = 0xF588355
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB24_13
# %bb.5:                                # %if.then
	cmpl	$0, -28(%rbp)
	je	.LBB24_7
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
	jmp	.LBB24_8
.LBB24_7:                               # %if.else
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
.LBB24_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB24_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB24_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB24_9 Depth=1
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
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_9
.LBB24_12:                              # %for.end48
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
.LBB24_13:                              # %if.end58
	cmpl	$0, -28(%rbp)
	je	.LBB24_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB24_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB24_17
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
	jmp	.LBB24_23
.LBB24_17:                              # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB24_19
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
	jmp	.LBB24_22
.LBB24_19:                              # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB24_21
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
.LBB24_21:                              # %if.end97
	jmp	.LBB24_22
.LBB24_22:                              # %if.end98
	jmp	.LBB24_23
.LBB24_23:                              # %if.end99
	jmp	.LBB24_24
.LBB24_24:                              # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB24_33
# %bb.25:                               # %if.then102
	cmpl	$0, -28(%rbp)
	je	.LBB24_27
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
	jmp	.LBB24_28
.LBB24_27:                              # %if.else114
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
.LBB24_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB24_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB24_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB24_29 Depth=1
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
                                        #   in Loop: Header=BB24_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_29
.LBB24_32:                              # %for.end148
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
.LBB24_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB24_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB24_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB24_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB24_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_34
.LBB24_37:                              # %for.end168
	cmpl	$257459029, -32(%rbp)   # imm = 0xF588355
	jne	.LBB24_39
.LBB24_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_38
.Lfunc_end24:
	.size	LowPassForIntra8x8Pred.19, .Lfunc_end24-LowPassForIntra8x8Pred.19
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.20    # -- Begin function intrapred_luma8x8.20
	.p2align	4, 0x90
	.type	intrapred_luma8x8.20,@function
intrapred_luma8x8.20:                   # @intrapred_luma8x8.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$1032297104, -224(%rbp) # imm = 0x3D879A90
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%r8, -232(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
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
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
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
	je	.LBB25_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -144(%rbp)
	jne	.LBB25_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -140(%rbp)
	sete	%al
.LBB25_7:                               # %land.end
	xorb	$-1, %al
.LBB25_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB25_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB25_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB25_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB25_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB25_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB25_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_14
.LBB25_13:                              # %cond.false
                                        #   in Loop: Header=BB25_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_14
.LBB25_14:                              # %cond.end
                                        #   in Loop: Header=BB25_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB25_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_10
.LBB25_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB25_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_19
.LBB25_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB25_19
.LBB25_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB25_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_22
.LBB25_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB25_22
.LBB25_22:                              # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -272(%rbp)
	je	.LBB25_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-268(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_25
.LBB25_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB25_25
.LBB25_25:                              # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB25_27
.LBB25_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB25_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-240(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-248(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB25_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB25_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB25_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-232(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB25_32
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
	jmp	.LBB25_33
.LBB25_32:                              # %if.else143
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
.LBB25_33:                              # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB25_35
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
	jmp	.LBB25_36
.LBB25_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB25_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB25_38
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
	jmp	.LBB25_39
.LBB25_38:                              # %if.else320
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
.LBB25_39:                              # %if.end330
	cmpl	$0, -136(%rbp)
	je	.LBB25_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB25_42
.LBB25_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB25_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB25_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB25_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB25_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB25_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_43
.LBB25_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB25_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB25_49
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
	jmp	.LBB25_58
.LBB25_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB25_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB25_52
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
	jmp	.LBB25_57
.LBB25_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB25_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB25_55
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
	jmp	.LBB25_56
.LBB25_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -148(%rbp)
.LBB25_56:                              # %if.end439
	jmp	.LBB25_57
.LBB25_57:                              # %if.end440
	jmp	.LBB25_58
.LBB25_58:                              # %if.end441
	movl	$0, -152(%rbp)
.LBB25_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_61 Depth 2
	cmpl	$8, -152(%rbp)
	jge	.LBB25_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB25_59 Depth=1
	movl	$0, -4(%rbp)
.LBB25_61:                              # %for.cond446
                                        #   Parent Loop BB25_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB25_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB25_61 Depth=2
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
                                        #   in Loop: Header=BB25_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_61
.LBB25_64:                              # %for.end459
                                        #   in Loop: Header=BB25_59 Depth=1
	jmp	.LBB25_65
.LBB25_65:                              # %for.inc460
                                        #   in Loop: Header=BB25_59 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB25_59
.LBB25_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB25_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB25_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB25_67 Depth=1
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
                                        #   in Loop: Header=BB25_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_67
.LBB25_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB25_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB25_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB25_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB25_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB25_76
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
.LBB25_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB25_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB25_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -136(%rbp)
	je	.LBB25_80
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
.LBB25_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB25_82
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
.LBB25_82:                              # %if.end3005
	cmpl	$1032297104, -224(%rbp) # imm = 0x3D879A90
	jne	.LBB25_84
.LBB25_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_83
.Lfunc_end25:
	.size	intrapred_luma8x8.20, .Lfunc_end25-intrapred_luma8x8.20
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.21 # -- Begin function LowPassForIntra8x8Pred.21
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.21,@function
LowPassForIntra8x8Pred.21:              # @LowPassForIntra8x8Pred.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1047097067, -32(%rbp)  # imm = 0x3E696EEB
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	cmpl	$0, -28(%rbp)
	je	.LBB26_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
	je	.LBB26_7
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
	jmp	.LBB26_8
.LBB26_7:                               # %if.else
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
.LBB26_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB26_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB26_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB26_9 Depth=1
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
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_9
.LBB26_12:                              # %for.end48
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
.LBB26_13:                              # %if.end58
	cmpl	$0, -24(%rbp)
	je	.LBB26_24
# %bb.14:                               # %if.then60
	cmpl	$0, -28(%rbp)
	je	.LBB26_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB26_17
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
	jmp	.LBB26_23
.LBB26_17:                              # %if.else73
	cmpl	$0, -28(%rbp)
	je	.LBB26_19
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
	jmp	.LBB26_22
.LBB26_19:                              # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB26_21
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
.LBB26_21:                              # %if.end97
	jmp	.LBB26_22
.LBB26_22:                              # %if.end98
	jmp	.LBB26_23
.LBB26_23:                              # %if.end99
	jmp	.LBB26_24
.LBB26_24:                              # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB26_33
# %bb.25:                               # %if.then102
	cmpl	$0, -24(%rbp)
	je	.LBB26_27
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
	jmp	.LBB26_28
.LBB26_27:                              # %if.else114
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
.LBB26_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB26_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB26_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB26_29 Depth=1
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
                                        #   in Loop: Header=BB26_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_29
.LBB26_32:                              # %for.end148
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
.LBB26_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB26_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB26_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB26_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB26_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_34
.LBB26_37:                              # %for.end168
	cmpl	$1047097067, -32(%rbp)  # imm = 0x3E696EEB
	jne	.LBB26_39
.LBB26_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_38
.Lfunc_end26:
	.size	LowPassForIntra8x8Pred.21, .Lfunc_end26-LowPassForIntra8x8Pred.21
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.22          # -- Begin function dct_luma8x8.22
	.p2align	4, 0x90
	.type	dct_luma8x8.22,@function
dct_luma8x8.22:                         # @dct_luma8x8.22
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
	movl	$895622140, -396(%rbp)  # imm = 0x35621BFC
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -52(%rbp)
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
	jne	.LBB27_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB27_2:                               # %land.end
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
	jge	.LBB27_4
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
	jmp	.LBB27_5
.LBB27_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -136(%rbp)
.LBB27_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
	jmp	.LBB27_8
.LBB27_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
.LBB27_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB27_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB27_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB27_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_11:                              # %land.end36
                                        #   in Loop: Header=BB27_9 Depth=1
	testb	$1, %al
	jne	.LBB27_12
	jmp	.LBB27_14
.LBB27_12:                              # %for.body
                                        #   in Loop: Header=BB27_9 Depth=1
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
	movl	%ecx, -208(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -204(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -200(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -196(%rbp)
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
	movl	%ecx, -192(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -188(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -184(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -180(%rbp)
	movl	-208(%rbp), %ecx
	addl	-204(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-200(%rbp), %ecx
	movl	-196(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-208(%rbp), %ecx
	subl	-204(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-200(%rbp), %ecx
	sarl	$1, %ecx
	subl	-196(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-192(%rbp), %ecx
	movl	-180(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-188(%rbp), %ecx
	movl	-184(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-184(%rbp), %ecx
	movl	-188(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-180(%rbp), %eax
	movl	-192(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_9
.LBB27_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB27_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB27_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB27_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_17:                              # %land.end228
                                        #   in Loop: Header=BB27_15 Depth=1
	testb	$1, %al
	jne	.LBB27_18
	jmp	.LBB27_20
.LBB27_18:                              # %for.body230
                                        #   in Loop: Header=BB27_15 Depth=1
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
	movl	%edx, -176(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -172(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -168(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -164(%rbp)
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
	movl	%ecx, -160(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -156(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -152(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -148(%rbp)
	movl	-176(%rbp), %ecx
	addl	-172(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-168(%rbp), %ecx
	movl	-164(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-176(%rbp), %ecx
	subl	-172(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-168(%rbp), %ecx
	sarl	$1, %ecx
	subl	-164(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-160(%rbp), %ecx
	movl	-148(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-156(%rbp), %ecx
	movl	-152(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-152(%rbp), %ecx
	movl	-156(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-148(%rbp), %eax
	movl	-160(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB27_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_15
.LBB27_20:                              # %for.end414
	movl	$0, -344(%rbp)
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
.LBB27_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB27_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB27_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB27_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB27_26
.LBB27_25:                              # %if.then429
                                        #   in Loop: Header=BB27_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_27
.LBB27_26:                              # %if.else437
                                        #   in Loop: Header=BB27_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB27_27:                              # %if.end446
                                        #   in Loop: Header=BB27_21 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB27_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB27_33
.LBB27_29:                              # %if.else458
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB27_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB27_21 Depth=1
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
	jmp	.LBB27_32
.LBB27_31:                              # %if.else483
                                        #   in Loop: Header=BB27_21 Depth=1
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
.LBB27_32:                              # %if.end505
                                        #   in Loop: Header=BB27_21 Depth=1
	jmp	.LBB27_33
.LBB27_33:                              # %if.end506
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB27_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB27_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB27_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB27_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB27_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB27_39
.LBB27_38:                              # %if.else519
                                        #   in Loop: Header=BB27_21 Depth=1
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
.LBB27_39:                              # %if.end529
                                        #   in Loop: Header=BB27_21 Depth=1
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
	jmp	.LBB27_44
.LBB27_40:                              # %if.else570
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB27_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB27_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB27_43
.LBB27_42:                              # %if.else575
                                        #   in Loop: Header=BB27_21 Depth=1
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
.LBB27_43:                              # %if.end583
                                        #   in Loop: Header=BB27_21 Depth=1
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
.LBB27_44:                              # %if.end595
                                        #   in Loop: Header=BB27_21 Depth=1
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
	je	.LBB27_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB27_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_56
.LBB27_46:                              # %if.else604
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB27_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB27_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB27_21 Depth=1
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
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_50
.LBB27_49:                              # %if.else619
                                        #   in Loop: Header=BB27_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB27_50:                              # %if.end629
                                        #   in Loop: Header=BB27_21 Depth=1
	jmp	.LBB27_55
.LBB27_51:                              # %if.else630
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB27_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB27_21 Depth=1
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
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_54
.LBB27_53:                              # %if.else642
                                        #   in Loop: Header=BB27_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB27_54:                              # %if.end652
                                        #   in Loop: Header=BB27_21 Depth=1
	jmp	.LBB27_55
.LBB27_55:                              # %if.end653
                                        #   in Loop: Header=BB27_21 Depth=1
	jmp	.LBB27_56
.LBB27_56:                              # %if.end654
                                        #   in Loop: Header=BB27_21 Depth=1
	jmp	.LBB27_57
.LBB27_57:                              # %if.end655
                                        #   in Loop: Header=BB27_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB27_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB27_21 Depth=1
	movl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB27_59:                              # %if.end663
                                        #   in Loop: Header=BB27_21 Depth=1
	jmp	.LBB27_60
.LBB27_60:                              # %for.inc664
                                        #   in Loop: Header=BB27_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_21
.LBB27_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB27_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB27_64
.LBB27_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB27_69
.LBB27_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB27_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB27_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB27_65 Depth=1
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
                                        #   in Loop: Header=BB27_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_65
.LBB27_68:                              # %for.end693
	jmp	.LBB27_69
.LBB27_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB27_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB27_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB27_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_72:                              # %land.end701
                                        #   in Loop: Header=BB27_70 Depth=1
	testb	$1, %al
	jne	.LBB27_73
	jmp	.LBB27_75
.LBB27_73:                              # %for.body703
                                        #   in Loop: Header=BB27_70 Depth=1
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
                                        #   in Loop: Header=BB27_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_70
.LBB27_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB27_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB27_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB27_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_78:                              # %land.end928
                                        #   in Loop: Header=BB27_76 Depth=1
	testb	$1, %al
	jne	.LBB27_79
	jmp	.LBB27_81
.LBB27_79:                              # %for.body930
                                        #   in Loop: Header=BB27_76 Depth=1
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
	movl	%edx, -272(%rbp)
	movl	-224(%rbp), %edx
	addl	-232(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-224(%rbp), %edx
	subl	-232(%rbp), %edx
	movl	%edx, -256(%rbp)
	movl	-240(%rbp), %edx
	subl	-216(%rbp), %edx
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
	movl	%ecx, -268(%rbp)
	movl	-236(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-212(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-228(%rbp), %eax
	movl	-220(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -260(%rbp)
	movl	-228(%rbp), %eax
	sarl	$2, %eax
	subl	-220(%rbp), %eax
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
                                        #   in Loop: Header=BB27_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_76
.LBB27_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB27_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB27_82 Depth=1
	movl	$0, -16(%rbp)
.LBB27_84:                              # %for.cond1137
                                        #   Parent Loop BB27_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB27_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB27_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB27_84 Depth=2
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
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-52(%rbp), %edx
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
	jmp	.LBB27_100
.LBB27_87:                              # %if.else1161
                                        #   in Loop: Header=BB27_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB27_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB27_84 Depth=2
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
	addl	-48(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-52(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB27_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB27_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB27_91
.LBB27_90:                              # %cond.false
                                        #   in Loop: Header=BB27_84 Depth=2
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
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-52(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB27_91:                              # %cond.end
                                        #   in Loop: Header=BB27_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB27_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB27_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB27_97
.LBB27_93:                              # %cond.false1208
                                        #   in Loop: Header=BB27_84 Depth=2
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
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-52(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB27_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB27_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_96
.LBB27_95:                              # %cond.false1230
                                        #   in Loop: Header=BB27_84 Depth=2
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
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB27_96:                              # %cond.end1249
                                        #   in Loop: Header=BB27_84 Depth=2
.LBB27_97:                              # %cond.end1251
                                        #   in Loop: Header=BB27_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB27_99
.LBB27_98:                              # %if.else1259
                                        #   in Loop: Header=BB27_84 Depth=2
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
.LBB27_99:                              # %if.end1272
                                        #   in Loop: Header=BB27_84 Depth=2
	jmp	.LBB27_100
.LBB27_100:                             # %if.end1273
                                        #   in Loop: Header=BB27_84 Depth=2
	jmp	.LBB27_101
.LBB27_101:                             # %for.inc1274
                                        #   in Loop: Header=BB27_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_84
.LBB27_102:                             # %for.end1276
                                        #   in Loop: Header=BB27_82 Depth=1
	jmp	.LBB27_103
.LBB27_103:                             # %for.inc1277
                                        #   in Loop: Header=BB27_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_82
.LBB27_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB27_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB27_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB27_106 Depth=1
	movl	$0, -12(%rbp)
.LBB27_108:                             # %for.cond1287
                                        #   Parent Loop BB27_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB27_108 Depth=2
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
	addl	-52(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-48(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB27_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_108
.LBB27_111:                             # %for.end1307
                                        #   in Loop: Header=BB27_106 Depth=1
	jmp	.LBB27_112
.LBB27_112:                             # %for.inc1308
                                        #   in Loop: Header=BB27_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_106
.LBB27_113:                             # %for.end1310
	jmp	.LBB27_114
.LBB27_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$895622140, -396(%rbp)  # imm = 0x35621BFC
	jne	.LBB27_116
.LBB27_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_115
.Lfunc_end27:
	.size	dct_luma8x8.22, .Lfunc_end27-dct_luma8x8.22
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.23    # -- Begin function intrapred_luma8x8.23
	.p2align	4, 0x90
	.type	intrapred_luma8x8.23,@function
intrapred_luma8x8.23:                   # @intrapred_luma8x8.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$1825254658, -224(%rbp) # imm = 0x6CCB2D02
	movl	%edi, -212(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%r8, -272(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
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
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	addl	$8, %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	subl	$1, %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-248(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB28_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -144(%rbp)
	jne	.LBB28_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -148(%rbp)
	sete	%al
.LBB28_7:                               # %land.end
	xorb	$-1, %al
.LBB28_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB28_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB28_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB28_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB28_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB28_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB28_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_14
.LBB28_13:                              # %cond.false
                                        #   in Loop: Header=BB28_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_14
.LBB28_14:                              # %cond.end
                                        #   in Loop: Header=BB28_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB28_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_10
.LBB28_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB28_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_19
.LBB28_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB28_19
.LBB28_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB28_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_22
.LBB28_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB28_22
.LBB28_22:                              # %cond.end47
	movl	%eax, -216(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB28_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_25
.LBB28_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB28_25
.LBB28_25:                              # %cond.end57
	movl	%eax, -152(%rbp)
	jmp	.LBB28_27
.LBB28_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB28_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-256(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB28_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB28_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -152(%rbp)
	setne	%al
.LBB28_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-272(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB28_32
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
	jmp	.LBB28_33
.LBB28_32:                              # %if.else143
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
.LBB28_33:                              # %if.end152
	cmpl	$0, -216(%rbp)
	je	.LBB28_35
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
	jmp	.LBB28_36
.LBB28_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB28_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB28_38
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
	jmp	.LBB28_39
.LBB28_38:                              # %if.else320
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
.LBB28_39:                              # %if.end330
	cmpl	$0, -152(%rbp)
	je	.LBB28_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-228(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-232(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB28_42
.LBB28_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB28_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB28_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB28_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB28_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB28_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_43
.LBB28_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-152(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -140(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB28_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB28_49
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
	movl	%eax, -140(%rbp)
	jmp	.LBB28_58
.LBB28_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB28_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB28_52
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
	movl	%eax, -140(%rbp)
	jmp	.LBB28_57
.LBB28_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB28_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB28_55
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
	movl	%eax, -140(%rbp)
	jmp	.LBB28_56
.LBB28_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -140(%rbp)
.LBB28_56:                              # %if.end439
	jmp	.LBB28_57
.LBB28_57:                              # %if.end440
	jmp	.LBB28_58
.LBB28_58:                              # %if.end441
	movl	$0, -136(%rbp)
.LBB28_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_61 Depth 2
	cmpl	$8, -136(%rbp)
	jge	.LBB28_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB28_59 Depth=1
	movl	$0, -4(%rbp)
.LBB28_61:                              # %for.cond446
                                        #   Parent Loop BB28_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB28_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	-140(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-136(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_61
.LBB28_64:                              # %for.end459
                                        #   in Loop: Header=BB28_59 Depth=1
	jmp	.LBB28_65
.LBB28_65:                              # %for.inc460
                                        #   in Loop: Header=BB28_59 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB28_59
.LBB28_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB28_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB28_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB28_67 Depth=1
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
                                        #   in Loop: Header=BB28_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_67
.LBB28_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB28_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB28_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB28_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB28_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB28_76
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
.LBB28_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB28_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB28_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -152(%rbp)
	je	.LBB28_80
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
.LBB28_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB28_82
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
.LBB28_82:                              # %if.end3005
	cmpl	$1825254658, -224(%rbp) # imm = 0x6CCB2D02
	jne	.LBB28_84
.LBB28_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_83
.Lfunc_end28:
	.size	intrapred_luma8x8.23, .Lfunc_end28-intrapred_luma8x8.23
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.24          # -- Begin function dct_luma8x8.24
	.p2align	4, 0x90
	.type	dct_luma8x8.24,@function
dct_luma8x8.24:                         # @dct_luma8x8.24
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
	movl	$226079317, -400(%rbp)  # imm = 0xD79B255
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -48(%rbp)
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
	jne	.LBB29_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB29_2:                               # %land.end
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
	jge	.LBB29_4
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
	jmp	.LBB29_5
.LBB29_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -136(%rbp)
.LBB29_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB29_8
.LBB29_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB29_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB29_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB29_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB29_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB29_11:                              # %land.end36
                                        #   in Loop: Header=BB29_9 Depth=1
	testb	$1, %al
	jne	.LBB29_12
	jmp	.LBB29_14
.LBB29_12:                              # %for.body
                                        #   in Loop: Header=BB29_9 Depth=1
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
	movl	%ecx, -208(%rbp)
	movl	-92(%rbp), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -204(%rbp)
	movl	-96(%rbp), %ecx
	subl	-84(%rbp), %ecx
	movl	%ecx, -200(%rbp)
	movl	-92(%rbp), %ecx
	subl	-88(%rbp), %ecx
	movl	%ecx, -196(%rbp)
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
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-200(%rbp), %ecx
	movl	-196(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-208(%rbp), %ecx
	subl	-204(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-200(%rbp), %ecx
	sarl	$1, %ecx
	subl	-196(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-192(%rbp), %ecx
	movl	-180(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-188(%rbp), %ecx
	movl	-184(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-184(%rbp), %ecx
	movl	-188(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-180(%rbp), %eax
	movl	-192(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB29_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_9
.LBB29_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB29_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB29_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB29_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB29_17:                              # %land.end228
                                        #   in Loop: Header=BB29_15 Depth=1
	testb	$1, %al
	jne	.LBB29_18
	jmp	.LBB29_20
.LBB29_18:                              # %for.body230
                                        #   in Loop: Header=BB29_15 Depth=1
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
	movl	%edx, -176(%rbp)
	movl	-124(%rbp), %edx
	addl	-120(%rbp), %edx
	movl	%edx, -172(%rbp)
	movl	-128(%rbp), %edx
	subl	-116(%rbp), %edx
	movl	%edx, -168(%rbp)
	movl	-124(%rbp), %edx
	subl	-120(%rbp), %edx
	movl	%edx, -164(%rbp)
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
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-168(%rbp), %ecx
	movl	-164(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-176(%rbp), %ecx
	subl	-172(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-168(%rbp), %ecx
	sarl	$1, %ecx
	subl	-164(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-160(%rbp), %ecx
	movl	-148(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-156(%rbp), %ecx
	movl	-152(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-152(%rbp), %ecx
	movl	-156(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-148(%rbp), %eax
	movl	-160(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB29_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_15
.LBB29_20:                              # %for.end414
	movl	$0, -344(%rbp)
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
.LBB29_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB29_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB29_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB29_26
.LBB29_25:                              # %if.then429
                                        #   in Loop: Header=BB29_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_27
.LBB29_26:                              # %if.else437
                                        #   in Loop: Header=BB29_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB29_27:                              # %if.end446
                                        #   in Loop: Header=BB29_21 Depth=1
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
	je	.LBB29_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB29_33
.LBB29_29:                              # %if.else458
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB29_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB29_21 Depth=1
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
	jmp	.LBB29_32
.LBB29_31:                              # %if.else483
                                        #   in Loop: Header=BB29_21 Depth=1
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
.LBB29_32:                              # %if.end505
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_33
.LBB29_33:                              # %if.end506
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB29_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB29_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB29_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB29_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB29_39
.LBB29_38:                              # %if.else519
                                        #   in Loop: Header=BB29_21 Depth=1
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
.LBB29_39:                              # %if.end529
                                        #   in Loop: Header=BB29_21 Depth=1
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
	jmp	.LBB29_44
.LBB29_40:                              # %if.else570
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB29_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB29_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB29_43
.LBB29_42:                              # %if.else575
                                        #   in Loop: Header=BB29_21 Depth=1
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
.LBB29_43:                              # %if.end583
                                        #   in Loop: Header=BB29_21 Depth=1
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
.LBB29_44:                              # %if.end595
                                        #   in Loop: Header=BB29_21 Depth=1
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
	je	.LBB29_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_56
.LBB29_46:                              # %if.else604
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB29_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB29_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB29_21 Depth=1
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
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_50
.LBB29_49:                              # %if.else619
                                        #   in Loop: Header=BB29_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
.LBB29_50:                              # %if.end629
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_55
.LBB29_51:                              # %if.else630
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB29_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB29_21 Depth=1
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
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_54
.LBB29_53:                              # %if.else642
                                        #   in Loop: Header=BB29_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
.LBB29_54:                              # %if.end652
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_55
.LBB29_55:                              # %if.end653
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_56
.LBB29_56:                              # %if.end654
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_57
.LBB29_57:                              # %if.end655
                                        #   in Loop: Header=BB29_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB29_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	-52(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB29_59:                              # %if.end663
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_60
.LBB29_60:                              # %for.inc664
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_21
.LBB29_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB29_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB29_64
.LBB29_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB29_69
.LBB29_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB29_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB29_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB29_65 Depth=1
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
                                        #   in Loop: Header=BB29_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_65
.LBB29_68:                              # %for.end693
	jmp	.LBB29_69
.LBB29_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB29_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB29_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB29_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB29_72:                              # %land.end701
                                        #   in Loop: Header=BB29_70 Depth=1
	testb	$1, %al
	jne	.LBB29_73
	jmp	.LBB29_75
.LBB29_73:                              # %for.body703
                                        #   in Loop: Header=BB29_70 Depth=1
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
	movl	%ecx, -336(%rbp)
	movl	-288(%rbp), %ecx
	addl	-296(%rbp), %ecx
	movl	%ecx, -328(%rbp)
	movl	-288(%rbp), %ecx
	subl	-296(%rbp), %ecx
	movl	%ecx, -320(%rbp)
	movl	-304(%rbp), %ecx
	subl	-280(%rbp), %ecx
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
	movl	%ecx, -332(%rbp)
	movl	-300(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-276(%rbp), %eax
	movl	%eax, -308(%rbp)
	movl	-292(%rbp), %eax
	movl	-284(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -324(%rbp)
	movl	-292(%rbp), %eax
	sarl	$2, %eax
	subl	-284(%rbp), %eax
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
                                        #   in Loop: Header=BB29_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_70
.LBB29_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB29_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB29_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB29_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB29_78:                              # %land.end928
                                        #   in Loop: Header=BB29_76 Depth=1
	testb	$1, %al
	jne	.LBB29_79
	jmp	.LBB29_81
.LBB29_79:                              # %for.body930
                                        #   in Loop: Header=BB29_76 Depth=1
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
	movl	%edx, -272(%rbp)
	movl	-224(%rbp), %edx
	addl	-232(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-224(%rbp), %edx
	subl	-232(%rbp), %edx
	movl	%edx, -256(%rbp)
	movl	-240(%rbp), %edx
	subl	-216(%rbp), %edx
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
	movl	%ecx, -268(%rbp)
	movl	-236(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-212(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-228(%rbp), %eax
	movl	-220(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -260(%rbp)
	movl	-228(%rbp), %eax
	sarl	$2, %eax
	subl	-220(%rbp), %eax
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
                                        #   in Loop: Header=BB29_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_76
.LBB29_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB29_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB29_82 Depth=1
	movl	$0, -16(%rbp)
.LBB29_84:                              # %for.cond1137
                                        #   Parent Loop BB29_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB29_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB29_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB29_84 Depth=2
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
	addl	-48(%rbp), %edx
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
	jmp	.LBB29_100
.LBB29_87:                              # %if.else1161
                                        #   in Loop: Header=BB29_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB29_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB29_84 Depth=2
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
	addl	-48(%rbp), %edi
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
	jle	.LBB29_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB29_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB29_91
.LBB29_90:                              # %cond.false
                                        #   in Loop: Header=BB29_84 Depth=2
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
	addl	-48(%rbp), %esi
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
.LBB29_91:                              # %cond.end
                                        #   in Loop: Header=BB29_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB29_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB29_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB29_97
.LBB29_93:                              # %cond.false1208
                                        #   in Loop: Header=BB29_84 Depth=2
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
	addl	-48(%rbp), %esi
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
	jle	.LBB29_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB29_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_96
.LBB29_95:                              # %cond.false1230
                                        #   in Loop: Header=BB29_84 Depth=2
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
	addl	-48(%rbp), %edx
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
.LBB29_96:                              # %cond.end1249
                                        #   in Loop: Header=BB29_84 Depth=2
.LBB29_97:                              # %cond.end1251
                                        #   in Loop: Header=BB29_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB29_99
.LBB29_98:                              # %if.else1259
                                        #   in Loop: Header=BB29_84 Depth=2
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
.LBB29_99:                              # %if.end1272
                                        #   in Loop: Header=BB29_84 Depth=2
	jmp	.LBB29_100
.LBB29_100:                             # %if.end1273
                                        #   in Loop: Header=BB29_84 Depth=2
	jmp	.LBB29_101
.LBB29_101:                             # %for.inc1274
                                        #   in Loop: Header=BB29_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_84
.LBB29_102:                             # %for.end1276
                                        #   in Loop: Header=BB29_82 Depth=1
	jmp	.LBB29_103
.LBB29_103:                             # %for.inc1277
                                        #   in Loop: Header=BB29_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_82
.LBB29_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB29_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB29_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB29_106 Depth=1
	movl	$0, -12(%rbp)
.LBB29_108:                             # %for.cond1287
                                        #   Parent Loop BB29_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB29_108 Depth=2
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
	addl	-48(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB29_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_108
.LBB29_111:                             # %for.end1307
                                        #   in Loop: Header=BB29_106 Depth=1
	jmp	.LBB29_112
.LBB29_112:                             # %for.inc1308
                                        #   in Loop: Header=BB29_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_106
.LBB29_113:                             # %for.end1310
	jmp	.LBB29_114
.LBB29_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$226079317, -400(%rbp)  # imm = 0xD79B255
	jne	.LBB29_116
.LBB29_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_115
.Lfunc_end29:
	.size	dct_luma8x8.24, .Lfunc_end29-dct_luma8x8.24
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
