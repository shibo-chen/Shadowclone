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
# %bb.1:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.1
	vmovsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.4
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
.LBB0_4:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.18
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
.LBB1_2:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.12
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.20
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.23
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
.LBB2_2:                                # %func_intrapred_luma8x8.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.9
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
.LBB3_2:                                # %func_RDCost_for_8x8IntraBlocks.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
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
.LBB3_3:                                # %func_RDCost_for_8x8IntraBlocks.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.15
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_RDCost_for_8x8IntraBlocks.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.24
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
# %bb.1:                                # %func_dct_luma8x8.6
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
.LBB4_2:                                # %func_dct_luma8x8.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dct_luma8x8.13
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
.LBB4_4:                                # %func_dct_luma8x8.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.21
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
# %bb.1:                                # %func_LowPassForIntra8x8Pred.10
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_LowPassForIntra8x8Pred.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_LowPassForIntra8x8Pred.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_LowPassForIntra8x8Pred.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.22
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.1
.LCPI6_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI6_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.1
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.1,@function
Mode_Decision_for_new_Intra8x8Macroblock.1: # @Mode_Decision_for_new_Intra8x8Macroblock.1
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
	vmovsd	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI6_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movl	$47628474, -24(%rbp)    # imm = 0x2D6C0BA
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
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB6_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB6_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB6_4:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_1
.LBB6_6:                                # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$47628474, -24(%rbp)    # imm = 0x2D6C0BA
	jne	.LBB6_8
