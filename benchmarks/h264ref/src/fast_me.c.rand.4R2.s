	.text
	.file	"fast_me.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThreshold
.LCPI0_0:
	.long	1041865114              # float 0.150000006
.LCPI0_1:
	.long	1038174126              # float 0.109999999
.LCPI0_2:
	.long	1039516303              # float 0.119999997
.LCPI0_3:
	.long	1034147594              # float 0.0799999982
.LCPI0_4:
	.long	1032805417              # float 0.0700000003
.LCPI0_5:
	.long	1031127695              # float 0.0599999987
.LCPI0_6:
	.long	1025758986              # float 0.0399999991
.LCPI0_7:
	.long	1022739087              # float 0.0299999993
.LCPI0_8:
	.long	1017370378              # float 0.0199999996
.LCPI0_9:
	.long	1008981770              # float 0.00999999977
	.text
	.globl	DefineThreshold
	.p2align	4, 0x90
	.type	DefineThreshold,@function
DefineThreshold:                        # @DefineThreshold
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vmovss	.LCPI0_0(%rip), %xmm8   # xmm8 = mem[0],zero,zero,zero
	vmovss	.LCPI0_1(%rip), %xmm9   # xmm9 = mem[0],zero,zero,zero
	vmovss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	vmovss	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero,zero,zero
	vmovss	.LCPI0_4(%rip), %xmm4   # xmm4 = mem[0],zero,zero,zero
	vmovss	.LCPI0_5(%rip), %xmm5   # xmm5 = mem[0],zero,zero,zero
	vmovss	.LCPI0_6(%rip), %xmm6   # xmm6 = mem[0],zero,zero,zero
	vmovss	.LCPI0_7(%rip), %xmm7   # xmm7 = mem[0],zero,zero,zero
	vmovss	.LCPI0_8(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI0_9(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vmovss	%xmm1, AlphaSec+4
	vmovss	%xmm1, AlphaSec+8
	vmovss	%xmm1, AlphaSec+12
	vmovss	%xmm0, AlphaSec+16
	vmovss	%xmm7, AlphaSec+20
	vmovss	%xmm7, AlphaSec+24
	vmovss	%xmm6, AlphaSec+28
	vmovss	%xmm5, AlphaThird+4
	vmovss	%xmm4, AlphaThird+8
	vmovss	%xmm4, AlphaThird+12
	vmovss	%xmm3, AlphaThird+16
	vmovss	%xmm2, AlphaThird+20
	vmovss	%xmm9, AlphaThird+24
	vmovss	%xmm8, AlphaThird+28
	callq	DefineThresholdMB
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	DefineThreshold, .Lfunc_end0-DefineThreshold
	.cfi_endproc
                                        # -- End function
	.globl	DefineThresholdMB       # -- Begin function DefineThresholdMB
	.p2align	4, 0x90
	.type	DefineThresholdMB,@function
DefineThresholdMB:                      # @DefineThresholdMB
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_DefineThresholdMB.14
	callq	DefineThresholdMB.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_DefineThresholdMB.28
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_DefineThresholdMB.34
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DefineThresholdMB.35
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.35
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
	.size	DefineThresholdMB, .Lfunc_end1-DefineThresholdMB
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost         # -- Begin function get_mem_mincost
	.p2align	4, 0x90
	.type	get_mem_mincost,@function
get_mem_mincost:                        # @get_mem_mincost
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_get_mem_mincost.1
	movq	%rbx, %rdi
	callq	get_mem_mincost.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_get_mem_mincost.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_get_mem_mincost.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_get_mem_mincost.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.40
	addq	$8, %rsp
	popq	%rbx
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
	.size	get_mem_mincost, .Lfunc_end2-get_mem_mincost
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost       # -- Begin function get_mem_bwmincost
	.p2align	4, 0x90
	.type	get_mem_bwmincost,@function
get_mem_bwmincost:                      # @get_mem_bwmincost
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_get_mem_bwmincost.2
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem_bwmincost.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem_bwmincost.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem_bwmincost.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.20
	addq	$8, %rsp
	popq	%rbx
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
	.size	get_mem_bwmincost, .Lfunc_end3-get_mem_bwmincost
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_FME             # -- Begin function get_mem_FME
	.p2align	4, 0x90
	.type	get_mem_FME,@function
get_mem_FME:                            # @get_mem_FME
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	sarl	$4, %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc
	xorl	%ecx, %ecx
	movq	%rax, flag_intra
	cmpq	%rax, %rcx
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB4_2:                                # %if.end
	movq	input, %rax
	movl	32(%rax), %esi
	shll	$1, %esi
	addl	$1, %esi
	movq	input, %rax
	movl	32(%rax), %edx
	shll	$1, %edx
	addl	$1, %edx
	movabsq	$McostState, %rdi
	callq	get_mem2Dint
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$all_mincost, %rdi
	callq	get_mem_mincost
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$all_bwmincost, %rdi
	callq	get_mem_bwmincost
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movabsq	$SearchState, %rdi
	movl	$7, %esi
	movl	$7, %edx
	callq	get_mem2D
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	get_mem_FME, .Lfunc_end4-get_mem_FME
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost        # -- Begin function free_mem_mincost
	.p2align	4, 0x90
	.type	free_mem_mincost,@function
free_mem_mincost:                       # @free_mem_mincost
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_free_mem_mincost.3
	movq	%rbx, %rdi
	callq	free_mem_mincost.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_mem_mincost.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_free_mem_mincost.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_free_mem_mincost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.24
	addq	$8, %rsp
	popq	%rbx
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
	.size	free_mem_mincost, .Lfunc_end5-free_mem_mincost
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost      # -- Begin function free_mem_bwmincost
	.p2align	4, 0x90
	.type	free_mem_bwmincost,@function
free_mem_bwmincost:                     # @free_mem_bwmincost
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_free_mem_bwmincost.11
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem_bwmincost.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem_bwmincost.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_mem_bwmincost.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.33
	addq	$8, %rsp
	popq	%rbx
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
	.size	free_mem_bwmincost, .Lfunc_end6-free_mem_bwmincost
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_FME            # -- Begin function free_mem_FME
	.p2align	4, 0x90
	.type	free_mem_FME,@function
free_mem_FME:                           # @free_mem_FME
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	McostState, %rdi
	callq	free_mem2Dint
	movq	all_mincost, %rdi
	callq	free_mem_mincost
	movq	all_bwmincost, %rdi
	callq	free_mem_bwmincost
	movq	SearchState, %rdi
	callq	free_mem2D
	movq	flag_intra, %rdi
	callq	free
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	free_mem_FME, .Lfunc_end7-free_mem_FME
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad              # -- Begin function PartCalMad
	.p2align	4, 0x90
	.type	PartCalMad,@function
PartCalMad:                             # @PartCalMad
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_PartCalMad.7
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movl	32(%rbp), %eax
	movl	%eax, 16(%rsp)
	movl	40(%rbp), %eax
	movl	%eax, 24(%rsp)
	callq	PartCalMad.7
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_PartCalMad.9
	.cfi_def_cfa %rbp, 16
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.9
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_PartCalMad.10
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.10
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_PartCalMad.19
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.19
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movl	24(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	32(%rbp), %r11d
	movl	40(%rbp), %r15d
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	16(%rbp), %eax
	movl	%r13d, %ecx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	je	.LBB8_3
	jmp	.LBB8_4
.Lfunc_end8:
	.size	PartCalMad, .Lfunc_end8-PartCalMad
	.cfi_endproc
                                        # -- End function
	.globl	FastIntegerPelBlockMotionSearch # -- Begin function FastIntegerPelBlockMotionSearch
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch,@function
FastIntegerPelBlockMotionSearch:        # @FastIntegerPelBlockMotionSearch
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movl	%esi, %r14d
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_5
# %bb.1:                                # %func_FastIntegerPelBlockMotionSearch.31
	movq	%r15, %rdi
	movswl	%r14w, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movswl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	56(%rbp), %eax
	movl	%eax, 40(%rsp)
	vmovsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	FastIntegerPelBlockMotionSearch.31
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FastIntegerPelBlockMotionSearch.37
	.cfi_def_cfa %rbp, 16
	movswl	%r14w, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movswl	%r10w, %eax
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r15d, 40(%rsp)
	callq	FastIntegerPelBlockMotionSearch.37
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FastIntegerPelBlockMotionSearch.38
	.cfi_def_cfa %rbp, 16
	movswl	%r14w, %esi
	movswl	%r10w, %eax
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r15d, 40(%rsp)
	callq	FastIntegerPelBlockMotionSearch.38
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FastIntegerPelBlockMotionSearch.39
	.cfi_def_cfa %rbp, 16
	movswl	%r14w, %esi
	movswl	%r10w, %eax
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r15d, 40(%rsp)
	callq	FastIntegerPelBlockMotionSearch.39
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movw	16(%rbp), %r10w
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	48(%rbp), %r11d
	movl	56(%rbp), %r15d
	vmovsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	je	.LBB9_3
	jmp	.LBB9_4
.Lfunc_end9:
	.size	FastIntegerPelBlockMotionSearch, .Lfunc_end9-FastIntegerPelBlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter         # -- Begin function AddUpSADQuarter
	.p2align	4, 0x90
	.type	AddUpSADQuarter,@function
AddUpSADQuarter:                        # @AddUpSADQuarter
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movl	%esi, %r14d
	movl	%edi, %r15d
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_AddUpSADQuarter.17
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movl	32(%rbp), %eax
	movl	%eax, 16(%rsp)
	movl	40(%rbp), %eax
	movl	%eax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	callq	AddUpSADQuarter.17
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_AddUpSADQuarter.22
	.cfi_def_cfa %rbp, 16
	movl	%r14d, %esi
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	callq	AddUpSADQuarter.22
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_AddUpSADQuarter.29
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	AddUpSADQuarter.29
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_AddUpSADQuarter.30
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	AddUpSADQuarter.30
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%ebx, %edx
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	32(%rbp), %r10d
	movl	40(%rbp), %r11d
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	48(%rbp), %eax
	movl	%eax, %ebx
	movq	24(%rbp), %rax
	movq	%rax, %r15
	movl	%r12d, %r8d
	movq	16(%rbp), %rax
	movl	%r13d, %ecx
	movl	%r14d, %esi
	je	.LBB10_3
	jmp	.LBB10_4
.Lfunc_end10:
	.size	AddUpSADQuarter, .Lfunc_end10-AddUpSADQuarter
	.cfi_endproc
                                        # -- End function
	.globl	FastSubPelBlockMotionSearch # -- Begin function FastSubPelBlockMotionSearch
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch,@function
FastSubPelBlockMotionSearch:            # @FastSubPelBlockMotionSearch
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vmovsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movl	%esi, %r14d
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_FastSubPelBlockMotionSearch.16
	movq	%r15, %rdi
	movswl	%r14w, %esi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movswl	16(%rbp), %eax
	movl	%eax, (%rsp)
	movswl	24(%rbp), %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	56(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	64(%rbp), %eax
	movl	%eax, 48(%rsp)
	vmovsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	72(%rbp), %eax
	movl	%eax, 56(%rsp)
	callq	FastSubPelBlockMotionSearch.16
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FastSubPelBlockMotionSearch.18
	.cfi_def_cfa %rbp, 16
	movswl	%r14w, %esi
	movl	%r13d, %ecx
	movswl	%r11w, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	56(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	%ebx, 48(%rsp)
	movl	%r15d, 56(%rsp)
	callq	FastSubPelBlockMotionSearch.18
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_FastSubPelBlockMotionSearch.25
	.cfi_def_cfa %rbp, 16
	movswl	%r14w, %esi
	movswl	%r11w, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	56(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	%ebx, 48(%rsp)
	movl	%r12d, 56(%rsp)
	callq	FastSubPelBlockMotionSearch.25
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_FastSubPelBlockMotionSearch.32
	.cfi_def_cfa %rbp, 16
	movswl	%r14w, %esi
	movswl	%r11w, %eax
	movl	%eax, (%rsp)
	movswl	%r10w, %eax
	movl	%eax, 8(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	40(%rbp), %rax
	movq	%rax, 24(%rsp)
	movl	48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	56(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	%ebx, 48(%rsp)
	movl	%r12d, 56(%rsp)
	callq	FastSubPelBlockMotionSearch.32
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movw	16(%rbp), %r11w
	movl	%ebx, %edx
	movl	%r12d, %r8d
	movw	24(%rbp), %r10w
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	64(%rbp), %ebx
	movl	72(%rbp), %r15d
	vmovsd	-56(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r15d, %r12d
	movl	%r13d, %ecx
	je	.LBB11_3
	jmp	.LBB11_4
.Lfunc_end11:
	.size	FastSubPelBlockMotionSearch, .Lfunc_end11-FastSubPelBlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.globl	decide_intrabk_SAD      # -- Begin function decide_intrabk_SAD
	.p2align	4, 0x90
	.type	decide_intrabk_SAD,@function
decide_intrabk_SAD:                     # @decide_intrabk_SAD
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB12_15
# %bb.1:                                # %if.then
	movq	img, %rax
	cmpl	$0, 152(%rax)
	jne	.LBB12_4
# %bb.2:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, 156(%rax)
	jne	.LBB12_4
# %bb.3:                                # %if.then3
	movl	$0, flag_intra_SAD
	jmp	.LBB12_14
.LBB12_4:                               # %if.else
	movq	img, %rax
	cmpl	$0, 152(%rax)
	jne	.LBB12_6
# %bb.5:                                # %if.then6
	movq	flag_intra, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$4, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, flag_intra_SAD
	jmp	.LBB12_13
.LBB12_6:                               # %if.else8
	movq	img, %rax
	cmpl	$0, 156(%rax)
	jne	.LBB12_8
# %bb.7:                                # %if.then11
	movq	flag_intra, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$4, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, flag_intra_SAD
	jmp	.LBB12_12
.LBB12_8:                               # %if.else16
	movq	flag_intra, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$4, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	movb	$1, %al
	jne	.LBB12_11
# %bb.9:                                # %lor.lhs.false
	movq	flag_intra, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$4, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	movb	$1, %al
	jne	.LBB12_11
# %bb.10:                               # %lor.rhs
	movq	flag_intra, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$4, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	setne	%al
.LBB12_11:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, flag_intra_SAD
.LBB12_12:                              # %if.end
	jmp	.LBB12_13
.LBB12_13:                              # %if.end32
	jmp	.LBB12_14
.LBB12_14:                              # %if.end33
	jmp	.LBB12_15
.LBB12_15:                              # %if.end34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	decide_intrabk_SAD, .Lfunc_end12-decide_intrabk_SAD
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD        # -- Begin function skip_intrabk_SAD
	.p2align	4, 0x90
	.type	skip_intrabk_SAD,@function
skip_intrabk_SAD:                       # @skip_intrabk_SAD
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_skip_intrabk_SAD.4
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_skip_intrabk_SAD.5
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_skip_intrabk_SAD.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_skip_intrabk_SAD.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
	jmp	.LBB13_4
.Lfunc_end13:
	.size	skip_intrabk_SAD, .Lfunc_end13-skip_intrabk_SAD
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.1       # -- Begin function get_mem_mincost.1
	.p2align	4, 0x90
	.type	get_mem_mincost.1,@function
get_mem_mincost.1:                      # @get_mem_mincost.1
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
	movl	$791787513, -36(%rbp)   # imm = 0x2F31B7F9
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
                                        #       Child Loop BB14_11 Depth 3
                                        #         Child Loop BB14_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB14_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_6:                               # %if.end12
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	$0, -16(%rbp)
.LBB14_7:                               # %for.cond13
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_11 Depth 3
                                        #         Child Loop BB14_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB14_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB14_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB14_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_10:                              # %if.end28
                                        #   in Loop: Header=BB14_7 Depth=2
	movl	$0, -20(%rbp)
.LBB14_11:                              # %for.cond29
                                        #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB14_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB14_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB14_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB14_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_14:                              # %if.end44
                                        #   in Loop: Header=BB14_11 Depth=3
	movl	$0, -24(%rbp)
.LBB14_15:                              # %for.cond45
                                        #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_7 Depth=2
                                        #       Parent Loop BB14_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB14_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB14_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB14_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB14_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB14_18:                              # %if.end61
                                        #   in Loop: Header=BB14_15 Depth=4
	jmp	.LBB14_19
.LBB14_19:                              # %for.inc
                                        #   in Loop: Header=BB14_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_15
.LBB14_20:                              # %for.end
                                        #   in Loop: Header=BB14_11 Depth=3
	jmp	.LBB14_21
.LBB14_21:                              # %for.inc62
                                        #   in Loop: Header=BB14_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_11
.LBB14_22:                              # %for.end64
                                        #   in Loop: Header=BB14_7 Depth=2
	jmp	.LBB14_23
.LBB14_23:                              # %for.inc65
                                        #   in Loop: Header=BB14_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_7
.LBB14_24:                              # %for.end67
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_25
.LBB14_25:                              # %for.inc68
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_3
.LBB14_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$791787513, -36(%rbp)   # imm = 0x2F31B7F9
	jne	.LBB14_28
.LBB14_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_27
.Lfunc_end14:
	.size	get_mem_mincost.1, .Lfunc_end14-get_mem_mincost.1
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.2     # -- Begin function get_mem_bwmincost.2
	.p2align	4, 0x90
	.type	get_mem_bwmincost.2,@function
get_mem_bwmincost.2:                    # @get_mem_bwmincost.2
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
	movl	$2084244732, -36(%rbp)  # imm = 0x7C3B0CFC
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_7 Depth 2
                                        #       Child Loop BB15_11 Depth 3
                                        #         Child Loop BB15_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB15_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB15_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB15_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_6:                               # %if.end12
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	$0, -16(%rbp)
.LBB15_7:                               # %for.cond13
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_11 Depth 3
                                        #         Child Loop BB15_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB15_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB15_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB15_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB15_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_10:                              # %if.end28
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	$0, -20(%rbp)
.LBB15_11:                              # %for.cond29
                                        #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB15_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB15_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB15_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB15_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_14:                              # %if.end44
                                        #   in Loop: Header=BB15_11 Depth=3
	movl	$0, -24(%rbp)
.LBB15_15:                              # %for.cond45
                                        #   Parent Loop BB15_3 Depth=1
                                        #     Parent Loop BB15_7 Depth=2
                                        #       Parent Loop BB15_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB15_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB15_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB15_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB15_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB15_18:                              # %if.end61
                                        #   in Loop: Header=BB15_15 Depth=4
	jmp	.LBB15_19
.LBB15_19:                              # %for.inc
                                        #   in Loop: Header=BB15_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_15
.LBB15_20:                              # %for.end
                                        #   in Loop: Header=BB15_11 Depth=3
	jmp	.LBB15_21
.LBB15_21:                              # %for.inc62
                                        #   in Loop: Header=BB15_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_11
.LBB15_22:                              # %for.end64
                                        #   in Loop: Header=BB15_7 Depth=2
	jmp	.LBB15_23
.LBB15_23:                              # %for.inc65
                                        #   in Loop: Header=BB15_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_7
.LBB15_24:                              # %for.end67
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_25
.LBB15_25:                              # %for.inc68
                                        #   in Loop: Header=BB15_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_3
.LBB15_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$2084244732, -36(%rbp)  # imm = 0x7C3B0CFC
	jne	.LBB15_28
.LBB15_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_27
.Lfunc_end15:
	.size	get_mem_bwmincost.2, .Lfunc_end15-get_mem_bwmincost.2
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.3      # -- Begin function free_mem_mincost.3
	.p2align	4, 0x90
	.type	free_mem_mincost.3,@function
free_mem_mincost.3:                     # @free_mem_mincost.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$832779017, -28(%rbp)   # imm = 0x31A33309
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
                                        #       Child Loop BB16_5 Depth 3
                                        #         Child Loop BB16_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB16_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -8(%rbp)
.LBB16_3:                               # %for.cond1
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_5 Depth 3
                                        #         Child Loop BB16_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB16_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	$0, -12(%rbp)
.LBB16_5:                               # %for.cond5
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB16_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB16_5 Depth=3
	movl	$0, -16(%rbp)
.LBB16_7:                               # %for.cond8
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_3 Depth=2
                                        #       Parent Loop BB16_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB16_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB16_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB16_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_7
.LBB16_10:                              # %for.end
                                        #   in Loop: Header=BB16_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB16_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_5
.LBB16_12:                              # %for.end25
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_3
.LBB16_14:                              # %for.end32
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$832779017, -28(%rbp)   # imm = 0x31A33309
	jne	.LBB16_18
.LBB16_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_17
.Lfunc_end16:
	.size	free_mem_mincost.3, .Lfunc_end16-free_mem_mincost.3
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.4      # -- Begin function skip_intrabk_SAD.4
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.4,@function
skip_intrabk_SAD.4:                     # @skip_intrabk_SAD.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1802524050, -28(%rbp)  # imm = 0x6B705592
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB17_4
# %bb.1:                                # %if.then
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB17_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -20(%rbp)
	sete	%al
.LBB17_3:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	flag_intra, %rax
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$4, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
.LBB17_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB17_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -20(%rbp)
	je	.LBB17_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -20(%rbp)
	jne	.LBB17_24
.LBB17_7:                               # %if.then6
	movl	$0, -4(%rbp)
.LBB17_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_10 Depth 2
                                        #       Child Loop BB17_12 Depth 3
                                        #         Child Loop BB17_14 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB17_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	$0, -8(%rbp)
.LBB17_10:                              # %for.cond8
                                        #   Parent Loop BB17_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_12 Depth 3
                                        #         Child Loop BB17_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB17_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB17_10 Depth=2
	movl	$1, -12(%rbp)
.LBB17_12:                              # %for.cond11
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_14 Depth 4
	cmpl	$8, -12(%rbp)
	jge	.LBB17_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB17_12 Depth=3
	movl	$0, -16(%rbp)
.LBB17_14:                              # %for.cond14
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_10 Depth=2
                                        #       Parent Loop BB17_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB17_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB17_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB17_14 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_14
.LBB17_17:                              # %for.end
                                        #   in Loop: Header=BB17_12 Depth=3
	jmp	.LBB17_18
.LBB17_18:                              # %for.inc30
                                        #   in Loop: Header=BB17_12 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_12
.LBB17_19:                              # %for.end32
                                        #   in Loop: Header=BB17_10 Depth=2
	jmp	.LBB17_20
.LBB17_20:                              # %for.inc33
                                        #   in Loop: Header=BB17_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_10
.LBB17_21:                              # %for.end35
                                        #   in Loop: Header=BB17_8 Depth=1
	jmp	.LBB17_22
.LBB17_22:                              # %for.inc36
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_8
.LBB17_23:                              # %for.end38
	jmp	.LBB17_24
.LBB17_24:                              # %if.end39
	cmpl	$1802524050, -28(%rbp)  # imm = 0x6B705592
	jne	.LBB17_26
.LBB17_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_25
.Lfunc_end17:
	.size	skip_intrabk_SAD.4, .Lfunc_end17-skip_intrabk_SAD.4
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.5      # -- Begin function skip_intrabk_SAD.5
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.5,@function
skip_intrabk_SAD.5:                     # @skip_intrabk_SAD.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1261243852, -28(%rbp)  # imm = 0x4B2D0DCC
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB18_4
# %bb.1:                                # %if.then
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB18_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -20(%rbp)
	sete	%al
.LBB18_3:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	flag_intra, %rax
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$4, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
.LBB18_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB18_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -20(%rbp)
	je	.LBB18_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -20(%rbp)
	jne	.LBB18_24
.LBB18_7:                               # %if.then6
	movl	$0, -8(%rbp)
.LBB18_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_10 Depth 2
                                        #       Child Loop BB18_12 Depth 3
                                        #         Child Loop BB18_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB18_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	$0, -12(%rbp)
.LBB18_10:                              # %for.cond8
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_12 Depth 3
                                        #         Child Loop BB18_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB18_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB18_10 Depth=2
	movl	$1, -4(%rbp)
.LBB18_12:                              # %for.cond11
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_14 Depth 4
	cmpl	$8, -4(%rbp)
	jge	.LBB18_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB18_12 Depth=3
	movl	$0, -16(%rbp)
.LBB18_14:                              # %for.cond14
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        #       Parent Loop BB18_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB18_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB18_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB18_14 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_14
.LBB18_17:                              # %for.end
                                        #   in Loop: Header=BB18_12 Depth=3
	jmp	.LBB18_18
.LBB18_18:                              # %for.inc30
                                        #   in Loop: Header=BB18_12 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_12
.LBB18_19:                              # %for.end32
                                        #   in Loop: Header=BB18_10 Depth=2
	jmp	.LBB18_20
.LBB18_20:                              # %for.inc33
                                        #   in Loop: Header=BB18_10 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_10
.LBB18_21:                              # %for.end35
                                        #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_22
.LBB18_22:                              # %for.inc36
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_8
.LBB18_23:                              # %for.end38
	jmp	.LBB18_24
.LBB18_24:                              # %if.end39
	cmpl	$1261243852, -28(%rbp)  # imm = 0x4B2D0DCC
	jne	.LBB18_26
.LBB18_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_25
.Lfunc_end18:
	.size	skip_intrabk_SAD.5, .Lfunc_end18-skip_intrabk_SAD.5
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.6      # -- Begin function skip_intrabk_SAD.6
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.6,@function
skip_intrabk_SAD.6:                     # @skip_intrabk_SAD.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1280361414, -24(%rbp)  # imm = 0x4C50C3C6
	movl	%edi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB19_4
# %bb.1:                                # %if.then
	cmpl	$9, -16(%rbp)
	movb	$1, %al
	je	.LBB19_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -16(%rbp)
	sete	%al
.LBB19_3:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	flag_intra, %rax
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$4, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
.LBB19_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB19_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -16(%rbp)
	je	.LBB19_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -16(%rbp)
	jne	.LBB19_24
.LBB19_7:                               # %if.then6
	movl	$0, -4(%rbp)
.LBB19_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_10 Depth 2
                                        #       Child Loop BB19_12 Depth 3
                                        #         Child Loop BB19_14 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB19_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$0, -20(%rbp)
.LBB19_10:                              # %for.cond8
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_12 Depth 3
                                        #         Child Loop BB19_14 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB19_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB19_10 Depth=2
	movl	$1, -8(%rbp)
.LBB19_12:                              # %for.cond11
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_14 Depth 4
	cmpl	$8, -8(%rbp)
	jge	.LBB19_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB19_12 Depth=3
	movl	$0, -12(%rbp)
.LBB19_14:                              # %for.cond14
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_10 Depth=2
                                        #       Parent Loop BB19_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB19_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB19_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB19_14 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_14
.LBB19_17:                              # %for.end
                                        #   in Loop: Header=BB19_12 Depth=3
	jmp	.LBB19_18
.LBB19_18:                              # %for.inc30
                                        #   in Loop: Header=BB19_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_12
.LBB19_19:                              # %for.end32
                                        #   in Loop: Header=BB19_10 Depth=2
	jmp	.LBB19_20
.LBB19_20:                              # %for.inc33
                                        #   in Loop: Header=BB19_10 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_10
.LBB19_21:                              # %for.end35
                                        #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_22
.LBB19_22:                              # %for.inc36
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_8
.LBB19_23:                              # %for.end38
	jmp	.LBB19_24
.LBB19_24:                              # %if.end39
	cmpl	$1280361414, -24(%rbp)  # imm = 0x4C50C3C6
	jne	.LBB19_26
.LBB19_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_25
.Lfunc_end19:
	.size	skip_intrabk_SAD.6, .Lfunc_end19-skip_intrabk_SAD.6
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.7            # -- Begin function PartCalMad.7
	.p2align	4, 0x90
	.type	PartCalMad.7,@function
PartCalMad.7:                           # @PartCalMad.7
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
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	$1992752590, -48(%rbp)  # imm = 0x76C6FDCE
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -52(%rbp)
	movl	%r9d, -56(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB20_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB20_4
.LBB20_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB20_4:                               # %cond.end
	movl	%eax, -40(%rbp)
	movl	$0, -12(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	-72(%rbp), %rax
	movl	-52(%rbp), %edi
	movq	-80(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB20_7:                               # %for.cond6
                                        #   Parent Loop BB20_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB20_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB20_7 Depth=2
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB20_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_7
.LBB20_10:                              # %for.end
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB20_12
# %bb.11:                               # %if.then
	jmp	.LBB20_15
.LBB20_12:                              # %if.end
                                        #   in Loop: Header=BB20_5 Depth=1
	jmp	.LBB20_13
.LBB20_13:                              # %for.inc40
                                        #   in Loop: Header=BB20_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_5
.LBB20_14:                              # %for.end42.loopexit
	jmp	.LBB20_15
.LBB20_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1992752590, -48(%rbp)  # imm = 0x76C6FDCE
	jne	.LBB20_17
.LBB20_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_16
.Lfunc_end20:
	.size	PartCalMad.7, .Lfunc_end20-PartCalMad.7
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.8     # -- Begin function get_mem_bwmincost.8
	.p2align	4, 0x90
	.type	get_mem_bwmincost.8,@function
get_mem_bwmincost.8:                    # @get_mem_bwmincost.8
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
	movl	$935056990, -36(%rbp)   # imm = 0x37BBD65E
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB21_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_7 Depth 2
                                        #       Child Loop BB21_11 Depth 3
                                        #         Child Loop BB21_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB21_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_6:                               # %if.end12
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	$0, -16(%rbp)
.LBB21_7:                               # %for.cond13
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_11 Depth 3
                                        #         Child Loop BB21_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB21_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB21_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB21_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_10:                              # %if.end28
                                        #   in Loop: Header=BB21_7 Depth=2
	movl	$0, -20(%rbp)
.LBB21_11:                              # %for.cond29
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB21_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB21_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB21_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_14:                              # %if.end44
                                        #   in Loop: Header=BB21_11 Depth=3
	movl	$0, -24(%rbp)
.LBB21_15:                              # %for.cond45
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_7 Depth=2
                                        #       Parent Loop BB21_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB21_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB21_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB21_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB21_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB21_18:                              # %if.end61
                                        #   in Loop: Header=BB21_15 Depth=4
	jmp	.LBB21_19
.LBB21_19:                              # %for.inc
                                        #   in Loop: Header=BB21_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB21_15
.LBB21_20:                              # %for.end
                                        #   in Loop: Header=BB21_11 Depth=3
	jmp	.LBB21_21
.LBB21_21:                              # %for.inc62
                                        #   in Loop: Header=BB21_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB21_11
.LBB21_22:                              # %for.end64
                                        #   in Loop: Header=BB21_7 Depth=2
	jmp	.LBB21_23
.LBB21_23:                              # %for.inc65
                                        #   in Loop: Header=BB21_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_7
.LBB21_24:                              # %for.end67
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_25
.LBB21_25:                              # %for.inc68
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_3
.LBB21_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$935056990, -36(%rbp)   # imm = 0x37BBD65E
	jne	.LBB21_28
.LBB21_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_27
.Lfunc_end21:
	.size	get_mem_bwmincost.8, .Lfunc_end21-get_mem_bwmincost.8
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.9            # -- Begin function PartCalMad.9
	.p2align	4, 0x90
	.type	PartCalMad.9,@function
PartCalMad.9:                           # @PartCalMad.9
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
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	$2047993133, -56(%rbp)  # imm = 0x7A11E52D
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -52(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB22_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB22_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB22_4
.LBB22_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB22_4:                               # %cond.end
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB22_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB22_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-80(%rbp), %rax
	movl	-48(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-44(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB22_7:                               # %for.cond6
                                        #   Parent Loop BB22_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB22_7 Depth=2
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB22_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB22_7
.LBB22_10:                              # %for.end
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB22_12
# %bb.11:                               # %if.then
	jmp	.LBB22_15
.LBB22_12:                              # %if.end
                                        #   in Loop: Header=BB22_5 Depth=1
	jmp	.LBB22_13
.LBB22_13:                              # %for.inc40
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_5
.LBB22_14:                              # %for.end42.loopexit
	jmp	.LBB22_15
.LBB22_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$2047993133, -56(%rbp)  # imm = 0x7A11E52D
	jne	.LBB22_17
.LBB22_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_16
.Lfunc_end22:
	.size	PartCalMad.9, .Lfunc_end22-PartCalMad.9
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.10           # -- Begin function PartCalMad.10
	.p2align	4, 0x90
	.type	PartCalMad.10,@function
PartCalMad.10:                          # @PartCalMad.10
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
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	$1432384114, -40(%rbp)  # imm = 0x55607272
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -44(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB23_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB23_4
.LBB23_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB23_4:                               # %cond.end
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB23_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %edi
	movq	-80(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-56(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB23_7:                               # %for.cond6
                                        #   Parent Loop BB23_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB23_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB23_7 Depth=2
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -32(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB23_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_7
.LBB23_10:                              # %for.end
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB23_12
# %bb.11:                               # %if.then
	jmp	.LBB23_15
.LBB23_12:                              # %if.end
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_13
.LBB23_13:                              # %for.inc40
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_5
.LBB23_14:                              # %for.end42.loopexit
	jmp	.LBB23_15
.LBB23_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1432384114, -40(%rbp)  # imm = 0x55607272
	jne	.LBB23_17
.LBB23_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_16
.Lfunc_end23:
	.size	PartCalMad.10, .Lfunc_end23-PartCalMad.10
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.11   # -- Begin function free_mem_bwmincost.11
	.p2align	4, 0x90
	.type	free_mem_bwmincost.11,@function
free_mem_bwmincost.11:                  # @free_mem_bwmincost.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1540748939, -28(%rbp)  # imm = 0x5BD5F68B
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
                                        #       Child Loop BB24_5 Depth 3
                                        #         Child Loop BB24_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB24_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -8(%rbp)
.LBB24_3:                               # %for.cond1
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_5 Depth 3
                                        #         Child Loop BB24_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB24_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	$0, -12(%rbp)
.LBB24_5:                               # %for.cond5
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB24_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB24_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB24_5 Depth=3
	movl	$0, -16(%rbp)
.LBB24_7:                               # %for.cond8
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_3 Depth=2
                                        #       Parent Loop BB24_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB24_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB24_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB24_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_7
.LBB24_10:                              # %for.end
                                        #   in Loop: Header=BB24_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB24_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_5
.LBB24_12:                              # %for.end25
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_3
.LBB24_14:                              # %for.end32
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1540748939, -28(%rbp)  # imm = 0x5BD5F68B
	jne	.LBB24_18
.LBB24_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_17
.Lfunc_end24:
	.size	free_mem_bwmincost.11, .Lfunc_end24-free_mem_bwmincost.11
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.12    # -- Begin function get_mem_bwmincost.12
	.p2align	4, 0x90
	.type	get_mem_bwmincost.12,@function
get_mem_bwmincost.12:                   # @get_mem_bwmincost.12
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
	movl	$1509881496, -36(%rbp)  # imm = 0x59FEF698
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB25_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_7 Depth 2
                                        #       Child Loop BB25_11 Depth 3
                                        #         Child Loop BB25_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB25_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB25_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_6:                               # %if.end12
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	$0, -16(%rbp)
.LBB25_7:                               # %for.cond13
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_11 Depth 3
                                        #         Child Loop BB25_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB25_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB25_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB25_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_10:                              # %if.end28
                                        #   in Loop: Header=BB25_7 Depth=2
	movl	$0, -20(%rbp)
.LBB25_11:                              # %for.cond29
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB25_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB25_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB25_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_14:                              # %if.end44
                                        #   in Loop: Header=BB25_11 Depth=3
	movl	$0, -24(%rbp)
.LBB25_15:                              # %for.cond45
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_7 Depth=2
                                        #       Parent Loop BB25_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB25_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB25_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB25_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB25_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB25_18:                              # %if.end61
                                        #   in Loop: Header=BB25_15 Depth=4
	jmp	.LBB25_19
.LBB25_19:                              # %for.inc
                                        #   in Loop: Header=BB25_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_15
.LBB25_20:                              # %for.end
                                        #   in Loop: Header=BB25_11 Depth=3
	jmp	.LBB25_21
.LBB25_21:                              # %for.inc62
                                        #   in Loop: Header=BB25_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_11
.LBB25_22:                              # %for.end64
                                        #   in Loop: Header=BB25_7 Depth=2
	jmp	.LBB25_23
.LBB25_23:                              # %for.inc65
                                        #   in Loop: Header=BB25_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_7
.LBB25_24:                              # %for.end67
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_25
.LBB25_25:                              # %for.inc68
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_3
.LBB25_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1509881496, -36(%rbp)  # imm = 0x59FEF698
	jne	.LBB25_28
.LBB25_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_27
.Lfunc_end25:
	.size	get_mem_bwmincost.12, .Lfunc_end25-get_mem_bwmincost.12
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.13     # -- Begin function free_mem_mincost.13
	.p2align	4, 0x90
	.type	free_mem_mincost.13,@function
free_mem_mincost.13:                    # @free_mem_mincost.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1839092467, -28(%rbp)  # imm = 0x6D9E52F3
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
                                        #       Child Loop BB26_5 Depth 3
                                        #         Child Loop BB26_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB26_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_3:                               # %for.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_5 Depth 3
                                        #         Child Loop BB26_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB26_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	$0, -12(%rbp)
.LBB26_5:                               # %for.cond5
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB26_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB26_5 Depth=3
	movl	$0, -16(%rbp)
.LBB26_7:                               # %for.cond8
                                        #   Parent Loop BB26_1 Depth=1
                                        #     Parent Loop BB26_3 Depth=2
                                        #       Parent Loop BB26_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB26_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB26_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB26_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end
                                        #   in Loop: Header=BB26_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB26_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_5
.LBB26_12:                              # %for.end25
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_3
.LBB26_14:                              # %for.end32
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1839092467, -28(%rbp)  # imm = 0x6D9E52F3
	jne	.LBB26_18
.LBB26_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_17
.Lfunc_end26:
	.size	free_mem_mincost.13, .Lfunc_end26-free_mem_mincost.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.14
.LCPI27_0:
	.long	1082130432              # float 4
.LCPI27_1:
	.long	1132462080              # float 256
.LCPI27_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.14
	.p2align	4, 0x90
	.type	DefineThresholdMB.14,@function
DefineThresholdMB.14:                   # @DefineThresholdMB.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$685747496, -24(%rbp)   # imm = 0x28DFAD28
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB27_3:                               # %if.end
	vmovss	.LCPI27_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI27_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI27_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	-8(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	addq	%rcx, %rsi
	cltd
	idivl	(%rsi)
	movl	%eax, -16(%rbp)
	vcvtsi2ssl	-16(%rbp), %xmm0, %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmovss	%xmm2, Quantize_step
	vmulss	Quantize_step, %xmm1, %xmm1
	vmovss	%xmm1, Bsize+28
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+24
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+20
	vmulss	Bsize+20, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+16
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+12
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+8
	vmulss	Bsize+8, %xmm0, %xmm0
	vmovss	%xmm0, Bsize+4
	cmpl	$685747496, -24(%rbp)   # imm = 0x28DFAD28
	jne	.LBB27_5
.LBB27_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_4
.Lfunc_end27:
	.size	DefineThresholdMB.14, .Lfunc_end27-DefineThresholdMB.14
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.15      # -- Begin function get_mem_mincost.15
	.p2align	4, 0x90
	.type	get_mem_mincost.15,@function
get_mem_mincost.15:                     # @get_mem_mincost.15
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
	movl	$1759962435, -36(%rbp)  # imm = 0x68E6E543
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB28_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB28_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
                                        #       Child Loop BB28_11 Depth 3
                                        #         Child Loop BB28_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB28_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB28_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB28_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB28_6:                               # %if.end12
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	$0, -16(%rbp)
.LBB28_7:                               # %for.cond13
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_11 Depth 3
                                        #         Child Loop BB28_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB28_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB28_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB28_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB28_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB28_10:                              # %if.end28
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	$0, -20(%rbp)
.LBB28_11:                              # %for.cond29
                                        #   Parent Loop BB28_3 Depth=1
                                        #     Parent Loop BB28_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB28_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB28_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB28_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB28_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB28_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB28_14:                              # %if.end44
                                        #   in Loop: Header=BB28_11 Depth=3
	movl	$0, -24(%rbp)
.LBB28_15:                              # %for.cond45
                                        #   Parent Loop BB28_3 Depth=1
                                        #     Parent Loop BB28_7 Depth=2
                                        #       Parent Loop BB28_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB28_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB28_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB28_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB28_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB28_18:                              # %if.end61
                                        #   in Loop: Header=BB28_15 Depth=4
	jmp	.LBB28_19
.LBB28_19:                              # %for.inc
                                        #   in Loop: Header=BB28_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB28_15
.LBB28_20:                              # %for.end
                                        #   in Loop: Header=BB28_11 Depth=3
	jmp	.LBB28_21
.LBB28_21:                              # %for.inc62
                                        #   in Loop: Header=BB28_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB28_11
.LBB28_22:                              # %for.end64
                                        #   in Loop: Header=BB28_7 Depth=2
	jmp	.LBB28_23
.LBB28_23:                              # %for.inc65
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_7
.LBB28_24:                              # %for.end67
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_25
.LBB28_25:                              # %for.inc68
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1759962435, -36(%rbp)  # imm = 0x68E6E543
	jne	.LBB28_28
.LBB28_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_27
.Lfunc_end28:
	.size	get_mem_mincost.15, .Lfunc_end28-get_mem_mincost.15
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.16
.LCPI29_0:
	.quad	4602678819172646912     # double 0.5
.LCPI29_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.16
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.16,@function
FastSubPelBlockMotionSearch.16:         # @FastSubPelBlockMotionSearch.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	72(%rbp), %eax
	movl	64(%rbp), %eax
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$1190408214, -148(%rbp) # imm = 0x46F43016
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -132(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -112(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB29_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB29_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB29_4
.LBB29_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB29_4
.LBB29_4:                               # %cond.end
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -144(%rbp)
	movl	-132(%rbp), %eax
	addl	-144(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-78(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	vmulsd	-160(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movslq	-112(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-112(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -104(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-60(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -136(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -140(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movq	32(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movq	40(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB29_9
# %bb.5:                                # %land.lhs.true32
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-136(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_9
# %bb.6:                                # %land.lhs.true38
	movl	-96(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB29_9
# %bb.7:                                # %land.lhs.true43
	movl	-96(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB29_10
.LBB29_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB29_10:                              # %if.end
	movl	$3, -20(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -120(%rbp)
	movswl	24(%rbp), %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -92(%rbp)
	movl	pred_MV_uplayer, %eax
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -172(%rbp)
	movl	pred_MV_uplayer+4, %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -164(%rbp)
	movq	SearchState, %rax
	movq	(%rax), %rdi
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB29_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-72(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-24(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB29_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB29_13:                              # %if.end93
	jmp	.LBB29_15
.LBB29_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB29_15:                              # %if.end101
	cmpl	$0, -120(%rbp)
	jne	.LBB29_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -92(%rbp)
	je	.LBB29_20
.LBB29_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-72(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-24(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-24(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB29_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB29_19:                              # %if.end138
	jmp	.LBB29_20
.LBB29_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	$0, -76(%rbp)
.LBB29_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB29_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	$1, -100(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB29_23:                              # %for.cond144
                                        #   Parent Loop BB29_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB29_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB29_23 Depth=2
	movl	-108(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-116(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB29_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB29_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB29_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB29_23 Depth=2
	movq	SearchState, %rax
	movl	-24(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB29_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB29_23 Depth=2
	movl	-72(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-24(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-24(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB29_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB29_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -100(%rbp)
.LBB29_29:                              # %if.end205
                                        #   in Loop: Header=BB29_23 Depth=2
	jmp	.LBB29_30
.LBB29_30:                              # %if.end206
                                        #   in Loop: Header=BB29_23 Depth=2
	jmp	.LBB29_31
.LBB29_31:                              # %if.end207
                                        #   in Loop: Header=BB29_23 Depth=2
	jmp	.LBB29_32
.LBB29_32:                              # %for.inc
                                        #   in Loop: Header=BB29_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB29_23
.LBB29_33:                              # %for.end
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB29_35
# %bb.34:                               # %if.then209
	jmp	.LBB29_38
.LBB29_35:                              # %if.end210
                                        #   in Loop: Header=BB29_21 Depth=1
	jmp	.LBB29_36
.LBB29_36:                              # %for.inc211
                                        #   in Loop: Header=BB29_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB29_21
.LBB29_37:                              # %for.end213.loopexit
	jmp	.LBB29_38
.LBB29_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1190408214, -148(%rbp) # imm = 0x46F43016
	jne	.LBB29_40
.LBB29_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_39
.Lfunc_end29:
	.size	FastSubPelBlockMotionSearch.16, .Lfunc_end29-FastSubPelBlockMotionSearch.16
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.17      # -- Begin function AddUpSADQuarter.17
	.p2align	4, 0x90
	.type	AddUpSADQuarter.17,@function
AddUpSADQuarter.17:                     # @AddUpSADQuarter.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1208, %rsp             # imm = 0x4B8
	.cfi_offset %rbx, -24
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1466093597, -92(%rbp)  # imm = 0x5762D01D
	movl	%edi, -96(%rbp)
	movl	%esi, -112(%rbp)
	movl	%edx, -104(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -108(%rbp)
	movl	%r9d, -116(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_5 Depth 2
                                        #       Child Loop BB30_11 Depth 3
                                        #         Child Loop BB30_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-100(%rbp), %ecx
	jge	.LBB30_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB30_3:                               # %land.end
                                        #   in Loop: Header=BB30_1 Depth=1
	testb	$1, %al
	jne	.LBB30_4
	jmp	.LBB30_24
.LBB30_4:                               # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-112(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-116(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB30_5:                               # %for.cond2
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_11 Depth 3
                                        #         Child Loop BB30_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB30_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB30_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-108(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB30_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB30_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB30_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB30_22
.LBB30_9:                               # %if.end
                                        #   in Loop: Header=BB30_5 Depth=2
	jmp	.LBB30_19
.LBB30_10:                              # %if.else
                                        #   in Loop: Header=BB30_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -84(%rbp)
.LBB30_11:                              # %for.cond158
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB30_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB30_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB30_13:                              # %for.cond163
                                        #   Parent Loop BB30_1 Depth=1
                                        #     Parent Loop BB30_5 Depth=2
                                        #       Parent Loop BB30_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB30_13 Depth=4
	movslq	-84(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB30_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB30_13
.LBB30_16:                              # %for.end
                                        #   in Loop: Header=BB30_11 Depth=3
	jmp	.LBB30_17
.LBB30_17:                              # %for.inc175
                                        #   in Loop: Header=BB30_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB30_11
.LBB30_18:                              # %for.end177
                                        #   in Loop: Header=BB30_5 Depth=2
	jmp	.LBB30_19
.LBB30_19:                              # %if.end178
                                        #   in Loop: Header=BB30_5 Depth=2
	jmp	.LBB30_20
.LBB30_20:                              # %for.inc179
                                        #   in Loop: Header=BB30_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_5
.LBB30_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_22
.LBB30_22:                              # %for.end181
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_23
.LBB30_23:                              # %for.inc182
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB30_1
.LBB30_24:                              # %for.end184
	movl	-80(%rbp), %ebx
	cmpl	$1466093597, -92(%rbp)  # imm = 0x5762D01D
	jne	.LBB30_26
.LBB30_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_25
.Lfunc_end30:
	.size	AddUpSADQuarter.17, .Lfunc_end30-AddUpSADQuarter.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.18
.LCPI31_0:
	.quad	4602678819172646912     # double 0.5
.LCPI31_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.18
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.18,@function
FastSubPelBlockMotionSearch.18:         # @FastSubPelBlockMotionSearch.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	72(%rbp), %eax
	movl	64(%rbp), %eax
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$1600737084, -148(%rbp) # imm = 0x5F694F3C
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -144(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -120(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB31_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB31_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB31_4
.LBB31_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB31_4
.LBB31_4:                               # %cond.end
	vmovsd	.LCPI31_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI31_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -140(%rbp)
	movl	-144(%rbp), %eax
	addl	-140(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-78(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	vmulsd	-160(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movslq	-120(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movq	input, %rax
	movslq	-120(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -104(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -108(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-64(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -132(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-60(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -152(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movq	32(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movq	40(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB31_9
# %bb.5:                                # %land.lhs.true32
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-132(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_9
# %bb.6:                                # %land.lhs.true38
	movl	-108(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB31_9
# %bb.7:                                # %land.lhs.true43
	movl	-108(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-152(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB31_10
.LBB31_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB31_10:                              # %if.end
	movl	$3, -24(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -116(%rbp)
	movswl	24(%rbp), %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -96(%rbp)
	movl	pred_MV_uplayer, %eax
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -164(%rbp)
	movl	pred_MV_uplayer+4, %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -172(%rbp)
	movq	SearchState, %rax
	movq	(%rax), %rdi
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB31_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-20(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-28(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB31_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB31_13:                              # %if.end93
	jmp	.LBB31_15
.LBB31_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB31_15:                              # %if.end101
	cmpl	$0, -116(%rbp)
	jne	.LBB31_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -96(%rbp)
	je	.LBB31_20
.LBB31_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-20(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-28(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-28(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB31_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB31_19:                              # %if.end138
	jmp	.LBB31_20
.LBB31_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -72(%rbp)
.LBB31_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB31_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB31_21 Depth=1
	movl	$1, -112(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB31_23:                              # %for.cond144
                                        #   Parent Loop BB31_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB31_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB31_23 Depth=2
	movl	-100(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-92(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB31_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB31_23 Depth=2
	movl	-28(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB31_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB31_23 Depth=2
	movq	SearchState, %rax
	movl	-28(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB31_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB31_23 Depth=2
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-20(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-28(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-28(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB31_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB31_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -112(%rbp)
.LBB31_29:                              # %if.end205
                                        #   in Loop: Header=BB31_23 Depth=2
	jmp	.LBB31_30
.LBB31_30:                              # %if.end206
                                        #   in Loop: Header=BB31_23 Depth=2
	jmp	.LBB31_31
.LBB31_31:                              # %if.end207
                                        #   in Loop: Header=BB31_23 Depth=2
	jmp	.LBB31_32
.LBB31_32:                              # %for.inc
                                        #   in Loop: Header=BB31_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB31_23
.LBB31_33:                              # %for.end
                                        #   in Loop: Header=BB31_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB31_35
# %bb.34:                               # %if.then209
	jmp	.LBB31_38
.LBB31_35:                              # %if.end210
                                        #   in Loop: Header=BB31_21 Depth=1
	jmp	.LBB31_36
.LBB31_36:                              # %for.inc211
                                        #   in Loop: Header=BB31_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB31_21
.LBB31_37:                              # %for.end213.loopexit
	jmp	.LBB31_38
.LBB31_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1600737084, -148(%rbp) # imm = 0x5F694F3C
	jne	.LBB31_40
.LBB31_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_39
.Lfunc_end31:
	.size	FastSubPelBlockMotionSearch.18, .Lfunc_end31-FastSubPelBlockMotionSearch.18
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.19           # -- Begin function PartCalMad.19
	.p2align	4, 0x90
	.type	PartCalMad.19,@function
PartCalMad.19:                          # @PartCalMad.19
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
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	$1078000606, -52(%rbp)  # imm = 0x4040FBDE
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -44(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB32_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB32_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB32_4
.LBB32_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB32_4:                               # %cond.end
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB32_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB32_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB32_5 Depth=1
	movq	-72(%rbp), %rax
	movl	-48(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-56(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB32_7:                               # %for.cond6
                                        #   Parent Loop BB32_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB32_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB32_7 Depth=2
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
	movq	byte_abs, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -32(%rbp)
	movzwl	(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -24(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB32_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              # %for.end
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB32_12
# %bb.11:                               # %if.then
	jmp	.LBB32_15
.LBB32_12:                              # %if.end
                                        #   in Loop: Header=BB32_5 Depth=1
	jmp	.LBB32_13
.LBB32_13:                              # %for.inc40
                                        #   in Loop: Header=BB32_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_5
.LBB32_14:                              # %for.end42.loopexit
	jmp	.LBB32_15
.LBB32_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1078000606, -52(%rbp)  # imm = 0x4040FBDE
	jne	.LBB32_17
.LBB32_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_16
.Lfunc_end32:
	.size	PartCalMad.19, .Lfunc_end32-PartCalMad.19
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.20    # -- Begin function get_mem_bwmincost.20
	.p2align	4, 0x90
	.type	get_mem_bwmincost.20,@function
get_mem_bwmincost.20:                   # @get_mem_bwmincost.20
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
	movl	$646153885, -36(%rbp)   # imm = 0x2683869D
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB33_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_7 Depth 2
                                        #       Child Loop BB33_11 Depth 3
                                        #         Child Loop BB33_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB33_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB33_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_6:                               # %if.end12
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	$0, -16(%rbp)
.LBB33_7:                               # %for.cond13
                                        #   Parent Loop BB33_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_11 Depth 3
                                        #         Child Loop BB33_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB33_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB33_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB33_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_10:                              # %if.end28
                                        #   in Loop: Header=BB33_7 Depth=2
	movl	$0, -20(%rbp)
.LBB33_11:                              # %for.cond29
                                        #   Parent Loop BB33_3 Depth=1
                                        #     Parent Loop BB33_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB33_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB33_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB33_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB33_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_14:                              # %if.end44
                                        #   in Loop: Header=BB33_11 Depth=3
	movl	$0, -24(%rbp)
.LBB33_15:                              # %for.cond45
                                        #   Parent Loop BB33_3 Depth=1
                                        #     Parent Loop BB33_7 Depth=2
                                        #       Parent Loop BB33_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB33_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB33_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB33_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB33_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB33_18:                              # %if.end61
                                        #   in Loop: Header=BB33_15 Depth=4
	jmp	.LBB33_19
.LBB33_19:                              # %for.inc
                                        #   in Loop: Header=BB33_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_15
.LBB33_20:                              # %for.end
                                        #   in Loop: Header=BB33_11 Depth=3
	jmp	.LBB33_21
.LBB33_21:                              # %for.inc62
                                        #   in Loop: Header=BB33_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB33_11
.LBB33_22:                              # %for.end64
                                        #   in Loop: Header=BB33_7 Depth=2
	jmp	.LBB33_23
.LBB33_23:                              # %for.inc65
                                        #   in Loop: Header=BB33_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_7
.LBB33_24:                              # %for.end67
                                        #   in Loop: Header=BB33_3 Depth=1
	jmp	.LBB33_25
.LBB33_25:                              # %for.inc68
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_3
.LBB33_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$646153885, -36(%rbp)   # imm = 0x2683869D
	jne	.LBB33_28
.LBB33_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_27
.Lfunc_end33:
	.size	get_mem_bwmincost.20, .Lfunc_end33-get_mem_bwmincost.20
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.21   # -- Begin function free_mem_bwmincost.21
	.p2align	4, 0x90
	.type	free_mem_bwmincost.21,@function
free_mem_bwmincost.21:                  # @free_mem_bwmincost.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1132811533, -28(%rbp)  # imm = 0x4385550D
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
                                        #       Child Loop BB34_5 Depth 3
                                        #         Child Loop BB34_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_3:                               # %for.cond1
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_5 Depth 3
                                        #         Child Loop BB34_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	$0, -12(%rbp)
.LBB34_5:                               # %for.cond5
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB34_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB34_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB34_5 Depth=3
	movl	$0, -16(%rbp)
.LBB34_7:                               # %for.cond8
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_3 Depth=2
                                        #       Parent Loop BB34_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB34_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB34_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB34_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_7
.LBB34_10:                              # %for.end
                                        #   in Loop: Header=BB34_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB34_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_5
.LBB34_12:                              # %for.end25
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_3
.LBB34_14:                              # %for.end32
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1132811533, -28(%rbp)  # imm = 0x4385550D
	jne	.LBB34_18
.LBB34_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_17
.Lfunc_end34:
	.size	free_mem_bwmincost.21, .Lfunc_end34-free_mem_bwmincost.21
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.22      # -- Begin function AddUpSADQuarter.22
	.p2align	4, 0x90
	.type	AddUpSADQuarter.22,@function
AddUpSADQuarter.22:                     # @AddUpSADQuarter.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1208, %rsp             # imm = 0x4B8
	.cfi_offset %rbx, -24
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$670020615, -100(%rbp)  # imm = 0x27EFB407
	movl	%edi, -96(%rbp)
	movl	%esi, -108(%rbp)
	movl	%edx, -112(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -116(%rbp)
	movl	%r9d, -92(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_5 Depth 2
                                        #       Child Loop BB35_11 Depth 3
                                        #         Child Loop BB35_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-104(%rbp), %ecx
	jge	.LBB35_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB35_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB35_3:                               # %land.end
                                        #   in Loop: Header=BB35_1 Depth=1
	testb	$1, %al
	jne	.LBB35_4
	jmp	.LBB35_24
.LBB35_4:                               # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-108(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -12(%rbp)
.LBB35_5:                               # %for.cond2
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_11 Depth 3
                                        #         Child Loop BB35_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB35_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB35_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB35_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB35_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB35_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB35_22
.LBB35_9:                               # %if.end
                                        #   in Loop: Header=BB35_5 Depth=2
	jmp	.LBB35_19
.LBB35_10:                              # %if.else
                                        #   in Loop: Header=BB35_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB35_11:                              # %for.cond158
                                        #   Parent Loop BB35_1 Depth=1
                                        #     Parent Loop BB35_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB35_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB35_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB35_13:                              # %for.cond163
                                        #   Parent Loop BB35_1 Depth=1
                                        #     Parent Loop BB35_5 Depth=2
                                        #       Parent Loop BB35_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB35_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB35_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB35_13
.LBB35_16:                              # %for.end
                                        #   in Loop: Header=BB35_11 Depth=3
	jmp	.LBB35_17
.LBB35_17:                              # %for.inc175
                                        #   in Loop: Header=BB35_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB35_11
.LBB35_18:                              # %for.end177
                                        #   in Loop: Header=BB35_5 Depth=2
	jmp	.LBB35_19
.LBB35_19:                              # %if.end178
                                        #   in Loop: Header=BB35_5 Depth=2
	jmp	.LBB35_20
.LBB35_20:                              # %for.inc179
                                        #   in Loop: Header=BB35_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_5
.LBB35_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_22
.LBB35_22:                              # %for.end181
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_23
.LBB35_23:                              # %for.inc182
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB35_1
.LBB35_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$670020615, -100(%rbp)  # imm = 0x27EFB407
	jne	.LBB35_26
.LBB35_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_25
.Lfunc_end35:
	.size	AddUpSADQuarter.22, .Lfunc_end35-AddUpSADQuarter.22
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.23     # -- Begin function free_mem_mincost.23
	.p2align	4, 0x90
	.type	free_mem_mincost.23,@function
free_mem_mincost.23:                    # @free_mem_mincost.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$128172431, -28(%rbp)   # imm = 0x7A3C18F
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
                                        #       Child Loop BB36_5 Depth 3
                                        #         Child Loop BB36_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB36_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -8(%rbp)
.LBB36_3:                               # %for.cond1
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_5 Depth 3
                                        #         Child Loop BB36_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB36_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	$0, -12(%rbp)
.LBB36_5:                               # %for.cond5
                                        #   Parent Loop BB36_1 Depth=1
                                        #     Parent Loop BB36_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB36_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB36_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB36_5 Depth=3
	movl	$0, -16(%rbp)
.LBB36_7:                               # %for.cond8
                                        #   Parent Loop BB36_1 Depth=1
                                        #     Parent Loop BB36_3 Depth=2
                                        #       Parent Loop BB36_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB36_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB36_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB36_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end
                                        #   in Loop: Header=BB36_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB36_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_5
.LBB36_12:                              # %for.end25
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_14:                              # %for.end32
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$128172431, -28(%rbp)   # imm = 0x7A3C18F
	jne	.LBB36_18
.LBB36_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_17
.Lfunc_end36:
	.size	free_mem_mincost.23, .Lfunc_end36-free_mem_mincost.23
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.24     # -- Begin function free_mem_mincost.24
	.p2align	4, 0x90
	.type	free_mem_mincost.24,@function
free_mem_mincost.24:                    # @free_mem_mincost.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$651828186, -28(%rbp)   # imm = 0x26DA1BDA
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_3 Depth 2
                                        #       Child Loop BB37_5 Depth 3
                                        #         Child Loop BB37_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_3:                               # %for.cond1
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_5 Depth 3
                                        #         Child Loop BB37_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	$0, -12(%rbp)
.LBB37_5:                               # %for.cond5
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB37_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB37_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB37_5 Depth=3
	movl	$0, -16(%rbp)
.LBB37_7:                               # %for.cond8
                                        #   Parent Loop BB37_1 Depth=1
                                        #     Parent Loop BB37_3 Depth=2
                                        #       Parent Loop BB37_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB37_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB37_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB37_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_7
.LBB37_10:                              # %for.end
                                        #   in Loop: Header=BB37_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB37_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_5
.LBB37_12:                              # %for.end25
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_3
.LBB37_14:                              # %for.end32
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_1
.LBB37_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$651828186, -28(%rbp)   # imm = 0x26DA1BDA
	jne	.LBB37_18
.LBB37_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_17
.Lfunc_end37:
	.size	free_mem_mincost.24, .Lfunc_end37-free_mem_mincost.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.25
.LCPI38_0:
	.quad	4602678819172646912     # double 0.5
.LCPI38_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.25
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.25,@function
FastSubPelBlockMotionSearch.25:         # @FastSubPelBlockMotionSearch.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	72(%rbp), %eax
	movl	64(%rbp), %eax
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$11578042, -144(%rbp)   # imm = 0xB0AABA
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -112(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB38_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB38_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB38_4
.LBB38_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB38_4
.LBB38_4:                               # %cond.end
	vmovsd	.LCPI38_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI38_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -140(%rbp)
	movl	-148(%rbp), %eax
	addl	-140(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-78(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	vmulsd	-160(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movslq	-112(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movq	input, %rax
	movslq	-112(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -132(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -152(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movq	32(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movq	40(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movl	-92(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB38_9
# %bb.5:                                # %land.lhs.true32
	movl	-92(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-132(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_9
# %bb.6:                                # %land.lhs.true38
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB38_9
# %bb.7:                                # %land.lhs.true43
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-152(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB38_10
.LBB38_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB38_10:                              # %if.end
	movl	$3, -24(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -104(%rbp)
	movswl	24(%rbp), %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -108(%rbp)
	movl	pred_MV_uplayer, %eax
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -172(%rbp)
	movl	pred_MV_uplayer+4, %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -164(%rbp)
	movq	SearchState, %rax
	movq	(%rax), %rdi
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB38_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-20(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-48(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB38_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB38_13:                              # %if.end93
	jmp	.LBB38_15
.LBB38_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB38_15:                              # %if.end101
	cmpl	$0, -104(%rbp)
	jne	.LBB38_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -108(%rbp)
	je	.LBB38_20
.LBB38_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-20(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-48(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB38_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB38_19:                              # %if.end138
	jmp	.LBB38_20
.LBB38_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -72(%rbp)
.LBB38_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB38_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB38_21 Depth=1
	movl	$1, -100(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB38_23:                              # %for.cond144
                                        #   Parent Loop BB38_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB38_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB38_23 Depth=2
	movl	-116(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-96(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB38_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB38_23 Depth=2
	movl	-20(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB38_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB38_23 Depth=2
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB38_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB38_23 Depth=2
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-20(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-48(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB38_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB38_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -100(%rbp)
.LBB38_29:                              # %if.end205
                                        #   in Loop: Header=BB38_23 Depth=2
	jmp	.LBB38_30
.LBB38_30:                              # %if.end206
                                        #   in Loop: Header=BB38_23 Depth=2
	jmp	.LBB38_31
.LBB38_31:                              # %if.end207
                                        #   in Loop: Header=BB38_23 Depth=2
	jmp	.LBB38_32
.LBB38_32:                              # %for.inc
                                        #   in Loop: Header=BB38_23 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB38_23
.LBB38_33:                              # %for.end
                                        #   in Loop: Header=BB38_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	cmpl	$0, -100(%rbp)
	je	.LBB38_35
# %bb.34:                               # %if.then209
	jmp	.LBB38_38
.LBB38_35:                              # %if.end210
                                        #   in Loop: Header=BB38_21 Depth=1
	jmp	.LBB38_36
.LBB38_36:                              # %for.inc211
                                        #   in Loop: Header=BB38_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB38_21
.LBB38_37:                              # %for.end213.loopexit
	jmp	.LBB38_38
.LBB38_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$11578042, -144(%rbp)   # imm = 0xB0AABA
	jne	.LBB38_40
.LBB38_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_39
.Lfunc_end38:
	.size	FastSubPelBlockMotionSearch.25, .Lfunc_end38-FastSubPelBlockMotionSearch.25
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.26     # -- Begin function skip_intrabk_SAD.26
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.26,@function
skip_intrabk_SAD.26:                    # @skip_intrabk_SAD.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$150106117, -28(%rbp)   # imm = 0x8F27005
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB39_4
# %bb.1:                                # %if.then
	cmpl	$9, -12(%rbp)
	movb	$1, %al
	je	.LBB39_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -12(%rbp)
	sete	%al
.LBB39_3:                               # %lor.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	flag_intra, %rax
	movq	img, %rdx
	movl	152(%rdx), %edx
	sarl	$4, %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
.LBB39_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB39_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -12(%rbp)
	je	.LBB39_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -12(%rbp)
	jne	.LBB39_24
.LBB39_7:                               # %if.then6
	movl	$0, -4(%rbp)
.LBB39_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_10 Depth 2
                                        #       Child Loop BB39_12 Depth 3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB39_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	$0, -8(%rbp)
.LBB39_10:                              # %for.cond8
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_12 Depth 3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB39_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB39_10 Depth=2
	movl	$1, -20(%rbp)
.LBB39_12:                              # %for.cond11
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$8, -20(%rbp)
	jge	.LBB39_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	$0, -16(%rbp)
.LBB39_14:                              # %for.cond14
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_10 Depth=2
                                        #       Parent Loop BB39_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB39_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB39_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB39_14 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_14
.LBB39_17:                              # %for.end
                                        #   in Loop: Header=BB39_12 Depth=3
	jmp	.LBB39_18
.LBB39_18:                              # %for.inc30
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_12
.LBB39_19:                              # %for.end32
                                        #   in Loop: Header=BB39_10 Depth=2
	jmp	.LBB39_20
.LBB39_20:                              # %for.inc33
                                        #   in Loop: Header=BB39_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_10
.LBB39_21:                              # %for.end35
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_22
.LBB39_22:                              # %for.inc36
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_8
.LBB39_23:                              # %for.end38
	jmp	.LBB39_24
.LBB39_24:                              # %if.end39
	cmpl	$150106117, -28(%rbp)   # imm = 0x8F27005
	jne	.LBB39_26
.LBB39_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_25
.Lfunc_end39:
	.size	skip_intrabk_SAD.26, .Lfunc_end39-skip_intrabk_SAD.26
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.27   # -- Begin function free_mem_bwmincost.27
	.p2align	4, 0x90
	.type	free_mem_bwmincost.27,@function
free_mem_bwmincost.27:                  # @free_mem_bwmincost.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1673947651, -28(%rbp)  # imm = 0x63C66A03
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
                                        #       Child Loop BB40_5 Depth 3
                                        #         Child Loop BB40_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -8(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_5 Depth 3
                                        #         Child Loop BB40_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	$0, -12(%rbp)
.LBB40_5:                               # %for.cond5
                                        #   Parent Loop BB40_1 Depth=1
                                        #     Parent Loop BB40_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB40_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB40_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB40_5 Depth=3
	movl	$0, -16(%rbp)
.LBB40_7:                               # %for.cond8
                                        #   Parent Loop BB40_1 Depth=1
                                        #     Parent Loop BB40_3 Depth=2
                                        #       Parent Loop BB40_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB40_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB40_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB40_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_7
.LBB40_10:                              # %for.end
                                        #   in Loop: Header=BB40_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB40_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_5
.LBB40_12:                              # %for.end25
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_3
.LBB40_14:                              # %for.end32
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1673947651, -28(%rbp)  # imm = 0x63C66A03
	jne	.LBB40_18
.LBB40_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_17
.Lfunc_end40:
	.size	free_mem_bwmincost.27, .Lfunc_end40-free_mem_bwmincost.27
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.28
.LCPI41_0:
	.long	1082130432              # float 4
.LCPI41_1:
	.long	1132462080              # float 256
.LCPI41_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.28
	.p2align	4, 0x90
	.type	DefineThresholdMB.28,@function
DefineThresholdMB.28:                   # @DefineThresholdMB.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$333048212, -24(%rbp)   # imm = 0x13D9E994
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB41_3
.LBB41_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB41_3:                               # %if.end
	vmovss	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI41_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI41_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	-8(%rbp), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	addq	%rcx, %rsi
	cltd
	idivl	(%rsi)
	movl	%eax, -16(%rbp)
	vcvtsi2ssl	-16(%rbp), %xmm0, %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmovss	%xmm2, Quantize_step
	vmulss	Quantize_step, %xmm1, %xmm1
	vmovss	%xmm1, Bsize+28
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+24
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+20
	vmulss	Bsize+20, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+16
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+12
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+8
	vmulss	Bsize+8, %xmm0, %xmm0
	vmovss	%xmm0, Bsize+4
	cmpl	$333048212, -24(%rbp)   # imm = 0x13D9E994
	jne	.LBB41_5
.LBB41_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_4
.Lfunc_end41:
	.size	DefineThresholdMB.28, .Lfunc_end41-DefineThresholdMB.28
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.29      # -- Begin function AddUpSADQuarter.29
	.p2align	4, 0x90
	.type	AddUpSADQuarter.29,@function
AddUpSADQuarter.29:                     # @AddUpSADQuarter.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1208, %rsp             # imm = 0x4B8
	.cfi_offset %rbx, -24
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1331664381, -104(%rbp) # imm = 0x4F5F95FD
	movl	%edi, -92(%rbp)
	movl	%esi, -112(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -96(%rbp)
	movl	%r9d, -116(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_5 Depth 2
                                        #       Child Loop BB42_11 Depth 3
                                        #         Child Loop BB42_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-100(%rbp), %ecx
	jge	.LBB42_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB42_3:                               # %land.end
                                        #   in Loop: Header=BB42_1 Depth=1
	testb	$1, %al
	jne	.LBB42_4
	jmp	.LBB42_24
.LBB42_4:                               # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-112(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-116(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB42_5:                               # %for.cond2
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_11 Depth 3
                                        #         Child Loop BB42_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jge	.LBB42_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB42_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-96(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-24(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB42_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB42_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB42_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB42_22
.LBB42_9:                               # %if.end
                                        #   in Loop: Header=BB42_5 Depth=2
	jmp	.LBB42_19
.LBB42_10:                              # %if.else
                                        #   in Loop: Header=BB42_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -80(%rbp)
.LBB42_11:                              # %for.cond158
                                        #   Parent Loop BB42_1 Depth=1
                                        #     Parent Loop BB42_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB42_13 Depth 4
	movl	-68(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB42_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB42_13:                              # %for.cond163
                                        #   Parent Loop BB42_1 Depth=1
                                        #     Parent Loop BB42_5 Depth=2
                                        #       Parent Loop BB42_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB42_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB42_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB42_13
.LBB42_16:                              # %for.end
                                        #   in Loop: Header=BB42_11 Depth=3
	jmp	.LBB42_17
.LBB42_17:                              # %for.inc175
                                        #   in Loop: Header=BB42_11 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB42_11
.LBB42_18:                              # %for.end177
                                        #   in Loop: Header=BB42_5 Depth=2
	jmp	.LBB42_19
.LBB42_19:                              # %if.end178
                                        #   in Loop: Header=BB42_5 Depth=2
	jmp	.LBB42_20
.LBB42_20:                              # %for.inc179
                                        #   in Loop: Header=BB42_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_5
.LBB42_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_22
.LBB42_22:                              # %for.end181
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_23
.LBB42_23:                              # %for.inc182
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB42_1
.LBB42_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$1331664381, -104(%rbp) # imm = 0x4F5F95FD
	jne	.LBB42_26
.LBB42_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_25
.Lfunc_end42:
	.size	AddUpSADQuarter.29, .Lfunc_end42-AddUpSADQuarter.29
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.30      # -- Begin function AddUpSADQuarter.30
	.p2align	4, 0x90
	.type	AddUpSADQuarter.30,@function
AddUpSADQuarter.30:                     # @AddUpSADQuarter.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1208, %rsp             # imm = 0x4B8
	.cfi_offset %rbx, -24
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	$1855589574, -92(%rbp)  # imm = 0x6E9A0CC6
	movl	%edi, -112(%rbp)
	movl	%esi, -116(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -96(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_5 Depth 2
                                        #       Child Loop BB43_11 Depth 3
                                        #         Child Loop BB43_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-100(%rbp), %ecx
	jge	.LBB43_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB43_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB43_3:                               # %land.end
                                        #   in Loop: Header=BB43_1 Depth=1
	testb	$1, %al
	jne	.LBB43_4
	jmp	.LBB43_24
.LBB43_4:                               # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-116(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -12(%rbp)
.LBB43_5:                               # %for.cond2
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_11 Depth 3
                                        #         Child Loop BB43_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jge	.LBB43_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB43_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-104(%rbp), %ecx
	movl	%ecx, -20(%rbp)
	movq	%rax, -40(%rbp)
	movq	24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	24(%rbp), %rax
	movl	-44(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$4, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$8, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -40(%rbp)
	movl	%ebx, (%rax)
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %ebx
	movq	PelY_14, %rax
	movq	-64(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	addl	$12, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB43_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB43_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB43_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB43_22
.LBB43_9:                               # %if.end
                                        #   in Loop: Header=BB43_5 Depth=2
	jmp	.LBB43_19
.LBB43_10:                              # %if.else
                                        #   in Loop: Header=BB43_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB43_11:                              # %for.cond158
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB43_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB43_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB43_13:                              # %for.cond163
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_5 Depth=2
                                        #       Parent Loop BB43_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB43_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB43_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB43_13
.LBB43_16:                              # %for.end
                                        #   in Loop: Header=BB43_11 Depth=3
	jmp	.LBB43_17
.LBB43_17:                              # %for.inc175
                                        #   in Loop: Header=BB43_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB43_11
.LBB43_18:                              # %for.end177
                                        #   in Loop: Header=BB43_5 Depth=2
	jmp	.LBB43_19
.LBB43_19:                              # %if.end178
                                        #   in Loop: Header=BB43_5 Depth=2
	jmp	.LBB43_20
.LBB43_20:                              # %for.inc179
                                        #   in Loop: Header=BB43_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_5
.LBB43_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_22
.LBB43_22:                              # %for.end181
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_23
.LBB43_23:                              # %for.inc182
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB43_1
.LBB43_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$1855589574, -92(%rbp)  # imm = 0x6E9A0CC6
	jne	.LBB43_26
.LBB43_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_25
.Lfunc_end43:
	.size	AddUpSADQuarter.30, .Lfunc_end43-AddUpSADQuarter.30
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.31
.LCPI44_0:
	.quad	4602678819172646912     # double 0.5
.LCPI44_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.31
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.31,@function
FastIntegerPelBlockMotionSearch.31:     # @FastIntegerPelBlockMotionSearch.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$1380577512, -160(%rbp) # imm = 0x5249F0E8
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB44_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB44_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB44_4
.LBB44_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB44_4
.LBB44_4:                               # %cond.end
	vmovsd	.LCPI44_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI44_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -148(%rbp)
	movl	-136(%rbp), %eax
	addl	-148(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-46(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -120(%rbp)
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -84(%rbp)
	movl	$2, -32(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -72(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-104(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -156(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB44_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB44_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB44_8
.LBB44_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB44_8:                               # %cond.end39
	movl	%eax, -152(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB44_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB44_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-152(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-72(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB44_14
.LBB44_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB44_14:                              # %if.end
	movq	McostState, %rax
	movq	(%rax), %rdi
	movl	48(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	48(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	shll	$2, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB44_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB44_17
# %bb.16:                               # %if.then70
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB44_18
.LBB44_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB44_18:                              # %if.end88
	jmp	.LBB44_29
.LBB44_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB44_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB44_22
# %bb.21:                               # %if.then95
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB44_23
.LBB44_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB44_23:                              # %if.end113
	jmp	.LBB44_28
.LBB44_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB44_26
# %bb.25:                               # %if.then117
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB44_27
.LBB44_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB44_27:                              # %if.end135
	jmp	.LBB44_28
.LBB44_28:                              # %if.end136
	jmp	.LBB44_29
.LBB44_29:                              # %if.end137
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movslq	48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB44_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB44_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB44_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB44_32 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_38:                              # %if.end208
                                        #   in Loop: Header=BB44_32 Depth=1
	jmp	.LBB44_39
.LBB44_39:                              # %if.end209
                                        #   in Loop: Header=BB44_32 Depth=1
	jmp	.LBB44_40
.LBB44_40:                              # %if.end210
                                        #   in Loop: Header=BB44_32 Depth=1
	jmp	.LBB44_41
.LBB44_41:                              # %for.inc
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_32
.LBB44_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jne	.LBB44_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB44_63
.LBB44_44:                              # %if.then215
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_50
# %bb.47:                               # %if.then235
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_49:                              # %if.end259
	jmp	.LBB44_50
.LBB44_50:                              # %if.end260
	jmp	.LBB44_51
.LBB44_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB44_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB44_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB44_52 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_58:                              # %if.end315
                                        #   in Loop: Header=BB44_52 Depth=1
	jmp	.LBB44_59
.LBB44_59:                              # %if.end316
                                        #   in Loop: Header=BB44_52 Depth=1
	jmp	.LBB44_60
.LBB44_60:                              # %if.end317
                                        #   in Loop: Header=BB44_52 Depth=1
	jmp	.LBB44_61
.LBB44_61:                              # %for.inc318
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_52
.LBB44_62:                              # %for.end320
	jmp	.LBB44_63
.LBB44_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB44_77
# %bb.64:                               # %if.then324
	movl	-100(%rbp), %ecx
	movl	pred_MV_uplayer, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_uplayer+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_70
# %bb.67:                               # %if.then348
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_69:                              # %if.end372
	jmp	.LBB44_70
.LBB44_70:                              # %if.end373
	jmp	.LBB44_71
.LBB44_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_73
# %bb.72:                               # %if.then381
	jmp	.LBB44_301
.LBB44_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_75
# %bb.74:                               # %if.then389
	jmp	.LBB44_282
.LBB44_75:                              # %if.end390
	jmp	.LBB44_76
.LBB44_76:                              # %if.end391
	jmp	.LBB44_77
.LBB44_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB44_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB44_81
.LBB44_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB44_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB44_89
.LBB44_81:                              # %if.then408
	movl	-100(%rbp), %ecx
	movl	pred_MV_time, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_time+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_87
# %bb.84:                               # %if.then432
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_86:                              # %if.end456
	jmp	.LBB44_87
.LBB44_87:                              # %if.end457
	jmp	.LBB44_88
.LBB44_88:                              # %if.end458
	jmp	.LBB44_89
.LBB44_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB44_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB44_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB44_96
.LBB44_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB44_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB44_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB44_104
.LBB44_96:                              # %if.then483
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_102
# %bb.99:                               # %if.then507
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_101:                             # %if.end531
	jmp	.LBB44_102
.LBB44_102:                             # %if.end532
	jmp	.LBB44_103
.LBB44_103:                             # %if.end533
	jmp	.LBB44_104
.LBB44_104:                             # %if.end534
	jmp	.LBB44_119
.LBB44_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB44_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB44_110
.LBB44_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB44_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB44_118
.LBB44_110:                             # %if.then553
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_116
# %bb.113:                              # %if.then577
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_115:                             # %if.end601
	jmp	.LBB44_116
.LBB44_116:                             # %if.end602
	jmp	.LBB44_117
.LBB44_117:                             # %if.end603
	jmp	.LBB44_118
.LBB44_118:                             # %if.end604
	jmp	.LBB44_119
.LBB44_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB44_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB44_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB44_120 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB44_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB44_120 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB44_120 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB44_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_126:                             # %if.end659
                                        #   in Loop: Header=BB44_120 Depth=1
	jmp	.LBB44_127
.LBB44_127:                             # %if.end660
                                        #   in Loop: Header=BB44_120 Depth=1
	jmp	.LBB44_128
.LBB44_128:                             # %if.end661
                                        #   in Loop: Header=BB44_120 Depth=1
	jmp	.LBB44_129
.LBB44_129:                             # %for.inc662
                                        #   in Loop: Header=BB44_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_120
.LBB44_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB44_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_133
# %bb.132:                              # %if.then675
	jmp	.LBB44_301
.LBB44_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_135
# %bb.134:                              # %if.then683
	jmp	.LBB44_282
.LBB44_135:                             # %if.end684
	jmp	.LBB44_136
.LBB44_136:                             # %if.end685
	jmp	.LBB44_151
.LBB44_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB44_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_140
# %bb.139:                              # %if.then696
	jmp	.LBB44_301
.LBB44_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_142
# %bb.141:                              # %if.then704
	jmp	.LBB44_282
.LBB44_142:                             # %if.end705
	jmp	.LBB44_143
.LBB44_143:                             # %if.end706
	jmp	.LBB44_150
.LBB44_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_146
# %bb.145:                              # %if.then714
	jmp	.LBB44_301
.LBB44_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_148
# %bb.147:                              # %if.then722
	jmp	.LBB44_282
.LBB44_148:                             # %if.end723
	jmp	.LBB44_149
.LBB44_149:                             # %if.end724
	jmp	.LBB44_150
.LBB44_150:                             # %if.end725
	jmp	.LBB44_151
.LBB44_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB44_153
# %bb.152:                              # %if.then729
	jmp	.LBB44_282
.LBB44_153:                             # %if.else730
	jmp	.LBB44_154
.LBB44_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -52(%rbp)
.LBB44_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB44_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-64(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB44_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_161:                             # %if.end782
                                        #   in Loop: Header=BB44_155 Depth=1
	jmp	.LBB44_162
.LBB44_162:                             # %if.end783
                                        #   in Loop: Header=BB44_155 Depth=1
	jmp	.LBB44_163
.LBB44_163:                             # %if.end784
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-64(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB44_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_168:                             # %if.end829
                                        #   in Loop: Header=BB44_155 Depth=1
	jmp	.LBB44_169
.LBB44_169:                             # %if.end830
                                        #   in Loop: Header=BB44_155 Depth=1
	jmp	.LBB44_170
.LBB44_170:                             # %if.end831
                                        #   in Loop: Header=BB44_155 Depth=1
	jmp	.LBB44_171
.LBB44_171:                             # %for.inc832
                                        #   in Loop: Header=BB44_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_155
.LBB44_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB44_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB44_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB44_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_179:                             # %if.end886
                                        #   in Loop: Header=BB44_173 Depth=1
	jmp	.LBB44_180
.LBB44_180:                             # %if.end887
                                        #   in Loop: Header=BB44_173 Depth=1
	jmp	.LBB44_181
.LBB44_181:                             # %if.end888
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB44_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_186:                             # %if.end933
                                        #   in Loop: Header=BB44_173 Depth=1
	jmp	.LBB44_187
.LBB44_187:                             # %if.end934
                                        #   in Loop: Header=BB44_173 Depth=1
	jmp	.LBB44_188
.LBB44_188:                             # %if.end935
                                        #   in Loop: Header=BB44_173 Depth=1
	jmp	.LBB44_189
.LBB44_189:                             # %for.inc936
                                        #   in Loop: Header=BB44_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_173
.LBB44_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB44_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_193
# %bb.192:                              # %if.then949
	jmp	.LBB44_301
.LBB44_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_195
# %bb.194:                              # %if.then957
	jmp	.LBB44_282
.LBB44_195:                             # %if.end958
	jmp	.LBB44_196
.LBB44_196:                             # %if.end959
	jmp	.LBB44_211
.LBB44_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB44_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_200
# %bb.199:                              # %if.then970
	jmp	.LBB44_301
.LBB44_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_202
# %bb.201:                              # %if.then978
	jmp	.LBB44_282
.LBB44_202:                             # %if.end979
	jmp	.LBB44_203
.LBB44_203:                             # %if.end980
	jmp	.LBB44_210
.LBB44_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_206
# %bb.205:                              # %if.then988
	jmp	.LBB44_301
.LBB44_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_208
# %bb.207:                              # %if.then996
	jmp	.LBB44_282
.LBB44_208:                             # %if.end997
	jmp	.LBB44_209
.LBB44_209:                             # %if.end998
	jmp	.LBB44_210
.LBB44_210:                             # %if.end999
	jmp	.LBB44_211
.LBB44_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -144(%rbp)
.LBB44_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB44_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB44_212 Depth=1
	movl	-64(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB44_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB44_212 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB44_212 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB44_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB44_218:                             # %if.end1054
                                        #   in Loop: Header=BB44_212 Depth=1
	jmp	.LBB44_219
.LBB44_219:                             # %if.end1055
                                        #   in Loop: Header=BB44_212 Depth=1
	jmp	.LBB44_220
.LBB44_220:                             # %if.end1056
                                        #   in Loop: Header=BB44_212 Depth=1
	jmp	.LBB44_221
.LBB44_221:                             # %for.inc1057
                                        #   in Loop: Header=BB44_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB44_212
.LBB44_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB44_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_225
# %bb.224:                              # %if.then1070
	jmp	.LBB44_301
.LBB44_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_227
# %bb.226:                              # %if.then1078
	jmp	.LBB44_282
.LBB44_227:                             # %if.end1079
	jmp	.LBB44_228
.LBB44_228:                             # %if.end1080
	jmp	.LBB44_243
.LBB44_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB44_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_232
# %bb.231:                              # %if.then1091
	jmp	.LBB44_301
.LBB44_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_234
# %bb.233:                              # %if.then1099
	jmp	.LBB44_282
.LBB44_234:                             # %if.end1100
	jmp	.LBB44_235
.LBB44_235:                             # %if.end1101
	jmp	.LBB44_242
.LBB44_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_238
# %bb.237:                              # %if.then1109
	jmp	.LBB44_301
.LBB44_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_240
# %bb.239:                              # %if.then1117
	jmp	.LBB44_282
.LBB44_240:                             # %if.end1118
	jmp	.LBB44_241
.LBB44_241:                             # %if.end1119
	jmp	.LBB44_242
.LBB44_242:                             # %if.end1120
	jmp	.LBB44_243
.LBB44_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB44_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB44_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB44_246:                             # %for.cond1127
                                        #   Parent Loop BB44_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB44_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB44_246 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB44_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB44_246 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB44_246 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB44_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB44_252:                             # %if.end1182
                                        #   in Loop: Header=BB44_246 Depth=2
	jmp	.LBB44_253
.LBB44_253:                             # %if.end1183
                                        #   in Loop: Header=BB44_246 Depth=2
	jmp	.LBB44_254
.LBB44_254:                             # %if.end1184
                                        #   in Loop: Header=BB44_246 Depth=2
	jmp	.LBB44_255
.LBB44_255:                             # %for.inc1185
                                        #   in Loop: Header=BB44_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_246
.LBB44_256:                             # %for.end1187
                                        #   in Loop: Header=BB44_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB44_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB44_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB44_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_260
# %bb.259:                              # %if.then1200
	jmp	.LBB44_301
.LBB44_260:                             # %if.else1201
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_262
# %bb.261:                              # %if.then1208
	jmp	.LBB44_282
.LBB44_262:                             # %if.end1209
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_263
.LBB44_263:                             # %if.end1210
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_278
.LBB44_264:                             # %if.else1211
                                        #   in Loop: Header=BB44_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB44_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_267
# %bb.266:                              # %if.then1221
	jmp	.LBB44_301
.LBB44_267:                             # %if.else1222
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_269
# %bb.268:                              # %if.then1229
	jmp	.LBB44_282
.LBB44_269:                             # %if.end1230
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_270
.LBB44_270:                             # %if.end1231
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_277
.LBB44_271:                             # %if.else1232
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_273
# %bb.272:                              # %if.then1239
	jmp	.LBB44_301
.LBB44_273:                             # %if.else1240
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_275
# %bb.274:                              # %if.then1247
	jmp	.LBB44_282
.LBB44_275:                             # %if.end1248
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_276
.LBB44_276:                             # %if.end1249
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_277
.LBB44_277:                             # %if.end1250
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_278
.LBB44_278:                             # %if.end1251
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_279
.LBB44_279:                             # %if.end1252
                                        #   in Loop: Header=BB44_244 Depth=1
	jmp	.LBB44_280
.LBB44_280:                             # %for.inc1253
                                        #   in Loop: Header=BB44_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_244
.LBB44_281:                             # %for.end1255
	jmp	.LBB44_282
.LBB44_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB44_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB44_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB44_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB44_285:                             # %for.cond1260
                                        #   Parent Loop BB44_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB44_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB44_285 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB44_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB44_285 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB44_285 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB44_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB44_291:                             # %if.end1313
                                        #   in Loop: Header=BB44_285 Depth=2
	jmp	.LBB44_292
.LBB44_292:                             # %if.end1314
                                        #   in Loop: Header=BB44_285 Depth=2
	jmp	.LBB44_293
.LBB44_293:                             # %if.end1315
                                        #   in Loop: Header=BB44_285 Depth=2
	jmp	.LBB44_294
.LBB44_294:                             # %for.inc1316
                                        #   in Loop: Header=BB44_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_285
.LBB44_295:                             # %for.end1318
                                        #   in Loop: Header=BB44_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB44_297
# %bb.296:                              # %if.then1320
	jmp	.LBB44_300
.LBB44_297:                             # %if.end1321
                                        #   in Loop: Header=BB44_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB44_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_283
.LBB44_299:                             # %for.end1324.loopexit
	jmp	.LBB44_300
.LBB44_300:                             # %for.end1324
	jmp	.LBB44_301
.LBB44_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB44_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB44_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB44_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB44_304:                             # %for.cond1329
                                        #   Parent Loop BB44_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB44_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB44_304 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB44_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB44_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB44_304 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB44_304 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB44_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB44_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB44_310:                             # %if.end1382
                                        #   in Loop: Header=BB44_304 Depth=2
	jmp	.LBB44_311
.LBB44_311:                             # %if.end1383
                                        #   in Loop: Header=BB44_304 Depth=2
	jmp	.LBB44_312
.LBB44_312:                             # %if.end1384
                                        #   in Loop: Header=BB44_304 Depth=2
	jmp	.LBB44_313
.LBB44_313:                             # %for.inc1385
                                        #   in Loop: Header=BB44_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_304
.LBB44_314:                             # %for.end1387
                                        #   in Loop: Header=BB44_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB44_316
# %bb.315:                              # %if.then1389
	jmp	.LBB44_319
.LBB44_316:                             # %if.end1390
                                        #   in Loop: Header=BB44_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB44_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_302
.LBB44_318:                             # %for.end1393.loopexit
	jmp	.LBB44_319
.LBB44_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1380577512, -160(%rbp) # imm = 0x5249F0E8
	jne	.LBB44_321
.LBB44_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_320
.Lfunc_end44:
	.size	FastIntegerPelBlockMotionSearch.31, .Lfunc_end44-FastIntegerPelBlockMotionSearch.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.32
.LCPI45_0:
	.quad	4602678819172646912     # double 0.5
.LCPI45_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.32
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.32,@function
FastSubPelBlockMotionSearch.32:         # @FastSubPelBlockMotionSearch.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	72(%rbp), %eax
	movl	64(%rbp), %eax
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$129982501, -132(%rbp)  # imm = 0x7BF6025
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -144(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -68(%rbp)
	movl	%r9d, -108(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB45_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB45_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB45_4
.LBB45_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB45_4
.LBB45_4:                               # %cond.end
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI45_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -152(%rbp)
	movl	-144(%rbp), %eax
	addl	-152(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-78(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)
	vmulsd	-160(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -100(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-64(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -136(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -140(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movq	32(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movq	40(%rbp), %rax
	movswl	(%rax), %ecx
	shll	$2, %ecx
	movw	%cx, (%rax)
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB45_9
# %bb.5:                                # %land.lhs.true32
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-136(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_9
# %bb.6:                                # %land.lhs.true38
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB45_9
# %bb.7:                                # %land.lhs.true43
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB45_10
.LBB45_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB45_10:                              # %if.end
	movl	$3, -24(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -120(%rbp)
	movswl	24(%rbp), %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -104(%rbp)
	movl	pred_MV_uplayer, %eax
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -168(%rbp)
	movl	pred_MV_uplayer+4, %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -172(%rbp)
	movq	SearchState, %rax
	movq	(%rax), %rdi
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB45_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-20(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB45_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB45_13:                              # %if.end93
	jmp	.LBB45_15
.LBB45_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB45_15:                              # %if.end101
	cmpl	$0, -120(%rbp)
	jne	.LBB45_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -104(%rbp)
	je	.LBB45_20
.LBB45_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-20(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB45_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB45_19:                              # %if.end138
	jmp	.LBB45_20
.LBB45_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	$0, -72(%rbp)
.LBB45_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB45_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB45_21 Depth=1
	movl	$1, -96(%rbp)
	movl	$65536, -164(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB45_23:                              # %for.cond144
                                        #   Parent Loop BB45_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB45_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB45_23 Depth=2
	movl	-92(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-116(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB45_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB45_23 Depth=2
	movl	-20(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB45_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB45_23 Depth=2
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB45_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB45_23 Depth=2
	movl	-76(%rbp), %eax
	movq	mvbits, %rdx
	movl	-28(%rbp), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movswl	16(%rbp), %ecx
	subl	%ecx, %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-20(%rbp), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movswl	24(%rbp), %ecx
	subl	%ecx, %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-20(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %rbx
	movl	-52(%rbp), %r10d
	movl	64(%rbp), %r11d
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r14d, 32(%rsp)
	callq	AddUpSADQuarter
	movl	%eax, -32(%rbp)
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB45_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB45_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -96(%rbp)
.LBB45_29:                              # %if.end205
                                        #   in Loop: Header=BB45_23 Depth=2
	jmp	.LBB45_30
.LBB45_30:                              # %if.end206
                                        #   in Loop: Header=BB45_23 Depth=2
	jmp	.LBB45_31
.LBB45_31:                              # %if.end207
                                        #   in Loop: Header=BB45_23 Depth=2
	jmp	.LBB45_32
.LBB45_32:                              # %for.inc
                                        #   in Loop: Header=BB45_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB45_23
.LBB45_33:                              # %for.end
                                        #   in Loop: Header=BB45_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB45_35
# %bb.34:                               # %if.then209
	jmp	.LBB45_38
.LBB45_35:                              # %if.end210
                                        #   in Loop: Header=BB45_21 Depth=1
	jmp	.LBB45_36
.LBB45_36:                              # %for.inc211
                                        #   in Loop: Header=BB45_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB45_21
.LBB45_37:                              # %for.end213.loopexit
	jmp	.LBB45_38
.LBB45_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$129982501, -132(%rbp)  # imm = 0x7BF6025
	jne	.LBB45_40
.LBB45_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_39
.Lfunc_end45:
	.size	FastSubPelBlockMotionSearch.32, .Lfunc_end45-FastSubPelBlockMotionSearch.32
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.33   # -- Begin function free_mem_bwmincost.33
	.p2align	4, 0x90
	.type	free_mem_bwmincost.33,@function
free_mem_bwmincost.33:                  # @free_mem_bwmincost.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$995584410, -28(%rbp)   # imm = 0x3B57699A
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_3 Depth 2
                                        #       Child Loop BB46_5 Depth 3
                                        #         Child Loop BB46_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB46_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$0, -8(%rbp)
.LBB46_3:                               # %for.cond1
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_5 Depth 3
                                        #         Child Loop BB46_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB46_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB46_3 Depth=2
	movl	$0, -12(%rbp)
.LBB46_5:                               # %for.cond5
                                        #   Parent Loop BB46_1 Depth=1
                                        #     Parent Loop BB46_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB46_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB46_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB46_5 Depth=3
	movl	$0, -16(%rbp)
.LBB46_7:                               # %for.cond8
                                        #   Parent Loop BB46_1 Depth=1
                                        #     Parent Loop BB46_3 Depth=2
                                        #       Parent Loop BB46_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB46_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB46_7 Depth=4
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB46_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_7
.LBB46_10:                              # %for.end
                                        #   in Loop: Header=BB46_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB46_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_5
.LBB46_12:                              # %for.end25
                                        #   in Loop: Header=BB46_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB46_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_3
.LBB46_14:                              # %for.end32
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_1
.LBB46_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$995584410, -28(%rbp)   # imm = 0x3B57699A
	jne	.LBB46_18
.LBB46_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_17
.Lfunc_end46:
	.size	free_mem_bwmincost.33, .Lfunc_end46-free_mem_bwmincost.33
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.34
.LCPI47_0:
	.long	1082130432              # float 4
.LCPI47_1:
	.long	1132462080              # float 256
.LCPI47_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.34
	.p2align	4, 0x90
	.type	DefineThresholdMB.34,@function
DefineThresholdMB.34:                   # @DefineThresholdMB.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1857081931, -24(%rbp)  # imm = 0x6EB0D24B
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB47_3
.LBB47_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB47_3:                               # %if.end
	vmovss	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI47_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI47_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	addq	%rcx, %rsi
	cltd
	idivl	(%rsi)
	movl	%eax, -12(%rbp)
	vcvtsi2ssl	-12(%rbp), %xmm0, %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmovss	%xmm2, Quantize_step
	vmulss	Quantize_step, %xmm1, %xmm1
	vmovss	%xmm1, Bsize+28
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+24
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+20
	vmulss	Bsize+20, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+16
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+12
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+8
	vmulss	Bsize+8, %xmm0, %xmm0
	vmovss	%xmm0, Bsize+4
	cmpl	$1857081931, -24(%rbp)  # imm = 0x6EB0D24B
	jne	.LBB47_5
.LBB47_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_4
.Lfunc_end47:
	.size	DefineThresholdMB.34, .Lfunc_end47-DefineThresholdMB.34
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.35
.LCPI48_0:
	.long	1082130432              # float 4
.LCPI48_1:
	.long	1132462080              # float 256
.LCPI48_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.35
	.p2align	4, 0x90
	.type	DefineThresholdMB.35,@function
DefineThresholdMB.35:                   # @DefineThresholdMB.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$892162882, -20(%rbp)   # imm = 0x352D5342
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB48_3
.LBB48_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB48_3:                               # %if.end
	vmovss	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI48_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI48_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	-8(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	addq	%rcx, %rsi
	cltd
	idivl	(%rsi)
	movl	%eax, -24(%rbp)
	vcvtsi2ssl	-24(%rbp), %xmm0, %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmovss	%xmm2, Quantize_step
	vmulss	Quantize_step, %xmm1, %xmm1
	vmovss	%xmm1, Bsize+28
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+24
	vmulss	Bsize+28, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+20
	vmulss	Bsize+20, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+16
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+12
	vmulss	Bsize+16, %xmm0, %xmm1
	vmovss	%xmm1, Bsize+8
	vmulss	Bsize+8, %xmm0, %xmm0
	vmovss	%xmm0, Bsize+4
	cmpl	$892162882, -20(%rbp)   # imm = 0x352D5342
	jne	.LBB48_5
.LBB48_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_4
.Lfunc_end48:
	.size	DefineThresholdMB.35, .Lfunc_end48-DefineThresholdMB.35
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.36      # -- Begin function get_mem_mincost.36
	.p2align	4, 0x90
	.type	get_mem_mincost.36,@function
get_mem_mincost.36:                     # @get_mem_mincost.36
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
	movl	$1882312276, -36(%rbp)  # imm = 0x7031CE54
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB49_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB49_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_7 Depth 2
                                        #       Child Loop BB49_11 Depth 3
                                        #         Child Loop BB49_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB49_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB49_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB49_6:                               # %if.end12
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	$0, -16(%rbp)
.LBB49_7:                               # %for.cond13
                                        #   Parent Loop BB49_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_11 Depth 3
                                        #         Child Loop BB49_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB49_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB49_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB49_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB49_10:                              # %if.end28
                                        #   in Loop: Header=BB49_7 Depth=2
	movl	$0, -20(%rbp)
.LBB49_11:                              # %for.cond29
                                        #   Parent Loop BB49_3 Depth=1
                                        #     Parent Loop BB49_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB49_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB49_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB49_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB49_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB49_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB49_14:                              # %if.end44
                                        #   in Loop: Header=BB49_11 Depth=3
	movl	$0, -24(%rbp)
.LBB49_15:                              # %for.cond45
                                        #   Parent Loop BB49_3 Depth=1
                                        #     Parent Loop BB49_7 Depth=2
                                        #       Parent Loop BB49_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB49_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB49_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB49_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB49_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB49_18:                              # %if.end61
                                        #   in Loop: Header=BB49_15 Depth=4
	jmp	.LBB49_19
.LBB49_19:                              # %for.inc
                                        #   in Loop: Header=BB49_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB49_15
.LBB49_20:                              # %for.end
                                        #   in Loop: Header=BB49_11 Depth=3
	jmp	.LBB49_21
.LBB49_21:                              # %for.inc62
                                        #   in Loop: Header=BB49_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_11
.LBB49_22:                              # %for.end64
                                        #   in Loop: Header=BB49_7 Depth=2
	jmp	.LBB49_23
.LBB49_23:                              # %for.inc65
                                        #   in Loop: Header=BB49_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_7
.LBB49_24:                              # %for.end67
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_25
.LBB49_25:                              # %for.inc68
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$1882312276, -36(%rbp)  # imm = 0x7031CE54
	jne	.LBB49_28
.LBB49_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_27
.Lfunc_end49:
	.size	get_mem_mincost.36, .Lfunc_end49-get_mem_mincost.36
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.37
.LCPI50_0:
	.quad	4602678819172646912     # double 0.5
.LCPI50_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.37
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.37,@function
FastIntegerPelBlockMotionSearch.37:     # @FastIntegerPelBlockMotionSearch.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$702805183, -152(%rbp)  # imm = 0x29E3F4BF
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB50_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB50_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB50_4
.LBB50_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB50_4
.LBB50_4:                               # %cond.end
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI50_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -156(%rbp)
	movl	-136(%rbp), %eax
	addl	-156(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-46(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -128(%rbp)
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -88(%rbp)
	movl	$2, -32(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -72(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-104(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-100(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -148(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB50_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB50_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB50_8
.LBB50_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB50_8:                               # %cond.end39
	movl	%eax, -160(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB50_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB50_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-72(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB50_14
.LBB50_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB50_14:                              # %if.end
	movq	McostState, %rax
	movq	(%rax), %rdi
	movl	48(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	48(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	shll	$2, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB50_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB50_17
# %bb.16:                               # %if.then70
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	jmp	.LBB50_18
.LBB50_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB50_18:                              # %if.end88
	jmp	.LBB50_29
.LBB50_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB50_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB50_22
# %bb.21:                               # %if.then95
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	jmp	.LBB50_23
.LBB50_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB50_23:                              # %if.end113
	jmp	.LBB50_28
.LBB50_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB50_26
# %bb.25:                               # %if.then117
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	jmp	.LBB50_27
.LBB50_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB50_27:                              # %if.end135
	jmp	.LBB50_28
.LBB50_28:                              # %if.end136
	jmp	.LBB50_29
.LBB50_29:                              # %if.end137
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movslq	48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB50_31:                              # %if.end156
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB50_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB50_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB50_32 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB50_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB50_32 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB50_32 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB50_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_38:                              # %if.end208
                                        #   in Loop: Header=BB50_32 Depth=1
	jmp	.LBB50_39
.LBB50_39:                              # %if.end209
                                        #   in Loop: Header=BB50_32 Depth=1
	jmp	.LBB50_40
.LBB50_40:                              # %if.end210
                                        #   in Loop: Header=BB50_32 Depth=1
	jmp	.LBB50_41
.LBB50_41:                              # %for.inc
                                        #   in Loop: Header=BB50_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_32
.LBB50_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB50_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB50_63
.LBB50_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_50
# %bb.47:                               # %if.then235
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_49:                              # %if.end259
	jmp	.LBB50_50
.LBB50_50:                              # %if.end260
	jmp	.LBB50_51
.LBB50_51:                              # %if.end261
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB50_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB50_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB50_52 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB50_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB50_52 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB50_52 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB50_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_58:                              # %if.end315
                                        #   in Loop: Header=BB50_52 Depth=1
	jmp	.LBB50_59
.LBB50_59:                              # %if.end316
                                        #   in Loop: Header=BB50_52 Depth=1
	jmp	.LBB50_60
.LBB50_60:                              # %if.end317
                                        #   in Loop: Header=BB50_52 Depth=1
	jmp	.LBB50_61
.LBB50_61:                              # %for.inc318
                                        #   in Loop: Header=BB50_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_52
.LBB50_62:                              # %for.end320
	jmp	.LBB50_63
.LBB50_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB50_77
# %bb.64:                               # %if.then324
	movl	-104(%rbp), %ecx
	movl	pred_MV_uplayer, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_uplayer+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_70
# %bb.67:                               # %if.then348
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_69:                              # %if.end372
	jmp	.LBB50_70
.LBB50_70:                              # %if.end373
	jmp	.LBB50_71
.LBB50_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_73
# %bb.72:                               # %if.then381
	jmp	.LBB50_301
.LBB50_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_75
# %bb.74:                               # %if.then389
	jmp	.LBB50_282
.LBB50_75:                              # %if.end390
	jmp	.LBB50_76
.LBB50_76:                              # %if.end391
	jmp	.LBB50_77
.LBB50_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB50_81
.LBB50_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB50_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-148(%rbp)
	cmpl	$1, %edx
	jle	.LBB50_89
.LBB50_81:                              # %if.then408
	movl	-104(%rbp), %ecx
	movl	pred_MV_time, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_time+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_87
# %bb.84:                               # %if.then432
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_86:                              # %if.end456
	jmp	.LBB50_87
.LBB50_87:                              # %if.end457
	jmp	.LBB50_88
.LBB50_88:                              # %if.end458
	jmp	.LBB50_89
.LBB50_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB50_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB50_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB50_96
.LBB50_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB50_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB50_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB50_104
.LBB50_96:                              # %if.then483
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_102
# %bb.99:                               # %if.then507
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_101:                             # %if.end531
	jmp	.LBB50_102
.LBB50_102:                             # %if.end532
	jmp	.LBB50_103
.LBB50_103:                             # %if.end533
	jmp	.LBB50_104
.LBB50_104:                             # %if.end534
	jmp	.LBB50_119
.LBB50_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB50_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB50_110
.LBB50_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB50_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB50_118
.LBB50_110:                             # %if.then553
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_116
# %bb.113:                              # %if.then577
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_115:                             # %if.end601
	jmp	.LBB50_116
.LBB50_116:                             # %if.end602
	jmp	.LBB50_117
.LBB50_117:                             # %if.end603
	jmp	.LBB50_118
.LBB50_118:                             # %if.end604
	jmp	.LBB50_119
.LBB50_119:                             # %if.end605
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB50_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB50_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB50_120 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB50_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB50_120 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB50_120 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB50_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_126:                             # %if.end659
                                        #   in Loop: Header=BB50_120 Depth=1
	jmp	.LBB50_127
.LBB50_127:                             # %if.end660
                                        #   in Loop: Header=BB50_120 Depth=1
	jmp	.LBB50_128
.LBB50_128:                             # %if.end661
                                        #   in Loop: Header=BB50_120 Depth=1
	jmp	.LBB50_129
.LBB50_129:                             # %for.inc662
                                        #   in Loop: Header=BB50_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_120
.LBB50_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB50_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_133
# %bb.132:                              # %if.then675
	jmp	.LBB50_301
.LBB50_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_135
# %bb.134:                              # %if.then683
	jmp	.LBB50_282
.LBB50_135:                             # %if.end684
	jmp	.LBB50_136
.LBB50_136:                             # %if.end685
	jmp	.LBB50_151
.LBB50_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB50_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_140
# %bb.139:                              # %if.then696
	jmp	.LBB50_301
.LBB50_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_142
# %bb.141:                              # %if.then704
	jmp	.LBB50_282
.LBB50_142:                             # %if.end705
	jmp	.LBB50_143
.LBB50_143:                             # %if.end706
	jmp	.LBB50_150
.LBB50_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_146
# %bb.145:                              # %if.then714
	jmp	.LBB50_301
.LBB50_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_148
# %bb.147:                              # %if.then722
	jmp	.LBB50_282
.LBB50_148:                             # %if.end723
	jmp	.LBB50_149
.LBB50_149:                             # %if.end724
	jmp	.LBB50_150
.LBB50_150:                             # %if.end725
	jmp	.LBB50_151
.LBB50_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB50_153
# %bb.152:                              # %if.then729
	jmp	.LBB50_282
.LBB50_153:                             # %if.else730
	jmp	.LBB50_154
.LBB50_154:                             # %first_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB50_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB50_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-68(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB50_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_161:                             # %if.end782
                                        #   in Loop: Header=BB50_155 Depth=1
	jmp	.LBB50_162
.LBB50_162:                             # %if.end783
                                        #   in Loop: Header=BB50_155 Depth=1
	jmp	.LBB50_163
.LBB50_163:                             # %if.end784
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-68(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB50_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_168:                             # %if.end829
                                        #   in Loop: Header=BB50_155 Depth=1
	jmp	.LBB50_169
.LBB50_169:                             # %if.end830
                                        #   in Loop: Header=BB50_155 Depth=1
	jmp	.LBB50_170
.LBB50_170:                             # %if.end831
                                        #   in Loop: Header=BB50_155 Depth=1
	jmp	.LBB50_171
.LBB50_171:                             # %for.inc832
                                        #   in Loop: Header=BB50_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_155
.LBB50_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB50_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB50_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB50_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_179:                             # %if.end886
                                        #   in Loop: Header=BB50_173 Depth=1
	jmp	.LBB50_180
.LBB50_180:                             # %if.end887
                                        #   in Loop: Header=BB50_173 Depth=1
	jmp	.LBB50_181
.LBB50_181:                             # %if.end888
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB50_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_186:                             # %if.end933
                                        #   in Loop: Header=BB50_173 Depth=1
	jmp	.LBB50_187
.LBB50_187:                             # %if.end934
                                        #   in Loop: Header=BB50_173 Depth=1
	jmp	.LBB50_188
.LBB50_188:                             # %if.end935
                                        #   in Loop: Header=BB50_173 Depth=1
	jmp	.LBB50_189
.LBB50_189:                             # %for.inc936
                                        #   in Loop: Header=BB50_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_173
.LBB50_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB50_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_193
# %bb.192:                              # %if.then949
	jmp	.LBB50_301
.LBB50_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_195
# %bb.194:                              # %if.then957
	jmp	.LBB50_282
.LBB50_195:                             # %if.end958
	jmp	.LBB50_196
.LBB50_196:                             # %if.end959
	jmp	.LBB50_211
.LBB50_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB50_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_200
# %bb.199:                              # %if.then970
	jmp	.LBB50_301
.LBB50_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_202
# %bb.201:                              # %if.then978
	jmp	.LBB50_282
.LBB50_202:                             # %if.end979
	jmp	.LBB50_203
.LBB50_203:                             # %if.end980
	jmp	.LBB50_210
.LBB50_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_206
# %bb.205:                              # %if.then988
	jmp	.LBB50_301
.LBB50_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_208
# %bb.207:                              # %if.then996
	jmp	.LBB50_282
.LBB50_208:                             # %if.end997
	jmp	.LBB50_209
.LBB50_209:                             # %if.end998
	jmp	.LBB50_210
.LBB50_210:                             # %if.end999
	jmp	.LBB50_211
.LBB50_211:                             # %if.end1000
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -144(%rbp)
.LBB50_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB50_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB50_212 Depth=1
	movl	-68(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB50_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB50_212 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB50_212 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB50_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_218:                             # %if.end1054
                                        #   in Loop: Header=BB50_212 Depth=1
	jmp	.LBB50_219
.LBB50_219:                             # %if.end1055
                                        #   in Loop: Header=BB50_212 Depth=1
	jmp	.LBB50_220
.LBB50_220:                             # %if.end1056
                                        #   in Loop: Header=BB50_212 Depth=1
	jmp	.LBB50_221
.LBB50_221:                             # %for.inc1057
                                        #   in Loop: Header=BB50_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB50_212
.LBB50_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB50_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_225
# %bb.224:                              # %if.then1070
	jmp	.LBB50_301
.LBB50_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_227
# %bb.226:                              # %if.then1078
	jmp	.LBB50_282
.LBB50_227:                             # %if.end1079
	jmp	.LBB50_228
.LBB50_228:                             # %if.end1080
	jmp	.LBB50_243
.LBB50_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB50_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_232
# %bb.231:                              # %if.then1091
	jmp	.LBB50_301
.LBB50_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_234
# %bb.233:                              # %if.then1099
	jmp	.LBB50_282
.LBB50_234:                             # %if.end1100
	jmp	.LBB50_235
.LBB50_235:                             # %if.end1101
	jmp	.LBB50_242
.LBB50_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_238
# %bb.237:                              # %if.then1109
	jmp	.LBB50_301
.LBB50_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_240
# %bb.239:                              # %if.then1117
	jmp	.LBB50_282
.LBB50_240:                             # %if.end1118
	jmp	.LBB50_241
.LBB50_241:                             # %if.end1119
	jmp	.LBB50_242
.LBB50_242:                             # %if.end1120
	jmp	.LBB50_243
.LBB50_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB50_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB50_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB50_246:                             # %for.cond1127
                                        #   Parent Loop BB50_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB50_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB50_246 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB50_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB50_246 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB50_246 Depth=2
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB50_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB50_252:                             # %if.end1182
                                        #   in Loop: Header=BB50_246 Depth=2
	jmp	.LBB50_253
.LBB50_253:                             # %if.end1183
                                        #   in Loop: Header=BB50_246 Depth=2
	jmp	.LBB50_254
.LBB50_254:                             # %if.end1184
                                        #   in Loop: Header=BB50_246 Depth=2
	jmp	.LBB50_255
.LBB50_255:                             # %for.inc1185
                                        #   in Loop: Header=BB50_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_246
.LBB50_256:                             # %for.end1187
                                        #   in Loop: Header=BB50_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB50_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB50_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB50_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_260
# %bb.259:                              # %if.then1200
	jmp	.LBB50_301
.LBB50_260:                             # %if.else1201
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_262
# %bb.261:                              # %if.then1208
	jmp	.LBB50_282
.LBB50_262:                             # %if.end1209
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_263
.LBB50_263:                             # %if.end1210
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_278
.LBB50_264:                             # %if.else1211
                                        #   in Loop: Header=BB50_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB50_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_267
# %bb.266:                              # %if.then1221
	jmp	.LBB50_301
.LBB50_267:                             # %if.else1222
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_269
# %bb.268:                              # %if.then1229
	jmp	.LBB50_282
.LBB50_269:                             # %if.end1230
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_270
.LBB50_270:                             # %if.end1231
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_277
.LBB50_271:                             # %if.else1232
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_273
# %bb.272:                              # %if.then1239
	jmp	.LBB50_301
.LBB50_273:                             # %if.else1240
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_275
# %bb.274:                              # %if.then1247
	jmp	.LBB50_282
.LBB50_275:                             # %if.end1248
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_276
.LBB50_276:                             # %if.end1249
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_277
.LBB50_277:                             # %if.end1250
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_278
.LBB50_278:                             # %if.end1251
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_279
.LBB50_279:                             # %if.end1252
                                        #   in Loop: Header=BB50_244 Depth=1
	jmp	.LBB50_280
.LBB50_280:                             # %for.inc1253
                                        #   in Loop: Header=BB50_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_244
.LBB50_281:                             # %for.end1255
	jmp	.LBB50_282
.LBB50_282:                             # %sec_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB50_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB50_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB50_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB50_285:                             # %for.cond1260
                                        #   Parent Loop BB50_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB50_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB50_285 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB50_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB50_285 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB50_285 Depth=2
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB50_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB50_291:                             # %if.end1313
                                        #   in Loop: Header=BB50_285 Depth=2
	jmp	.LBB50_292
.LBB50_292:                             # %if.end1314
                                        #   in Loop: Header=BB50_285 Depth=2
	jmp	.LBB50_293
.LBB50_293:                             # %if.end1315
                                        #   in Loop: Header=BB50_285 Depth=2
	jmp	.LBB50_294
.LBB50_294:                             # %for.inc1316
                                        #   in Loop: Header=BB50_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_285
.LBB50_295:                             # %for.end1318
                                        #   in Loop: Header=BB50_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB50_297
# %bb.296:                              # %if.then1320
	jmp	.LBB50_300
.LBB50_297:                             # %if.end1321
                                        #   in Loop: Header=BB50_283 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB50_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_283
.LBB50_299:                             # %for.end1324.loopexit
	jmp	.LBB50_300
.LBB50_300:                             # %for.end1324
	jmp	.LBB50_301
.LBB50_301:                             # %third_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB50_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB50_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB50_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB50_304:                             # %for.cond1329
                                        #   Parent Loop BB50_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB50_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB50_304 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB50_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB50_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB50_304 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB50_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB50_304 Depth=2
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB50_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB50_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB50_310:                             # %if.end1382
                                        #   in Loop: Header=BB50_304 Depth=2
	jmp	.LBB50_311
.LBB50_311:                             # %if.end1383
                                        #   in Loop: Header=BB50_304 Depth=2
	jmp	.LBB50_312
.LBB50_312:                             # %if.end1384
                                        #   in Loop: Header=BB50_304 Depth=2
	jmp	.LBB50_313
.LBB50_313:                             # %for.inc1385
                                        #   in Loop: Header=BB50_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB50_304
.LBB50_314:                             # %for.end1387
                                        #   in Loop: Header=BB50_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB50_316
# %bb.315:                              # %if.then1389
	jmp	.LBB50_319
.LBB50_316:                             # %if.end1390
                                        #   in Loop: Header=BB50_302 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB50_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_302
.LBB50_318:                             # %for.end1393.loopexit
	jmp	.LBB50_319
.LBB50_319:                             # %for.end1393
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$702805183, -152(%rbp)  # imm = 0x29E3F4BF
	jne	.LBB50_321
.LBB50_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_320
.Lfunc_end50:
	.size	FastIntegerPelBlockMotionSearch.37, .Lfunc_end50-FastIntegerPelBlockMotionSearch.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.38
.LCPI51_0:
	.quad	4602678819172646912     # double 0.5
.LCPI51_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.38
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.38,@function
FastIntegerPelBlockMotionSearch.38:     # @FastIntegerPelBlockMotionSearch.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$2067038660, -152(%rbp) # imm = 0x7B3481C4
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB51_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB51_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB51_4
.LBB51_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB51_4
.LBB51_4:                               # %cond.end
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI51_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -160(%rbp)
	movl	-136(%rbp), %eax
	addl	-160(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-46(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -120(%rbp)
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -84(%rbp)
	movl	$2, -32(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -72(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-104(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -156(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB51_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB51_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB51_8
.LBB51_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB51_8:                               # %cond.end39
	movl	%eax, -148(%rbp)
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB51_13
# %bb.9:                                # %land.lhs.true42
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_13
# %bb.10:                               # %land.lhs.true47
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB51_13
# %bb.11:                               # %land.lhs.true50
	movl	-28(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-72(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB51_14
.LBB51_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB51_14:                              # %if.end
	movq	McostState, %rax
	movq	(%rax), %rdi
	movl	48(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	48(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	shll	$2, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB51_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB51_17
# %bb.16:                               # %if.then70
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB51_18
.LBB51_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB51_18:                              # %if.end88
	jmp	.LBB51_29
.LBB51_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB51_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB51_22
# %bb.21:                               # %if.then95
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB51_23
.LBB51_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB51_23:                              # %if.end113
	jmp	.LBB51_28
.LBB51_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB51_26
# %bb.25:                               # %if.then117
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB51_27
.LBB51_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB51_27:                              # %if.end135
	jmp	.LBB51_28
.LBB51_28:                              # %if.end136
	jmp	.LBB51_29
.LBB51_29:                              # %if.end137
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movslq	48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB51_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB51_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB51_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB51_32 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_38:                              # %if.end208
                                        #   in Loop: Header=BB51_32 Depth=1
	jmp	.LBB51_39
.LBB51_39:                              # %if.end209
                                        #   in Loop: Header=BB51_32 Depth=1
	jmp	.LBB51_40
.LBB51_40:                              # %if.end210
                                        #   in Loop: Header=BB51_32 Depth=1
	jmp	.LBB51_41
.LBB51_41:                              # %for.inc
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_32
.LBB51_42:                              # %for.end
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB51_44
# %bb.43:                               # %lor.lhs.false
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB51_63
.LBB51_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_50
# %bb.47:                               # %if.then235
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_49:                              # %if.end259
	jmp	.LBB51_50
.LBB51_50:                              # %if.end260
	jmp	.LBB51_51
.LBB51_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB51_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB51_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB51_52 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_58:                              # %if.end315
                                        #   in Loop: Header=BB51_52 Depth=1
	jmp	.LBB51_59
.LBB51_59:                              # %if.end316
                                        #   in Loop: Header=BB51_52 Depth=1
	jmp	.LBB51_60
.LBB51_60:                              # %if.end317
                                        #   in Loop: Header=BB51_52 Depth=1
	jmp	.LBB51_61
.LBB51_61:                              # %for.inc318
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_52
.LBB51_62:                              # %for.end320
	jmp	.LBB51_63
.LBB51_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB51_77
# %bb.64:                               # %if.then324
	movl	-104(%rbp), %ecx
	movl	pred_MV_uplayer, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_uplayer+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_70
# %bb.67:                               # %if.then348
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_69:                              # %if.end372
	jmp	.LBB51_70
.LBB51_70:                              # %if.end373
	jmp	.LBB51_71
.LBB51_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_73
# %bb.72:                               # %if.then381
	jmp	.LBB51_301
.LBB51_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_75
# %bb.74:                               # %if.then389
	jmp	.LBB51_282
.LBB51_75:                              # %if.end390
	jmp	.LBB51_76
.LBB51_76:                              # %if.end391
	jmp	.LBB51_77
.LBB51_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB51_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB51_81
.LBB51_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB51_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB51_89
.LBB51_81:                              # %if.then408
	movl	-104(%rbp), %ecx
	movl	pred_MV_time, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_time+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_87
# %bb.84:                               # %if.then432
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_86:                              # %if.end456
	jmp	.LBB51_87
.LBB51_87:                              # %if.end457
	jmp	.LBB51_88
.LBB51_88:                              # %if.end458
	jmp	.LBB51_89
.LBB51_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB51_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB51_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB51_96
.LBB51_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB51_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB51_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB51_104
.LBB51_96:                              # %if.then483
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_102
# %bb.99:                               # %if.then507
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_101:                             # %if.end531
	jmp	.LBB51_102
.LBB51_102:                             # %if.end532
	jmp	.LBB51_103
.LBB51_103:                             # %if.end533
	jmp	.LBB51_104
.LBB51_104:                             # %if.end534
	jmp	.LBB51_119
.LBB51_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB51_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB51_110
.LBB51_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB51_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB51_118
.LBB51_110:                             # %if.then553
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_116
# %bb.113:                              # %if.then577
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_115:                             # %if.end601
	jmp	.LBB51_116
.LBB51_116:                             # %if.end602
	jmp	.LBB51_117
.LBB51_117:                             # %if.end603
	jmp	.LBB51_118
.LBB51_118:                             # %if.end604
	jmp	.LBB51_119
.LBB51_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB51_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB51_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB51_120 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_126:                             # %if.end659
                                        #   in Loop: Header=BB51_120 Depth=1
	jmp	.LBB51_127
.LBB51_127:                             # %if.end660
                                        #   in Loop: Header=BB51_120 Depth=1
	jmp	.LBB51_128
.LBB51_128:                             # %if.end661
                                        #   in Loop: Header=BB51_120 Depth=1
	jmp	.LBB51_129
.LBB51_129:                             # %for.inc662
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_120
.LBB51_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB51_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_133
# %bb.132:                              # %if.then675
	jmp	.LBB51_301
.LBB51_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_135
# %bb.134:                              # %if.then683
	jmp	.LBB51_282
.LBB51_135:                             # %if.end684
	jmp	.LBB51_136
.LBB51_136:                             # %if.end685
	jmp	.LBB51_151
.LBB51_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB51_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_140
# %bb.139:                              # %if.then696
	jmp	.LBB51_301
.LBB51_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_142
# %bb.141:                              # %if.then704
	jmp	.LBB51_282
.LBB51_142:                             # %if.end705
	jmp	.LBB51_143
.LBB51_143:                             # %if.end706
	jmp	.LBB51_150
.LBB51_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_146
# %bb.145:                              # %if.then714
	jmp	.LBB51_301
.LBB51_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_148
# %bb.147:                              # %if.then722
	jmp	.LBB51_282
.LBB51_148:                             # %if.end723
	jmp	.LBB51_149
.LBB51_149:                             # %if.end724
	jmp	.LBB51_150
.LBB51_150:                             # %if.end725
	jmp	.LBB51_151
.LBB51_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB51_153
# %bb.152:                              # %if.then729
	jmp	.LBB51_282
.LBB51_153:                             # %if.else730
	jmp	.LBB51_154
.LBB51_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -52(%rbp)
.LBB51_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB51_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-64(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB51_155 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_161:                             # %if.end782
                                        #   in Loop: Header=BB51_155 Depth=1
	jmp	.LBB51_162
.LBB51_162:                             # %if.end783
                                        #   in Loop: Header=BB51_155 Depth=1
	jmp	.LBB51_163
.LBB51_163:                             # %if.end784
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-64(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB51_155 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_168:                             # %if.end829
                                        #   in Loop: Header=BB51_155 Depth=1
	jmp	.LBB51_169
.LBB51_169:                             # %if.end830
                                        #   in Loop: Header=BB51_155 Depth=1
	jmp	.LBB51_170
.LBB51_170:                             # %if.end831
                                        #   in Loop: Header=BB51_155 Depth=1
	jmp	.LBB51_171
.LBB51_171:                             # %for.inc832
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB51_155
.LBB51_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB51_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB51_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB51_173 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_179:                             # %if.end886
                                        #   in Loop: Header=BB51_173 Depth=1
	jmp	.LBB51_180
.LBB51_180:                             # %if.end887
                                        #   in Loop: Header=BB51_173 Depth=1
	jmp	.LBB51_181
.LBB51_181:                             # %if.end888
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB51_173 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_186:                             # %if.end933
                                        #   in Loop: Header=BB51_173 Depth=1
	jmp	.LBB51_187
.LBB51_187:                             # %if.end934
                                        #   in Loop: Header=BB51_173 Depth=1
	jmp	.LBB51_188
.LBB51_188:                             # %if.end935
                                        #   in Loop: Header=BB51_173 Depth=1
	jmp	.LBB51_189
.LBB51_189:                             # %for.inc936
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB51_173
.LBB51_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB51_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_193
# %bb.192:                              # %if.then949
	jmp	.LBB51_301
.LBB51_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_195
# %bb.194:                              # %if.then957
	jmp	.LBB51_282
.LBB51_195:                             # %if.end958
	jmp	.LBB51_196
.LBB51_196:                             # %if.end959
	jmp	.LBB51_211
.LBB51_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB51_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_200
# %bb.199:                              # %if.then970
	jmp	.LBB51_301
.LBB51_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_202
# %bb.201:                              # %if.then978
	jmp	.LBB51_282
.LBB51_202:                             # %if.end979
	jmp	.LBB51_203
.LBB51_203:                             # %if.end980
	jmp	.LBB51_210
.LBB51_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_206
# %bb.205:                              # %if.then988
	jmp	.LBB51_301
.LBB51_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_208
# %bb.207:                              # %if.then996
	jmp	.LBB51_282
.LBB51_208:                             # %if.end997
	jmp	.LBB51_209
.LBB51_209:                             # %if.end998
	jmp	.LBB51_210
.LBB51_210:                             # %if.end999
	jmp	.LBB51_211
.LBB51_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -144(%rbp)
.LBB51_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB51_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-64(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB51_212 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB51_218:                             # %if.end1054
                                        #   in Loop: Header=BB51_212 Depth=1
	jmp	.LBB51_219
.LBB51_219:                             # %if.end1055
                                        #   in Loop: Header=BB51_212 Depth=1
	jmp	.LBB51_220
.LBB51_220:                             # %if.end1056
                                        #   in Loop: Header=BB51_212 Depth=1
	jmp	.LBB51_221
.LBB51_221:                             # %for.inc1057
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB51_212
.LBB51_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB51_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_225
# %bb.224:                              # %if.then1070
	jmp	.LBB51_301
.LBB51_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_227
# %bb.226:                              # %if.then1078
	jmp	.LBB51_282
.LBB51_227:                             # %if.end1079
	jmp	.LBB51_228
.LBB51_228:                             # %if.end1080
	jmp	.LBB51_243
.LBB51_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB51_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_232
# %bb.231:                              # %if.then1091
	jmp	.LBB51_301
.LBB51_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_234
# %bb.233:                              # %if.then1099
	jmp	.LBB51_282
.LBB51_234:                             # %if.end1100
	jmp	.LBB51_235
.LBB51_235:                             # %if.end1101
	jmp	.LBB51_242
.LBB51_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_238
# %bb.237:                              # %if.then1109
	jmp	.LBB51_301
.LBB51_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_240
# %bb.239:                              # %if.then1117
	jmp	.LBB51_282
.LBB51_240:                             # %if.end1118
	jmp	.LBB51_241
.LBB51_241:                             # %if.end1119
	jmp	.LBB51_242
.LBB51_242:                             # %if.end1120
	jmp	.LBB51_243
.LBB51_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB51_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB51_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB51_246:                             # %for.cond1127
                                        #   Parent Loop BB51_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB51_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB51_246 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB51_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB51_246 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB51_246 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB51_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB51_252:                             # %if.end1182
                                        #   in Loop: Header=BB51_246 Depth=2
	jmp	.LBB51_253
.LBB51_253:                             # %if.end1183
                                        #   in Loop: Header=BB51_246 Depth=2
	jmp	.LBB51_254
.LBB51_254:                             # %if.end1184
                                        #   in Loop: Header=BB51_246 Depth=2
	jmp	.LBB51_255
.LBB51_255:                             # %for.inc1185
                                        #   in Loop: Header=BB51_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_246
.LBB51_256:                             # %for.end1187
                                        #   in Loop: Header=BB51_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB51_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB51_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB51_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_260
# %bb.259:                              # %if.then1200
	jmp	.LBB51_301
.LBB51_260:                             # %if.else1201
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_262
# %bb.261:                              # %if.then1208
	jmp	.LBB51_282
.LBB51_262:                             # %if.end1209
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_263
.LBB51_263:                             # %if.end1210
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_278
.LBB51_264:                             # %if.else1211
                                        #   in Loop: Header=BB51_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB51_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_267
# %bb.266:                              # %if.then1221
	jmp	.LBB51_301
.LBB51_267:                             # %if.else1222
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_269
# %bb.268:                              # %if.then1229
	jmp	.LBB51_282
.LBB51_269:                             # %if.end1230
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_270
.LBB51_270:                             # %if.end1231
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_277
.LBB51_271:                             # %if.else1232
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_273
# %bb.272:                              # %if.then1239
	jmp	.LBB51_301
.LBB51_273:                             # %if.else1240
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_275
# %bb.274:                              # %if.then1247
	jmp	.LBB51_282
.LBB51_275:                             # %if.end1248
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_276
.LBB51_276:                             # %if.end1249
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_277
.LBB51_277:                             # %if.end1250
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_278
.LBB51_278:                             # %if.end1251
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_279
.LBB51_279:                             # %if.end1252
                                        #   in Loop: Header=BB51_244 Depth=1
	jmp	.LBB51_280
.LBB51_280:                             # %for.inc1253
                                        #   in Loop: Header=BB51_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB51_244
.LBB51_281:                             # %for.end1255
	jmp	.LBB51_282
.LBB51_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB51_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB51_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB51_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB51_285:                             # %for.cond1260
                                        #   Parent Loop BB51_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB51_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB51_285 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB51_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB51_285 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB51_285 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB51_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB51_291:                             # %if.end1313
                                        #   in Loop: Header=BB51_285 Depth=2
	jmp	.LBB51_292
.LBB51_292:                             # %if.end1314
                                        #   in Loop: Header=BB51_285 Depth=2
	jmp	.LBB51_293
.LBB51_293:                             # %if.end1315
                                        #   in Loop: Header=BB51_285 Depth=2
	jmp	.LBB51_294
.LBB51_294:                             # %for.inc1316
                                        #   in Loop: Header=BB51_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_285
.LBB51_295:                             # %for.end1318
                                        #   in Loop: Header=BB51_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB51_297
# %bb.296:                              # %if.then1320
	jmp	.LBB51_300
.LBB51_297:                             # %if.end1321
                                        #   in Loop: Header=BB51_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB51_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB51_283
.LBB51_299:                             # %for.end1324.loopexit
	jmp	.LBB51_300
.LBB51_300:                             # %for.end1324
	jmp	.LBB51_301
.LBB51_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB51_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB51_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB51_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB51_304:                             # %for.cond1329
                                        #   Parent Loop BB51_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB51_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB51_304 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB51_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB51_304 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB51_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB51_304 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-92(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-12(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB51_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB51_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB51_310:                             # %if.end1382
                                        #   in Loop: Header=BB51_304 Depth=2
	jmp	.LBB51_311
.LBB51_311:                             # %if.end1383
                                        #   in Loop: Header=BB51_304 Depth=2
	jmp	.LBB51_312
.LBB51_312:                             # %if.end1384
                                        #   in Loop: Header=BB51_304 Depth=2
	jmp	.LBB51_313
.LBB51_313:                             # %for.inc1385
                                        #   in Loop: Header=BB51_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB51_304
.LBB51_314:                             # %for.end1387
                                        #   in Loop: Header=BB51_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB51_316
# %bb.315:                              # %if.then1389
	jmp	.LBB51_319
.LBB51_316:                             # %if.end1390
                                        #   in Loop: Header=BB51_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB51_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB51_302
.LBB51_318:                             # %for.end1393.loopexit
	jmp	.LBB51_319
.LBB51_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$2067038660, -152(%rbp) # imm = 0x7B3481C4
	jne	.LBB51_321
.LBB51_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_320
.Lfunc_end51:
	.size	FastIntegerPelBlockMotionSearch.38, .Lfunc_end51-FastIntegerPelBlockMotionSearch.38
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.39
.LCPI52_0:
	.quad	4602678819172646912     # double 0.5
.LCPI52_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.39
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.39,@function
FastIntegerPelBlockMotionSearch.39:     # @FastIntegerPelBlockMotionSearch.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset %rbx, -24
	movl	56(%rbp), %eax
	movl	48(%rbp), %eax
	movq	40(%rbp), %rax
	movq	32(%rbp), %rax
	movw	24(%rbp), %ax
	movw	16(%rbp), %ax
	movl	$2078604558, -160(%rbp) # imm = 0x7BE4FD0E
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB52_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB52_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB52_4
.LBB52_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB52_4
.LBB52_4:                               # %cond.end
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI52_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -156(%rbp)
	movl	-136(%rbp), %eax
	addl	-156(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-46(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -128(%rbp)
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -84(%rbp)
	movl	$2, -32(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -80(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -96(%rbp)
	movl	-104(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-100(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -152(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB52_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB52_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB52_8
.LBB52_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB52_8:                               # %cond.end39
	movl	%eax, -148(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB52_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB52_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB52_14
.LBB52_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB52_14:                              # %if.end
	movq	McostState, %rax
	movq	(%rax), %rdi
	movl	48(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	48(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	shll	$2, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB52_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB52_17
# %bb.16:                               # %if.then70
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_ref, %eax
	imull	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	jmp	.LBB52_18
.LBB52_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB52_18:                              # %if.end88
	jmp	.LBB52_29
.LBB52_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB52_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB52_22
# %bb.21:                               # %if.then95
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_space, %eax
	imull	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	jmp	.LBB52_23
.LBB52_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB52_23:                              # %if.end113
	jmp	.LBB52_28
.LBB52_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB52_26
# %bb.25:                               # %if.then117
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaSec(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	movslq	-56(%rbp), %rax
	vmovss	Bsize(,%rax,4), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movl	pred_SAD_uplayer, %eax
	imull	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movslq	-56(%rbp), %rax
	vsubss	AlphaThird(,%rax,4), %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	jmp	.LBB52_27
.LBB52_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB52_27:                              # %if.end135
	jmp	.LBB52_28
.LBB52_28:                              # %if.end136
	jmp	.LBB52_29
.LBB52_29:                              # %if.end137
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movslq	48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB52_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB52_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB52_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB52_32 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB52_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB52_32 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB52_32 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB52_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_38:                              # %if.end208
                                        #   in Loop: Header=BB52_32 Depth=1
	jmp	.LBB52_39
.LBB52_39:                              # %if.end209
                                        #   in Loop: Header=BB52_32 Depth=1
	jmp	.LBB52_40
.LBB52_40:                              # %if.end210
                                        #   in Loop: Header=BB52_32 Depth=1
	jmp	.LBB52_41
.LBB52_41:                              # %for.inc
                                        #   in Loop: Header=BB52_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_32
.LBB52_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB52_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB52_63
.LBB52_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_50
# %bb.47:                               # %if.then235
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_49:                              # %if.end259
	jmp	.LBB52_50
.LBB52_50:                              # %if.end260
	jmp	.LBB52_51
.LBB52_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB52_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB52_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB52_52 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB52_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB52_52 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB52_52 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB52_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_58:                              # %if.end315
                                        #   in Loop: Header=BB52_52 Depth=1
	jmp	.LBB52_59
.LBB52_59:                              # %if.end316
                                        #   in Loop: Header=BB52_52 Depth=1
	jmp	.LBB52_60
.LBB52_60:                              # %if.end317
                                        #   in Loop: Header=BB52_52 Depth=1
	jmp	.LBB52_61
.LBB52_61:                              # %for.inc318
                                        #   in Loop: Header=BB52_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_52
.LBB52_62:                              # %for.end320
	jmp	.LBB52_63
.LBB52_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB52_77
# %bb.64:                               # %if.then324
	movl	-104(%rbp), %ecx
	movl	pred_MV_uplayer, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_uplayer+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_70
# %bb.67:                               # %if.then348
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_69:                              # %if.end372
	jmp	.LBB52_70
.LBB52_70:                              # %if.end373
	jmp	.LBB52_71
.LBB52_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_73
# %bb.72:                               # %if.then381
	jmp	.LBB52_301
.LBB52_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_75
# %bb.74:                               # %if.then389
	jmp	.LBB52_282
.LBB52_75:                              # %if.end390
	jmp	.LBB52_76
.LBB52_76:                              # %if.end391
	jmp	.LBB52_77
.LBB52_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB52_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB52_81
.LBB52_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB52_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-152(%rbp)
	cmpl	$1, %edx
	jle	.LBB52_89
.LBB52_81:                              # %if.then408
	movl	-104(%rbp), %ecx
	movl	pred_MV_time, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_time+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_87
# %bb.84:                               # %if.then432
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_86:                              # %if.end456
	jmp	.LBB52_87
.LBB52_87:                              # %if.end457
	jmp	.LBB52_88
.LBB52_88:                              # %if.end458
	jmp	.LBB52_89
.LBB52_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB52_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB52_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB52_96
.LBB52_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB52_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB52_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB52_104
.LBB52_96:                              # %if.then483
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_102
# %bb.99:                               # %if.then507
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_101:                             # %if.end531
	jmp	.LBB52_102
.LBB52_102:                             # %if.end532
	jmp	.LBB52_103
.LBB52_103:                             # %if.end533
	jmp	.LBB52_104
.LBB52_104:                             # %if.end534
	jmp	.LBB52_119
.LBB52_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB52_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB52_110
.LBB52_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB52_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB52_118
.LBB52_110:                             # %if.then553
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_116
# %bb.113:                              # %if.then577
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_115:                             # %if.end601
	jmp	.LBB52_116
.LBB52_116:                             # %if.end602
	jmp	.LBB52_117
.LBB52_117:                             # %if.end603
	jmp	.LBB52_118
.LBB52_118:                             # %if.end604
	jmp	.LBB52_119
.LBB52_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB52_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB52_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB52_120 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB52_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB52_120 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB52_120 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB52_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_126:                             # %if.end659
                                        #   in Loop: Header=BB52_120 Depth=1
	jmp	.LBB52_127
.LBB52_127:                             # %if.end660
                                        #   in Loop: Header=BB52_120 Depth=1
	jmp	.LBB52_128
.LBB52_128:                             # %if.end661
                                        #   in Loop: Header=BB52_120 Depth=1
	jmp	.LBB52_129
.LBB52_129:                             # %for.inc662
                                        #   in Loop: Header=BB52_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_120
.LBB52_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB52_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_133
# %bb.132:                              # %if.then675
	jmp	.LBB52_301
.LBB52_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_135
# %bb.134:                              # %if.then683
	jmp	.LBB52_282
.LBB52_135:                             # %if.end684
	jmp	.LBB52_136
.LBB52_136:                             # %if.end685
	jmp	.LBB52_151
.LBB52_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB52_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_140
# %bb.139:                              # %if.then696
	jmp	.LBB52_301
.LBB52_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_142
# %bb.141:                              # %if.then704
	jmp	.LBB52_282
.LBB52_142:                             # %if.end705
	jmp	.LBB52_143
.LBB52_143:                             # %if.end706
	jmp	.LBB52_150
.LBB52_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_146
# %bb.145:                              # %if.then714
	jmp	.LBB52_301
.LBB52_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_148
# %bb.147:                              # %if.then722
	jmp	.LBB52_282
.LBB52_148:                             # %if.end723
	jmp	.LBB52_149
.LBB52_149:                             # %if.end724
	jmp	.LBB52_150
.LBB52_150:                             # %if.end725
	jmp	.LBB52_151
.LBB52_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB52_153
# %bb.152:                              # %if.then729
	jmp	.LBB52_282
.LBB52_153:                             # %if.else730
	jmp	.LBB52_154
.LBB52_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -52(%rbp)
.LBB52_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB52_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-64(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB52_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_161:                             # %if.end782
                                        #   in Loop: Header=BB52_155 Depth=1
	jmp	.LBB52_162
.LBB52_162:                             # %if.end783
                                        #   in Loop: Header=BB52_155 Depth=1
	jmp	.LBB52_163
.LBB52_163:                             # %if.end784
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-64(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB52_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_168:                             # %if.end829
                                        #   in Loop: Header=BB52_155 Depth=1
	jmp	.LBB52_169
.LBB52_169:                             # %if.end830
                                        #   in Loop: Header=BB52_155 Depth=1
	jmp	.LBB52_170
.LBB52_170:                             # %if.end831
                                        #   in Loop: Header=BB52_155 Depth=1
	jmp	.LBB52_171
.LBB52_171:                             # %for.inc832
                                        #   in Loop: Header=BB52_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_155
.LBB52_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB52_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB52_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB52_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_179:                             # %if.end886
                                        #   in Loop: Header=BB52_173 Depth=1
	jmp	.LBB52_180
.LBB52_180:                             # %if.end887
                                        #   in Loop: Header=BB52_173 Depth=1
	jmp	.LBB52_181
.LBB52_181:                             # %if.end888
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB52_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_186:                             # %if.end933
                                        #   in Loop: Header=BB52_173 Depth=1
	jmp	.LBB52_187
.LBB52_187:                             # %if.end934
                                        #   in Loop: Header=BB52_173 Depth=1
	jmp	.LBB52_188
.LBB52_188:                             # %if.end935
                                        #   in Loop: Header=BB52_173 Depth=1
	jmp	.LBB52_189
.LBB52_189:                             # %for.inc936
                                        #   in Loop: Header=BB52_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_173
.LBB52_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB52_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_193
# %bb.192:                              # %if.then949
	jmp	.LBB52_301
.LBB52_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_195
# %bb.194:                              # %if.then957
	jmp	.LBB52_282
.LBB52_195:                             # %if.end958
	jmp	.LBB52_196
.LBB52_196:                             # %if.end959
	jmp	.LBB52_211
.LBB52_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB52_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_200
# %bb.199:                              # %if.then970
	jmp	.LBB52_301
.LBB52_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_202
# %bb.201:                              # %if.then978
	jmp	.LBB52_282
.LBB52_202:                             # %if.end979
	jmp	.LBB52_203
.LBB52_203:                             # %if.end980
	jmp	.LBB52_210
.LBB52_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_206
# %bb.205:                              # %if.then988
	jmp	.LBB52_301
.LBB52_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_208
# %bb.207:                              # %if.then996
	jmp	.LBB52_282
.LBB52_208:                             # %if.end997
	jmp	.LBB52_209
.LBB52_209:                             # %if.end998
	jmp	.LBB52_210
.LBB52_210:                             # %if.end999
	jmp	.LBB52_211
.LBB52_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -144(%rbp)
.LBB52_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB52_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB52_212 Depth=1
	movl	-64(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB52_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB52_212 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB52_212 Depth=1
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB52_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB52_218:                             # %if.end1054
                                        #   in Loop: Header=BB52_212 Depth=1
	jmp	.LBB52_219
.LBB52_219:                             # %if.end1055
                                        #   in Loop: Header=BB52_212 Depth=1
	jmp	.LBB52_220
.LBB52_220:                             # %if.end1056
                                        #   in Loop: Header=BB52_212 Depth=1
	jmp	.LBB52_221
.LBB52_221:                             # %for.inc1057
                                        #   in Loop: Header=BB52_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB52_212
.LBB52_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB52_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_225
# %bb.224:                              # %if.then1070
	jmp	.LBB52_301
.LBB52_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_227
# %bb.226:                              # %if.then1078
	jmp	.LBB52_282
.LBB52_227:                             # %if.end1079
	jmp	.LBB52_228
.LBB52_228:                             # %if.end1080
	jmp	.LBB52_243
.LBB52_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB52_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_232
# %bb.231:                              # %if.then1091
	jmp	.LBB52_301
.LBB52_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_234
# %bb.233:                              # %if.then1099
	jmp	.LBB52_282
.LBB52_234:                             # %if.end1100
	jmp	.LBB52_235
.LBB52_235:                             # %if.end1101
	jmp	.LBB52_242
.LBB52_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_238
# %bb.237:                              # %if.then1109
	jmp	.LBB52_301
.LBB52_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_240
# %bb.239:                              # %if.then1117
	jmp	.LBB52_282
.LBB52_240:                             # %if.end1118
	jmp	.LBB52_241
.LBB52_241:                             # %if.end1119
	jmp	.LBB52_242
.LBB52_242:                             # %if.end1120
	jmp	.LBB52_243
.LBB52_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB52_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB52_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB52_246:                             # %for.cond1127
                                        #   Parent Loop BB52_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB52_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB52_246 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB52_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB52_246 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB52_246 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB52_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB52_252:                             # %if.end1182
                                        #   in Loop: Header=BB52_246 Depth=2
	jmp	.LBB52_253
.LBB52_253:                             # %if.end1183
                                        #   in Loop: Header=BB52_246 Depth=2
	jmp	.LBB52_254
.LBB52_254:                             # %if.end1184
                                        #   in Loop: Header=BB52_246 Depth=2
	jmp	.LBB52_255
.LBB52_255:                             # %for.inc1185
                                        #   in Loop: Header=BB52_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_246
.LBB52_256:                             # %for.end1187
                                        #   in Loop: Header=BB52_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB52_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB52_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB52_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_260
# %bb.259:                              # %if.then1200
	jmp	.LBB52_301
.LBB52_260:                             # %if.else1201
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_262
# %bb.261:                              # %if.then1208
	jmp	.LBB52_282
.LBB52_262:                             # %if.end1209
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_263
.LBB52_263:                             # %if.end1210
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_278
.LBB52_264:                             # %if.else1211
                                        #   in Loop: Header=BB52_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB52_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_267
# %bb.266:                              # %if.then1221
	jmp	.LBB52_301
.LBB52_267:                             # %if.else1222
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_269
# %bb.268:                              # %if.then1229
	jmp	.LBB52_282
.LBB52_269:                             # %if.end1230
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_270
.LBB52_270:                             # %if.end1231
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_277
.LBB52_271:                             # %if.else1232
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_273
# %bb.272:                              # %if.then1239
	jmp	.LBB52_301
.LBB52_273:                             # %if.else1240
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB52_275
# %bb.274:                              # %if.then1247
	jmp	.LBB52_282
.LBB52_275:                             # %if.end1248
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_276
.LBB52_276:                             # %if.end1249
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_277
.LBB52_277:                             # %if.end1250
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_278
.LBB52_278:                             # %if.end1251
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_279
.LBB52_279:                             # %if.end1252
                                        #   in Loop: Header=BB52_244 Depth=1
	jmp	.LBB52_280
.LBB52_280:                             # %for.inc1253
                                        #   in Loop: Header=BB52_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_244
.LBB52_281:                             # %for.end1255
	jmp	.LBB52_282
.LBB52_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB52_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB52_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB52_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB52_285:                             # %for.cond1260
                                        #   Parent Loop BB52_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB52_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB52_285 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB52_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB52_285 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB52_285 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB52_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB52_291:                             # %if.end1313
                                        #   in Loop: Header=BB52_285 Depth=2
	jmp	.LBB52_292
.LBB52_292:                             # %if.end1314
                                        #   in Loop: Header=BB52_285 Depth=2
	jmp	.LBB52_293
.LBB52_293:                             # %if.end1315
                                        #   in Loop: Header=BB52_285 Depth=2
	jmp	.LBB52_294
.LBB52_294:                             # %for.inc1316
                                        #   in Loop: Header=BB52_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_285
.LBB52_295:                             # %for.end1318
                                        #   in Loop: Header=BB52_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB52_297
# %bb.296:                              # %if.then1320
	jmp	.LBB52_300
.LBB52_297:                             # %if.end1321
                                        #   in Loop: Header=BB52_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB52_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_283
.LBB52_299:                             # %for.end1324.loopexit
	jmp	.LBB52_300
.LBB52_300:                             # %for.end1324
	jmp	.LBB52_301
.LBB52_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB52_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB52_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB52_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB52_304:                             # %for.cond1329
                                        #   Parent Loop BB52_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB52_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB52_304 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB52_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB52_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB52_304 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB52_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB52_304 Depth=2
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-12(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-88(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movl	-20(%rbp), %eax
	movl	56(%rbp), %ebx
	movl	-16(%rbp), %r10d
	movl	-12(%rbp), %r11d
	movl	%eax, (%rsp)
	movl	%ebx, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	callq	PartCalMad
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	McostState, %rcx
	movl	-12(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB52_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB52_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB52_310:                             # %if.end1382
                                        #   in Loop: Header=BB52_304 Depth=2
	jmp	.LBB52_311
.LBB52_311:                             # %if.end1383
                                        #   in Loop: Header=BB52_304 Depth=2
	jmp	.LBB52_312
.LBB52_312:                             # %if.end1384
                                        #   in Loop: Header=BB52_304 Depth=2
	jmp	.LBB52_313
.LBB52_313:                             # %for.inc1385
                                        #   in Loop: Header=BB52_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB52_304
.LBB52_314:                             # %for.end1387
                                        #   in Loop: Header=BB52_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB52_316
# %bb.315:                              # %if.then1389
	jmp	.LBB52_319
.LBB52_316:                             # %if.end1390
                                        #   in Loop: Header=BB52_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB52_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_302
.LBB52_318:                             # %for.end1393.loopexit
	jmp	.LBB52_319
.LBB52_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$2078604558, -160(%rbp) # imm = 0x7BE4FD0E
	jne	.LBB52_321
.LBB52_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_320
.Lfunc_end52:
	.size	FastIntegerPelBlockMotionSearch.39, .Lfunc_end52-FastIntegerPelBlockMotionSearch.39
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.40      # -- Begin function get_mem_mincost.40
	.p2align	4, 0x90
	.type	get_mem_mincost.40,@function
get_mem_mincost.40:                     # @get_mem_mincost.40
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
	movl	$655115295, -36(%rbp)   # imm = 0x270C441F
	movq	%rdi, -32(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB53_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB53_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_7 Depth 2
                                        #       Child Loop BB53_11 Depth 3
                                        #         Child Loop BB53_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB53_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB53_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB53_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB53_6:                               # %if.end12
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	$0, -16(%rbp)
.LBB53_7:                               # %for.cond13
                                        #   Parent Loop BB53_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_11 Depth 3
                                        #         Child Loop BB53_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB53_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB53_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB53_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB53_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB53_10:                              # %if.end28
                                        #   in Loop: Header=BB53_7 Depth=2
	movl	$0, -20(%rbp)
.LBB53_11:                              # %for.cond29
                                        #   Parent Loop BB53_3 Depth=1
                                        #     Parent Loop BB53_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB53_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB53_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB53_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB53_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB53_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB53_14:                              # %if.end44
                                        #   in Loop: Header=BB53_11 Depth=3
	movl	$0, -24(%rbp)
.LBB53_15:                              # %for.cond45
                                        #   Parent Loop BB53_3 Depth=1
                                        #     Parent Loop BB53_7 Depth=2
                                        #       Parent Loop BB53_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB53_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB53_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB53_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB53_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB53_18:                              # %if.end61
                                        #   in Loop: Header=BB53_15 Depth=4
	jmp	.LBB53_19
.LBB53_19:                              # %for.inc
                                        #   in Loop: Header=BB53_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB53_15
.LBB53_20:                              # %for.end
                                        #   in Loop: Header=BB53_11 Depth=3
	jmp	.LBB53_21
.LBB53_21:                              # %for.inc62
                                        #   in Loop: Header=BB53_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_11
.LBB53_22:                              # %for.end64
                                        #   in Loop: Header=BB53_7 Depth=2
	jmp	.LBB53_23
.LBB53_23:                              # %for.inc65
                                        #   in Loop: Header=BB53_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_7
.LBB53_24:                              # %for.end67
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_25
.LBB53_25:                              # %for.inc68
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_26:                              # %for.end70
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movq	img, %rdx
	imull	60(%rdx), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	imull	36(%rcx), %eax
	imull	$9, %eax, %eax
	imull	$3, %eax, %eax
	movslq	%eax, %rbx
	shlq	$2, %rbx
	cmpl	$655115295, -36(%rbp)   # imm = 0x270C441F
	jne	.LBB53_28
.LBB53_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_27
.Lfunc_end53:
	.size	get_mem_mincost.40, .Lfunc_end53-get_mem_mincost.40
	.cfi_endproc
                                        # -- End function
	.type	AlphaSec,@object        # @AlphaSec
	.comm	AlphaSec,32,16
	.type	AlphaThird,@object      # @AlphaThird
	.comm	AlphaThird,32,16
	.type	quant_coef,@object      # @quant_coef
	.section	.rodata,"a",@progbits
	.p2align	4
quant_coef:
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	13107                   # 0x3333
	.long	8066                    # 0x1f82
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	8066                    # 0x1f82
	.long	5243                    # 0x147b
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	11916                   # 0x2e8c
	.long	7490                    # 0x1d42
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	7490                    # 0x1d42
	.long	4660                    # 0x1234
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	10082                   # 0x2762
	.long	6554                    # 0x199a
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	6554                    # 0x199a
	.long	4194                    # 0x1062
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	9362                    # 0x2492
	.long	5825                    # 0x16c1
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	5825                    # 0x16c1
	.long	3647                    # 0xe3f
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	8192                    # 0x2000
	.long	5243                    # 0x147b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	5243                    # 0x147b
	.long	3355                    # 0xd1b
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	7282                    # 0x1c72
	.long	4559                    # 0x11cf
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.long	4559                    # 0x11cf
	.long	2893                    # 0xb4d
	.size	quant_coef, 384

	.type	Quantize_step,@object   # @Quantize_step
	.comm	Quantize_step,4,4
	.type	Bsize,@object           # @Bsize
	.comm	Bsize,32,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"get_mem_mv: mv"
	.size	.L.str, 15

	.type	flag_intra,@object      # @flag_intra
	.comm	flag_intra,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"get_mem_FME: flag_intra"
	.size	.L.str.1, 24

	.type	McostState,@object      # @McostState
	.comm	McostState,8,8
	.type	all_mincost,@object     # @all_mincost
	.comm	all_mincost,8,8
	.type	all_bwmincost,@object   # @all_bwmincost
	.comm	all_bwmincost,8,8
	.type	SearchState,@object     # @SearchState
	.comm	SearchState,8,8
	.type	FastIntegerPelBlockMotionSearch.Diamond_x,@object # @FastIntegerPelBlockMotionSearch.Diamond_x
	.data
	.p2align	4
FastIntegerPelBlockMotionSearch.Diamond_x:
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.size	FastIntegerPelBlockMotionSearch.Diamond_x, 16

	.type	FastIntegerPelBlockMotionSearch.Diamond_y,@object # @FastIntegerPelBlockMotionSearch.Diamond_y
	.p2align	4
FastIntegerPelBlockMotionSearch.Diamond_y:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.size	FastIntegerPelBlockMotionSearch.Diamond_y, 16

	.type	FastIntegerPelBlockMotionSearch.Hexagon_x,@object # @FastIntegerPelBlockMotionSearch.Hexagon_x
	.p2align	4
FastIntegerPelBlockMotionSearch.Hexagon_x:
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	4294967295              # 0xffffffff
	.long	4294967294              # 0xfffffffe
	.long	4294967295              # 0xffffffff
	.long	1                       # 0x1
	.size	FastIntegerPelBlockMotionSearch.Hexagon_x, 24

	.type	FastIntegerPelBlockMotionSearch.Hexagon_y,@object # @FastIntegerPelBlockMotionSearch.Hexagon_y
	.p2align	4
FastIntegerPelBlockMotionSearch.Hexagon_y:
	.long	0                       # 0x0
	.long	4294967294              # 0xfffffffe
	.long	4294967294              # 0xfffffffe
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	FastIntegerPelBlockMotionSearch.Hexagon_y, 24

	.type	FastIntegerPelBlockMotionSearch.Big_Hexagon_x,@object # @FastIntegerPelBlockMotionSearch.Big_Hexagon_x
	.p2align	4
FastIntegerPelBlockMotionSearch.Big_Hexagon_x:
	.long	0                       # 0x0
	.long	4294967294              # 0xfffffffe
	.long	4294967292              # 0xfffffffc
	.long	4294967292              # 0xfffffffc
	.long	4294967292              # 0xfffffffc
	.long	4294967292              # 0xfffffffc
	.long	4294967292              # 0xfffffffc
	.long	4294967294              # 0xfffffffe
	.long	0                       # 0x0
	.long	2                       # 0x2
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	2                       # 0x2
	.size	FastIntegerPelBlockMotionSearch.Big_Hexagon_x, 64

	.type	FastIntegerPelBlockMotionSearch.Big_Hexagon_y,@object # @FastIntegerPelBlockMotionSearch.Big_Hexagon_y
	.p2align	4
FastIntegerPelBlockMotionSearch.Big_Hexagon_y:
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	2                       # 0x2
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967294              # 0xfffffffe
	.long	4294967293              # 0xfffffffd
	.long	4294967292              # 0xfffffffc
	.long	4294967293              # 0xfffffffd
	.long	4294967294              # 0xfffffffe
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.size	FastIntegerPelBlockMotionSearch.Big_Hexagon_y, 64

	.type	pred_SAD_ref,@object    # @pred_SAD_ref
	.comm	pred_SAD_ref,4,4
	.type	pred_SAD_space,@object  # @pred_SAD_space
	.comm	pred_SAD_space,4,4
	.type	pred_SAD_uplayer,@object # @pred_SAD_uplayer
	.comm	pred_SAD_uplayer,4,4
	.type	pred_MV_uplayer,@object # @pred_MV_uplayer
	.comm	pred_MV_uplayer,8,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	pred_MV_time,@object    # @pred_MV_time
	.comm	pred_MV_time,8,4
	.type	pred_MV_ref,@object     # @pred_MV_ref
	.comm	pred_MV_ref,8,4
	.type	PelY_14,@object         # @PelY_14
	.local	PelY_14
	.comm	PelY_14,8,8
	.type	FastSubPelBlockMotionSearch.Diamond_x,@object # @FastSubPelBlockMotionSearch.Diamond_x
	.p2align	4
FastSubPelBlockMotionSearch.Diamond_x:
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.size	FastSubPelBlockMotionSearch.Diamond_x, 16

	.type	FastSubPelBlockMotionSearch.Diamond_y,@object # @FastSubPelBlockMotionSearch.Diamond_y
	.p2align	4
FastSubPelBlockMotionSearch.Diamond_y:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.size	FastSubPelBlockMotionSearch.Diamond_y, 16

	.type	flag_intra_SAD,@object  # @flag_intra_SAD
	.comm	flag_intra_SAD,4,4
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
	.type	pred_SAD_time,@object   # @pred_SAD_time
	.comm	pred_SAD_time,4,4
	.type	FME_blocktype,@object   # @FME_blocktype
	.comm	FME_blocktype,4,4
	.type	Thresh4x4,@object       # @Thresh4x4
	.comm	Thresh4x4,4,4

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