.LBB6_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_7
.Lfunc_end6:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.1, .Lfunc_end6-Mode_Decision_for_new_Intra8x8Macroblock.1
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
	movl	$891479935, -84(%rbp)   # imm = 0x3522E77F
	movq	%rdi, -144(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -36(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
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
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -120(%rbp)
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
	movl	$0, -76(%rbp)
	movl	-8(%rbp), %edi
	leaq	-76(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB7_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB7_3:                                # %for.cond9
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-168(%rbp), %rcx
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
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_3
.LBB7_6:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc28
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_1
.LBB7_8:                                # %for.end30
	movl	-36(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB7_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_14
.LBB7_10:                               # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB7_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB7_13
.LBB7_12:                               # %cond.false36
	movl	-32(%rbp), %eax
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
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB7_19
.LBB7_18:                               # %if.else
	movq	-120(%rbp), %rax
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
	movq	-128(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB7_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB7_24:                               # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB7_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	vmovsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB7_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	jmp	.LBB7_32
.LBB7_31:                               # %if.else87
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB7_32:                               # %return
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$891479935, -84(%rbp)   # imm = 0x3522E77F
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
	movl	$1100616978, -224(%rbp) # imm = 0x419A1512
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%r8, -256(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
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
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_4:                                # %for.end
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
	je	.LBB8_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -144(%rbp)
	jne	.LBB8_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -148(%rbp)
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
	cmpl	$0, -248(%rbp)
	je	.LBB8_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
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
	movl	-248(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB8_27:                               # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-264(%rbp), %rdx
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
	movq	-256(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
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
	movslq	-228(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-232(%rbp), %rcx
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
	movl	$0, -136(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -136(%rbp)
	jmp	.LBB8_56
.LBB8_55:                               # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -136(%rbp)
.LBB8_56:                               # %if.end439
	jmp	.LBB8_57
.LBB8_57:                               # %if.end440
	jmp	.LBB8_58
.LBB8_58:                               # %if.end441
	movl	$0, -152(%rbp)
.LBB8_59:                               # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_61 Depth 2
	cmpl	$8, -152(%rbp)
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
	movl	-136(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-152(%rbp), %rdx
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
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
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
	cmpl	$1100616978, -224(%rbp) # imm = 0x419A1512
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.4
.LCPI9_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI9_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.4
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.4,@function
Mode_Decision_for_new_Intra8x8Macroblock.4: # @Mode_Decision_for_new_Intra8x8Macroblock.4
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
	vmovsd	.LCPI9_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI9_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movl	$122518021, -24(%rbp)   # imm = 0x74D7A05
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
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB9_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB9_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_4:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_1
.LBB9_6:                                # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$122518021, -24(%rbp)   # imm = 0x74D7A05
	jne	.LBB9_8
.LBB9_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_7
.Lfunc_end9:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.4, .Lfunc_end9-Mode_Decision_for_new_Intra8x8Macroblock.4
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
	movl	$1701291122, -172(%rbp) # imm = 0x6567A472
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -160(%rbp)
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
	movl	%eax, -196(%rbp)
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
	movl	%eax, -116(%rbp)
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
	movl	%eax, -116(%rbp)
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
	movl	%eax, -120(%rbp)
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
	movl	%eax, -120(%rbp)
.LBB10_26:                              # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB10_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	jge	.LBB10_29
.LBB10_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB10_33
.LBB10_29:                              # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jge	.LBB10_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB10_32
.LBB10_31:                              # %cond.false90
	movl	-120(%rbp), %eax
.LBB10_32:                              # %cond.end91
.LBB10_33:                              # %cond.end93
	movl	%eax, -108(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-192(%rbp), %rdx
	leaq	-188(%rbp), %rcx
	leaq	-176(%rbp), %r8
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
	cmpl	$0, -188(%rbp)
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
	cmpl	$0, -192(%rbp)
	jne	.LBB10_44
.LBB10_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$0, -176(%rbp)
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
	cmpl	-108(%rbp), %eax
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
	movq	-160(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB10_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-124(%rbp), %eax
	movq	-160(%rbp), %rcx
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
	movl	-108(%rbp), %ecx
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
	movl	%eax, -112(%rbp)
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
	movl	-108(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -104(%rbp)
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
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
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
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
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
	vcvtsi2sdl	-104(%rbp), %xmm0, %xmm2
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
	movl	%eax, -112(%rbp)
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
	movslq	-184(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB10_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB10_251
.LBB10_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-108(%rbp), %eax
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
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
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
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
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
	movl	-112(%rbp), %ebx
	cmpl	$1701291122, -172(%rbp) # imm = 0x6567A472
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
	movl	$563943780, -400(%rbp)  # imm = 0x219D1964
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
	movl	%edx, -40(%rbp)
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
	movl	%edx, -48(%rbp)
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
	movl	%eax, -132(%rbp)
	jmp	.LBB11_5
.LBB11_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -136(%rbp)
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
	movl	%ecx, -240(%rbp)
	movl	-92(%rbp), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -236(%rbp)
	movl	-96(%rbp), %ecx
	subl	-84(%rbp), %ecx
	movl	%ecx, -232(%rbp)
	movl	-92(%rbp), %ecx
	subl	-88(%rbp), %ecx
	movl	%ecx, -228(%rbp)
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
	movl	%edx, -336(%rbp)
	movl	-124(%rbp), %edx
	addl	-120(%rbp), %edx
	movl	%edx, -332(%rbp)
	movl	-128(%rbp), %edx
	subl	-116(%rbp), %edx
	movl	%edx, -328(%rbp)
	movl	-124(%rbp), %edx
	subl	-120(%rbp), %edx
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
                                        #   in Loop: Header=BB11_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_15
.LBB11_20:                              # %for.end414
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
	movl	$0, -44(%rbp)
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
	movslq	-48(%rbp), %rcx
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
	movslq	-48(%rbp), %rcx
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
	movl	%eax, -44(%rbp)
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
	movslq	-48(%rbp), %rcx
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
	jmp	.LBB11_50
.LBB11_49:                              # %if.else619
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	movslq	-48(%rbp), %rcx
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
	jmp	.LBB11_54
.LBB11_53:                              # %if.else642
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	movl	-44(%rbp), %eax
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
	movl	%edx, -208(%rbp)
	movl	-256(%rbp), %edx
	addl	-264(%rbp), %edx
	movl	%edx, -200(%rbp)
	movl	-256(%rbp), %edx
	subl	-264(%rbp), %edx
	movl	%edx, -192(%rbp)
	movl	-272(%rbp), %edx
	subl	-248(%rbp), %edx
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
	addl	-52(%rbp), %edi
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
	addl	-52(%rbp), %esi
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
	addl	-52(%rbp), %esi
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
	addl	-52(%rbp), %edx
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
	addl	-52(%rbp), %edx
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
	movl	-340(%rbp), %ebx
	cmpl	$563943780, -400(%rbp)  # imm = 0x219D1964
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
	movl	$1890608156, -80(%rbp)  # imm = 0x70B0641C
	movq	%rdi, -152(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -144(%rbp)
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
	movl	%edx, -68(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
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
	movq	%rax, -104(%rbp)
	movl	$0, -76(%rbp)
	movl	-4(%rbp), %edi
	leaq	-76(%rbp), %rsi
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
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB12_3:                               # %for.cond9
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-168(%rbp), %rcx
	movl	-84(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-160(%rbp), %rdx
	movl	-72(%rbp), %esi
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
	movl	-44(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB12_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB12_14
.LBB12_10:                              # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB12_13
.LBB12_12:                              # %cond.false36
	movl	-32(%rbp), %eax
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
	movq	-104(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB12_19
.LBB12_18:                              # %if.else
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-104(%rbp), %rcx
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
	movq	-128(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB12_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB12_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB12_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	vmovsd	-144(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB12_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB12_32
.LBB12_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB12_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1890608156, -80(%rbp)  # imm = 0x70B0641C
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
	.globl	dct_luma8x8.8           # -- Begin function dct_luma8x8.8
	.p2align	4, 0x90
	.type	dct_luma8x8.8,@function
dct_luma8x8.8:                          # @dct_luma8x8.8
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
	movl	$66275278, -396(%rbp)   # imm = 0x3F347CE
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
	jne	.LBB13_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB13_2:                               # %land.end
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
	jge	.LBB13_4
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
	jmp	.LBB13_5
.LBB13_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -140(%rbp)
.LBB13_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB13_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
	jmp	.LBB13_8
.LBB13_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
.LBB13_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB13_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB13_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB13_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_11:                              # %land.end36
                                        #   in Loop: Header=BB13_9 Depth=1
	testb	$1, %al
	jne	.LBB13_12
	jmp	.LBB13_14
.LBB13_12:                              # %for.body
                                        #   in Loop: Header=BB13_9 Depth=1
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
	movl	%ecx, -304(%rbp)
	movl	-92(%rbp), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -300(%rbp)
	movl	-96(%rbp), %ecx
	subl	-84(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	movl	-92(%rbp), %ecx
	subl	-88(%rbp), %ecx
	movl	%ecx, -292(%rbp)
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
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_9
.LBB13_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB13_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB13_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB13_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_17:                              # %land.end228
                                        #   in Loop: Header=BB13_15 Depth=1
	testb	$1, %al
	jne	.LBB13_18
	jmp	.LBB13_20
.LBB13_18:                              # %for.body230
                                        #   in Loop: Header=BB13_15 Depth=1
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
	movl	%edx, -272(%rbp)
	movl	-124(%rbp), %edx
	addl	-120(%rbp), %edx
	movl	%edx, -268(%rbp)
	movl	-128(%rbp), %edx
	subl	-116(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-124(%rbp), %edx
	subl	-120(%rbp), %edx
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
                                        #   in Loop: Header=BB13_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_15
.LBB13_20:                              # %for.end414
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
.LBB13_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB13_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB13_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB13_26
.LBB13_25:                              # %if.then429
                                        #   in Loop: Header=BB13_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_27
.LBB13_26:                              # %if.else437
                                        #   in Loop: Header=BB13_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB13_27:                              # %if.end446
                                        #   in Loop: Header=BB13_21 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB13_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB13_33
.LBB13_29:                              # %if.else458
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB13_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB13_21 Depth=1
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
	jmp	.LBB13_32
.LBB13_31:                              # %if.else483
                                        #   in Loop: Header=BB13_21 Depth=1
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
.LBB13_32:                              # %if.end505
                                        #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_33
.LBB13_33:                              # %if.end506
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB13_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB13_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB13_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB13_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB13_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB13_39
.LBB13_38:                              # %if.else519
                                        #   in Loop: Header=BB13_21 Depth=1
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
.LBB13_39:                              # %if.end529
                                        #   in Loop: Header=BB13_21 Depth=1
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
	jmp	.LBB13_44
.LBB13_40:                              # %if.else570
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB13_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB13_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB13_43
.LBB13_42:                              # %if.else575
                                        #   in Loop: Header=BB13_21 Depth=1
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
.LBB13_43:                              # %if.end583
                                        #   in Loop: Header=BB13_21 Depth=1
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
.LBB13_44:                              # %if.end595
                                        #   in Loop: Header=BB13_21 Depth=1
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
	je	.LBB13_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB13_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB13_56
.LBB13_46:                              # %if.else604
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB13_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB13_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB13_21 Depth=1
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
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB13_50
.LBB13_49:                              # %if.else619
                                        #   in Loop: Header=BB13_21 Depth=1
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
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -40(%rbp)
.LBB13_50:                              # %if.end629
                                        #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_55
.LBB13_51:                              # %if.else630
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB13_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB13_21 Depth=1
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
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB13_54
.LBB13_53:                              # %if.else642
                                        #   in Loop: Header=BB13_21 Depth=1
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
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -40(%rbp)
.LBB13_54:                              # %if.end652
                                        #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_55
.LBB13_55:                              # %if.end653
                                        #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_56
.LBB13_56:                              # %if.end654
                                        #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_57
.LBB13_57:                              # %if.end655
                                        #   in Loop: Header=BB13_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB13_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB13_21 Depth=1
	movl	-40(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB13_59:                              # %if.end663
                                        #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_60
.LBB13_60:                              # %for.inc664
                                        #   in Loop: Header=BB13_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB13_21
.LBB13_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB13_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB13_64
.LBB13_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB13_69
.LBB13_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB13_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB13_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB13_65 Depth=1
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
                                        #   in Loop: Header=BB13_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_65
.LBB13_68:                              # %for.end693
	jmp	.LBB13_69
.LBB13_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB13_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB13_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB13_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_72:                              # %land.end701
                                        #   in Loop: Header=BB13_70 Depth=1
	testb	$1, %al
	jne	.LBB13_73
	jmp	.LBB13_75
.LBB13_73:                              # %for.body703
                                        #   in Loop: Header=BB13_70 Depth=1
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
                                        #   in Loop: Header=BB13_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_70
.LBB13_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB13_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB13_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB13_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB13_78:                              # %land.end928
                                        #   in Loop: Header=BB13_76 Depth=1
	testb	$1, %al
	jne	.LBB13_79
	jmp	.LBB13_81
.LBB13_79:                              # %for.body930
                                        #   in Loop: Header=BB13_76 Depth=1
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
	movl	%edx, -208(%rbp)
	movl	-160(%rbp), %edx
	addl	-168(%rbp), %edx
	movl	%edx, -200(%rbp)
	movl	-160(%rbp), %edx
	subl	-168(%rbp), %edx
	movl	%edx, -192(%rbp)
	movl	-176(%rbp), %edx
	subl	-152(%rbp), %edx
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
	movl	%ecx, -204(%rbp)
	movl	-172(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-148(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	-164(%rbp), %eax
	sarl	$2, %eax
	subl	-156(%rbp), %eax
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
                                        #   in Loop: Header=BB13_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_76
.LBB13_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB13_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB13_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB13_82 Depth=1
	movl	$0, -16(%rbp)
.LBB13_84:                              # %for.cond1137
                                        #   Parent Loop BB13_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB13_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB13_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB13_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB13_84 Depth=2
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
	jmp	.LBB13_100
.LBB13_87:                              # %if.else1161
                                        #   in Loop: Header=BB13_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB13_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB13_84 Depth=2
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
	jle	.LBB13_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB13_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB13_91
.LBB13_90:                              # %cond.false
                                        #   in Loop: Header=BB13_84 Depth=2
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
.LBB13_91:                              # %cond.end
                                        #   in Loop: Header=BB13_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB13_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB13_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB13_97
.LBB13_93:                              # %cond.false1208
                                        #   in Loop: Header=BB13_84 Depth=2
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
	jle	.LBB13_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB13_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB13_96
.LBB13_95:                              # %cond.false1230
                                        #   in Loop: Header=BB13_84 Depth=2
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
.LBB13_96:                              # %cond.end1249
                                        #   in Loop: Header=BB13_84 Depth=2
.LBB13_97:                              # %cond.end1251
                                        #   in Loop: Header=BB13_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB13_99
.LBB13_98:                              # %if.else1259
                                        #   in Loop: Header=BB13_84 Depth=2
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
.LBB13_99:                              # %if.end1272
                                        #   in Loop: Header=BB13_84 Depth=2
	jmp	.LBB13_100
.LBB13_100:                             # %if.end1273
                                        #   in Loop: Header=BB13_84 Depth=2
	jmp	.LBB13_101
.LBB13_101:                             # %for.inc1274
                                        #   in Loop: Header=BB13_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_84
.LBB13_102:                             # %for.end1276
                                        #   in Loop: Header=BB13_82 Depth=1
	jmp	.LBB13_103
.LBB13_103:                             # %for.inc1277
                                        #   in Loop: Header=BB13_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_82
.LBB13_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB13_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB13_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB13_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB13_106 Depth=1
	movl	$0, -12(%rbp)
.LBB13_108:                             # %for.cond1287
                                        #   Parent Loop BB13_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB13_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB13_108 Depth=2
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
                                        #   in Loop: Header=BB13_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_108
.LBB13_111:                             # %for.end1307
                                        #   in Loop: Header=BB13_106 Depth=1
	jmp	.LBB13_112
.LBB13_112:                             # %for.inc1308
                                        #   in Loop: Header=BB13_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_106
.LBB13_113:                             # %for.end1310
	jmp	.LBB13_114
.LBB13_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$66275278, -396(%rbp)   # imm = 0x3F347CE
	jne	.LBB13_116
.LBB13_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_115
.Lfunc_end13:
	.size	dct_luma8x8.8, .Lfunc_end13-dct_luma8x8.8
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.9     # -- Begin function intrapred_luma8x8.9
	.p2align	4, 0x90
	.type	intrapred_luma8x8.9,@function
intrapred_luma8x8.9:                    # @intrapred_luma8x8.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$1908602785, -224(%rbp) # imm = 0x71C2F7A1
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%r8, -272(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
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
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	addl	$8, %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	subl	$1, %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-256(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB14_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -140(%rbp)
	jne	.LBB14_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -148(%rbp)
	sete	%al
.LBB14_7:                               # %land.end
	xorb	$-1, %al
.LBB14_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB14_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB14_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB14_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB14_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB14_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB14_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_14
.LBB14_13:                              # %cond.false
                                        #   in Loop: Header=BB14_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB14_14
.LBB14_14:                              # %cond.end
                                        #   in Loop: Header=BB14_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB14_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_10
.LBB14_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB14_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_19
.LBB14_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB14_19
.LBB14_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB14_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_22
.LBB14_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB14_22
.LBB14_22:                              # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -256(%rbp)
	je	.LBB14_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-252(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB14_25
.LBB14_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB14_25
.LBB14_25:                              # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB14_27
.LBB14_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB14_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB14_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB14_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB14_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-272(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB14_32
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
	jmp	.LBB14_33
.LBB14_32:                              # %if.else143
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
.LBB14_33:                              # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB14_35
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
	jmp	.LBB14_36
.LBB14_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB14_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB14_38
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
	jmp	.LBB14_39
.LBB14_38:                              # %if.else320
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
.LBB14_39:                              # %if.end330
	cmpl	$0, -136(%rbp)
	je	.LBB14_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-236(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-240(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB14_42
.LBB14_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB14_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB14_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB14_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB14_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB14_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_43
.LBB14_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -144(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB14_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB14_49
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
	jmp	.LBB14_58
.LBB14_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB14_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB14_52
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
	jmp	.LBB14_57
.LBB14_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB14_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB14_55
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
	jmp	.LBB14_56
.LBB14_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -144(%rbp)
.LBB14_56:                              # %if.end439
	jmp	.LBB14_57
.LBB14_57:                              # %if.end440
	jmp	.LBB14_58
.LBB14_58:                              # %if.end441
	movl	$0, -152(%rbp)
.LBB14_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_61 Depth 2
	cmpl	$8, -152(%rbp)
	jge	.LBB14_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB14_59 Depth=1
	movl	$0, -4(%rbp)
.LBB14_61:                              # %for.cond446
                                        #   Parent Loop BB14_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB14_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB14_61 Depth=2
	movl	-144(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-152(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB14_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_61
.LBB14_64:                              # %for.end459
                                        #   in Loop: Header=BB14_59 Depth=1
	jmp	.LBB14_65
.LBB14_65:                              # %for.inc460
                                        #   in Loop: Header=BB14_59 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB14_59
.LBB14_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB14_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB14_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB14_67 Depth=1
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
                                        #   in Loop: Header=BB14_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_67
.LBB14_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB14_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB14_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB14_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB14_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB14_76
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
.LBB14_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB14_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB14_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -136(%rbp)
	je	.LBB14_80
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
.LBB14_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB14_82
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
.LBB14_82:                              # %if.end3005
	cmpl	$1908602785, -224(%rbp) # imm = 0x71C2F7A1
	jne	.LBB14_84
.LBB14_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_83
.Lfunc_end14:
	.size	intrapred_luma8x8.9, .Lfunc_end14-intrapred_luma8x8.9
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.10 # -- Begin function LowPassForIntra8x8Pred.10
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.10,@function
LowPassForIntra8x8Pred.10:              # @LowPassForIntra8x8Pred.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1316985563, -32(%rbp)  # imm = 0x4E7F9ADB
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	cmpl	$0, -28(%rbp)
	je	.LBB15_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
	je	.LBB15_7
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
	jmp	.LBB15_8
.LBB15_7:                               # %if.else
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
.LBB15_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB15_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB15_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB15_9 Depth=1
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
                                        #   in Loop: Header=BB15_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_9
.LBB15_12:                              # %for.end48
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
.LBB15_13:                              # %if.end58
	cmpl	$0, -24(%rbp)
	je	.LBB15_24
# %bb.14:                               # %if.then60
	cmpl	$0, -28(%rbp)
	je	.LBB15_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB15_17
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
	jmp	.LBB15_23
.LBB15_17:                              # %if.else73
	cmpl	$0, -28(%rbp)
	je	.LBB15_19
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
	jmp	.LBB15_22
.LBB15_19:                              # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB15_21
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
.LBB15_21:                              # %if.end97
	jmp	.LBB15_22
.LBB15_22:                              # %if.end98
	jmp	.LBB15_23
.LBB15_23:                              # %if.end99
	jmp	.LBB15_24
.LBB15_24:                              # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB15_33
# %bb.25:                               # %if.then102
	cmpl	$0, -24(%rbp)
	je	.LBB15_27
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
	jmp	.LBB15_28
.LBB15_27:                              # %if.else114
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
.LBB15_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB15_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB15_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB15_29 Depth=1
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
                                        #   in Loop: Header=BB15_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_29
.LBB15_32:                              # %for.end148
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
.LBB15_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB15_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB15_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB15_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_34
.LBB15_37:                              # %for.end168
	cmpl	$1316985563, -32(%rbp)  # imm = 0x4E7F9ADB
	jne	.LBB15_39
.LBB15_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_38
.Lfunc_end15:
	.size	LowPassForIntra8x8Pred.10, .Lfunc_end15-LowPassForIntra8x8Pred.10
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
	movl	$1973122288, -24(%rbp)  # imm = 0x759B74F0
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
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB16_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
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
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
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
	cmpl	$1973122288, -24(%rbp)  # imm = 0x759B74F0
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.12
.LCPI17_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI17_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.12
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.12,@function
Mode_Decision_for_new_8x8IntraBlocks.12: # @Mode_Decision_for_new_8x8IntraBlocks.12
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
	vmovsd	.LCPI17_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$442568956, -196(%rbp)  # imm = 0x1A6110FC
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
	movl	%eax, -192(%rbp)
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
	je	.LBB17_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB17_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB17_4
.LBB17_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB17_4
.LBB17_4:                               # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB17_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB17_7
.LBB17_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB17_7
.LBB17_7:                               # %cond.end25
	movl	%eax, -224(%rbp)
.LBB17_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB17_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB17_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB17_12
.LBB17_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB17_12
.LBB17_12:                              # %cond.end39
	movl	%eax, -120(%rbp)
	jmp	.LBB17_17
.LBB17_13:                              # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB17_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB17_16
.LBB17_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB17_16
.LBB17_16:                              # %cond.end51
	movl	%eax, -120(%rbp)
.LBB17_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB17_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB17_21
.LBB17_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB17_21
.LBB17_21:                              # %cond.end68
	movl	%eax, -124(%rbp)
	jmp	.LBB17_26
.LBB17_22:                              # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB17_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB17_25
.LBB17_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB17_25
.LBB17_25:                              # %cond.end82
	movl	%eax, -124(%rbp)
.LBB17_26:                              # %if.end84
	cmpl	$0, -120(%rbp)
	jl	.LBB17_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -124(%rbp)
	jge	.LBB17_29
.LBB17_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB17_33
.LBB17_29:                              # %cond.false87
	movl	-120(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB17_31
# %bb.30:                               # %cond.true89
	movl	-120(%rbp), %eax
	jmp	.LBB17_32
.LBB17_31:                              # %cond.false90
	movl	-124(%rbp), %eax
.LBB17_32:                              # %cond.end91
.LBB17_33:                              # %cond.end93
	movl	%eax, -112(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-188(%rbp), %rdx
	leaq	-184(%rbp), %rcx
	leaq	-172(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB17_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_46 Depth 2
                                        #       Child Loop BB17_48 Depth 3
                                        #     Child Loop BB17_61 Depth 2
                                        #       Child Loop BB17_63 Depth 3
                                        #     Child Loop BB17_70 Depth 2
                                        #       Child Loop BB17_72 Depth 3
                                        #         Child Loop BB17_74 Depth 4
                                        #     Child Loop BB17_82 Depth 2
                                        #       Child Loop BB17_84 Depth 3
                                        #     Child Loop BB17_92 Depth 2
                                        #       Child Loop BB17_94 Depth 3
                                        #     Child Loop BB17_100 Depth 2
                                        #       Child Loop BB17_102 Depth 3
                                        #     Child Loop BB17_108 Depth 2
                                        #       Child Loop BB17_110 Depth 3
                                        #     Child Loop BB17_116 Depth 2
                                        #       Child Loop BB17_118 Depth 3
                                        #         Child Loop BB17_120 Depth 4
                                        #       Child Loop BB17_126 Depth 3
                                        #         Child Loop BB17_128 Depth 4
                                        #       Child Loop BB17_134 Depth 3
                                        #         Child Loop BB17_136 Depth 4
                                        #     Child Loop BB17_144 Depth 2
                                        #       Child Loop BB17_146 Depth 3
                                        #     Child Loop BB17_179 Depth 2
                                        #       Child Loop BB17_181 Depth 3
                                        #     Child Loop BB17_188 Depth 2
                                        #       Child Loop BB17_190 Depth 3
                                        #         Child Loop BB17_192 Depth 4
                                        #     Child Loop BB17_200 Depth 2
                                        #       Child Loop BB17_202 Depth 3
                                        #         Child Loop BB17_204 Depth 4
                                        #       Child Loop BB17_210 Depth 3
                                        #         Child Loop BB17_212 Depth 4
                                        #       Child Loop BB17_218 Depth 3
                                        #         Child Loop BB17_220 Depth 4
                                        #           Child Loop BB17_222 Depth 5
                                        #     Child Loop BB17_232 Depth 2
                                        #       Child Loop BB17_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB17_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB17_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB17_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB17_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB17_40
.LBB17_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$0, -184(%rbp)
	jne	.LBB17_44
.LBB17_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB17_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB17_43
.LBB17_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$0, -188(%rbp)
	jne	.LBB17_44
.LBB17_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB17_34 Depth=1
	cmpl	$0, -172(%rbp)
	je	.LBB17_243
.LBB17_44:                              # %if.then112
                                        #   in Loop: Header=BB17_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB17_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB17_46:                              # %for.cond115
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB17_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB17_46 Depth=2
	movl	$0, -12(%rbp)
.LBB17_48:                              # %for.cond118
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB17_48 Depth=3
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
                                        #   in Loop: Header=BB17_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_48
.LBB17_51:                              # %for.end
                                        #   in Loop: Header=BB17_46 Depth=2
	jmp	.LBB17_52
.LBB17_52:                              # %for.inc137
                                        #   in Loop: Header=BB17_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_46
.LBB17_53:                              # %for.end139
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jne	.LBB17_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB17_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB17_56
.LBB17_55:                              # %cond.false143
                                        #   in Loop: Header=BB17_34 Depth=1
	vmovsd	.LCPI17_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB17_56:                              # %cond.end146
                                        #   in Loop: Header=BB17_34 Depth=1
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
	jge	.LBB17_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-116(%rbp), %eax
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB17_58:                              # %if.end152
                                        #   in Loop: Header=BB17_34 Depth=1
	jmp	.LBB17_242
.LBB17_59:                              # %if.else153
                                        #   in Loop: Header=BB17_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB17_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -16(%rbp)
.LBB17_61:                              # %for.cond156
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB17_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB17_61 Depth=2
	movl	$0, -12(%rbp)
.LBB17_63:                              # %for.cond160
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB17_63 Depth=3
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
                                        #   in Loop: Header=BB17_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_63
.LBB17_66:                              # %for.end199
                                        #   in Loop: Header=BB17_61 Depth=2
	jmp	.LBB17_67
.LBB17_67:                              # %for.inc200
                                        #   in Loop: Header=BB17_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_61
.LBB17_68:                              # %for.end202
                                        #   in Loop: Header=BB17_34 Depth=1
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
	jbe	.LBB17_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -16(%rbp)
.LBB17_70:                              # %for.cond207
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_72 Depth 3
                                        #         Child Loop BB17_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB17_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB17_70 Depth=2
	movl	$0, -12(%rbp)
.LBB17_72:                              # %for.cond211
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB17_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB17_72 Depth=3
	movl	$0, -52(%rbp)
.LBB17_74:                              # %for.cond215
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_70 Depth=2
                                        #       Parent Loop BB17_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB17_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB17_74 Depth=4
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
                                        #   in Loop: Header=BB17_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_74
.LBB17_77:                              # %for.end237
                                        #   in Loop: Header=BB17_72 Depth=3
	jmp	.LBB17_78
.LBB17_78:                              # %for.inc238
                                        #   in Loop: Header=BB17_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_72
.LBB17_79:                              # %for.end240
                                        #   in Loop: Header=BB17_70 Depth=2
	jmp	.LBB17_80
.LBB17_80:                              # %for.inc241
                                        #   in Loop: Header=BB17_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_70
.LBB17_81:                              # %for.end243
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -24(%rbp)
.LBB17_82:                              # %for.cond244
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB17_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB17_82 Depth=2
	movl	$0, -28(%rbp)
.LBB17_84:                              # %for.cond248
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB17_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB17_84 Depth=3
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
                                        #   in Loop: Header=BB17_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_84
.LBB17_87:                              # %for.end264
                                        #   in Loop: Header=BB17_82 Depth=2
	jmp	.LBB17_88
.LBB17_88:                              # %for.inc265
                                        #   in Loop: Header=BB17_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_82
.LBB17_89:                              # %for.end267
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB17_90:                              # %if.end268
                                        #   in Loop: Header=BB17_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB17_241
.LBB17_91:                              # %if.else269
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -16(%rbp)
.LBB17_92:                              # %for.cond270
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB17_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB17_92 Depth=2
	movl	$0, -12(%rbp)
.LBB17_94:                              # %for.cond274
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB17_94 Depth=3
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
                                        #   in Loop: Header=BB17_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_94
.LBB17_97:                              # %for.end360
                                        #   in Loop: Header=BB17_92 Depth=2
	jmp	.LBB17_98
.LBB17_98:                              # %for.inc361
                                        #   in Loop: Header=BB17_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_92
.LBB17_99:                              # %for.end363
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -16(%rbp)
.LBB17_100:                             # %for.cond364
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB17_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB17_100 Depth=2
	movl	$0, -12(%rbp)
.LBB17_102:                             # %for.cond368
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB17_102 Depth=3
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
                                        #   in Loop: Header=BB17_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_102
.LBB17_105:                             # %for.end383
                                        #   in Loop: Header=BB17_100 Depth=2
	jmp	.LBB17_106
.LBB17_106:                             # %for.inc384
                                        #   in Loop: Header=BB17_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_100
.LBB17_107:                             # %for.end386
                                        #   in Loop: Header=BB17_34 Depth=1
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
	movl	%eax, -104(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB17_108:                             # %for.cond389
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB17_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB17_108 Depth=2
	movl	$0, -12(%rbp)
.LBB17_110:                             # %for.cond393
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB17_110 Depth=3
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
                                        #   in Loop: Header=BB17_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_110
.LBB17_113:                             # %for.end408
                                        #   in Loop: Header=BB17_108 Depth=2
	jmp	.LBB17_114
.LBB17_114:                             # %for.inc409
                                        #   in Loop: Header=BB17_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_108
.LBB17_115:                             # %for.end411
                                        #   in Loop: Header=BB17_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB17_116:                             # %for.cond412
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_118 Depth 3
                                        #         Child Loop BB17_120 Depth 4
                                        #       Child Loop BB17_126 Depth 3
                                        #         Child Loop BB17_128 Depth 4
                                        #       Child Loop BB17_134 Depth 3
                                        #         Child Loop BB17_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB17_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB17_116 Depth=2
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
.LBB17_118:                             # %for.cond420
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB17_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB17_118 Depth=3
	movl	$0, -12(%rbp)
.LBB17_120:                             # %for.cond424
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_116 Depth=2
                                        #       Parent Loop BB17_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB17_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB17_120 Depth=4
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
                                        #   in Loop: Header=BB17_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_120
.LBB17_123:                             # %for.end441
                                        #   in Loop: Header=BB17_118 Depth=3
	jmp	.LBB17_124
.LBB17_124:                             # %for.inc442
                                        #   in Loop: Header=BB17_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_118
.LBB17_125:                             # %for.end444
                                        #   in Loop: Header=BB17_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB17_126:                             # %for.cond448
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB17_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB17_126 Depth=3
	movl	$0, -12(%rbp)
.LBB17_128:                             # %for.cond452
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_116 Depth=2
                                        #       Parent Loop BB17_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB17_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB17_128 Depth=4
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
                                        #   in Loop: Header=BB17_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_128
.LBB17_131:                             # %for.end480
                                        #   in Loop: Header=BB17_126 Depth=3
	jmp	.LBB17_132
.LBB17_132:                             # %for.inc481
                                        #   in Loop: Header=BB17_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_126
.LBB17_133:                             # %for.end483
                                        #   in Loop: Header=BB17_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB17_134:                             # %for.cond487
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB17_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB17_134 Depth=3
	movl	$0, -12(%rbp)
.LBB17_136:                             # %for.cond491
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_116 Depth=2
                                        #       Parent Loop BB17_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB17_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB17_136 Depth=4
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
                                        #   in Loop: Header=BB17_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_136
.LBB17_139:                             # %for.end508
                                        #   in Loop: Header=BB17_134 Depth=3
	jmp	.LBB17_140
.LBB17_140:                             # %for.inc509
                                        #   in Loop: Header=BB17_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_134
.LBB17_141:                             # %for.end511
                                        #   in Loop: Header=BB17_116 Depth=2
	jmp	.LBB17_142
.LBB17_142:                             # %for.inc512
                                        #   in Loop: Header=BB17_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_116
.LBB17_143:                             # %for.end514
                                        #   in Loop: Header=BB17_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB17_144:                             # %for.cond515
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB17_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB17_144 Depth=2
	movl	$0, -12(%rbp)
.LBB17_146:                             # %for.cond519
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB17_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB17_146 Depth=3
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
	jle	.LBB17_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB17_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB17_150
.LBB17_149:                             # %cond.false564
                                        #   in Loop: Header=BB17_146 Depth=3
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
.LBB17_150:                             # %cond.end577
                                        #   in Loop: Header=BB17_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB17_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB17_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB17_156
.LBB17_152:                             # %cond.false583
                                        #   in Loop: Header=BB17_146 Depth=3
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
	jle	.LBB17_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB17_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB17_155
.LBB17_154:                             # %cond.false599
                                        #   in Loop: Header=BB17_146 Depth=3
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
.LBB17_155:                             # %cond.end612
                                        #   in Loop: Header=BB17_146 Depth=3
.LBB17_156:                             # %cond.end614
                                        #   in Loop: Header=BB17_146 Depth=3
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
	jle	.LBB17_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB17_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB17_159
.LBB17_158:                             # %cond.false636
                                        #   in Loop: Header=BB17_146 Depth=3
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
.LBB17_159:                             # %cond.end646
                                        #   in Loop: Header=BB17_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB17_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB17_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_165
.LBB17_161:                             # %cond.false652
                                        #   in Loop: Header=BB17_146 Depth=3
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
	jle	.LBB17_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB17_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB17_164
.LBB17_163:                             # %cond.false665
                                        #   in Loop: Header=BB17_146 Depth=3
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
.LBB17_164:                             # %cond.end675
                                        #   in Loop: Header=BB17_146 Depth=3
.LBB17_165:                             # %cond.end677
                                        #   in Loop: Header=BB17_146 Depth=3
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
	jle	.LBB17_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB17_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB17_168
.LBB17_167:                             # %cond.false703
                                        #   in Loop: Header=BB17_146 Depth=3
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
.LBB17_168:                             # %cond.end716
                                        #   in Loop: Header=BB17_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB17_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB17_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB17_174
.LBB17_170:                             # %cond.false722
                                        #   in Loop: Header=BB17_146 Depth=3
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
	jle	.LBB17_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB17_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB17_173
.LBB17_172:                             # %cond.false738
                                        #   in Loop: Header=BB17_146 Depth=3
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
.LBB17_173:                             # %cond.end751
                                        #   in Loop: Header=BB17_146 Depth=3
.LBB17_174:                             # %cond.end753
                                        #   in Loop: Header=BB17_146 Depth=3
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
                                        #   in Loop: Header=BB17_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_146
.LBB17_176:                             # %for.end766
                                        #   in Loop: Header=BB17_144 Depth=2
	jmp	.LBB17_177
.LBB17_177:                             # %for.inc767
                                        #   in Loop: Header=BB17_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_144
.LBB17_178:                             # %for.end769
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB17_179:                             # %for.cond770
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB17_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB17_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB17_181:                             # %for.cond774
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB17_181 Depth=3
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
                                        #   in Loop: Header=BB17_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_181
.LBB17_184:                             # %for.end879
                                        #   in Loop: Header=BB17_179 Depth=2
	jmp	.LBB17_185
.LBB17_185:                             # %for.inc880
                                        #   in Loop: Header=BB17_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_179
.LBB17_186:                             # %for.end882
                                        #   in Loop: Header=BB17_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-104(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB17_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -16(%rbp)
.LBB17_188:                             # %for.cond890
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_190 Depth 3
                                        #         Child Loop BB17_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB17_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB17_188 Depth=2
	movl	$0, -12(%rbp)
.LBB17_190:                             # %for.cond894
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB17_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB17_190 Depth=3
	movl	$0, -52(%rbp)
.LBB17_192:                             # %for.cond898
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_188 Depth=2
                                        #       Parent Loop BB17_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB17_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB17_192 Depth=4
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
                                        #   in Loop: Header=BB17_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_192
.LBB17_195:                             # %for.end921
                                        #   in Loop: Header=BB17_190 Depth=3
	jmp	.LBB17_196
.LBB17_196:                             # %for.inc922
                                        #   in Loop: Header=BB17_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_190
.LBB17_197:                             # %for.end924
                                        #   in Loop: Header=BB17_188 Depth=2
	jmp	.LBB17_198
.LBB17_198:                             # %for.inc925
                                        #   in Loop: Header=BB17_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_188
.LBB17_199:                             # %for.end927
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -20(%rbp)
.LBB17_200:                             # %for.cond928
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_202 Depth 3
                                        #         Child Loop BB17_204 Depth 4
                                        #       Child Loop BB17_210 Depth 3
                                        #         Child Loop BB17_212 Depth 4
                                        #       Child Loop BB17_218 Depth 3
                                        #         Child Loop BB17_220 Depth 4
                                        #           Child Loop BB17_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB17_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB17_200 Depth=2
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
.LBB17_202:                             # %for.cond936
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB17_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB17_202 Depth=3
	movl	$0, -12(%rbp)
.LBB17_204:                             # %for.cond940
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        #       Parent Loop BB17_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB17_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB17_204 Depth=4
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
                                        #   in Loop: Header=BB17_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_204
.LBB17_207:                             # %for.end962
                                        #   in Loop: Header=BB17_202 Depth=3
	jmp	.LBB17_208
.LBB17_208:                             # %for.inc963
                                        #   in Loop: Header=BB17_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_202
.LBB17_209:                             # %for.end965
                                        #   in Loop: Header=BB17_200 Depth=2
	movl	$0, -16(%rbp)
.LBB17_210:                             # %for.cond966
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB17_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB17_210 Depth=3
	movl	$0, -12(%rbp)
.LBB17_212:                             # %for.cond970
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        #       Parent Loop BB17_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB17_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB17_212 Depth=4
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
                                        #   in Loop: Header=BB17_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_212
.LBB17_215:                             # %for.end992
                                        #   in Loop: Header=BB17_210 Depth=3
	jmp	.LBB17_216
.LBB17_216:                             # %for.inc993
                                        #   in Loop: Header=BB17_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_210
.LBB17_217:                             # %for.end995
                                        #   in Loop: Header=BB17_200 Depth=2
	movl	$0, -12(%rbp)
.LBB17_218:                             # %for.cond996
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_220 Depth 4
                                        #           Child Loop BB17_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB17_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB17_218 Depth=3
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
.LBB17_220:                             # %for.cond1056
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        #       Parent Loop BB17_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB17_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB17_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB17_220 Depth=4
	movl	$0, -28(%rbp)
.LBB17_222:                             # %for.cond1060
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_200 Depth=2
                                        #       Parent Loop BB17_218 Depth=3
                                        #         Parent Loop BB17_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB17_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB17_222 Depth=5
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
                                        #   in Loop: Header=BB17_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_222
.LBB17_225:                             # %for.end1086
                                        #   in Loop: Header=BB17_220 Depth=4
	jmp	.LBB17_226
.LBB17_226:                             # %for.inc1087
                                        #   in Loop: Header=BB17_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_220
.LBB17_227:                             # %for.end1089
                                        #   in Loop: Header=BB17_218 Depth=3
	jmp	.LBB17_228
.LBB17_228:                             # %for.inc1090
                                        #   in Loop: Header=BB17_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_218
.LBB17_229:                             # %for.end1092
                                        #   in Loop: Header=BB17_200 Depth=2
	jmp	.LBB17_230
.LBB17_230:                             # %for.inc1093
                                        #   in Loop: Header=BB17_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_200
.LBB17_231:                             # %for.end1095
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	$0, -24(%rbp)
.LBB17_232:                             # %for.cond1096
                                        #   Parent Loop BB17_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB17_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB17_232 Depth=2
	movl	$0, -28(%rbp)
.LBB17_234:                             # %for.cond1100
                                        #   Parent Loop BB17_34 Depth=1
                                        #     Parent Loop BB17_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB17_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB17_234 Depth=3
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
                                        #   in Loop: Header=BB17_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_234
.LBB17_237:                             # %for.end1117
                                        #   in Loop: Header=BB17_232 Depth=2
	jmp	.LBB17_238
.LBB17_238:                             # %for.inc1118
                                        #   in Loop: Header=BB17_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_232
.LBB17_239:                             # %for.end1120
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB17_240:                             # %if.end1121
                                        #   in Loop: Header=BB17_34 Depth=1
	jmp	.LBB17_241
.LBB17_241:                             # %if.end1122
                                        #   in Loop: Header=BB17_34 Depth=1
	jmp	.LBB17_242
.LBB17_242:                             # %if.end1123
                                        #   in Loop: Header=BB17_34 Depth=1
	jmp	.LBB17_243
.LBB17_243:                             # %if.end1124
                                        #   in Loop: Header=BB17_34 Depth=1
	jmp	.LBB17_244
.LBB17_244:                             # %for.inc1125
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_34
.LBB17_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-176(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-192(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB17_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB17_251
.LBB17_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB17_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB17_250
.LBB17_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB17_250:                             # %cond.end1142
.LBB17_251:                             # %cond.end1144
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
.LBB17_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB17_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB17_252 Depth=1
	movl	$0, -12(%rbp)
.LBB17_254:                             # %for.cond1157
                                        #   Parent Loop BB17_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB17_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB17_254 Depth=2
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
                                        #   in Loop: Header=BB17_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_254
.LBB17_257:                             # %for.end1178
                                        #   in Loop: Header=BB17_252 Depth=1
	jmp	.LBB17_258
.LBB17_258:                             # %for.inc1179
                                        #   in Loop: Header=BB17_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_252
.LBB17_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB17_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB17_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB17_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB17_262 Depth=1
	movl	$0, -12(%rbp)
.LBB17_264:                             # %for.cond1192
                                        #   Parent Loop BB17_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB17_264 Depth=2
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
                                        #   in Loop: Header=BB17_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_264
.LBB17_267:                             # %for.end1233
                                        #   in Loop: Header=BB17_262 Depth=1
	jmp	.LBB17_268
.LBB17_268:                             # %for.inc1234
                                        #   in Loop: Header=BB17_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_262
.LBB17_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	jmp	.LBB17_358
.LBB17_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB17_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB17_271 Depth=1
	movl	$0, -12(%rbp)
.LBB17_273:                             # %for.cond1243
                                        #   Parent Loop BB17_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB17_273 Depth=2
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
                                        #   in Loop: Header=BB17_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_273
.LBB17_276:                             # %for.end1345
                                        #   in Loop: Header=BB17_271 Depth=1
	jmp	.LBB17_277
.LBB17_277:                             # %for.inc1346
                                        #   in Loop: Header=BB17_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_271
.LBB17_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB17_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB17_279 Depth=1
	movl	$0, -12(%rbp)
.LBB17_281:                             # %for.cond1353
                                        #   Parent Loop BB17_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB17_281 Depth=2
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
                                        #   in Loop: Header=BB17_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_281
.LBB17_284:                             # %for.end1368
                                        #   in Loop: Header=BB17_279 Depth=1
	jmp	.LBB17_285
.LBB17_285:                             # %for.inc1369
                                        #   in Loop: Header=BB17_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_279
.LBB17_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB17_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB17_287 Depth=1
	movl	$0, -12(%rbp)
.LBB17_289:                             # %for.cond1377
                                        #   Parent Loop BB17_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB17_289 Depth=2
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
                                        #   in Loop: Header=BB17_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_289
.LBB17_292:                             # %for.end1392
                                        #   in Loop: Header=BB17_287 Depth=1
	jmp	.LBB17_293
.LBB17_293:                             # %for.inc1393
                                        #   in Loop: Header=BB17_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_287
.LBB17_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB17_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_297 Depth 2
                                        #       Child Loop BB17_299 Depth 3
                                        #     Child Loop BB17_305 Depth 2
                                        #       Child Loop BB17_307 Depth 3
                                        #     Child Loop BB17_313 Depth 2
                                        #       Child Loop BB17_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB17_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB17_295 Depth=1
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
.LBB17_297:                             # %for.cond1404
                                        #   Parent Loop BB17_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB17_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB17_297 Depth=2
	movl	$0, -12(%rbp)
.LBB17_299:                             # %for.cond1408
                                        #   Parent Loop BB17_295 Depth=1
                                        #     Parent Loop BB17_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB17_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB17_299 Depth=3
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
                                        #   in Loop: Header=BB17_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_299
.LBB17_302:                             # %for.end1425
                                        #   in Loop: Header=BB17_297 Depth=2
	jmp	.LBB17_303
.LBB17_303:                             # %for.inc1426
                                        #   in Loop: Header=BB17_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_297
.LBB17_304:                             # %for.end1428
                                        #   in Loop: Header=BB17_295 Depth=1
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
.LBB17_305:                             # %for.cond1467
                                        #   Parent Loop BB17_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB17_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB17_305 Depth=2
	movl	$0, -12(%rbp)
.LBB17_307:                             # %for.cond1471
                                        #   Parent Loop BB17_295 Depth=1
                                        #     Parent Loop BB17_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB17_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB17_307 Depth=3
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
                                        #   in Loop: Header=BB17_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_307
.LBB17_310:                             # %for.end1499
                                        #   in Loop: Header=BB17_305 Depth=2
	jmp	.LBB17_311
.LBB17_311:                             # %for.inc1500
                                        #   in Loop: Header=BB17_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_305
.LBB17_312:                             # %for.end1502
                                        #   in Loop: Header=BB17_295 Depth=1
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
.LBB17_313:                             # %for.cond1541
                                        #   Parent Loop BB17_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB17_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB17_313 Depth=2
	movl	$0, -12(%rbp)
.LBB17_315:                             # %for.cond1545
                                        #   Parent Loop BB17_295 Depth=1
                                        #     Parent Loop BB17_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB17_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB17_315 Depth=3
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
                                        #   in Loop: Header=BB17_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_315
.LBB17_318:                             # %for.end1562
                                        #   in Loop: Header=BB17_313 Depth=2
	jmp	.LBB17_319
.LBB17_319:                             # %for.inc1563
                                        #   in Loop: Header=BB17_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_313
.LBB17_320:                             # %for.end1565
                                        #   in Loop: Header=BB17_295 Depth=1
	jmp	.LBB17_321
.LBB17_321:                             # %for.inc1566
                                        #   in Loop: Header=BB17_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_295
.LBB17_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB17_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB17_323 Depth=1
	movl	$0, -12(%rbp)
.LBB17_325:                             # %for.cond1573
                                        #   Parent Loop BB17_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB17_325 Depth=2
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
	jle	.LBB17_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB17_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB17_329
.LBB17_328:                             # %cond.false1619
                                        #   in Loop: Header=BB17_325 Depth=2
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
.LBB17_329:                             # %cond.end1632
                                        #   in Loop: Header=BB17_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB17_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB17_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB17_335
.LBB17_331:                             # %cond.false1638
                                        #   in Loop: Header=BB17_325 Depth=2
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
	jle	.LBB17_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB17_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB17_334
.LBB17_333:                             # %cond.false1654
                                        #   in Loop: Header=BB17_325 Depth=2
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
.LBB17_334:                             # %cond.end1667
                                        #   in Loop: Header=BB17_325 Depth=2
.LBB17_335:                             # %cond.end1669
                                        #   in Loop: Header=BB17_325 Depth=2
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
	jle	.LBB17_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB17_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB17_338
.LBB17_337:                             # %cond.false1693
                                        #   in Loop: Header=BB17_325 Depth=2
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
.LBB17_338:                             # %cond.end1703
                                        #   in Loop: Header=BB17_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB17_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB17_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB17_344
.LBB17_340:                             # %cond.false1709
                                        #   in Loop: Header=BB17_325 Depth=2
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
	jle	.LBB17_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB17_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB17_343
.LBB17_342:                             # %cond.false1722
                                        #   in Loop: Header=BB17_325 Depth=2
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
.LBB17_343:                             # %cond.end1732
                                        #   in Loop: Header=BB17_325 Depth=2
.LBB17_344:                             # %cond.end1734
                                        #   in Loop: Header=BB17_325 Depth=2
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
	jle	.LBB17_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB17_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB17_347
.LBB17_346:                             # %cond.false1760
                                        #   in Loop: Header=BB17_325 Depth=2
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
.LBB17_347:                             # %cond.end1773
                                        #   in Loop: Header=BB17_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB17_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB17_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB17_353
.LBB17_349:                             # %cond.false1779
                                        #   in Loop: Header=BB17_325 Depth=2
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
	jle	.LBB17_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB17_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB17_352
.LBB17_351:                             # %cond.false1795
                                        #   in Loop: Header=BB17_325 Depth=2
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
.LBB17_352:                             # %cond.end1808
                                        #   in Loop: Header=BB17_325 Depth=2
.LBB17_353:                             # %cond.end1810
                                        #   in Loop: Header=BB17_325 Depth=2
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
                                        #   in Loop: Header=BB17_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_325
.LBB17_355:                             # %for.end1823
                                        #   in Loop: Header=BB17_323 Depth=1
	jmp	.LBB17_356
.LBB17_356:                             # %for.inc1824
                                        #   in Loop: Header=BB17_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_323
.LBB17_357:                             # %for.end1826
	jmp	.LBB17_358
.LBB17_358:                             # %if.end1827
	jmp	.LBB17_420
.LBB17_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB17_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_362 Depth 2
                                        #       Child Loop BB17_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB17_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB17_360 Depth=1
	movl	$0, -12(%rbp)
.LBB17_362:                             # %for.cond1833
                                        #   Parent Loop BB17_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB17_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB17_362 Depth=2
	movl	$0, -52(%rbp)
.LBB17_364:                             # %for.cond1837
                                        #   Parent Loop BB17_360 Depth=1
                                        #     Parent Loop BB17_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB17_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB17_364 Depth=3
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
                                        #   in Loop: Header=BB17_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB17_364
.LBB17_367:                             # %for.end1860
                                        #   in Loop: Header=BB17_362 Depth=2
	jmp	.LBB17_368
.LBB17_368:                             # %for.inc1861
                                        #   in Loop: Header=BB17_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_362
.LBB17_369:                             # %for.end1863
                                        #   in Loop: Header=BB17_360 Depth=1
	jmp	.LBB17_370
.LBB17_370:                             # %for.inc1864
                                        #   in Loop: Header=BB17_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_360
.LBB17_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB17_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB17_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_375 Depth 2
                                        #       Child Loop BB17_377 Depth 3
                                        #     Child Loop BB17_383 Depth 2
                                        #       Child Loop BB17_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB17_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB17_373 Depth=1
	movl	$0, -16(%rbp)
.LBB17_375:                             # %for.cond1874
                                        #   Parent Loop BB17_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB17_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB17_375 Depth=2
	movl	$0, -12(%rbp)
.LBB17_377:                             # %for.cond1878
                                        #   Parent Loop BB17_373 Depth=1
                                        #     Parent Loop BB17_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB17_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB17_377 Depth=3
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
                                        #   in Loop: Header=BB17_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_377
.LBB17_380:                             # %for.end1900
                                        #   in Loop: Header=BB17_375 Depth=2
	jmp	.LBB17_381
.LBB17_381:                             # %for.inc1901
                                        #   in Loop: Header=BB17_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_375
.LBB17_382:                             # %for.end1903
                                        #   in Loop: Header=BB17_373 Depth=1
	movl	$0, -16(%rbp)
.LBB17_383:                             # %for.cond1904
                                        #   Parent Loop BB17_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB17_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB17_383 Depth=2
	movl	$0, -12(%rbp)
.LBB17_385:                             # %for.cond1908
                                        #   Parent Loop BB17_373 Depth=1
                                        #     Parent Loop BB17_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB17_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB17_385 Depth=3
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
                                        #   in Loop: Header=BB17_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_385
.LBB17_388:                             # %for.end1930
                                        #   in Loop: Header=BB17_383 Depth=2
	jmp	.LBB17_389
.LBB17_389:                             # %for.inc1931
                                        #   in Loop: Header=BB17_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_383
.LBB17_390:                             # %for.end1933
                                        #   in Loop: Header=BB17_373 Depth=1
	jmp	.LBB17_391
.LBB17_391:                             # %for.inc1934
                                        #   in Loop: Header=BB17_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_373
.LBB17_392:                             # %for.end1936
	jmp	.LBB17_393
.LBB17_393:                             # %if.end1937
	movl	$0, -24(%rbp)
.LBB17_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB17_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB17_394 Depth=1
	movl	$0, -28(%rbp)
.LBB17_396:                             # %for.cond1942
                                        #   Parent Loop BB17_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB17_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB17_396 Depth=2
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
                                        #   in Loop: Header=BB17_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_396
.LBB17_399:                             # %for.end1973
                                        #   in Loop: Header=BB17_394 Depth=1
	jmp	.LBB17_400
.LBB17_400:                             # %for.inc1974
                                        #   in Loop: Header=BB17_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_394
.LBB17_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB17_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB17_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_405 Depth 2
                                        #       Child Loop BB17_407 Depth 3
                                        #         Child Loop BB17_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB17_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB17_403 Depth=1
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
.LBB17_405:                             # %for.cond1988
                                        #   Parent Loop BB17_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_407 Depth 3
                                        #         Child Loop BB17_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB17_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB17_405 Depth=2
	movl	$0, -24(%rbp)
.LBB17_407:                             # %for.cond1992
                                        #   Parent Loop BB17_403 Depth=1
                                        #     Parent Loop BB17_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB17_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB17_407 Depth=3
	movl	$0, -28(%rbp)
.LBB17_409:                             # %for.cond1996
                                        #   Parent Loop BB17_403 Depth=1
                                        #     Parent Loop BB17_405 Depth=2
                                        #       Parent Loop BB17_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB17_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB17_409 Depth=4
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
                                        #   in Loop: Header=BB17_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_409
.LBB17_412:                             # %for.end2022
                                        #   in Loop: Header=BB17_407 Depth=3
	jmp	.LBB17_413
.LBB17_413:                             # %for.inc2023
                                        #   in Loop: Header=BB17_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_407
.LBB17_414:                             # %for.end2025
                                        #   in Loop: Header=BB17_405 Depth=2
	jmp	.LBB17_415
.LBB17_415:                             # %for.inc2026
                                        #   in Loop: Header=BB17_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_405
.LBB17_416:                             # %for.end2028
                                        #   in Loop: Header=BB17_403 Depth=1
	jmp	.LBB17_417
.LBB17_417:                             # %for.inc2029
                                        #   in Loop: Header=BB17_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_403
.LBB17_418:                             # %for.end2031
	jmp	.LBB17_419
.LBB17_419:                             # %if.end2032
	jmp	.LBB17_420
.LBB17_420:                             # %if.end2033
	movl	-108(%rbp), %ebx
	cmpl	$442568956, -196(%rbp)  # imm = 0x1A6110FC
	jne	.LBB17_422
.LBB17_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_421
.Lfunc_end17:
	.size	Mode_Decision_for_new_8x8IntraBlocks.12, .Lfunc_end17-Mode_Decision_for_new_8x8IntraBlocks.12
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
	movl	$456512486, -400(%rbp)  # imm = 0x1B35D3E6
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
	movl	%edx, -44(%rbp)
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
	movl	%eax, -136(%rbp)
	jmp	.LBB18_5
.LBB18_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -132(%rbp)
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
	movl	%edx, -208(%rbp)
	movl	-124(%rbp), %edx
	addl	-120(%rbp), %edx
	movl	%edx, -204(%rbp)
	movl	-128(%rbp), %edx
	subl	-116(%rbp), %edx
	movl	%edx, -200(%rbp)
	movl	-124(%rbp), %edx
	subl	-120(%rbp), %edx
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
                                        #   in Loop: Header=BB18_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_15
.LBB18_20:                              # %for.end414
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
	movl	$0, -40(%rbp)
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
	cmpl	$1, -340(%rbp)
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
.LBB18_32:                              # %if.end505
                                        #   in Loop: Header=BB18_21 Depth=1
	jmp	.LBB18_33
.LBB18_33:                              # %if.end506
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB18_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB18_21 Depth=1
	movl	$1, -344(%rbp)
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
	movl	%eax, -40(%rbp)
	jmp	.LBB18_56
.LBB18_46:                              # %if.else604
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB18_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB18_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB18_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB18_21 Depth=1
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
	movl	%eax, -40(%rbp)
	jmp	.LBB18_50
.LBB18_49:                              # %if.else619
                                        #   in Loop: Header=BB18_21 Depth=1
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
	movl	%eax, -40(%rbp)
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
	movl	%eax, -40(%rbp)
	jmp	.LBB18_54
.LBB18_53:                              # %if.else642
                                        #   in Loop: Header=BB18_21 Depth=1
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
	movl	%eax, -40(%rbp)
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
	movl	-40(%rbp), %eax
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
	movl	%ecx, -240(%rbp)
	movl	-256(%rbp), %ecx
	addl	-264(%rbp), %ecx
	movl	%ecx, -232(%rbp)
	movl	-256(%rbp), %ecx
	subl	-264(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	movl	-272(%rbp), %ecx
	subl	-248(%rbp), %ecx
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
	movl	%ecx, -236(%rbp)
	movl	-268(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-244(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-260(%rbp), %eax
	movl	-252(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -228(%rbp)
	movl	-260(%rbp), %eax
	sarl	$2, %eax
	subl	-252(%rbp), %eax
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
	movl	%edx, -304(%rbp)
	movl	-160(%rbp), %edx
	addl	-168(%rbp), %edx
	movl	%edx, -296(%rbp)
	movl	-160(%rbp), %edx
	subl	-168(%rbp), %edx
	movl	%edx, -288(%rbp)
	movl	-176(%rbp), %edx
	subl	-152(%rbp), %edx
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
	movl	-344(%rbp), %ebx
	cmpl	$456512486, -400(%rbp)  # imm = 0x1B35D3E6
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
	.globl	LowPassForIntra8x8Pred.14 # -- Begin function LowPassForIntra8x8Pred.14
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.14,@function
LowPassForIntra8x8Pred.14:              # @LowPassForIntra8x8Pred.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1922622648, -32(%rbp)  # imm = 0x7298E4B8
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB19_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_4:                               # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB19_13
# %bb.5:                                # %if.then
	cmpl	$0, -20(%rbp)
	je	.LBB19_7
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
	jmp	.LBB19_8
.LBB19_7:                               # %if.else
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
.LBB19_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB19_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB19_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB19_9 Depth=1
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
                                        #   in Loop: Header=BB19_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_12:                              # %for.end48
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
.LBB19_13:                              # %if.end58
	cmpl	$0, -20(%rbp)
	je	.LBB19_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB19_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB19_17
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
	jmp	.LBB19_23
.LBB19_17:                              # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB19_19
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
	jmp	.LBB19_22
.LBB19_19:                              # %if.else85
	cmpl	$0, -28(%rbp)
	je	.LBB19_21
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
.LBB19_21:                              # %if.end97
	jmp	.LBB19_22
.LBB19_22:                              # %if.end98
	jmp	.LBB19_23
.LBB19_23:                              # %if.end99
	jmp	.LBB19_24
.LBB19_24:                              # %if.end100
	cmpl	$0, -28(%rbp)
	je	.LBB19_33
# %bb.25:                               # %if.then102
	cmpl	$0, -20(%rbp)
	je	.LBB19_27
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
	jmp	.LBB19_28
.LBB19_27:                              # %if.else114
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
.LBB19_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB19_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB19_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB19_29 Depth=1
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
                                        #   in Loop: Header=BB19_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_29
.LBB19_32:                              # %for.end148
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
.LBB19_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB19_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB19_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB19_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB19_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_34
.LBB19_37:                              # %for.end168
	cmpl	$1922622648, -32(%rbp)  # imm = 0x7298E4B8
	jne	.LBB19_39
.LBB19_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_38
.Lfunc_end19:
	.size	LowPassForIntra8x8Pred.14, .Lfunc_end19-LowPassForIntra8x8Pred.14
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.15 # -- Begin function RDCost_for_8x8IntraBlocks.15
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.15,@function
RDCost_for_8x8IntraBlocks.15:           # @RDCost_for_8x8IntraBlocks.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$110059022, -68(%rbp)   # imm = 0x68F5E0E
	movq	%rdi, -160(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -44(%rbp)
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
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -144(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -120(%rbp)
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
	movl	$0, -80(%rbp)
	movl	-8(%rbp), %edi
	leaq	-80(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB20_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB20_3:                               # %for.cond9
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-144(%rbp), %rcx
	movl	-84(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-168(%rbp), %rdx
	movl	-72(%rbp), %esi
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
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_3
.LBB20_6:                               # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_7
.LBB20_7:                               # %for.inc28
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_1
.LBB20_8:                               # %for.end30
	movl	-44(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB20_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB20_14
.LBB20_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB20_13
.LBB20_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB20_13:                              # %cond.end
.LBB20_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB20_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB20_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB20_18
# %bb.17:                               # %if.then45
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB20_19
.LBB20_18:                              # %if.else
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB20_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB20_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB20_22
.LBB20_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB20_22:                              # %if.end61
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
	jne	.LBB20_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB20_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB20_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB20_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB20_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB20_24
.LBB20_27:                              # %for.end76
	jmp	.LBB20_29
.LBB20_28:                              # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB20_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
	jmp	.LBB20_32
.LBB20_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -104(%rbp)
.LBB20_32:                              # %return
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$110059022, -68(%rbp)   # imm = 0x68F5E0E
	jne	.LBB20_34
.LBB20_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB20_33
.Lfunc_end20:
	.size	RDCost_for_8x8IntraBlocks.15, .Lfunc_end20-RDCost_for_8x8IntraBlocks.15
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.16 # -- Begin function LowPassForIntra8x8Pred.16
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.16,@function
LowPassForIntra8x8Pred.16:              # @LowPassForIntra8x8Pred.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$625969414, -32(%rbp)   # imm = 0x254F8906
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	cmpl	$0, -20(%rbp)
	je	.LBB21_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
	je	.LBB21_7
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
	jmp	.LBB21_8
.LBB21_7:                               # %if.else
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
.LBB21_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB21_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB21_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB21_9 Depth=1
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
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_9
.LBB21_12:                              # %for.end48
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
.LBB21_13:                              # %if.end58
	cmpl	$0, -24(%rbp)
	je	.LBB21_24
# %bb.14:                               # %if.then60
	cmpl	$0, -20(%rbp)
	je	.LBB21_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB21_17
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
	jmp	.LBB21_23
.LBB21_17:                              # %if.else73
	cmpl	$0, -20(%rbp)
	je	.LBB21_19
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
	jmp	.LBB21_22
.LBB21_19:                              # %if.else85
	cmpl	$0, -28(%rbp)
	je	.LBB21_21
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
.LBB21_21:                              # %if.end97
	jmp	.LBB21_22
.LBB21_22:                              # %if.end98
	jmp	.LBB21_23
.LBB21_23:                              # %if.end99
	jmp	.LBB21_24
.LBB21_24:                              # %if.end100
	cmpl	$0, -28(%rbp)
	je	.LBB21_33
# %bb.25:                               # %if.then102
	cmpl	$0, -24(%rbp)
	je	.LBB21_27
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
	jmp	.LBB21_28
.LBB21_27:                              # %if.else114
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
.LBB21_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB21_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB21_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB21_29 Depth=1
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
                                        #   in Loop: Header=BB21_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_29
.LBB21_32:                              # %for.end148
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
.LBB21_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB21_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB21_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB21_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB21_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_34
.LBB21_37:                              # %for.end168
	cmpl	$625969414, -32(%rbp)   # imm = 0x254F8906
	jne	.LBB21_39
.LBB21_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_38
.Lfunc_end21:
	.size	LowPassForIntra8x8Pred.16, .Lfunc_end21-LowPassForIntra8x8Pred.16
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
	movl	$867577188, -224(%rbp)  # imm = 0x33B62D64
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r8, -272(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
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
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
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
	leaq	-264(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB22_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -136(%rbp)
	jne	.LBB22_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -148(%rbp)
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
	movl	%eax, -212(%rbp)
	cmpl	$0, -264(%rbp)
	je	.LBB22_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-260(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB22_25
.LBB22_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB22_25
.LBB22_25:                              # %cond.end57
	movl	%eax, -152(%rbp)
	jmp	.LBB22_27
.LBB22_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -152(%rbp)
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
	cmpl	$0, -152(%rbp)
	setne	%al
.LBB22_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-272(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
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
	cmpl	$0, -212(%rbp)
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
	cmpl	$0, -152(%rbp)
	je	.LBB22_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-244(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-248(%rbp), %rcx
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
	movl	-152(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -140(%rbp)
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
	movl	%eax, -140(%rbp)
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
	movl	%eax, -140(%rbp)
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
	movl	%eax, -140(%rbp)
	jmp	.LBB22_56
.LBB22_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -140(%rbp)
.LBB22_56:                              # %if.end439
	jmp	.LBB22_57
.LBB22_57:                              # %if.end440
	jmp	.LBB22_58
.LBB22_58:                              # %if.end441
	movl	$0, -144(%rbp)
.LBB22_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_61 Depth 2
	cmpl	$8, -144(%rbp)
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
	movl	-140(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-144(%rbp), %rdx
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
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
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
	cmpl	$0, -152(%rbp)
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
	cmpl	$867577188, -224(%rbp)  # imm = 0x33B62D64
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.18
.LCPI23_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI23_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.18
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.18,@function
Mode_Decision_for_new_Intra8x8Macroblock.18: # @Mode_Decision_for_new_Intra8x8Macroblock.18
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
	vmovsd	.LCPI23_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI23_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$2100515932, -24(%rbp)  # imm = 0x7D33545C
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
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB23_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB23_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_4:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_1
.LBB23_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2100515932, -24(%rbp)  # imm = 0x7D33545C
	jne	.LBB23_8
.LBB23_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_7
.Lfunc_end23:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.18, .Lfunc_end23-Mode_Decision_for_new_Intra8x8Macroblock.18
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
	movl	$948235117, -224(%rbp)  # imm = 0x3884EB6D
	movl	%edi, -216(%rbp)
	movl	%esi, -212(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%r8, -272(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
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
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
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
	leaq	-256(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB24_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -136(%rbp)
	jne	.LBB24_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -148(%rbp)
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
	movl	%eax, -220(%rbp)
	cmpl	$0, -256(%rbp)
	je	.LBB24_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-252(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB24_25
.LBB24_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB24_25
.LBB24_25:                              # %cond.end57
	movl	%eax, -144(%rbp)
	jmp	.LBB24_27
.LBB24_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB24_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB24_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB24_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -144(%rbp)
	setne	%al
.LBB24_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-272(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
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
	cmpl	$0, -220(%rbp)
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
	cmpl	$0, -144(%rbp)
	je	.LBB24_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-236(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-240(%rbp), %rcx
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
	movl	-144(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -152(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -152(%rbp)
	jmp	.LBB24_56
.LBB24_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -152(%rbp)
.LBB24_56:                              # %if.end439
	jmp	.LBB24_57
.LBB24_57:                              # %if.end440
	jmp	.LBB24_58
.LBB24_58:                              # %if.end441
	movl	$0, -140(%rbp)
.LBB24_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_61 Depth 2
	cmpl	$8, -140(%rbp)
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
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
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
	cmpl	$0, -144(%rbp)
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
	cmpl	$948235117, -224(%rbp)  # imm = 0x3884EB6D
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
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.20
.LCPI25_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI25_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.20
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.20,@function
Mode_Decision_for_new_8x8IntraBlocks.20: # @Mode_Decision_for_new_8x8IntraBlocks.20
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
	vmovsd	.LCPI25_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$913541481, -196(%rbp)  # imm = 0x36738969
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
	movl	%eax, -172(%rbp)
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
	je	.LBB25_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB25_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_4
.LBB25_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB25_4
.LBB25_4:                               # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB25_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_7
.LBB25_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB25_7
.LBB25_7:                               # %cond.end25
	movl	%eax, -224(%rbp)
.LBB25_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB25_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB25_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_12
.LBB25_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB25_12
.LBB25_12:                              # %cond.end39
	movl	%eax, -116(%rbp)
	jmp	.LBB25_17
.LBB25_13:                              # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB25_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_16
.LBB25_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB25_16
.LBB25_16:                              # %cond.end51
	movl	%eax, -116(%rbp)
.LBB25_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB25_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB25_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_21
.LBB25_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB25_21
.LBB25_21:                              # %cond.end68
	movl	%eax, -124(%rbp)
	jmp	.LBB25_26
.LBB25_22:                              # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB25_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB25_25
.LBB25_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB25_25
.LBB25_25:                              # %cond.end82
	movl	%eax, -124(%rbp)
.LBB25_26:                              # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB25_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -124(%rbp)
	jge	.LBB25_29
.LBB25_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB25_33
.LBB25_29:                              # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB25_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB25_32
.LBB25_31:                              # %cond.false90
	movl	-124(%rbp), %eax
.LBB25_32:                              # %cond.end91
.LBB25_33:                              # %cond.end93
	movl	%eax, -112(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-184(%rbp), %rdx
	leaq	-188(%rbp), %rcx
	leaq	-180(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB25_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_46 Depth 2
                                        #       Child Loop BB25_48 Depth 3
                                        #     Child Loop BB25_61 Depth 2
                                        #       Child Loop BB25_63 Depth 3
                                        #     Child Loop BB25_70 Depth 2
                                        #       Child Loop BB25_72 Depth 3
                                        #         Child Loop BB25_74 Depth 4
                                        #     Child Loop BB25_82 Depth 2
                                        #       Child Loop BB25_84 Depth 3
                                        #     Child Loop BB25_92 Depth 2
                                        #       Child Loop BB25_94 Depth 3
                                        #     Child Loop BB25_100 Depth 2
                                        #       Child Loop BB25_102 Depth 3
                                        #     Child Loop BB25_108 Depth 2
                                        #       Child Loop BB25_110 Depth 3
                                        #     Child Loop BB25_116 Depth 2
                                        #       Child Loop BB25_118 Depth 3
                                        #         Child Loop BB25_120 Depth 4
                                        #       Child Loop BB25_126 Depth 3
                                        #         Child Loop BB25_128 Depth 4
                                        #       Child Loop BB25_134 Depth 3
                                        #         Child Loop BB25_136 Depth 4
                                        #     Child Loop BB25_144 Depth 2
                                        #       Child Loop BB25_146 Depth 3
                                        #     Child Loop BB25_179 Depth 2
                                        #       Child Loop BB25_181 Depth 3
                                        #     Child Loop BB25_188 Depth 2
                                        #       Child Loop BB25_190 Depth 3
                                        #         Child Loop BB25_192 Depth 4
                                        #     Child Loop BB25_200 Depth 2
                                        #       Child Loop BB25_202 Depth 3
                                        #         Child Loop BB25_204 Depth 4
                                        #       Child Loop BB25_210 Depth 3
                                        #         Child Loop BB25_212 Depth 4
                                        #       Child Loop BB25_218 Depth 3
                                        #         Child Loop BB25_220 Depth 4
                                        #           Child Loop BB25_222 Depth 5
                                        #     Child Loop BB25_232 Depth 2
                                        #       Child Loop BB25_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB25_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB25_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB25_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB25_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB25_40
.LBB25_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$0, -188(%rbp)
	jne	.LBB25_44
.LBB25_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB25_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB25_43
.LBB25_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$0, -184(%rbp)
	jne	.LBB25_44
.LBB25_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB25_34 Depth=1
	cmpl	$0, -180(%rbp)
	je	.LBB25_243
.LBB25_44:                              # %if.then112
                                        #   in Loop: Header=BB25_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB25_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB25_46:                              # %for.cond115
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB25_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB25_46 Depth=2
	movl	$0, -12(%rbp)
.LBB25_48:                              # %for.cond118
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB25_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB25_48 Depth=3
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
                                        #   in Loop: Header=BB25_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB25_48
.LBB25_51:                              # %for.end
                                        #   in Loop: Header=BB25_46 Depth=2
	jmp	.LBB25_52
.LBB25_52:                              # %for.inc137
                                        #   in Loop: Header=BB25_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_46
.LBB25_53:                              # %for.end139
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jne	.LBB25_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB25_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB25_56
.LBB25_55:                              # %cond.false143
                                        #   in Loop: Header=BB25_34 Depth=1
	vmovsd	.LCPI25_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB25_56:                              # %cond.end146
                                        #   in Loop: Header=BB25_34 Depth=1
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
	jge	.LBB25_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-120(%rbp), %eax
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB25_58:                              # %if.end152
                                        #   in Loop: Header=BB25_34 Depth=1
	jmp	.LBB25_242
.LBB25_59:                              # %if.else153
                                        #   in Loop: Header=BB25_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB25_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -16(%rbp)
.LBB25_61:                              # %for.cond156
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB25_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB25_61 Depth=2
	movl	$0, -12(%rbp)
.LBB25_63:                              # %for.cond160
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB25_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB25_63 Depth=3
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
                                        #   in Loop: Header=BB25_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_63
.LBB25_66:                              # %for.end199
                                        #   in Loop: Header=BB25_61 Depth=2
	jmp	.LBB25_67
.LBB25_67:                              # %for.inc200
                                        #   in Loop: Header=BB25_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_61
.LBB25_68:                              # %for.end202
                                        #   in Loop: Header=BB25_34 Depth=1
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
	jbe	.LBB25_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -16(%rbp)
.LBB25_70:                              # %for.cond207
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_72 Depth 3
                                        #         Child Loop BB25_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB25_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB25_70 Depth=2
	movl	$0, -12(%rbp)
.LBB25_72:                              # %for.cond211
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB25_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB25_72 Depth=3
	movl	$0, -52(%rbp)
.LBB25_74:                              # %for.cond215
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_70 Depth=2
                                        #       Parent Loop BB25_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB25_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB25_74 Depth=4
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
                                        #   in Loop: Header=BB25_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB25_74
.LBB25_77:                              # %for.end237
                                        #   in Loop: Header=BB25_72 Depth=3
	jmp	.LBB25_78
.LBB25_78:                              # %for.inc238
                                        #   in Loop: Header=BB25_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_72
.LBB25_79:                              # %for.end240
                                        #   in Loop: Header=BB25_70 Depth=2
	jmp	.LBB25_80
.LBB25_80:                              # %for.inc241
                                        #   in Loop: Header=BB25_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_70
.LBB25_81:                              # %for.end243
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -28(%rbp)
.LBB25_82:                              # %for.cond244
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_84 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB25_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB25_82 Depth=2
	movl	$0, -24(%rbp)
.LBB25_84:                              # %for.cond248
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB25_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB25_84 Depth=3
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
                                        #   in Loop: Header=BB25_84 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_84
.LBB25_87:                              # %for.end264
                                        #   in Loop: Header=BB25_82 Depth=2
	jmp	.LBB25_88
.LBB25_88:                              # %for.inc265
                                        #   in Loop: Header=BB25_82 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_82
.LBB25_89:                              # %for.end267
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB25_90:                              # %if.end268
                                        #   in Loop: Header=BB25_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB25_241
.LBB25_91:                              # %if.else269
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -16(%rbp)
.LBB25_92:                              # %for.cond270
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB25_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB25_92 Depth=2
	movl	$0, -12(%rbp)
.LBB25_94:                              # %for.cond274
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB25_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB25_94 Depth=3
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
                                        #   in Loop: Header=BB25_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_94
.LBB25_97:                              # %for.end360
                                        #   in Loop: Header=BB25_92 Depth=2
	jmp	.LBB25_98
.LBB25_98:                              # %for.inc361
                                        #   in Loop: Header=BB25_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_92
.LBB25_99:                              # %for.end363
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -16(%rbp)
.LBB25_100:                             # %for.cond364
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB25_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB25_100 Depth=2
	movl	$0, -12(%rbp)
.LBB25_102:                             # %for.cond368
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB25_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB25_102 Depth=3
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
                                        #   in Loop: Header=BB25_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_102
.LBB25_105:                             # %for.end383
                                        #   in Loop: Header=BB25_100 Depth=2
	jmp	.LBB25_106
.LBB25_106:                             # %for.inc384
                                        #   in Loop: Header=BB25_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_100
.LBB25_107:                             # %for.end386
                                        #   in Loop: Header=BB25_34 Depth=1
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
.LBB25_108:                             # %for.cond389
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB25_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB25_108 Depth=2
	movl	$0, -12(%rbp)
.LBB25_110:                             # %for.cond393
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB25_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB25_110 Depth=3
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
                                        #   in Loop: Header=BB25_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_110
.LBB25_113:                             # %for.end408
                                        #   in Loop: Header=BB25_108 Depth=2
	jmp	.LBB25_114
.LBB25_114:                             # %for.inc409
                                        #   in Loop: Header=BB25_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_108
.LBB25_115:                             # %for.end411
                                        #   in Loop: Header=BB25_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB25_116:                             # %for.cond412
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_118 Depth 3
                                        #         Child Loop BB25_120 Depth 4
                                        #       Child Loop BB25_126 Depth 3
                                        #         Child Loop BB25_128 Depth 4
                                        #       Child Loop BB25_134 Depth 3
                                        #         Child Loop BB25_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB25_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB25_116 Depth=2
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
.LBB25_118:                             # %for.cond420
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB25_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB25_118 Depth=3
	movl	$0, -12(%rbp)
.LBB25_120:                             # %for.cond424
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_116 Depth=2
                                        #       Parent Loop BB25_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB25_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB25_120 Depth=4
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
                                        #   in Loop: Header=BB25_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_120
.LBB25_123:                             # %for.end441
                                        #   in Loop: Header=BB25_118 Depth=3
	jmp	.LBB25_124
.LBB25_124:                             # %for.inc442
                                        #   in Loop: Header=BB25_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_118
.LBB25_125:                             # %for.end444
                                        #   in Loop: Header=BB25_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB25_126:                             # %for.cond448
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB25_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB25_126 Depth=3
	movl	$0, -12(%rbp)
.LBB25_128:                             # %for.cond452
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_116 Depth=2
                                        #       Parent Loop BB25_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB25_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB25_128 Depth=4
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
                                        #   in Loop: Header=BB25_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_128
.LBB25_131:                             # %for.end480
                                        #   in Loop: Header=BB25_126 Depth=3
	jmp	.LBB25_132
.LBB25_132:                             # %for.inc481
                                        #   in Loop: Header=BB25_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_126
.LBB25_133:                             # %for.end483
                                        #   in Loop: Header=BB25_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB25_134:                             # %for.cond487
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB25_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB25_134 Depth=3
	movl	$0, -12(%rbp)
.LBB25_136:                             # %for.cond491
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_116 Depth=2
                                        #       Parent Loop BB25_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB25_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB25_136 Depth=4
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
                                        #   in Loop: Header=BB25_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_136
.LBB25_139:                             # %for.end508
                                        #   in Loop: Header=BB25_134 Depth=3
	jmp	.LBB25_140
.LBB25_140:                             # %for.inc509
                                        #   in Loop: Header=BB25_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_134
.LBB25_141:                             # %for.end511
                                        #   in Loop: Header=BB25_116 Depth=2
	jmp	.LBB25_142
.LBB25_142:                             # %for.inc512
                                        #   in Loop: Header=BB25_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_116
.LBB25_143:                             # %for.end514
                                        #   in Loop: Header=BB25_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB25_144:                             # %for.cond515
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB25_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB25_144 Depth=2
	movl	$0, -12(%rbp)
.LBB25_146:                             # %for.cond519
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB25_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB25_146 Depth=3
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
	jle	.LBB25_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB25_150
.LBB25_149:                             # %cond.false564
                                        #   in Loop: Header=BB25_146 Depth=3
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
.LBB25_150:                             # %cond.end577
                                        #   in Loop: Header=BB25_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB25_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB25_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB25_156
.LBB25_152:                             # %cond.false583
                                        #   in Loop: Header=BB25_146 Depth=3
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
	jle	.LBB25_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB25_155
.LBB25_154:                             # %cond.false599
                                        #   in Loop: Header=BB25_146 Depth=3
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
.LBB25_155:                             # %cond.end612
                                        #   in Loop: Header=BB25_146 Depth=3
.LBB25_156:                             # %cond.end614
                                        #   in Loop: Header=BB25_146 Depth=3
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
	jle	.LBB25_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB25_159
.LBB25_158:                             # %cond.false636
                                        #   in Loop: Header=BB25_146 Depth=3
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
.LBB25_159:                             # %cond.end646
                                        #   in Loop: Header=BB25_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB25_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB25_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB25_165
.LBB25_161:                             # %cond.false652
                                        #   in Loop: Header=BB25_146 Depth=3
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
	jle	.LBB25_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB25_164
.LBB25_163:                             # %cond.false665
                                        #   in Loop: Header=BB25_146 Depth=3
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
.LBB25_164:                             # %cond.end675
                                        #   in Loop: Header=BB25_146 Depth=3
.LBB25_165:                             # %cond.end677
                                        #   in Loop: Header=BB25_146 Depth=3
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
	jle	.LBB25_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB25_168
.LBB25_167:                             # %cond.false703
                                        #   in Loop: Header=BB25_146 Depth=3
	movl	-76(%rbp), %ecx
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
.LBB25_168:                             # %cond.end716
                                        #   in Loop: Header=BB25_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB25_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB25_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB25_174
.LBB25_170:                             # %cond.false722
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB25_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB25_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB25_173
.LBB25_172:                             # %cond.false738
                                        #   in Loop: Header=BB25_146 Depth=3
	movl	-76(%rbp), %eax
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
.LBB25_173:                             # %cond.end751
                                        #   in Loop: Header=BB25_146 Depth=3
.LBB25_174:                             # %cond.end753
                                        #   in Loop: Header=BB25_146 Depth=3
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
                                        #   in Loop: Header=BB25_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_146
.LBB25_176:                             # %for.end766
                                        #   in Loop: Header=BB25_144 Depth=2
	jmp	.LBB25_177
.LBB25_177:                             # %for.inc767
                                        #   in Loop: Header=BB25_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_144
.LBB25_178:                             # %for.end769
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -28(%rbp)
.LBB25_179:                             # %for.cond770
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_181 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB25_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB25_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB25_181:                             # %for.cond774
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB25_181 Depth=3
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
                                        #   in Loop: Header=BB25_181 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_181
.LBB25_184:                             # %for.end879
                                        #   in Loop: Header=BB25_179 Depth=2
	jmp	.LBB25_185
.LBB25_185:                             # %for.inc880
                                        #   in Loop: Header=BB25_179 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_179
.LBB25_186:                             # %for.end882
                                        #   in Loop: Header=BB25_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB25_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -16(%rbp)
.LBB25_188:                             # %for.cond890
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_190 Depth 3
                                        #         Child Loop BB25_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB25_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB25_188 Depth=2
	movl	$0, -12(%rbp)
.LBB25_190:                             # %for.cond894
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB25_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB25_190 Depth=3
	movl	$0, -52(%rbp)
.LBB25_192:                             # %for.cond898
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_188 Depth=2
                                        #       Parent Loop BB25_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB25_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB25_192 Depth=4
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
                                        #   in Loop: Header=BB25_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB25_192
.LBB25_195:                             # %for.end921
                                        #   in Loop: Header=BB25_190 Depth=3
	jmp	.LBB25_196
.LBB25_196:                             # %for.inc922
                                        #   in Loop: Header=BB25_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_190
.LBB25_197:                             # %for.end924
                                        #   in Loop: Header=BB25_188 Depth=2
	jmp	.LBB25_198
.LBB25_198:                             # %for.inc925
                                        #   in Loop: Header=BB25_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_188
.LBB25_199:                             # %for.end927
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -20(%rbp)
.LBB25_200:                             # %for.cond928
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_202 Depth 3
                                        #         Child Loop BB25_204 Depth 4
                                        #       Child Loop BB25_210 Depth 3
                                        #         Child Loop BB25_212 Depth 4
                                        #       Child Loop BB25_218 Depth 3
                                        #         Child Loop BB25_220 Depth 4
                                        #           Child Loop BB25_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB25_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB25_200 Depth=2
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
.LBB25_202:                             # %for.cond936
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB25_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB25_202 Depth=3
	movl	$0, -12(%rbp)
.LBB25_204:                             # %for.cond940
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        #       Parent Loop BB25_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB25_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB25_204 Depth=4
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
                                        #   in Loop: Header=BB25_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_204
.LBB25_207:                             # %for.end962
                                        #   in Loop: Header=BB25_202 Depth=3
	jmp	.LBB25_208
.LBB25_208:                             # %for.inc963
                                        #   in Loop: Header=BB25_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_202
.LBB25_209:                             # %for.end965
                                        #   in Loop: Header=BB25_200 Depth=2
	movl	$0, -16(%rbp)
.LBB25_210:                             # %for.cond966
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB25_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB25_210 Depth=3
	movl	$0, -12(%rbp)
.LBB25_212:                             # %for.cond970
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        #       Parent Loop BB25_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB25_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB25_212 Depth=4
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
                                        #   in Loop: Header=BB25_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_212
.LBB25_215:                             # %for.end992
                                        #   in Loop: Header=BB25_210 Depth=3
	jmp	.LBB25_216
.LBB25_216:                             # %for.inc993
                                        #   in Loop: Header=BB25_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_210
.LBB25_217:                             # %for.end995
                                        #   in Loop: Header=BB25_200 Depth=2
	movl	$0, -12(%rbp)
.LBB25_218:                             # %for.cond996
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_220 Depth 4
                                        #           Child Loop BB25_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB25_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB25_218 Depth=3
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
.LBB25_220:                             # %for.cond1056
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        #       Parent Loop BB25_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB25_222 Depth 5
	cmpl	$4, -28(%rbp)
	jge	.LBB25_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB25_220 Depth=4
	movl	$0, -24(%rbp)
.LBB25_222:                             # %for.cond1060
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_200 Depth=2
                                        #       Parent Loop BB25_218 Depth=3
                                        #         Parent Loop BB25_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -24(%rbp)
	jge	.LBB25_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB25_222 Depth=5
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
                                        #   in Loop: Header=BB25_222 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_222
.LBB25_225:                             # %for.end1086
                                        #   in Loop: Header=BB25_220 Depth=4
	jmp	.LBB25_226
.LBB25_226:                             # %for.inc1087
                                        #   in Loop: Header=BB25_220 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_220
.LBB25_227:                             # %for.end1089
                                        #   in Loop: Header=BB25_218 Depth=3
	jmp	.LBB25_228
.LBB25_228:                             # %for.inc1090
                                        #   in Loop: Header=BB25_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_218
.LBB25_229:                             # %for.end1092
                                        #   in Loop: Header=BB25_200 Depth=2
	jmp	.LBB25_230
.LBB25_230:                             # %for.inc1093
                                        #   in Loop: Header=BB25_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_200
.LBB25_231:                             # %for.end1095
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	$0, -28(%rbp)
.LBB25_232:                             # %for.cond1096
                                        #   Parent Loop BB25_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_234 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB25_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB25_232 Depth=2
	movl	$0, -24(%rbp)
.LBB25_234:                             # %for.cond1100
                                        #   Parent Loop BB25_34 Depth=1
                                        #     Parent Loop BB25_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB25_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB25_234 Depth=3
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
                                        #   in Loop: Header=BB25_234 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_234
.LBB25_237:                             # %for.end1117
                                        #   in Loop: Header=BB25_232 Depth=2
	jmp	.LBB25_238
.LBB25_238:                             # %for.inc1118
                                        #   in Loop: Header=BB25_232 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_232
.LBB25_239:                             # %for.end1120
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB25_240:                             # %if.end1121
                                        #   in Loop: Header=BB25_34 Depth=1
	jmp	.LBB25_241
.LBB25_241:                             # %if.end1122
                                        #   in Loop: Header=BB25_34 Depth=1
	jmp	.LBB25_242
.LBB25_242:                             # %if.end1123
                                        #   in Loop: Header=BB25_34 Depth=1
	jmp	.LBB25_243
.LBB25_243:                             # %if.end1124
                                        #   in Loop: Header=BB25_34 Depth=1
	jmp	.LBB25_244
.LBB25_244:                             # %for.inc1125
                                        #   in Loop: Header=BB25_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB25_34
.LBB25_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-176(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-172(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB25_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB25_251
.LBB25_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB25_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB25_250
.LBB25_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB25_250:                             # %cond.end1142
.LBB25_251:                             # %cond.end1144
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
.LBB25_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB25_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB25_252 Depth=1
	movl	$0, -12(%rbp)
.LBB25_254:                             # %for.cond1157
                                        #   Parent Loop BB25_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB25_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB25_254 Depth=2
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
                                        #   in Loop: Header=BB25_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_254
.LBB25_257:                             # %for.end1178
                                        #   in Loop: Header=BB25_252 Depth=1
	jmp	.LBB25_258
.LBB25_258:                             # %for.inc1179
                                        #   in Loop: Header=BB25_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_252
.LBB25_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB25_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB25_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB25_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB25_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB25_262 Depth=1
	movl	$0, -12(%rbp)
.LBB25_264:                             # %for.cond1192
                                        #   Parent Loop BB25_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB25_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB25_264 Depth=2
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
                                        #   in Loop: Header=BB25_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_264
.LBB25_267:                             # %for.end1233
                                        #   in Loop: Header=BB25_262 Depth=1
	jmp	.LBB25_268
.LBB25_268:                             # %for.inc1234
                                        #   in Loop: Header=BB25_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_262
.LBB25_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	jmp	.LBB25_358
.LBB25_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB25_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB25_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB25_271 Depth=1
	movl	$0, -12(%rbp)
.LBB25_273:                             # %for.cond1243
                                        #   Parent Loop BB25_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB25_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB25_273 Depth=2
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
                                        #   in Loop: Header=BB25_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_273
.LBB25_276:                             # %for.end1345
                                        #   in Loop: Header=BB25_271 Depth=1
	jmp	.LBB25_277
.LBB25_277:                             # %for.inc1346
                                        #   in Loop: Header=BB25_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_271
.LBB25_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB25_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB25_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB25_279 Depth=1
	movl	$0, -12(%rbp)
.LBB25_281:                             # %for.cond1353
                                        #   Parent Loop BB25_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB25_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB25_281 Depth=2
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
                                        #   in Loop: Header=BB25_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_281
.LBB25_284:                             # %for.end1368
                                        #   in Loop: Header=BB25_279 Depth=1
	jmp	.LBB25_285
.LBB25_285:                             # %for.inc1369
                                        #   in Loop: Header=BB25_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_279
.LBB25_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB25_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB25_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB25_287 Depth=1
	movl	$0, -12(%rbp)
.LBB25_289:                             # %for.cond1377
                                        #   Parent Loop BB25_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB25_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB25_289 Depth=2
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
                                        #   in Loop: Header=BB25_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_289
.LBB25_292:                             # %for.end1392
                                        #   in Loop: Header=BB25_287 Depth=1
	jmp	.LBB25_293
.LBB25_293:                             # %for.inc1393
                                        #   in Loop: Header=BB25_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_287
.LBB25_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB25_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_297 Depth 2
                                        #       Child Loop BB25_299 Depth 3
                                        #     Child Loop BB25_305 Depth 2
                                        #       Child Loop BB25_307 Depth 3
                                        #     Child Loop BB25_313 Depth 2
                                        #       Child Loop BB25_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB25_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB25_295 Depth=1
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
.LBB25_297:                             # %for.cond1404
                                        #   Parent Loop BB25_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB25_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB25_297 Depth=2
	movl	$0, -12(%rbp)
.LBB25_299:                             # %for.cond1408
                                        #   Parent Loop BB25_295 Depth=1
                                        #     Parent Loop BB25_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB25_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB25_299 Depth=3
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
                                        #   in Loop: Header=BB25_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_299
.LBB25_302:                             # %for.end1425
                                        #   in Loop: Header=BB25_297 Depth=2
	jmp	.LBB25_303
.LBB25_303:                             # %for.inc1426
                                        #   in Loop: Header=BB25_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_297
.LBB25_304:                             # %for.end1428
                                        #   in Loop: Header=BB25_295 Depth=1
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
.LBB25_305:                             # %for.cond1467
                                        #   Parent Loop BB25_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB25_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB25_305 Depth=2
	movl	$0, -12(%rbp)
.LBB25_307:                             # %for.cond1471
                                        #   Parent Loop BB25_295 Depth=1
                                        #     Parent Loop BB25_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB25_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB25_307 Depth=3
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
                                        #   in Loop: Header=BB25_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_307
.LBB25_310:                             # %for.end1499
                                        #   in Loop: Header=BB25_305 Depth=2
	jmp	.LBB25_311
.LBB25_311:                             # %for.inc1500
                                        #   in Loop: Header=BB25_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_305
.LBB25_312:                             # %for.end1502
                                        #   in Loop: Header=BB25_295 Depth=1
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
.LBB25_313:                             # %for.cond1541
                                        #   Parent Loop BB25_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB25_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB25_313 Depth=2
	movl	$0, -12(%rbp)
.LBB25_315:                             # %for.cond1545
                                        #   Parent Loop BB25_295 Depth=1
                                        #     Parent Loop BB25_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB25_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB25_315 Depth=3
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
                                        #   in Loop: Header=BB25_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_315
.LBB25_318:                             # %for.end1562
                                        #   in Loop: Header=BB25_313 Depth=2
	jmp	.LBB25_319
.LBB25_319:                             # %for.inc1563
                                        #   in Loop: Header=BB25_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_313
.LBB25_320:                             # %for.end1565
                                        #   in Loop: Header=BB25_295 Depth=1
	jmp	.LBB25_321
.LBB25_321:                             # %for.inc1566
                                        #   in Loop: Header=BB25_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_295
.LBB25_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB25_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB25_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB25_323 Depth=1
	movl	$0, -12(%rbp)
.LBB25_325:                             # %for.cond1573
                                        #   Parent Loop BB25_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB25_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB25_325 Depth=2
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
	jle	.LBB25_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB25_329
.LBB25_328:                             # %cond.false1619
                                        #   in Loop: Header=BB25_325 Depth=2
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
.LBB25_329:                             # %cond.end1632
                                        #   in Loop: Header=BB25_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB25_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB25_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB25_335
.LBB25_331:                             # %cond.false1638
                                        #   in Loop: Header=BB25_325 Depth=2
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
	jle	.LBB25_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB25_334
.LBB25_333:                             # %cond.false1654
                                        #   in Loop: Header=BB25_325 Depth=2
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
.LBB25_334:                             # %cond.end1667
                                        #   in Loop: Header=BB25_325 Depth=2
.LBB25_335:                             # %cond.end1669
                                        #   in Loop: Header=BB25_325 Depth=2
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
	jle	.LBB25_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB25_338
.LBB25_337:                             # %cond.false1693
                                        #   in Loop: Header=BB25_325 Depth=2
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
.LBB25_338:                             # %cond.end1703
                                        #   in Loop: Header=BB25_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB25_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB25_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB25_344
.LBB25_340:                             # %cond.false1709
                                        #   in Loop: Header=BB25_325 Depth=2
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
	jle	.LBB25_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB25_343
.LBB25_342:                             # %cond.false1722
                                        #   in Loop: Header=BB25_325 Depth=2
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
.LBB25_343:                             # %cond.end1732
                                        #   in Loop: Header=BB25_325 Depth=2
.LBB25_344:                             # %cond.end1734
                                        #   in Loop: Header=BB25_325 Depth=2
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
	jle	.LBB25_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB25_347
.LBB25_346:                             # %cond.false1760
                                        #   in Loop: Header=BB25_325 Depth=2
	movl	-76(%rbp), %ecx
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
.LBB25_347:                             # %cond.end1773
                                        #   in Loop: Header=BB25_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB25_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB25_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB25_353
.LBB25_349:                             # %cond.false1779
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB25_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB25_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB25_352
.LBB25_351:                             # %cond.false1795
                                        #   in Loop: Header=BB25_325 Depth=2
	movl	-76(%rbp), %eax
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
.LBB25_352:                             # %cond.end1808
                                        #   in Loop: Header=BB25_325 Depth=2
.LBB25_353:                             # %cond.end1810
                                        #   in Loop: Header=BB25_325 Depth=2
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
                                        #   in Loop: Header=BB25_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_325
.LBB25_355:                             # %for.end1823
                                        #   in Loop: Header=BB25_323 Depth=1
	jmp	.LBB25_356
.LBB25_356:                             # %for.inc1824
                                        #   in Loop: Header=BB25_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_323
.LBB25_357:                             # %for.end1826
	jmp	.LBB25_358
.LBB25_358:                             # %if.end1827
	jmp	.LBB25_420
.LBB25_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB25_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_362 Depth 2
                                        #       Child Loop BB25_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB25_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB25_360 Depth=1
	movl	$0, -12(%rbp)
.LBB25_362:                             # %for.cond1833
                                        #   Parent Loop BB25_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB25_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB25_362 Depth=2
	movl	$0, -52(%rbp)
.LBB25_364:                             # %for.cond1837
                                        #   Parent Loop BB25_360 Depth=1
                                        #     Parent Loop BB25_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB25_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB25_364 Depth=3
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
                                        #   in Loop: Header=BB25_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB25_364
.LBB25_367:                             # %for.end1860
                                        #   in Loop: Header=BB25_362 Depth=2
	jmp	.LBB25_368
.LBB25_368:                             # %for.inc1861
                                        #   in Loop: Header=BB25_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_362
.LBB25_369:                             # %for.end1863
                                        #   in Loop: Header=BB25_360 Depth=1
	jmp	.LBB25_370
.LBB25_370:                             # %for.inc1864
                                        #   in Loop: Header=BB25_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_360
.LBB25_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB25_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB25_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_375 Depth 2
                                        #       Child Loop BB25_377 Depth 3
                                        #     Child Loop BB25_383 Depth 2
                                        #       Child Loop BB25_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB25_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB25_373 Depth=1
	movl	$0, -16(%rbp)
.LBB25_375:                             # %for.cond1874
                                        #   Parent Loop BB25_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB25_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB25_375 Depth=2
	movl	$0, -12(%rbp)
.LBB25_377:                             # %for.cond1878
                                        #   Parent Loop BB25_373 Depth=1
                                        #     Parent Loop BB25_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB25_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB25_377 Depth=3
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
                                        #   in Loop: Header=BB25_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_377
.LBB25_380:                             # %for.end1900
                                        #   in Loop: Header=BB25_375 Depth=2
	jmp	.LBB25_381
.LBB25_381:                             # %for.inc1901
                                        #   in Loop: Header=BB25_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_375
.LBB25_382:                             # %for.end1903
                                        #   in Loop: Header=BB25_373 Depth=1
	movl	$0, -16(%rbp)
.LBB25_383:                             # %for.cond1904
                                        #   Parent Loop BB25_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB25_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB25_383 Depth=2
	movl	$0, -12(%rbp)
.LBB25_385:                             # %for.cond1908
                                        #   Parent Loop BB25_373 Depth=1
                                        #     Parent Loop BB25_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB25_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB25_385 Depth=3
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
                                        #   in Loop: Header=BB25_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_385
.LBB25_388:                             # %for.end1930
                                        #   in Loop: Header=BB25_383 Depth=2
	jmp	.LBB25_389
.LBB25_389:                             # %for.inc1931
                                        #   in Loop: Header=BB25_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_383
.LBB25_390:                             # %for.end1933
                                        #   in Loop: Header=BB25_373 Depth=1
	jmp	.LBB25_391
.LBB25_391:                             # %for.inc1934
                                        #   in Loop: Header=BB25_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_373
.LBB25_392:                             # %for.end1936
	jmp	.LBB25_393
.LBB25_393:                             # %if.end1937
	movl	$0, -28(%rbp)
.LBB25_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_396 Depth 2
	cmpl	$8, -28(%rbp)
	jge	.LBB25_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB25_394 Depth=1
	movl	$0, -24(%rbp)
.LBB25_396:                             # %for.cond1942
                                        #   Parent Loop BB25_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -24(%rbp)
	jge	.LBB25_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB25_396 Depth=2
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
                                        #   in Loop: Header=BB25_396 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_396
.LBB25_399:                             # %for.end1973
                                        #   in Loop: Header=BB25_394 Depth=1
	jmp	.LBB25_400
.LBB25_400:                             # %for.inc1974
                                        #   in Loop: Header=BB25_394 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_394
.LBB25_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB25_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB25_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_405 Depth 2
                                        #       Child Loop BB25_407 Depth 3
                                        #         Child Loop BB25_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB25_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB25_403 Depth=1
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
.LBB25_405:                             # %for.cond1988
                                        #   Parent Loop BB25_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_407 Depth 3
                                        #         Child Loop BB25_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB25_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB25_405 Depth=2
	movl	$0, -28(%rbp)
.LBB25_407:                             # %for.cond1992
                                        #   Parent Loop BB25_403 Depth=1
                                        #     Parent Loop BB25_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_409 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB25_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB25_407 Depth=3
	movl	$0, -24(%rbp)
.LBB25_409:                             # %for.cond1996
                                        #   Parent Loop BB25_403 Depth=1
                                        #     Parent Loop BB25_405 Depth=2
                                        #       Parent Loop BB25_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB25_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB25_409 Depth=4
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
                                        #   in Loop: Header=BB25_409 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_409
.LBB25_412:                             # %for.end2022
                                        #   in Loop: Header=BB25_407 Depth=3
	jmp	.LBB25_413
.LBB25_413:                             # %for.inc2023
                                        #   in Loop: Header=BB25_407 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_407
.LBB25_414:                             # %for.end2025
                                        #   in Loop: Header=BB25_405 Depth=2
	jmp	.LBB25_415
.LBB25_415:                             # %for.inc2026
                                        #   in Loop: Header=BB25_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_405
.LBB25_416:                             # %for.end2028
                                        #   in Loop: Header=BB25_403 Depth=1
	jmp	.LBB25_417
.LBB25_417:                             # %for.inc2029
                                        #   in Loop: Header=BB25_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_403
.LBB25_418:                             # %for.end2031
	jmp	.LBB25_419
.LBB25_419:                             # %if.end2032
	jmp	.LBB25_420
.LBB25_420:                             # %if.end2033
	movl	-104(%rbp), %ebx
	cmpl	$913541481, -196(%rbp)  # imm = 0x36738969
	jne	.LBB25_422
.LBB25_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_421
.Lfunc_end25:
	.size	Mode_Decision_for_new_8x8IntraBlocks.20, .Lfunc_end25-Mode_Decision_for_new_8x8IntraBlocks.20
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.21          # -- Begin function dct_luma8x8.21
	.p2align	4, 0x90
	.type	dct_luma8x8.21,@function
dct_luma8x8.21:                         # @dct_luma8x8.21
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
	movl	$1421083136, -400(%rbp) # imm = 0x54B40200
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
	jne	.LBB26_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB26_2:                               # %land.end
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
	jge	.LBB26_4
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
	jmp	.LBB26_5
.LBB26_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -132(%rbp)
.LBB26_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB26_8
.LBB26_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB26_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB26_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB26_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB26_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB26_11:                              # %land.end36
                                        #   in Loop: Header=BB26_9 Depth=1
	testb	$1, %al
	jne	.LBB26_12
	jmp	.LBB26_14
.LBB26_12:                              # %for.body
                                        #   in Loop: Header=BB26_9 Depth=1
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
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_9
.LBB26_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB26_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB26_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB26_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB26_17:                              # %land.end228
                                        #   in Loop: Header=BB26_15 Depth=1
	testb	$1, %al
	jne	.LBB26_18
	jmp	.LBB26_20
.LBB26_18:                              # %for.body230
                                        #   in Loop: Header=BB26_15 Depth=1
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
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_15
.LBB26_20:                              # %for.end414
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
.LBB26_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB26_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB26_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB26_26
.LBB26_25:                              # %if.then429
                                        #   in Loop: Header=BB26_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_27
.LBB26_26:                              # %if.else437
                                        #   in Loop: Header=BB26_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB26_27:                              # %if.end446
                                        #   in Loop: Header=BB26_21 Depth=1
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
	je	.LBB26_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB26_33
.LBB26_29:                              # %if.else458
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB26_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB26_21 Depth=1
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
	jmp	.LBB26_32
.LBB26_31:                              # %if.else483
                                        #   in Loop: Header=BB26_21 Depth=1
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
.LBB26_32:                              # %if.end505
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_33
.LBB26_33:                              # %if.end506
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB26_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB26_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB26_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB26_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB26_39
.LBB26_38:                              # %if.else519
                                        #   in Loop: Header=BB26_21 Depth=1
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
.LBB26_39:                              # %if.end529
                                        #   in Loop: Header=BB26_21 Depth=1
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
	jmp	.LBB26_44
.LBB26_40:                              # %if.else570
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB26_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB26_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB26_43
.LBB26_42:                              # %if.else575
                                        #   in Loop: Header=BB26_21 Depth=1
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
.LBB26_43:                              # %if.end583
                                        #   in Loop: Header=BB26_21 Depth=1
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
.LBB26_44:                              # %if.end595
                                        #   in Loop: Header=BB26_21 Depth=1
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
	je	.LBB26_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_56
.LBB26_46:                              # %if.else604
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB26_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB26_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB26_21 Depth=1
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
	movl	%eax, -44(%rbp)
	jmp	.LBB26_50
.LBB26_49:                              # %if.else619
                                        #   in Loop: Header=BB26_21 Depth=1
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
	movl	%eax, -44(%rbp)
.LBB26_50:                              # %if.end629
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_55
.LBB26_51:                              # %if.else630
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB26_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB26_21 Depth=1
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
	movl	%eax, -44(%rbp)
	jmp	.LBB26_54
.LBB26_53:                              # %if.else642
                                        #   in Loop: Header=BB26_21 Depth=1
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
	movl	%eax, -44(%rbp)
.LBB26_54:                              # %if.end652
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_55
.LBB26_55:                              # %if.end653
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_56
.LBB26_56:                              # %if.end654
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_57
.LBB26_57:                              # %if.end655
                                        #   in Loop: Header=BB26_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB26_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB26_59:                              # %if.end663
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_60
.LBB26_60:                              # %for.inc664
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_21
.LBB26_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB26_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB26_64
.LBB26_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB26_69
.LBB26_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB26_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB26_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB26_65 Depth=1
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
                                        #   in Loop: Header=BB26_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_65
.LBB26_68:                              # %for.end693
	jmp	.LBB26_69
.LBB26_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB26_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB26_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB26_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB26_72:                              # %land.end701
                                        #   in Loop: Header=BB26_70 Depth=1
	testb	$1, %al
	jne	.LBB26_73
	jmp	.LBB26_75
.LBB26_73:                              # %for.body703
                                        #   in Loop: Header=BB26_70 Depth=1
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
                                        #   in Loop: Header=BB26_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_70
.LBB26_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB26_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB26_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB26_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB26_78:                              # %land.end928
                                        #   in Loop: Header=BB26_76 Depth=1
	testb	$1, %al
	jne	.LBB26_79
	jmp	.LBB26_81
.LBB26_79:                              # %for.body930
                                        #   in Loop: Header=BB26_76 Depth=1
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
	movl	%edx, -304(%rbp)
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
	movl	%edx, -288(%rbp)
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
	movl	%edx, -296(%rbp)
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
	movl	%edx, -280(%rbp)
	movl	-304(%rbp), %edx
	addl	-280(%rbp), %edx
	movl	%edx, -272(%rbp)
	movl	-288(%rbp), %edx
	addl	-296(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-288(%rbp), %edx
	subl	-296(%rbp), %edx
	movl	%edx, -256(%rbp)
	movl	-304(%rbp), %edx
	subl	-280(%rbp), %edx
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
	movl	%edx, -300(%rbp)
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
	movl	%edx, -292(%rbp)
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
	movl	%edx, -284(%rbp)
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
	movl	%edx, -276(%rbp)
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
                                        #   in Loop: Header=BB26_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_76
.LBB26_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB26_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB26_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB26_82 Depth=1
	movl	$0, -16(%rbp)
.LBB26_84:                              # %for.cond1137
                                        #   Parent Loop BB26_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB26_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB26_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB26_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB26_84 Depth=2
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
	jmp	.LBB26_100
.LBB26_87:                              # %if.else1161
                                        #   in Loop: Header=BB26_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB26_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB26_84 Depth=2
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
	jle	.LBB26_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB26_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB26_91
.LBB26_90:                              # %cond.false
                                        #   in Loop: Header=BB26_84 Depth=2
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
.LBB26_91:                              # %cond.end
                                        #   in Loop: Header=BB26_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB26_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB26_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB26_97
.LBB26_93:                              # %cond.false1208
                                        #   in Loop: Header=BB26_84 Depth=2
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
	jle	.LBB26_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB26_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB26_96
.LBB26_95:                              # %cond.false1230
                                        #   in Loop: Header=BB26_84 Depth=2
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
.LBB26_96:                              # %cond.end1249
                                        #   in Loop: Header=BB26_84 Depth=2
.LBB26_97:                              # %cond.end1251
                                        #   in Loop: Header=BB26_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB26_99
.LBB26_98:                              # %if.else1259
                                        #   in Loop: Header=BB26_84 Depth=2
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
.LBB26_99:                              # %if.end1272
                                        #   in Loop: Header=BB26_84 Depth=2
	jmp	.LBB26_100
.LBB26_100:                             # %if.end1273
                                        #   in Loop: Header=BB26_84 Depth=2
	jmp	.LBB26_101
.LBB26_101:                             # %for.inc1274
                                        #   in Loop: Header=BB26_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_84
.LBB26_102:                             # %for.end1276
                                        #   in Loop: Header=BB26_82 Depth=1
	jmp	.LBB26_103
.LBB26_103:                             # %for.inc1277
                                        #   in Loop: Header=BB26_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_82
.LBB26_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB26_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB26_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB26_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB26_106 Depth=1
	movl	$0, -12(%rbp)
.LBB26_108:                             # %for.cond1287
                                        #   Parent Loop BB26_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB26_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB26_108 Depth=2
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
                                        #   in Loop: Header=BB26_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_108
.LBB26_111:                             # %for.end1307
                                        #   in Loop: Header=BB26_106 Depth=1
	jmp	.LBB26_112
.LBB26_112:                             # %for.inc1308
                                        #   in Loop: Header=BB26_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_106
.LBB26_113:                             # %for.end1310
	jmp	.LBB26_114
.LBB26_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$1421083136, -400(%rbp) # imm = 0x54B40200
	jne	.LBB26_116
.LBB26_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_115
.Lfunc_end26:
	.size	dct_luma8x8.21, .Lfunc_end26-dct_luma8x8.21
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.22 # -- Begin function LowPassForIntra8x8Pred.22
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.22,@function
LowPassForIntra8x8Pred.22:              # @LowPassForIntra8x8Pred.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1582044986, -32(%rbp)  # imm = 0x5E4C173A
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB27_13
# %bb.5:                                # %if.then
	cmpl	$0, -20(%rbp)
	je	.LBB27_7
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
	jmp	.LBB27_8
.LBB27_7:                               # %if.else
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
.LBB27_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB27_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB27_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB27_9 Depth=1
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
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_9
.LBB27_12:                              # %for.end48
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
.LBB27_13:                              # %if.end58
	cmpl	$0, -20(%rbp)
	je	.LBB27_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB27_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB27_17
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
	jmp	.LBB27_23
.LBB27_17:                              # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB27_19
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
	jmp	.LBB27_22
.LBB27_19:                              # %if.else85
	cmpl	$0, -28(%rbp)
	je	.LBB27_21
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
.LBB27_21:                              # %if.end97
	jmp	.LBB27_22
.LBB27_22:                              # %if.end98
	jmp	.LBB27_23
.LBB27_23:                              # %if.end99
	jmp	.LBB27_24
.LBB27_24:                              # %if.end100
	cmpl	$0, -28(%rbp)
	je	.LBB27_33
# %bb.25:                               # %if.then102
	cmpl	$0, -20(%rbp)
	je	.LBB27_27
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
	jmp	.LBB27_28
.LBB27_27:                              # %if.else114
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
.LBB27_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB27_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB27_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB27_29 Depth=1
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
                                        #   in Loop: Header=BB27_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_29
.LBB27_32:                              # %for.end148
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
.LBB27_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB27_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB27_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB27_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_34
.LBB27_37:                              # %for.end168
	cmpl	$1582044986, -32(%rbp)  # imm = 0x5E4C173A
	jne	.LBB27_39
.LBB27_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_38
.Lfunc_end27:
	.size	LowPassForIntra8x8Pred.22, .Lfunc_end27-LowPassForIntra8x8Pred.22
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.23
.LCPI28_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI28_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.23
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.23,@function
Mode_Decision_for_new_8x8IntraBlocks.23: # @Mode_Decision_for_new_8x8IntraBlocks.23
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
	vmovsd	.LCPI28_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$1554322995, -184(%rbp) # imm = 0x5CA51633
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
	movl	%eax, -196(%rbp)
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
	je	.LBB28_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB28_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_4
.LBB28_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB28_4
.LBB28_4:                               # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB28_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_7
.LBB28_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB28_7
.LBB28_7:                               # %cond.end25
	movl	%eax, -248(%rbp)
.LBB28_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB28_13
# %bb.9:                                # %if.then30
	cmpl	$0, -224(%rbp)
	je	.LBB28_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_12
.LBB28_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_12
.LBB28_12:                              # %cond.end39
	movl	%eax, -120(%rbp)
	jmp	.LBB28_17
.LBB28_13:                              # %if.else
	cmpl	$0, -224(%rbp)
	je	.LBB28_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_16
.LBB28_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_16
.LBB28_16:                              # %cond.end51
	movl	%eax, -120(%rbp)
.LBB28_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB28_22
# %bb.18:                               # %if.then56
	cmpl	$0, -248(%rbp)
	je	.LBB28_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_21
.LBB28_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_21
.LBB28_21:                              # %cond.end68
	movl	%eax, -124(%rbp)
	jmp	.LBB28_26
.LBB28_22:                              # %if.else70
	cmpl	$0, -248(%rbp)
	je	.LBB28_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB28_25
.LBB28_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_25
.LBB28_25:                              # %cond.end82
	movl	%eax, -124(%rbp)
.LBB28_26:                              # %if.end84
	cmpl	$0, -120(%rbp)
	jl	.LBB28_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -124(%rbp)
	jge	.LBB28_29
.LBB28_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB28_33
.LBB28_29:                              # %cond.false87
	movl	-120(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB28_31
# %bb.30:                               # %cond.true89
	movl	-120(%rbp), %eax
	jmp	.LBB28_32
.LBB28_31:                              # %cond.false90
	movl	-124(%rbp), %eax
.LBB28_32:                              # %cond.end91
.LBB28_33:                              # %cond.end93
	movl	%eax, -112(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-188(%rbp), %rdx
	leaq	-172(%rbp), %rcx
	leaq	-180(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB28_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_46 Depth 2
                                        #       Child Loop BB28_48 Depth 3
                                        #     Child Loop BB28_61 Depth 2
                                        #       Child Loop BB28_63 Depth 3
                                        #     Child Loop BB28_70 Depth 2
                                        #       Child Loop BB28_72 Depth 3
                                        #         Child Loop BB28_74 Depth 4
                                        #     Child Loop BB28_82 Depth 2
                                        #       Child Loop BB28_84 Depth 3
                                        #     Child Loop BB28_92 Depth 2
                                        #       Child Loop BB28_94 Depth 3
                                        #     Child Loop BB28_100 Depth 2
                                        #       Child Loop BB28_102 Depth 3
                                        #     Child Loop BB28_108 Depth 2
                                        #       Child Loop BB28_110 Depth 3
                                        #     Child Loop BB28_116 Depth 2
                                        #       Child Loop BB28_118 Depth 3
                                        #         Child Loop BB28_120 Depth 4
                                        #       Child Loop BB28_126 Depth 3
                                        #         Child Loop BB28_128 Depth 4
                                        #       Child Loop BB28_134 Depth 3
                                        #         Child Loop BB28_136 Depth 4
                                        #     Child Loop BB28_144 Depth 2
                                        #       Child Loop BB28_146 Depth 3
                                        #     Child Loop BB28_179 Depth 2
                                        #       Child Loop BB28_181 Depth 3
                                        #     Child Loop BB28_188 Depth 2
                                        #       Child Loop BB28_190 Depth 3
                                        #         Child Loop BB28_192 Depth 4
                                        #     Child Loop BB28_200 Depth 2
                                        #       Child Loop BB28_202 Depth 3
                                        #         Child Loop BB28_204 Depth 4
                                        #       Child Loop BB28_210 Depth 3
                                        #         Child Loop BB28_212 Depth 4
                                        #       Child Loop BB28_218 Depth 3
                                        #         Child Loop BB28_220 Depth 4
                                        #           Child Loop BB28_222 Depth 5
                                        #     Child Loop BB28_232 Depth 2
                                        #       Child Loop BB28_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB28_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB28_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB28_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB28_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB28_40
.LBB28_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$0, -172(%rbp)
	jne	.LBB28_44
.LBB28_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB28_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB28_43
.LBB28_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$0, -188(%rbp)
	jne	.LBB28_44
.LBB28_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB28_34 Depth=1
	cmpl	$0, -180(%rbp)
	je	.LBB28_243
.LBB28_44:                              # %if.then112
                                        #   in Loop: Header=BB28_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB28_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB28_46:                              # %for.cond115
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB28_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB28_46 Depth=2
	movl	$0, -12(%rbp)
.LBB28_48:                              # %for.cond118
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB28_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB28_48 Depth=3
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
                                        #   in Loop: Header=BB28_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB28_48
.LBB28_51:                              # %for.end
                                        #   in Loop: Header=BB28_46 Depth=2
	jmp	.LBB28_52
.LBB28_52:                              # %for.inc137
                                        #   in Loop: Header=BB28_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_46
.LBB28_53:                              # %for.end139
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jne	.LBB28_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB28_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_56
.LBB28_55:                              # %cond.false143
                                        #   in Loop: Header=BB28_34 Depth=1
	vmovsd	.LCPI28_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB28_56:                              # %cond.end146
                                        #   in Loop: Header=BB28_34 Depth=1
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
	jge	.LBB28_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-116(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB28_58:                              # %if.end152
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_242
.LBB28_59:                              # %if.else153
                                        #   in Loop: Header=BB28_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB28_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -16(%rbp)
.LBB28_61:                              # %for.cond156
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB28_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	$0, -12(%rbp)
.LBB28_63:                              # %for.cond160
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB28_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB28_63 Depth=3
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
                                        #   in Loop: Header=BB28_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_63
.LBB28_66:                              # %for.end199
                                        #   in Loop: Header=BB28_61 Depth=2
	jmp	.LBB28_67
.LBB28_67:                              # %for.inc200
                                        #   in Loop: Header=BB28_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_61
.LBB28_68:                              # %for.end202
                                        #   in Loop: Header=BB28_34 Depth=1
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
	jbe	.LBB28_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -16(%rbp)
.LBB28_70:                              # %for.cond207
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_72 Depth 3
                                        #         Child Loop BB28_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB28_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB28_70 Depth=2
	movl	$0, -12(%rbp)
.LBB28_72:                              # %for.cond211
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB28_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB28_72 Depth=3
	movl	$0, -52(%rbp)
.LBB28_74:                              # %for.cond215
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_70 Depth=2
                                        #       Parent Loop BB28_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB28_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB28_74 Depth=4
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
                                        #   in Loop: Header=BB28_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB28_74
.LBB28_77:                              # %for.end237
                                        #   in Loop: Header=BB28_72 Depth=3
	jmp	.LBB28_78
.LBB28_78:                              # %for.inc238
                                        #   in Loop: Header=BB28_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_72
.LBB28_79:                              # %for.end240
                                        #   in Loop: Header=BB28_70 Depth=2
	jmp	.LBB28_80
.LBB28_80:                              # %for.inc241
                                        #   in Loop: Header=BB28_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_70
.LBB28_81:                              # %for.end243
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -28(%rbp)
.LBB28_82:                              # %for.cond244
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_84 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB28_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	$0, -24(%rbp)
.LBB28_84:                              # %for.cond248
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB28_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB28_84 Depth=3
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
                                        #   in Loop: Header=BB28_84 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_84
.LBB28_87:                              # %for.end264
                                        #   in Loop: Header=BB28_82 Depth=2
	jmp	.LBB28_88
.LBB28_88:                              # %for.inc265
                                        #   in Loop: Header=BB28_82 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_82
.LBB28_89:                              # %for.end267
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB28_90:                              # %if.end268
                                        #   in Loop: Header=BB28_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB28_241
.LBB28_91:                              # %if.else269
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -16(%rbp)
.LBB28_92:                              # %for.cond270
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB28_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB28_92 Depth=2
	movl	$0, -12(%rbp)
.LBB28_94:                              # %for.cond274
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB28_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB28_94 Depth=3
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
                                        #   in Loop: Header=BB28_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_94
.LBB28_97:                              # %for.end360
                                        #   in Loop: Header=BB28_92 Depth=2
	jmp	.LBB28_98
.LBB28_98:                              # %for.inc361
                                        #   in Loop: Header=BB28_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_92
.LBB28_99:                              # %for.end363
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -16(%rbp)
.LBB28_100:                             # %for.cond364
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB28_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB28_100 Depth=2
	movl	$0, -12(%rbp)
.LBB28_102:                             # %for.cond368
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB28_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB28_102 Depth=3
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
                                        #   in Loop: Header=BB28_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_102
.LBB28_105:                             # %for.end383
                                        #   in Loop: Header=BB28_100 Depth=2
	jmp	.LBB28_106
.LBB28_106:                             # %for.inc384
                                        #   in Loop: Header=BB28_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_100
.LBB28_107:                             # %for.end386
                                        #   in Loop: Header=BB28_34 Depth=1
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
.LBB28_108:                             # %for.cond389
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB28_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB28_108 Depth=2
	movl	$0, -12(%rbp)
.LBB28_110:                             # %for.cond393
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB28_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB28_110 Depth=3
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
                                        #   in Loop: Header=BB28_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_110
.LBB28_113:                             # %for.end408
                                        #   in Loop: Header=BB28_108 Depth=2
	jmp	.LBB28_114
.LBB28_114:                             # %for.inc409
                                        #   in Loop: Header=BB28_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_108
.LBB28_115:                             # %for.end411
                                        #   in Loop: Header=BB28_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB28_116:                             # %for.cond412
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_118 Depth 3
                                        #         Child Loop BB28_120 Depth 4
                                        #       Child Loop BB28_126 Depth 3
                                        #         Child Loop BB28_128 Depth 4
                                        #       Child Loop BB28_134 Depth 3
                                        #         Child Loop BB28_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB28_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB28_116 Depth=2
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
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB28_118:                             # %for.cond420
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB28_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB28_118 Depth=3
	movl	$0, -12(%rbp)
.LBB28_120:                             # %for.cond424
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_116 Depth=2
                                        #       Parent Loop BB28_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB28_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB28_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB28_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_120
.LBB28_123:                             # %for.end441
                                        #   in Loop: Header=BB28_118 Depth=3
	jmp	.LBB28_124
.LBB28_124:                             # %for.inc442
                                        #   in Loop: Header=BB28_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_118
.LBB28_125:                             # %for.end444
                                        #   in Loop: Header=BB28_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB28_126:                             # %for.cond448
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB28_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB28_126 Depth=3
	movl	$0, -12(%rbp)
.LBB28_128:                             # %for.cond452
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_116 Depth=2
                                        #       Parent Loop BB28_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB28_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB28_128 Depth=4
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
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB28_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_128
.LBB28_131:                             # %for.end480
                                        #   in Loop: Header=BB28_126 Depth=3
	jmp	.LBB28_132
.LBB28_132:                             # %for.inc481
                                        #   in Loop: Header=BB28_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_126
.LBB28_133:                             # %for.end483
                                        #   in Loop: Header=BB28_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB28_134:                             # %for.cond487
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB28_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB28_134 Depth=3
	movl	$0, -12(%rbp)
.LBB28_136:                             # %for.cond491
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_116 Depth=2
                                        #       Parent Loop BB28_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB28_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB28_136 Depth=4
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
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB28_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_136
.LBB28_139:                             # %for.end508
                                        #   in Loop: Header=BB28_134 Depth=3
	jmp	.LBB28_140
.LBB28_140:                             # %for.inc509
                                        #   in Loop: Header=BB28_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_134
.LBB28_141:                             # %for.end511
                                        #   in Loop: Header=BB28_116 Depth=2
	jmp	.LBB28_142
.LBB28_142:                             # %for.inc512
                                        #   in Loop: Header=BB28_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_116
.LBB28_143:                             # %for.end514
                                        #   in Loop: Header=BB28_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB28_144:                             # %for.cond515
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB28_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB28_144 Depth=2
	movl	$0, -12(%rbp)
.LBB28_146:                             # %for.cond519
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB28_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB28_146 Depth=3
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
	jle	.LBB28_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB28_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB28_150
.LBB28_149:                             # %cond.false564
                                        #   in Loop: Header=BB28_146 Depth=3
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
.LBB28_150:                             # %cond.end577
                                        #   in Loop: Header=BB28_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB28_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB28_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB28_156
.LBB28_152:                             # %cond.false583
                                        #   in Loop: Header=BB28_146 Depth=3
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
	jle	.LBB28_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB28_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB28_155
.LBB28_154:                             # %cond.false599
                                        #   in Loop: Header=BB28_146 Depth=3
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
.LBB28_155:                             # %cond.end612
                                        #   in Loop: Header=BB28_146 Depth=3
.LBB28_156:                             # %cond.end614
                                        #   in Loop: Header=BB28_146 Depth=3
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
	jle	.LBB28_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB28_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB28_159
.LBB28_158:                             # %cond.false636
                                        #   in Loop: Header=BB28_146 Depth=3
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
.LBB28_159:                             # %cond.end646
                                        #   in Loop: Header=BB28_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB28_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB28_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB28_165
.LBB28_161:                             # %cond.false652
                                        #   in Loop: Header=BB28_146 Depth=3
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
	jle	.LBB28_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB28_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB28_164
.LBB28_163:                             # %cond.false665
                                        #   in Loop: Header=BB28_146 Depth=3
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
.LBB28_164:                             # %cond.end675
                                        #   in Loop: Header=BB28_146 Depth=3
.LBB28_165:                             # %cond.end677
                                        #   in Loop: Header=BB28_146 Depth=3
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
	jle	.LBB28_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB28_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB28_168
.LBB28_167:                             # %cond.false703
                                        #   in Loop: Header=BB28_146 Depth=3
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
.LBB28_168:                             # %cond.end716
                                        #   in Loop: Header=BB28_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB28_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB28_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB28_174
.LBB28_170:                             # %cond.false722
                                        #   in Loop: Header=BB28_146 Depth=3
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
	jle	.LBB28_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB28_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB28_173
.LBB28_172:                             # %cond.false738
                                        #   in Loop: Header=BB28_146 Depth=3
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
.LBB28_173:                             # %cond.end751
                                        #   in Loop: Header=BB28_146 Depth=3
.LBB28_174:                             # %cond.end753
                                        #   in Loop: Header=BB28_146 Depth=3
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
                                        #   in Loop: Header=BB28_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_146
.LBB28_176:                             # %for.end766
                                        #   in Loop: Header=BB28_144 Depth=2
	jmp	.LBB28_177
.LBB28_177:                             # %for.inc767
                                        #   in Loop: Header=BB28_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_144
.LBB28_178:                             # %for.end769
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -28(%rbp)
.LBB28_179:                             # %for.cond770
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_181 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB28_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB28_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB28_181:                             # %for.cond774
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB28_181 Depth=3
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
                                        #   in Loop: Header=BB28_181 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_181
.LBB28_184:                             # %for.end879
                                        #   in Loop: Header=BB28_179 Depth=2
	jmp	.LBB28_185
.LBB28_185:                             # %for.inc880
                                        #   in Loop: Header=BB28_179 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_179
.LBB28_186:                             # %for.end882
                                        #   in Loop: Header=BB28_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB28_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -16(%rbp)
.LBB28_188:                             # %for.cond890
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_190 Depth 3
                                        #         Child Loop BB28_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB28_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB28_188 Depth=2
	movl	$0, -12(%rbp)
.LBB28_190:                             # %for.cond894
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB28_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB28_190 Depth=3
	movl	$0, -52(%rbp)
.LBB28_192:                             # %for.cond898
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_188 Depth=2
                                        #       Parent Loop BB28_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB28_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB28_192 Depth=4
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
                                        #   in Loop: Header=BB28_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB28_192
.LBB28_195:                             # %for.end921
                                        #   in Loop: Header=BB28_190 Depth=3
	jmp	.LBB28_196
.LBB28_196:                             # %for.inc922
                                        #   in Loop: Header=BB28_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_190
.LBB28_197:                             # %for.end924
                                        #   in Loop: Header=BB28_188 Depth=2
	jmp	.LBB28_198
.LBB28_198:                             # %for.inc925
                                        #   in Loop: Header=BB28_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_188
.LBB28_199:                             # %for.end927
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -20(%rbp)
.LBB28_200:                             # %for.cond928
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_202 Depth 3
                                        #         Child Loop BB28_204 Depth 4
                                        #       Child Loop BB28_210 Depth 3
                                        #         Child Loop BB28_212 Depth 4
                                        #       Child Loop BB28_218 Depth 3
                                        #         Child Loop BB28_220 Depth 4
                                        #           Child Loop BB28_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB28_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB28_200 Depth=2
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
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB28_202:                             # %for.cond936
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB28_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB28_202 Depth=3
	movl	$0, -12(%rbp)
.LBB28_204:                             # %for.cond940
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        #       Parent Loop BB28_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB28_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB28_204 Depth=4
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
                                        #   in Loop: Header=BB28_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_204
.LBB28_207:                             # %for.end962
                                        #   in Loop: Header=BB28_202 Depth=3
	jmp	.LBB28_208
.LBB28_208:                             # %for.inc963
                                        #   in Loop: Header=BB28_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_202
.LBB28_209:                             # %for.end965
                                        #   in Loop: Header=BB28_200 Depth=2
	movl	$0, -16(%rbp)
.LBB28_210:                             # %for.cond966
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB28_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB28_210 Depth=3
	movl	$0, -12(%rbp)
.LBB28_212:                             # %for.cond970
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        #       Parent Loop BB28_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB28_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB28_212 Depth=4
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
                                        #   in Loop: Header=BB28_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_212
.LBB28_215:                             # %for.end992
                                        #   in Loop: Header=BB28_210 Depth=3
	jmp	.LBB28_216
.LBB28_216:                             # %for.inc993
                                        #   in Loop: Header=BB28_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_210
.LBB28_217:                             # %for.end995
                                        #   in Loop: Header=BB28_200 Depth=2
	movl	$0, -12(%rbp)
.LBB28_218:                             # %for.cond996
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_220 Depth 4
                                        #           Child Loop BB28_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB28_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB28_218 Depth=3
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
.LBB28_220:                             # %for.cond1056
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        #       Parent Loop BB28_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB28_222 Depth 5
	cmpl	$4, -28(%rbp)
	jge	.LBB28_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB28_220 Depth=4
	movl	$0, -24(%rbp)
.LBB28_222:                             # %for.cond1060
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_200 Depth=2
                                        #       Parent Loop BB28_218 Depth=3
                                        #         Parent Loop BB28_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -24(%rbp)
	jge	.LBB28_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB28_222 Depth=5
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
                                        #   in Loop: Header=BB28_222 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_222
.LBB28_225:                             # %for.end1086
                                        #   in Loop: Header=BB28_220 Depth=4
	jmp	.LBB28_226
.LBB28_226:                             # %for.inc1087
                                        #   in Loop: Header=BB28_220 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_220
.LBB28_227:                             # %for.end1089
                                        #   in Loop: Header=BB28_218 Depth=3
	jmp	.LBB28_228
.LBB28_228:                             # %for.inc1090
                                        #   in Loop: Header=BB28_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_218
.LBB28_229:                             # %for.end1092
                                        #   in Loop: Header=BB28_200 Depth=2
	jmp	.LBB28_230
.LBB28_230:                             # %for.inc1093
                                        #   in Loop: Header=BB28_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_200
.LBB28_231:                             # %for.end1095
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	$0, -28(%rbp)
.LBB28_232:                             # %for.cond1096
                                        #   Parent Loop BB28_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_234 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB28_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB28_232 Depth=2
	movl	$0, -24(%rbp)
.LBB28_234:                             # %for.cond1100
                                        #   Parent Loop BB28_34 Depth=1
                                        #     Parent Loop BB28_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB28_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB28_234 Depth=3
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
                                        #   in Loop: Header=BB28_234 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_234
.LBB28_237:                             # %for.end1117
                                        #   in Loop: Header=BB28_232 Depth=2
	jmp	.LBB28_238
.LBB28_238:                             # %for.inc1118
                                        #   in Loop: Header=BB28_232 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_232
.LBB28_239:                             # %for.end1120
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB28_240:                             # %if.end1121
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_241
.LBB28_241:                             # %if.end1122
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_242
.LBB28_242:                             # %if.end1123
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_243
.LBB28_243:                             # %if.end1124
                                        #   in Loop: Header=BB28_34 Depth=1
	jmp	.LBB28_244
.LBB28_244:                             # %for.inc1125
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB28_34
.LBB28_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-196(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-176(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB28_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_251
.LBB28_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB28_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB28_250
.LBB28_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB28_250:                             # %cond.end1142
.LBB28_251:                             # %cond.end1144
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
.LBB28_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB28_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB28_252 Depth=1
	movl	$0, -12(%rbp)
.LBB28_254:                             # %for.cond1157
                                        #   Parent Loop BB28_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB28_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB28_254 Depth=2
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
                                        #   in Loop: Header=BB28_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_254
.LBB28_257:                             # %for.end1178
                                        #   in Loop: Header=BB28_252 Depth=1
	jmp	.LBB28_258
.LBB28_258:                             # %for.inc1179
                                        #   in Loop: Header=BB28_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_252
.LBB28_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB28_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB28_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB28_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB28_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB28_262 Depth=1
	movl	$0, -12(%rbp)
.LBB28_264:                             # %for.cond1192
                                        #   Parent Loop BB28_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB28_264 Depth=2
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
                                        #   in Loop: Header=BB28_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_264
.LBB28_267:                             # %for.end1233
                                        #   in Loop: Header=BB28_262 Depth=1
	jmp	.LBB28_268
.LBB28_268:                             # %for.inc1234
                                        #   in Loop: Header=BB28_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_262
.LBB28_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	jmp	.LBB28_358
.LBB28_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB28_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB28_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB28_271 Depth=1
	movl	$0, -12(%rbp)
.LBB28_273:                             # %for.cond1243
                                        #   Parent Loop BB28_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB28_273 Depth=2
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
                                        #   in Loop: Header=BB28_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_273
.LBB28_276:                             # %for.end1345
                                        #   in Loop: Header=BB28_271 Depth=1
	jmp	.LBB28_277
.LBB28_277:                             # %for.inc1346
                                        #   in Loop: Header=BB28_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_271
.LBB28_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB28_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB28_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB28_279 Depth=1
	movl	$0, -12(%rbp)
.LBB28_281:                             # %for.cond1353
                                        #   Parent Loop BB28_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB28_281 Depth=2
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
                                        #   in Loop: Header=BB28_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_281
.LBB28_284:                             # %for.end1368
                                        #   in Loop: Header=BB28_279 Depth=1
	jmp	.LBB28_285
.LBB28_285:                             # %for.inc1369
                                        #   in Loop: Header=BB28_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_279
.LBB28_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB28_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB28_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB28_287 Depth=1
	movl	$0, -12(%rbp)
.LBB28_289:                             # %for.cond1377
                                        #   Parent Loop BB28_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB28_289 Depth=2
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
                                        #   in Loop: Header=BB28_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_289
.LBB28_292:                             # %for.end1392
                                        #   in Loop: Header=BB28_287 Depth=1
	jmp	.LBB28_293
.LBB28_293:                             # %for.inc1393
                                        #   in Loop: Header=BB28_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_287
.LBB28_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB28_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_297 Depth 2
                                        #       Child Loop BB28_299 Depth 3
                                        #     Child Loop BB28_305 Depth 2
                                        #       Child Loop BB28_307 Depth 3
                                        #     Child Loop BB28_313 Depth 2
                                        #       Child Loop BB28_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB28_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB28_295 Depth=1
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
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB28_297:                             # %for.cond1404
                                        #   Parent Loop BB28_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB28_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB28_297 Depth=2
	movl	$0, -12(%rbp)
.LBB28_299:                             # %for.cond1408
                                        #   Parent Loop BB28_295 Depth=1
                                        #     Parent Loop BB28_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB28_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB28_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB28_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_299
.LBB28_302:                             # %for.end1425
                                        #   in Loop: Header=BB28_297 Depth=2
	jmp	.LBB28_303
.LBB28_303:                             # %for.inc1426
                                        #   in Loop: Header=BB28_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_297
.LBB28_304:                             # %for.end1428
                                        #   in Loop: Header=BB28_295 Depth=1
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
.LBB28_305:                             # %for.cond1467
                                        #   Parent Loop BB28_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB28_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB28_305 Depth=2
	movl	$0, -12(%rbp)
.LBB28_307:                             # %for.cond1471
                                        #   Parent Loop BB28_295 Depth=1
                                        #     Parent Loop BB28_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB28_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB28_307 Depth=3
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
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB28_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_307
.LBB28_310:                             # %for.end1499
                                        #   in Loop: Header=BB28_305 Depth=2
	jmp	.LBB28_311
.LBB28_311:                             # %for.inc1500
                                        #   in Loop: Header=BB28_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_305
.LBB28_312:                             # %for.end1502
                                        #   in Loop: Header=BB28_295 Depth=1
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
.LBB28_313:                             # %for.cond1541
                                        #   Parent Loop BB28_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB28_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB28_313 Depth=2
	movl	$0, -12(%rbp)
.LBB28_315:                             # %for.cond1545
                                        #   Parent Loop BB28_295 Depth=1
                                        #     Parent Loop BB28_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB28_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB28_315 Depth=3
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
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB28_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_315
.LBB28_318:                             # %for.end1562
                                        #   in Loop: Header=BB28_313 Depth=2
	jmp	.LBB28_319
.LBB28_319:                             # %for.inc1563
                                        #   in Loop: Header=BB28_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_313
.LBB28_320:                             # %for.end1565
                                        #   in Loop: Header=BB28_295 Depth=1
	jmp	.LBB28_321
.LBB28_321:                             # %for.inc1566
                                        #   in Loop: Header=BB28_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_295
.LBB28_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB28_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB28_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB28_323 Depth=1
	movl	$0, -12(%rbp)
.LBB28_325:                             # %for.cond1573
                                        #   Parent Loop BB28_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB28_325 Depth=2
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
	jle	.LBB28_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB28_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB28_329
.LBB28_328:                             # %cond.false1619
                                        #   in Loop: Header=BB28_325 Depth=2
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
.LBB28_329:                             # %cond.end1632
                                        #   in Loop: Header=BB28_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB28_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB28_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB28_335
.LBB28_331:                             # %cond.false1638
                                        #   in Loop: Header=BB28_325 Depth=2
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
	jle	.LBB28_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB28_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB28_334
.LBB28_333:                             # %cond.false1654
                                        #   in Loop: Header=BB28_325 Depth=2
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
.LBB28_334:                             # %cond.end1667
                                        #   in Loop: Header=BB28_325 Depth=2
.LBB28_335:                             # %cond.end1669
                                        #   in Loop: Header=BB28_325 Depth=2
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
	jle	.LBB28_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB28_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB28_338
.LBB28_337:                             # %cond.false1693
                                        #   in Loop: Header=BB28_325 Depth=2
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
.LBB28_338:                             # %cond.end1703
                                        #   in Loop: Header=BB28_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB28_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB28_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB28_344
.LBB28_340:                             # %cond.false1709
                                        #   in Loop: Header=BB28_325 Depth=2
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
	jle	.LBB28_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB28_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB28_343
.LBB28_342:                             # %cond.false1722
                                        #   in Loop: Header=BB28_325 Depth=2
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
.LBB28_343:                             # %cond.end1732
                                        #   in Loop: Header=BB28_325 Depth=2
.LBB28_344:                             # %cond.end1734
                                        #   in Loop: Header=BB28_325 Depth=2
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
	jle	.LBB28_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB28_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB28_347
.LBB28_346:                             # %cond.false1760
                                        #   in Loop: Header=BB28_325 Depth=2
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
.LBB28_347:                             # %cond.end1773
                                        #   in Loop: Header=BB28_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB28_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB28_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB28_353
.LBB28_349:                             # %cond.false1779
                                        #   in Loop: Header=BB28_325 Depth=2
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
	jle	.LBB28_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB28_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB28_352
.LBB28_351:                             # %cond.false1795
                                        #   in Loop: Header=BB28_325 Depth=2
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
.LBB28_352:                             # %cond.end1808
                                        #   in Loop: Header=BB28_325 Depth=2
.LBB28_353:                             # %cond.end1810
                                        #   in Loop: Header=BB28_325 Depth=2
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
                                        #   in Loop: Header=BB28_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_325
.LBB28_355:                             # %for.end1823
                                        #   in Loop: Header=BB28_323 Depth=1
	jmp	.LBB28_356
.LBB28_356:                             # %for.inc1824
                                        #   in Loop: Header=BB28_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_323
.LBB28_357:                             # %for.end1826
	jmp	.LBB28_358
.LBB28_358:                             # %if.end1827
	jmp	.LBB28_420
.LBB28_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB28_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_362 Depth 2
                                        #       Child Loop BB28_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB28_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB28_360 Depth=1
	movl	$0, -12(%rbp)
.LBB28_362:                             # %for.cond1833
                                        #   Parent Loop BB28_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB28_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB28_362 Depth=2
	movl	$0, -52(%rbp)
.LBB28_364:                             # %for.cond1837
                                        #   Parent Loop BB28_360 Depth=1
                                        #     Parent Loop BB28_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB28_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB28_364 Depth=3
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
                                        #   in Loop: Header=BB28_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB28_364
.LBB28_367:                             # %for.end1860
                                        #   in Loop: Header=BB28_362 Depth=2
	jmp	.LBB28_368
.LBB28_368:                             # %for.inc1861
                                        #   in Loop: Header=BB28_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_362
.LBB28_369:                             # %for.end1863
                                        #   in Loop: Header=BB28_360 Depth=1
	jmp	.LBB28_370
.LBB28_370:                             # %for.inc1864
                                        #   in Loop: Header=BB28_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_360
.LBB28_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB28_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB28_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_375 Depth 2
                                        #       Child Loop BB28_377 Depth 3
                                        #     Child Loop BB28_383 Depth 2
                                        #       Child Loop BB28_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB28_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB28_373 Depth=1
	movl	$0, -16(%rbp)
.LBB28_375:                             # %for.cond1874
                                        #   Parent Loop BB28_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB28_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB28_375 Depth=2
	movl	$0, -12(%rbp)
.LBB28_377:                             # %for.cond1878
                                        #   Parent Loop BB28_373 Depth=1
                                        #     Parent Loop BB28_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB28_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB28_377 Depth=3
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
                                        #   in Loop: Header=BB28_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_377
.LBB28_380:                             # %for.end1900
                                        #   in Loop: Header=BB28_375 Depth=2
	jmp	.LBB28_381
.LBB28_381:                             # %for.inc1901
                                        #   in Loop: Header=BB28_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_375
.LBB28_382:                             # %for.end1903
                                        #   in Loop: Header=BB28_373 Depth=1
	movl	$0, -16(%rbp)
.LBB28_383:                             # %for.cond1904
                                        #   Parent Loop BB28_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB28_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB28_383 Depth=2
	movl	$0, -12(%rbp)
.LBB28_385:                             # %for.cond1908
                                        #   Parent Loop BB28_373 Depth=1
                                        #     Parent Loop BB28_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB28_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB28_385 Depth=3
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
                                        #   in Loop: Header=BB28_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_385
.LBB28_388:                             # %for.end1930
                                        #   in Loop: Header=BB28_383 Depth=2
	jmp	.LBB28_389
.LBB28_389:                             # %for.inc1931
                                        #   in Loop: Header=BB28_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_383
.LBB28_390:                             # %for.end1933
                                        #   in Loop: Header=BB28_373 Depth=1
	jmp	.LBB28_391
.LBB28_391:                             # %for.inc1934
                                        #   in Loop: Header=BB28_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_373
.LBB28_392:                             # %for.end1936
	jmp	.LBB28_393
.LBB28_393:                             # %if.end1937
	movl	$0, -28(%rbp)
.LBB28_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_396 Depth 2
	cmpl	$8, -28(%rbp)
	jge	.LBB28_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB28_394 Depth=1
	movl	$0, -24(%rbp)
.LBB28_396:                             # %for.cond1942
                                        #   Parent Loop BB28_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -24(%rbp)
	jge	.LBB28_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB28_396 Depth=2
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
                                        #   in Loop: Header=BB28_396 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_396
.LBB28_399:                             # %for.end1973
                                        #   in Loop: Header=BB28_394 Depth=1
	jmp	.LBB28_400
.LBB28_400:                             # %for.inc1974
                                        #   in Loop: Header=BB28_394 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_394
.LBB28_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB28_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB28_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_405 Depth 2
                                        #       Child Loop BB28_407 Depth 3
                                        #         Child Loop BB28_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB28_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB28_403 Depth=1
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
	movl	%eax, -84(%rbp)
	movl	$0, -12(%rbp)
.LBB28_405:                             # %for.cond1988
                                        #   Parent Loop BB28_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_407 Depth 3
                                        #         Child Loop BB28_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB28_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB28_405 Depth=2
	movl	$0, -28(%rbp)
.LBB28_407:                             # %for.cond1992
                                        #   Parent Loop BB28_403 Depth=1
                                        #     Parent Loop BB28_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_409 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB28_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB28_407 Depth=3
	movl	$0, -24(%rbp)
.LBB28_409:                             # %for.cond1996
                                        #   Parent Loop BB28_403 Depth=1
                                        #     Parent Loop BB28_405 Depth=2
                                        #       Parent Loop BB28_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB28_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB28_409 Depth=4
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
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB28_409 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_409
.LBB28_412:                             # %for.end2022
                                        #   in Loop: Header=BB28_407 Depth=3
	jmp	.LBB28_413
.LBB28_413:                             # %for.inc2023
                                        #   in Loop: Header=BB28_407 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB28_407
.LBB28_414:                             # %for.end2025
                                        #   in Loop: Header=BB28_405 Depth=2
	jmp	.LBB28_415
.LBB28_415:                             # %for.inc2026
                                        #   in Loop: Header=BB28_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_405
.LBB28_416:                             # %for.end2028
                                        #   in Loop: Header=BB28_403 Depth=1
	jmp	.LBB28_417
.LBB28_417:                             # %for.inc2029
                                        #   in Loop: Header=BB28_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_403
.LBB28_418:                             # %for.end2031
	jmp	.LBB28_419
.LBB28_419:                             # %if.end2032
	jmp	.LBB28_420
.LBB28_420:                             # %if.end2033
	movl	-104(%rbp), %ebx
	cmpl	$1554322995, -184(%rbp) # imm = 0x5CA51633
	jne	.LBB28_422
.LBB28_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_421
.Lfunc_end28:
	.size	Mode_Decision_for_new_8x8IntraBlocks.23, .Lfunc_end28-Mode_Decision_for_new_8x8IntraBlocks.23
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.24 # -- Begin function RDCost_for_8x8IntraBlocks.24
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.24,@function
RDCost_for_8x8IntraBlocks.24:           # @RDCost_for_8x8IntraBlocks.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$989032315, -68(%rbp)   # imm = 0x3AF36F7B
	movq	%rdi, -144(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -40(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -160(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -120(%rbp)
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
	movl	$0, -80(%rbp)
	movl	-4(%rbp), %edi
	leaq	-80(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -16(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_3:                               # %for.cond9
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-160(%rbp), %rcx
	movl	-72(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-168(%rbp), %rdx
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
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_6:                               # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc28
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_1
.LBB29_8:                               # %for.end30
	movl	-40(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB29_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB29_14
.LBB29_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB29_13
.LBB29_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB29_13:                              # %cond.end
.LBB29_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB29_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB29_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB29_18
# %bb.17:                               # %if.then45
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB29_19
.LBB29_18:                              # %if.else
	movq	-120(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB29_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB29_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB29_22
.LBB29_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB29_22:                              # %if.end61
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
	jne	.LBB29_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB29_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB29_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB29_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB29_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB29_24
.LBB29_27:                              # %for.end76
	jmp	.LBB29_29
.LBB29_28:                              # %if.else77
	movl	-4(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -112(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB29_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
	jmp	.LBB29_32
.LBB29_31:                              # %if.else87
	vmovsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -104(%rbp)
.LBB29_32:                              # %return
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$989032315, -68(%rbp)   # imm = 0x3AF36F7B
	jne	.LBB29_34
.LBB29_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB29_33
.Lfunc_end29:
	.size	RDCost_for_8x8IntraBlocks.24, .Lfunc_end29-RDCost_for_8x8IntraBlocks.24
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
