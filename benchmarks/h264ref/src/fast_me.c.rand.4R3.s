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
# %bb.1:                                # %func_DefineThresholdMB.6
	callq	DefineThresholdMB.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_DefineThresholdMB.15
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_DefineThresholdMB.38
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DefineThresholdMB.40
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.40
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
# %bb.1:                                # %func_get_mem_mincost.3
	movq	%rbx, %rdi
	callq	get_mem_mincost.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_get_mem_mincost.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_get_mem_mincost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_get_mem_mincost.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.36
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
# %bb.1:                                # %func_get_mem_bwmincost.7
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem_bwmincost.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem_bwmincost.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem_bwmincost.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.25
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
# %bb.1:                                # %func_free_mem_mincost.2
	movq	%rbx, %rdi
	callq	free_mem_mincost.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_mem_mincost.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.12
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
.LBB5_4:                                # %func_free_mem_mincost.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.30
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
# %bb.1:                                # %func_free_mem_bwmincost.16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem_bwmincost.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem_bwmincost.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_free_mem_bwmincost.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.39
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
# %bb.1:                                # %func_PartCalMad.5
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
	callq	PartCalMad.5
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_PartCalMad.13
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
	callq	PartCalMad.13
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_PartCalMad.17
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.17
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_PartCalMad.22
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.22
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
# %bb.1:                                # %func_FastIntegerPelBlockMotionSearch.1
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
	callq	FastIntegerPelBlockMotionSearch.1
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FastIntegerPelBlockMotionSearch.29
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
	callq	FastIntegerPelBlockMotionSearch.29
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FastIntegerPelBlockMotionSearch.31
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
.LBB9_4:                                # %func_FastIntegerPelBlockMotionSearch.32
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
	callq	FastIntegerPelBlockMotionSearch.32
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
# %bb.1:                                # %func_AddUpSADQuarter.4
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
	callq	AddUpSADQuarter.4
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_AddUpSADQuarter.14
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
	callq	AddUpSADQuarter.14
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_AddUpSADQuarter.19
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	AddUpSADQuarter.19
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_AddUpSADQuarter.28
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	AddUpSADQuarter.28
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
# %bb.1:                                # %func_FastSubPelBlockMotionSearch.8
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
	callq	FastSubPelBlockMotionSearch.8
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FastSubPelBlockMotionSearch.9
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
	callq	FastSubPelBlockMotionSearch.9
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_FastSubPelBlockMotionSearch.11
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
	callq	FastSubPelBlockMotionSearch.11
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_FastSubPelBlockMotionSearch.20
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
	callq	FastSubPelBlockMotionSearch.20
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
# %bb.1:                                # %func_skip_intrabk_SAD.26
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_skip_intrabk_SAD.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_skip_intrabk_SAD.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_skip_intrabk_SAD.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.35
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.1
.LCPI14_0:
	.quad	4602678819172646912     # double 0.5
.LCPI14_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.1
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.1,@function
FastIntegerPelBlockMotionSearch.1:      # @FastIntegerPelBlockMotionSearch.1
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
	movl	$182952727, -152(%rbp)  # imm = 0xAE7A317
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB14_4
.LBB14_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB14_4
.LBB14_4:                               # %cond.end
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI14_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -148(%rbp)
	movl	-136(%rbp), %eax
	addl	-148(%rbp), %eax
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
	movl	%eax, -72(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
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
	movl	%eax, -156(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB14_8
.LBB14_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB14_8:                               # %cond.end39
	movl	%eax, -160(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB14_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB14_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-72(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB14_14
.LBB14_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB14_14:                              # %if.end
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
	jle	.LBB14_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB14_17
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
	jmp	.LBB14_18
.LBB14_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB14_18:                              # %if.end88
	jmp	.LBB14_29
.LBB14_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB14_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB14_22
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
	jmp	.LBB14_23
.LBB14_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB14_23:                              # %if.end113
	jmp	.LBB14_28
.LBB14_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB14_26
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
	jmp	.LBB14_27
.LBB14_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB14_27:                              # %if.end135
	jmp	.LBB14_28
.LBB14_28:                              # %if.end136
	jmp	.LBB14_29
.LBB14_29:                              # %if.end137
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB14_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB14_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB14_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-60(%rbp), %eax
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
	jg	.LBB14_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB14_32 Depth=1
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
	jne	.LBB14_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB14_32 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_38:                              # %if.end208
                                        #   in Loop: Header=BB14_32 Depth=1
	jmp	.LBB14_39
.LBB14_39:                              # %if.end209
                                        #   in Loop: Header=BB14_32 Depth=1
	jmp	.LBB14_40
.LBB14_40:                              # %if.end210
                                        #   in Loop: Header=BB14_32 Depth=1
	jmp	.LBB14_41
.LBB14_41:                              # %for.inc
                                        #   in Loop: Header=BB14_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_32
.LBB14_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB14_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB14_63
.LBB14_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_51
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
	jne	.LBB14_50
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_49:                              # %if.end259
	jmp	.LBB14_50
.LBB14_50:                              # %if.end260
	jmp	.LBB14_51
.LBB14_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB14_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB14_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	-60(%rbp), %eax
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
	jg	.LBB14_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB14_52 Depth=1
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
	jne	.LBB14_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB14_52 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_58:                              # %if.end315
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_59
.LBB14_59:                              # %if.end316
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_60
.LBB14_60:                              # %if.end317
                                        #   in Loop: Header=BB14_52 Depth=1
	jmp	.LBB14_61
.LBB14_61:                              # %for.inc318
                                        #   in Loop: Header=BB14_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_52
.LBB14_62:                              # %for.end320
	jmp	.LBB14_63
.LBB14_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB14_77
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
	jg	.LBB14_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_71
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
	jne	.LBB14_70
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_69:                              # %if.end372
	jmp	.LBB14_70
.LBB14_70:                              # %if.end373
	jmp	.LBB14_71
.LBB14_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_73
# %bb.72:                               # %if.then381
	jmp	.LBB14_301
.LBB14_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_75
# %bb.74:                               # %if.then389
	jmp	.LBB14_282
.LBB14_75:                              # %if.end390
	jmp	.LBB14_76
.LBB14_76:                              # %if.end391
	jmp	.LBB14_77
.LBB14_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB14_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB14_81
.LBB14_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB14_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB14_89
.LBB14_81:                              # %if.then408
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
	jg	.LBB14_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_88
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
	jne	.LBB14_87
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_86:                              # %if.end456
	jmp	.LBB14_87
.LBB14_87:                              # %if.end457
	jmp	.LBB14_88
.LBB14_88:                              # %if.end458
	jmp	.LBB14_89
.LBB14_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB14_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB14_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB14_96
.LBB14_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB14_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB14_104
.LBB14_96:                              # %if.then483
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
	jg	.LBB14_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_103
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
	jne	.LBB14_102
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_101:                             # %if.end531
	jmp	.LBB14_102
.LBB14_102:                             # %if.end532
	jmp	.LBB14_103
.LBB14_103:                             # %if.end533
	jmp	.LBB14_104
.LBB14_104:                             # %if.end534
	jmp	.LBB14_119
.LBB14_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB14_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB14_110
.LBB14_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB14_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB14_118
.LBB14_110:                             # %if.then553
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
	jg	.LBB14_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_117
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
	jne	.LBB14_116
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_115:                             # %if.end601
	jmp	.LBB14_116
.LBB14_116:                             # %if.end602
	jmp	.LBB14_117
.LBB14_117:                             # %if.end603
	jmp	.LBB14_118
.LBB14_118:                             # %if.end604
	jmp	.LBB14_119
.LBB14_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB14_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB14_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB14_120 Depth=1
	movl	-60(%rbp), %eax
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
	jg	.LBB14_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB14_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB14_120 Depth=1
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
	jne	.LBB14_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB14_120 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB14_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_126:                             # %if.end659
                                        #   in Loop: Header=BB14_120 Depth=1
	jmp	.LBB14_127
.LBB14_127:                             # %if.end660
                                        #   in Loop: Header=BB14_120 Depth=1
	jmp	.LBB14_128
.LBB14_128:                             # %if.end661
                                        #   in Loop: Header=BB14_120 Depth=1
	jmp	.LBB14_129
.LBB14_129:                             # %for.inc662
                                        #   in Loop: Header=BB14_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_120
.LBB14_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB14_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_133
# %bb.132:                              # %if.then675
	jmp	.LBB14_301
.LBB14_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_135
# %bb.134:                              # %if.then683
	jmp	.LBB14_282
.LBB14_135:                             # %if.end684
	jmp	.LBB14_136
.LBB14_136:                             # %if.end685
	jmp	.LBB14_151
.LBB14_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB14_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_140
# %bb.139:                              # %if.then696
	jmp	.LBB14_301
.LBB14_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_142
# %bb.141:                              # %if.then704
	jmp	.LBB14_282
.LBB14_142:                             # %if.end705
	jmp	.LBB14_143
.LBB14_143:                             # %if.end706
	jmp	.LBB14_150
.LBB14_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_146
# %bb.145:                              # %if.then714
	jmp	.LBB14_301
.LBB14_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_148
# %bb.147:                              # %if.then722
	jmp	.LBB14_282
.LBB14_148:                             # %if.end723
	jmp	.LBB14_149
.LBB14_149:                             # %if.end724
	jmp	.LBB14_150
.LBB14_150:                             # %if.end725
	jmp	.LBB14_151
.LBB14_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB14_153
# %bb.152:                              # %if.then729
	jmp	.LBB14_282
.LBB14_153:                             # %if.else730
	jmp	.LBB14_154
.LBB14_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -52(%rbp)
.LBB14_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB14_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-60(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB14_155 Depth=1
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
	jne	.LBB14_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB14_155 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_161:                             # %if.end782
                                        #   in Loop: Header=BB14_155 Depth=1
	jmp	.LBB14_162
.LBB14_162:                             # %if.end783
                                        #   in Loop: Header=BB14_155 Depth=1
	jmp	.LBB14_163
.LBB14_163:                             # %if.end784
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-60(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB14_155 Depth=1
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
	jne	.LBB14_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB14_155 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_168:                             # %if.end829
                                        #   in Loop: Header=BB14_155 Depth=1
	jmp	.LBB14_169
.LBB14_169:                             # %if.end830
                                        #   in Loop: Header=BB14_155 Depth=1
	jmp	.LBB14_170
.LBB14_170:                             # %if.end831
                                        #   in Loop: Header=BB14_155 Depth=1
	jmp	.LBB14_171
.LBB14_171:                             # %for.inc832
                                        #   in Loop: Header=BB14_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_155
.LBB14_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB14_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB14_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB14_173 Depth=1
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
	jne	.LBB14_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB14_173 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_179:                             # %if.end886
                                        #   in Loop: Header=BB14_173 Depth=1
	jmp	.LBB14_180
.LBB14_180:                             # %if.end887
                                        #   in Loop: Header=BB14_173 Depth=1
	jmp	.LBB14_181
.LBB14_181:                             # %if.end888
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB14_173 Depth=1
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
	jne	.LBB14_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB14_173 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_186:                             # %if.end933
                                        #   in Loop: Header=BB14_173 Depth=1
	jmp	.LBB14_187
.LBB14_187:                             # %if.end934
                                        #   in Loop: Header=BB14_173 Depth=1
	jmp	.LBB14_188
.LBB14_188:                             # %if.end935
                                        #   in Loop: Header=BB14_173 Depth=1
	jmp	.LBB14_189
.LBB14_189:                             # %for.inc936
                                        #   in Loop: Header=BB14_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_173
.LBB14_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB14_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_193
# %bb.192:                              # %if.then949
	jmp	.LBB14_301
.LBB14_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_195
# %bb.194:                              # %if.then957
	jmp	.LBB14_282
.LBB14_195:                             # %if.end958
	jmp	.LBB14_196
.LBB14_196:                             # %if.end959
	jmp	.LBB14_211
.LBB14_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB14_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_200
# %bb.199:                              # %if.then970
	jmp	.LBB14_301
.LBB14_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_202
# %bb.201:                              # %if.then978
	jmp	.LBB14_282
.LBB14_202:                             # %if.end979
	jmp	.LBB14_203
.LBB14_203:                             # %if.end980
	jmp	.LBB14_210
.LBB14_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_206
# %bb.205:                              # %if.then988
	jmp	.LBB14_301
.LBB14_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_208
# %bb.207:                              # %if.then996
	jmp	.LBB14_282
.LBB14_208:                             # %if.end997
	jmp	.LBB14_209
.LBB14_209:                             # %if.end998
	jmp	.LBB14_210
.LBB14_210:                             # %if.end999
	jmp	.LBB14_211
.LBB14_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -144(%rbp)
.LBB14_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB14_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB14_212 Depth=1
	movl	-60(%rbp), %eax
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
	jg	.LBB14_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB14_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB14_212 Depth=1
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
	jne	.LBB14_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB14_212 Depth=1
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB14_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB14_218:                             # %if.end1054
                                        #   in Loop: Header=BB14_212 Depth=1
	jmp	.LBB14_219
.LBB14_219:                             # %if.end1055
                                        #   in Loop: Header=BB14_212 Depth=1
	jmp	.LBB14_220
.LBB14_220:                             # %if.end1056
                                        #   in Loop: Header=BB14_212 Depth=1
	jmp	.LBB14_221
.LBB14_221:                             # %for.inc1057
                                        #   in Loop: Header=BB14_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB14_212
.LBB14_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB14_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_225
# %bb.224:                              # %if.then1070
	jmp	.LBB14_301
.LBB14_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_227
# %bb.226:                              # %if.then1078
	jmp	.LBB14_282
.LBB14_227:                             # %if.end1079
	jmp	.LBB14_228
.LBB14_228:                             # %if.end1080
	jmp	.LBB14_243
.LBB14_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB14_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_232
# %bb.231:                              # %if.then1091
	jmp	.LBB14_301
.LBB14_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_234
# %bb.233:                              # %if.then1099
	jmp	.LBB14_282
.LBB14_234:                             # %if.end1100
	jmp	.LBB14_235
.LBB14_235:                             # %if.end1101
	jmp	.LBB14_242
.LBB14_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_238
# %bb.237:                              # %if.then1109
	jmp	.LBB14_301
.LBB14_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_240
# %bb.239:                              # %if.then1117
	jmp	.LBB14_282
.LBB14_240:                             # %if.end1118
	jmp	.LBB14_241
.LBB14_241:                             # %if.end1119
	jmp	.LBB14_242
.LBB14_242:                             # %if.end1120
	jmp	.LBB14_243
.LBB14_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB14_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB14_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB14_246:                             # %for.cond1127
                                        #   Parent Loop BB14_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB14_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB14_246 Depth=2
	movl	-60(%rbp), %eax
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
	jg	.LBB14_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB14_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB14_246 Depth=2
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
	jne	.LBB14_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB14_246 Depth=2
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB14_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB14_252:                             # %if.end1182
                                        #   in Loop: Header=BB14_246 Depth=2
	jmp	.LBB14_253
.LBB14_253:                             # %if.end1183
                                        #   in Loop: Header=BB14_246 Depth=2
	jmp	.LBB14_254
.LBB14_254:                             # %if.end1184
                                        #   in Loop: Header=BB14_246 Depth=2
	jmp	.LBB14_255
.LBB14_255:                             # %for.inc1185
                                        #   in Loop: Header=BB14_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_246
.LBB14_256:                             # %for.end1187
                                        #   in Loop: Header=BB14_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB14_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB14_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB14_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_260
# %bb.259:                              # %if.then1200
	jmp	.LBB14_301
.LBB14_260:                             # %if.else1201
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_262
# %bb.261:                              # %if.then1208
	jmp	.LBB14_282
.LBB14_262:                             # %if.end1209
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_263
.LBB14_263:                             # %if.end1210
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_278
.LBB14_264:                             # %if.else1211
                                        #   in Loop: Header=BB14_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB14_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_267
# %bb.266:                              # %if.then1221
	jmp	.LBB14_301
.LBB14_267:                             # %if.else1222
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_269
# %bb.268:                              # %if.then1229
	jmp	.LBB14_282
.LBB14_269:                             # %if.end1230
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_270
.LBB14_270:                             # %if.end1231
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_277
.LBB14_271:                             # %if.else1232
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_273
# %bb.272:                              # %if.then1239
	jmp	.LBB14_301
.LBB14_273:                             # %if.else1240
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB14_275
# %bb.274:                              # %if.then1247
	jmp	.LBB14_282
.LBB14_275:                             # %if.end1248
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_276
.LBB14_276:                             # %if.end1249
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_277
.LBB14_277:                             # %if.end1250
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_278
.LBB14_278:                             # %if.end1251
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_279
.LBB14_279:                             # %if.end1252
                                        #   in Loop: Header=BB14_244 Depth=1
	jmp	.LBB14_280
.LBB14_280:                             # %for.inc1253
                                        #   in Loop: Header=BB14_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_244
.LBB14_281:                             # %for.end1255
	jmp	.LBB14_282
.LBB14_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB14_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB14_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB14_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB14_285:                             # %for.cond1260
                                        #   Parent Loop BB14_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB14_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB14_285 Depth=2
	movl	-60(%rbp), %eax
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
	jg	.LBB14_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB14_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB14_285 Depth=2
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
	jne	.LBB14_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB14_285 Depth=2
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB14_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB14_291:                             # %if.end1313
                                        #   in Loop: Header=BB14_285 Depth=2
	jmp	.LBB14_292
.LBB14_292:                             # %if.end1314
                                        #   in Loop: Header=BB14_285 Depth=2
	jmp	.LBB14_293
.LBB14_293:                             # %if.end1315
                                        #   in Loop: Header=BB14_285 Depth=2
	jmp	.LBB14_294
.LBB14_294:                             # %for.inc1316
                                        #   in Loop: Header=BB14_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_285
.LBB14_295:                             # %for.end1318
                                        #   in Loop: Header=BB14_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB14_297
# %bb.296:                              # %if.then1320
	jmp	.LBB14_300
.LBB14_297:                             # %if.end1321
                                        #   in Loop: Header=BB14_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB14_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_283
.LBB14_299:                             # %for.end1324.loopexit
	jmp	.LBB14_300
.LBB14_300:                             # %for.end1324
	jmp	.LBB14_301
.LBB14_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB14_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB14_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB14_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB14_304:                             # %for.cond1329
                                        #   Parent Loop BB14_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB14_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB14_304 Depth=2
	movl	-60(%rbp), %eax
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
	jg	.LBB14_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB14_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB14_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB14_304 Depth=2
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
	jne	.LBB14_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB14_304 Depth=2
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
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
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
	jge	.LBB14_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB14_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB14_310:                             # %if.end1382
                                        #   in Loop: Header=BB14_304 Depth=2
	jmp	.LBB14_311
.LBB14_311:                             # %if.end1383
                                        #   in Loop: Header=BB14_304 Depth=2
	jmp	.LBB14_312
.LBB14_312:                             # %if.end1384
                                        #   in Loop: Header=BB14_304 Depth=2
	jmp	.LBB14_313
.LBB14_313:                             # %for.inc1385
                                        #   in Loop: Header=BB14_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_304
.LBB14_314:                             # %for.end1387
                                        #   in Loop: Header=BB14_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB14_316
# %bb.315:                              # %if.then1389
	jmp	.LBB14_319
.LBB14_316:                             # %if.end1390
                                        #   in Loop: Header=BB14_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB14_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB14_302
.LBB14_318:                             # %for.end1393.loopexit
	jmp	.LBB14_319
.LBB14_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$182952727, -152(%rbp)  # imm = 0xAE7A317
	jne	.LBB14_321
.LBB14_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_320
.Lfunc_end14:
	.size	FastIntegerPelBlockMotionSearch.1, .Lfunc_end14-FastIntegerPelBlockMotionSearch.1
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.2      # -- Begin function free_mem_mincost.2
	.p2align	4, 0x90
	.type	free_mem_mincost.2,@function
free_mem_mincost.2:                     # @free_mem_mincost.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1820758041, -28(%rbp)  # imm = 0x6C869019
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
                                        #       Child Loop BB15_5 Depth 3
                                        #         Child Loop BB15_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB15_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -8(%rbp)
.LBB15_3:                               # %for.cond1
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_5 Depth 3
                                        #         Child Loop BB15_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB15_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	$0, -12(%rbp)
.LBB15_5:                               # %for.cond5
                                        #   Parent Loop BB15_1 Depth=1
                                        #     Parent Loop BB15_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB15_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB15_5 Depth=3
	movl	$0, -16(%rbp)
.LBB15_7:                               # %for.cond8
                                        #   Parent Loop BB15_1 Depth=1
                                        #     Parent Loop BB15_3 Depth=2
                                        #       Parent Loop BB15_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB15_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB15_7 Depth=4
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
                                        #   in Loop: Header=BB15_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_7
.LBB15_10:                              # %for.end
                                        #   in Loop: Header=BB15_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB15_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_5
.LBB15_12:                              # %for.end25
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_3
.LBB15_14:                              # %for.end32
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1820758041, -28(%rbp)  # imm = 0x6C869019
	jne	.LBB15_18
.LBB15_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_17
.Lfunc_end15:
	.size	free_mem_mincost.2, .Lfunc_end15-free_mem_mincost.2
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.3       # -- Begin function get_mem_mincost.3
	.p2align	4, 0x90
	.type	get_mem_mincost.3,@function
get_mem_mincost.3:                      # @get_mem_mincost.3
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
	movl	$2036462591, -36(%rbp)  # imm = 0x7961F3FF
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB16_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
                                        #       Child Loop BB16_11 Depth 3
                                        #         Child Loop BB16_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB16_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
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
	jne	.LBB16_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB16_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_6:                               # %if.end12
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	$0, -16(%rbp)
.LBB16_7:                               # %for.cond13
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_11 Depth 3
                                        #         Child Loop BB16_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB16_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB16_7 Depth=2
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
	jne	.LBB16_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB16_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_10:                              # %if.end28
                                        #   in Loop: Header=BB16_7 Depth=2
	movl	$0, -20(%rbp)
.LBB16_11:                              # %for.cond29
                                        #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB16_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB16_11 Depth=3
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
	jne	.LBB16_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB16_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_14:                              # %if.end44
                                        #   in Loop: Header=BB16_11 Depth=3
	movl	$0, -24(%rbp)
.LBB16_15:                              # %for.cond45
                                        #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_7 Depth=2
                                        #       Parent Loop BB16_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB16_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB16_15 Depth=4
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
	jne	.LBB16_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB16_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB16_18:                              # %if.end61
                                        #   in Loop: Header=BB16_15 Depth=4
	jmp	.LBB16_19
.LBB16_19:                              # %for.inc
                                        #   in Loop: Header=BB16_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_15
.LBB16_20:                              # %for.end
                                        #   in Loop: Header=BB16_11 Depth=3
	jmp	.LBB16_21
.LBB16_21:                              # %for.inc62
                                        #   in Loop: Header=BB16_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_11
.LBB16_22:                              # %for.end64
                                        #   in Loop: Header=BB16_7 Depth=2
	jmp	.LBB16_23
.LBB16_23:                              # %for.inc65
                                        #   in Loop: Header=BB16_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_7
.LBB16_24:                              # %for.end67
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_25
.LBB16_25:                              # %for.inc68
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_3
.LBB16_26:                              # %for.end70
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
	cmpl	$2036462591, -36(%rbp)  # imm = 0x7961F3FF
	jne	.LBB16_28
.LBB16_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_27
.Lfunc_end16:
	.size	get_mem_mincost.3, .Lfunc_end16-get_mem_mincost.3
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.4       # -- Begin function AddUpSADQuarter.4
	.p2align	4, 0x90
	.type	AddUpSADQuarter.4,@function
AddUpSADQuarter.4:                      # @AddUpSADQuarter.4
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
	movl	$1748235998, -104(%rbp) # imm = 0x6833F6DE
	movl	%edi, -108(%rbp)
	movl	%esi, -92(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -112(%rbp)
	movl	%r8d, -96(%rbp)
	movl	%r9d, -100(%rbp)
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
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_5 Depth 2
                                        #       Child Loop BB17_11 Depth 3
                                        #         Child Loop BB17_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-112(%rbp), %ecx
	jge	.LBB17_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_3:                               # %land.end
                                        #   in Loop: Header=BB17_1 Depth=1
	testb	$1, %al
	jne	.LBB17_4
	jmp	.LBB17_24
.LBB17_4:                               # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-92(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB17_5:                               # %for.cond2
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_11 Depth 3
                                        #         Child Loop BB17_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jge	.LBB17_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB17_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-108(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-96(%rbp), %ecx
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
	jne	.LBB17_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB17_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB17_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB17_22
.LBB17_9:                               # %if.end
                                        #   in Loop: Header=BB17_5 Depth=2
	jmp	.LBB17_19
.LBB17_10:                              # %if.else
                                        #   in Loop: Header=BB17_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -84(%rbp)
.LBB17_11:                              # %for.cond158
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB17_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB17_13:                              # %for.cond163
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_5 Depth=2
                                        #       Parent Loop BB17_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB17_13 Depth=4
	movslq	-84(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB17_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB17_13
.LBB17_16:                              # %for.end
                                        #   in Loop: Header=BB17_11 Depth=3
	jmp	.LBB17_17
.LBB17_17:                              # %for.inc175
                                        #   in Loop: Header=BB17_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB17_11
.LBB17_18:                              # %for.end177
                                        #   in Loop: Header=BB17_5 Depth=2
	jmp	.LBB17_19
.LBB17_19:                              # %if.end178
                                        #   in Loop: Header=BB17_5 Depth=2
	jmp	.LBB17_20
.LBB17_20:                              # %for.inc179
                                        #   in Loop: Header=BB17_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_5
.LBB17_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_22
.LBB17_22:                              # %for.end181
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_23
.LBB17_23:                              # %for.inc182
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_1
.LBB17_24:                              # %for.end184
	movl	-80(%rbp), %ebx
	cmpl	$1748235998, -104(%rbp) # imm = 0x6833F6DE
	jne	.LBB17_26
.LBB17_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_25
.Lfunc_end17:
	.size	AddUpSADQuarter.4, .Lfunc_end17-AddUpSADQuarter.4
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.5            # -- Begin function PartCalMad.5
	.p2align	4, 0x90
	.type	PartCalMad.5,@function
PartCalMad.5:                           # @PartCalMad.5
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
	movl	$1134352857, -48(%rbp)  # imm = 0x439CD9D9
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB18_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB18_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB18_4
.LBB18_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB18_4:                               # %cond.end
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB18_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB18_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %edi
	movq	-72(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-56(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB18_7:                               # %for.cond6
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB18_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB18_7 Depth=2
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
                                        #   in Loop: Header=BB18_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_7
.LBB18_10:                              # %for.end
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB18_12
# %bb.11:                               # %if.then
	jmp	.LBB18_15
.LBB18_12:                              # %if.end
                                        #   in Loop: Header=BB18_5 Depth=1
	jmp	.LBB18_13
.LBB18_13:                              # %for.inc40
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_5
.LBB18_14:                              # %for.end42.loopexit
	jmp	.LBB18_15
.LBB18_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1134352857, -48(%rbp)  # imm = 0x439CD9D9
	jne	.LBB18_17
.LBB18_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_16
.Lfunc_end18:
	.size	PartCalMad.5, .Lfunc_end18-PartCalMad.5
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.6
.LCPI19_0:
	.long	1082130432              # float 4
.LCPI19_1:
	.long	1132462080              # float 256
.LCPI19_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.6
	.p2align	4, 0x90
	.type	DefineThresholdMB.6,@function
DefineThresholdMB.6:                    # @DefineThresholdMB.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1185221675, -24(%rbp)  # imm = 0x46A50C2B
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
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB19_3
.LBB19_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB19_3:                               # %if.end
	vmovss	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI19_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI19_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$1185221675, -24(%rbp)  # imm = 0x46A50C2B
	jne	.LBB19_5
.LBB19_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_4
.Lfunc_end19:
	.size	DefineThresholdMB.6, .Lfunc_end19-DefineThresholdMB.6
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.7     # -- Begin function get_mem_bwmincost.7
	.p2align	4, 0x90
	.type	get_mem_bwmincost.7,@function
get_mem_bwmincost.7:                    # @get_mem_bwmincost.7
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
	movl	$798237615, -36(%rbp)   # imm = 0x2F9423AF
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
	jne	.LBB20_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
                                        #       Child Loop BB20_11 Depth 3
                                        #         Child Loop BB20_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
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
	jne	.LBB20_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB20_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_6:                               # %if.end12
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	$0, -16(%rbp)
.LBB20_7:                               # %for.cond13
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_11 Depth 3
                                        #         Child Loop BB20_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB20_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB20_7 Depth=2
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
	jne	.LBB20_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB20_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_10:                              # %if.end28
                                        #   in Loop: Header=BB20_7 Depth=2
	movl	$0, -20(%rbp)
.LBB20_11:                              # %for.cond29
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB20_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB20_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB20_11 Depth=3
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
	jne	.LBB20_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB20_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_14:                              # %if.end44
                                        #   in Loop: Header=BB20_11 Depth=3
	movl	$0, -24(%rbp)
.LBB20_15:                              # %for.cond45
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_7 Depth=2
                                        #       Parent Loop BB20_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB20_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB20_15 Depth=4
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
	jne	.LBB20_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB20_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB20_18:                              # %if.end61
                                        #   in Loop: Header=BB20_15 Depth=4
	jmp	.LBB20_19
.LBB20_19:                              # %for.inc
                                        #   in Loop: Header=BB20_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_15
.LBB20_20:                              # %for.end
                                        #   in Loop: Header=BB20_11 Depth=3
	jmp	.LBB20_21
.LBB20_21:                              # %for.inc62
                                        #   in Loop: Header=BB20_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_11
.LBB20_22:                              # %for.end64
                                        #   in Loop: Header=BB20_7 Depth=2
	jmp	.LBB20_23
.LBB20_23:                              # %for.inc65
                                        #   in Loop: Header=BB20_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_7
.LBB20_24:                              # %for.end67
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_25
.LBB20_25:                              # %for.inc68
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_3
.LBB20_26:                              # %for.end70
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
	cmpl	$798237615, -36(%rbp)   # imm = 0x2F9423AF
	jne	.LBB20_28
.LBB20_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_27
.Lfunc_end20:
	.size	get_mem_bwmincost.7, .Lfunc_end20-get_mem_bwmincost.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.8
.LCPI21_0:
	.quad	4602678819172646912     # double 0.5
.LCPI21_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.8
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.8,@function
FastSubPelBlockMotionSearch.8:          # @FastSubPelBlockMotionSearch.8
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
	movl	$1624335734, -140(%rbp) # imm = 0x60D16576
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	movl	%r9d, -116(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB21_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB21_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB21_4
.LBB21_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB21_4
.LBB21_4:                               # %cond.end
	vmovsd	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI21_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -132(%rbp)
	movl	-136(%rbp), %eax
	addl	-132(%rbp), %eax
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
	movslq	-116(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movq	input, %rax
	movslq	-116(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -108(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -148(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-60(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -144(%rbp)
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
	movl	-92(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB21_9
# %bb.5:                                # %land.lhs.true32
	movl	-92(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-148(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_9
# %bb.6:                                # %land.lhs.true38
	movl	-108(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB21_9
# %bb.7:                                # %land.lhs.true43
	movl	-108(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-144(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB21_10
.LBB21_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB21_10:                              # %if.end
	movl	$3, -28(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -100(%rbp)
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
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB21_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
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
	movl	-64(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-20(%rbp), %r8d
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB21_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB21_13:                              # %if.end93
	jmp	.LBB21_15
.LBB21_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB21_15:                              # %if.end101
	cmpl	$0, -100(%rbp)
	jne	.LBB21_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -96(%rbp)
	je	.LBB21_20
.LBB21_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	movl	-64(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-20(%rbp), %r8d
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
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB21_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB21_19:                              # %if.end138
	jmp	.LBB21_20
.LBB21_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	$0, -72(%rbp)
.LBB21_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB21_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	$1, -120(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB21_23:                              # %for.cond144
                                        #   Parent Loop BB21_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB21_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB21_23 Depth=2
	movl	-104(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB21_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB21_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB21_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB21_23 Depth=2
	movq	SearchState, %rax
	movl	-24(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB21_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB21_23 Depth=2
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
	movl	-64(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-20(%rbp), %r8d
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
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB21_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB21_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -120(%rbp)
.LBB21_29:                              # %if.end205
                                        #   in Loop: Header=BB21_23 Depth=2
	jmp	.LBB21_30
.LBB21_30:                              # %if.end206
                                        #   in Loop: Header=BB21_23 Depth=2
	jmp	.LBB21_31
.LBB21_31:                              # %if.end207
                                        #   in Loop: Header=BB21_23 Depth=2
	jmp	.LBB21_32
.LBB21_32:                              # %for.inc
                                        #   in Loop: Header=BB21_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_23
.LBB21_33:                              # %for.end
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -120(%rbp)
	je	.LBB21_35
# %bb.34:                               # %if.then209
	jmp	.LBB21_38
.LBB21_35:                              # %if.end210
                                        #   in Loop: Header=BB21_21 Depth=1
	jmp	.LBB21_36
.LBB21_36:                              # %for.inc211
                                        #   in Loop: Header=BB21_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB21_21
.LBB21_37:                              # %for.end213.loopexit
	jmp	.LBB21_38
.LBB21_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1624335734, -140(%rbp) # imm = 0x60D16576
	jne	.LBB21_40
.LBB21_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_39
.Lfunc_end21:
	.size	FastSubPelBlockMotionSearch.8, .Lfunc_end21-FastSubPelBlockMotionSearch.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.9
.LCPI22_0:
	.quad	4602678819172646912     # double 0.5
.LCPI22_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.9
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.9,@function
FastSubPelBlockMotionSearch.9:          # @FastSubPelBlockMotionSearch.9
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
	movl	$869451206, -136(%rbp)  # imm = 0x33D2C5C6
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -152(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -60(%rbp)
	movl	%r9d, -96(%rbp)
	vmovsd	%xmm0, -160(%rbp)
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
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB22_4
.LBB22_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB22_4
.LBB22_4:                               # %cond.end
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI22_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	-148(%rbp), %eax
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
	movslq	-96(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movq	input, %rax
	movslq	-96(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -132(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-64(%rbp), %eax
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
	jle	.LBB22_9
# %bb.5:                                # %land.lhs.true32
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-132(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_9
# %bb.6:                                # %land.lhs.true38
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB22_9
# %bb.7:                                # %land.lhs.true43
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB22_10
.LBB22_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB22_10:                              # %if.end
	movl	$3, -24(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -100(%rbp)
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
	je	.LBB22_14
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
	movl	%eax, -48(%rbp)
	movl	-56(%rbp), %edi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-28(%rbp), %r9d
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
	jge	.LBB22_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB22_13:                              # %if.end93
	jmp	.LBB22_15
.LBB22_14:                              # %if.else94
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
.LBB22_15:                              # %if.end101
	cmpl	$0, -100(%rbp)
	jne	.LBB22_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -104(%rbp)
	je	.LBB22_20
.LBB22_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-104(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	movl	-56(%rbp), %edi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-28(%rbp), %r9d
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
	jge	.LBB22_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB22_19:                              # %if.end138
	jmp	.LBB22_20
.LBB22_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	$0, -72(%rbp)
.LBB22_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB22_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB22_21 Depth=1
	movl	$1, -116(%rbp)
	movl	$65536, -164(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB22_23:                              # %for.cond144
                                        #   Parent Loop BB22_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB22_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB22_23 Depth=2
	movl	-92(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-108(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB22_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB22_23 Depth=2
	movl	-28(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB22_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB22_23 Depth=2
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
	jne	.LBB22_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB22_23 Depth=2
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
	movl	%eax, -48(%rbp)
	movl	-56(%rbp), %edi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-28(%rbp), %r9d
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
	jge	.LBB22_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB22_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -116(%rbp)
.LBB22_29:                              # %if.end205
                                        #   in Loop: Header=BB22_23 Depth=2
	jmp	.LBB22_30
.LBB22_30:                              # %if.end206
                                        #   in Loop: Header=BB22_23 Depth=2
	jmp	.LBB22_31
.LBB22_31:                              # %if.end207
                                        #   in Loop: Header=BB22_23 Depth=2
	jmp	.LBB22_32
.LBB22_32:                              # %for.inc
                                        #   in Loop: Header=BB22_23 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB22_23
.LBB22_33:                              # %for.end
                                        #   in Loop: Header=BB22_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -116(%rbp)
	je	.LBB22_35
# %bb.34:                               # %if.then209
	jmp	.LBB22_38
.LBB22_35:                              # %if.end210
                                        #   in Loop: Header=BB22_21 Depth=1
	jmp	.LBB22_36
.LBB22_36:                              # %for.inc211
                                        #   in Loop: Header=BB22_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB22_21
.LBB22_37:                              # %for.end213.loopexit
	jmp	.LBB22_38
.LBB22_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$869451206, -136(%rbp)  # imm = 0x33D2C5C6
	jne	.LBB22_40
.LBB22_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_39
.Lfunc_end22:
	.size	FastSubPelBlockMotionSearch.9, .Lfunc_end22-FastSubPelBlockMotionSearch.9
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.10    # -- Begin function get_mem_bwmincost.10
	.p2align	4, 0x90
	.type	get_mem_bwmincost.10,@function
get_mem_bwmincost.10:                   # @get_mem_bwmincost.10
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
	movl	$772799289, -36(%rbp)   # imm = 0x2E0FFB39
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
	jne	.LBB23_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB23_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
                                        #       Child Loop BB23_11 Depth 3
                                        #         Child Loop BB23_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
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
	jne	.LBB23_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB23_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_6:                               # %if.end12
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	$0, -16(%rbp)
.LBB23_7:                               # %for.cond13
                                        #   Parent Loop BB23_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_11 Depth 3
                                        #         Child Loop BB23_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB23_7 Depth=2
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
	jne	.LBB23_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB23_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_10:                              # %if.end28
                                        #   in Loop: Header=BB23_7 Depth=2
	movl	$0, -20(%rbp)
.LBB23_11:                              # %for.cond29
                                        #   Parent Loop BB23_3 Depth=1
                                        #     Parent Loop BB23_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB23_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB23_11 Depth=3
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
	jne	.LBB23_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB23_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_14:                              # %if.end44
                                        #   in Loop: Header=BB23_11 Depth=3
	movl	$0, -24(%rbp)
.LBB23_15:                              # %for.cond45
                                        #   Parent Loop BB23_3 Depth=1
                                        #     Parent Loop BB23_7 Depth=2
                                        #       Parent Loop BB23_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB23_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB23_15 Depth=4
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
	jne	.LBB23_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB23_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB23_18:                              # %if.end61
                                        #   in Loop: Header=BB23_15 Depth=4
	jmp	.LBB23_19
.LBB23_19:                              # %for.inc
                                        #   in Loop: Header=BB23_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB23_15
.LBB23_20:                              # %for.end
                                        #   in Loop: Header=BB23_11 Depth=3
	jmp	.LBB23_21
.LBB23_21:                              # %for.inc62
                                        #   in Loop: Header=BB23_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_11
.LBB23_22:                              # %for.end64
                                        #   in Loop: Header=BB23_7 Depth=2
	jmp	.LBB23_23
.LBB23_23:                              # %for.inc65
                                        #   in Loop: Header=BB23_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_7
.LBB23_24:                              # %for.end67
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_25
.LBB23_25:                              # %for.inc68
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_3
.LBB23_26:                              # %for.end70
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
	cmpl	$772799289, -36(%rbp)   # imm = 0x2E0FFB39
	jne	.LBB23_28
.LBB23_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_27
.Lfunc_end23:
	.size	get_mem_bwmincost.10, .Lfunc_end23-get_mem_bwmincost.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.11
.LCPI24_0:
	.quad	4602678819172646912     # double 0.5
.LCPI24_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.11
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.11,@function
FastSubPelBlockMotionSearch.11:         # @FastSubPelBlockMotionSearch.11
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
	movl	$511436508, -132(%rbp)  # imm = 0x1E7BE6DC
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -144(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -108(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB24_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB24_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB24_4
.LBB24_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB24_4
.LBB24_4:                               # %cond.end
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI24_1(%rip), %xmm1  # xmm1 = mem[0],zero
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
	movl	%eax, -72(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -104(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-60(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -140(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -148(%rbp)
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
	jle	.LBB24_9
# %bb.5:                                # %land.lhs.true32
	movl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_9
# %bb.6:                                # %land.lhs.true38
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB24_9
# %bb.7:                                # %land.lhs.true43
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-148(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB24_10
.LBB24_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB24_10:                              # %if.end
	movl	$3, -28(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -92(%rbp)
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
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB24_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-72(%rbp), %eax
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
	movl	-20(%rbp), %r8d
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB24_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB24_13:                              # %if.end93
	jmp	.LBB24_15
.LBB24_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB24_15:                              # %if.end101
	cmpl	$0, -92(%rbp)
	jne	.LBB24_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -96(%rbp)
	je	.LBB24_20
.LBB24_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-72(%rbp), %eax
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
	movl	-20(%rbp), %r8d
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
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB24_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB24_19:                              # %if.end138
	jmp	.LBB24_20
.LBB24_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -76(%rbp)
.LBB24_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB24_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB24_21 Depth=1
	movl	$1, -112(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB24_23:                              # %for.cond144
                                        #   Parent Loop BB24_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB24_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB24_23 Depth=2
	movl	-100(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-116(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB24_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB24_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB24_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB24_23 Depth=2
	movq	SearchState, %rax
	movl	-24(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB24_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB24_23 Depth=2
	movl	-72(%rbp), %eax
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
	movl	-20(%rbp), %r8d
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
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB24_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB24_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -112(%rbp)
.LBB24_29:                              # %if.end205
                                        #   in Loop: Header=BB24_23 Depth=2
	jmp	.LBB24_30
.LBB24_30:                              # %if.end206
                                        #   in Loop: Header=BB24_23 Depth=2
	jmp	.LBB24_31
.LBB24_31:                              # %if.end207
                                        #   in Loop: Header=BB24_23 Depth=2
	jmp	.LBB24_32
.LBB24_32:                              # %for.inc
                                        #   in Loop: Header=BB24_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_23
.LBB24_33:                              # %for.end
                                        #   in Loop: Header=BB24_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB24_35
# %bb.34:                               # %if.then209
	jmp	.LBB24_38
.LBB24_35:                              # %if.end210
                                        #   in Loop: Header=BB24_21 Depth=1
	jmp	.LBB24_36
.LBB24_36:                              # %for.inc211
                                        #   in Loop: Header=BB24_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB24_21
.LBB24_37:                              # %for.end213.loopexit
	jmp	.LBB24_38
.LBB24_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$511436508, -132(%rbp)  # imm = 0x1E7BE6DC
	jne	.LBB24_40
.LBB24_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_39
.Lfunc_end24:
	.size	FastSubPelBlockMotionSearch.11, .Lfunc_end24-FastSubPelBlockMotionSearch.11
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.12     # -- Begin function free_mem_mincost.12
	.p2align	4, 0x90
	.type	free_mem_mincost.12,@function
free_mem_mincost.12:                    # @free_mem_mincost.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$457896104, -28(%rbp)   # imm = 0x1B4AF0A8
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
                                        #       Child Loop BB25_5 Depth 3
                                        #         Child Loop BB25_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB25_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_3:                               # %for.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_5 Depth 3
                                        #         Child Loop BB25_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB25_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	$0, -12(%rbp)
.LBB25_5:                               # %for.cond5
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB25_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB25_5 Depth=3
	movl	$0, -16(%rbp)
.LBB25_7:                               # %for.cond8
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_3 Depth=2
                                        #       Parent Loop BB25_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB25_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB25_7 Depth=4
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
                                        #   in Loop: Header=BB25_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_7
.LBB25_10:                              # %for.end
                                        #   in Loop: Header=BB25_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB25_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_5
.LBB25_12:                              # %for.end25
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_14:                              # %for.end32
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$457896104, -28(%rbp)   # imm = 0x1B4AF0A8
	jne	.LBB25_18
.LBB25_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_17
.Lfunc_end25:
	.size	free_mem_mincost.12, .Lfunc_end25-free_mem_mincost.12
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.13           # -- Begin function PartCalMad.13
	.p2align	4, 0x90
	.type	PartCalMad.13,@function
PartCalMad.13:                          # @PartCalMad.13
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
	movl	$766823854, -52(%rbp)   # imm = 0x2DB4CDAE
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB26_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB26_4
.LBB26_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB26_4:                               # %cond.end
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB26_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	-72(%rbp), %rax
	movl	-56(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-44(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB26_7:                               # %for.cond6
                                        #   Parent Loop BB26_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB26_7 Depth=2
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
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB26_12
# %bb.11:                               # %if.then
	jmp	.LBB26_15
.LBB26_12:                              # %if.end
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_13
.LBB26_13:                              # %for.inc40
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_5
.LBB26_14:                              # %for.end42.loopexit
	jmp	.LBB26_15
.LBB26_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$766823854, -52(%rbp)   # imm = 0x2DB4CDAE
	jne	.LBB26_17
.LBB26_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_16
.Lfunc_end26:
	.size	PartCalMad.13, .Lfunc_end26-PartCalMad.13
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.14      # -- Begin function AddUpSADQuarter.14
	.p2align	4, 0x90
	.type	AddUpSADQuarter.14,@function
AddUpSADQuarter.14:                     # @AddUpSADQuarter.14
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
	movl	$634663432, -108(%rbp)  # imm = 0x25D43208
	movl	%edi, -112(%rbp)
	movl	%esi, -92(%rbp)
	movl	%edx, -100(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -96(%rbp)
	movl	%r9d, -116(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_5 Depth 2
                                        #       Child Loop BB27_11 Depth 3
                                        #         Child Loop BB27_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-104(%rbp), %ecx
	jge	.LBB27_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB27_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB27_3:                               # %land.end
                                        #   in Loop: Header=BB27_1 Depth=1
	testb	$1, %al
	jne	.LBB27_4
	jmp	.LBB27_24
.LBB27_4:                               # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-92(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-116(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB27_5:                               # %for.cond2
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_11 Depth 3
                                        #         Child Loop BB27_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB27_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB27_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-96(%rbp), %ecx
	movl	%ecx, -24(%rbp)
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
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB27_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB27_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB27_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB27_22
.LBB27_9:                               # %if.end
                                        #   in Loop: Header=BB27_5 Depth=2
	jmp	.LBB27_19
.LBB27_10:                              # %if.else
                                        #   in Loop: Header=BB27_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -80(%rbp)
.LBB27_11:                              # %for.cond158
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_13 Depth 4
	movl	-68(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB27_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB27_13:                              # %for.cond163
                                        #   Parent Loop BB27_1 Depth=1
                                        #     Parent Loop BB27_5 Depth=2
                                        #       Parent Loop BB27_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB27_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB27_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB27_13
.LBB27_16:                              # %for.end
                                        #   in Loop: Header=BB27_11 Depth=3
	jmp	.LBB27_17
.LBB27_17:                              # %for.inc175
                                        #   in Loop: Header=BB27_11 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB27_11
.LBB27_18:                              # %for.end177
                                        #   in Loop: Header=BB27_5 Depth=2
	jmp	.LBB27_19
.LBB27_19:                              # %if.end178
                                        #   in Loop: Header=BB27_5 Depth=2
	jmp	.LBB27_20
.LBB27_20:                              # %for.inc179
                                        #   in Loop: Header=BB27_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_5
.LBB27_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %for.end181
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_23
.LBB27_23:                              # %for.inc182
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB27_1
.LBB27_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$634663432, -108(%rbp)  # imm = 0x25D43208
	jne	.LBB27_26
.LBB27_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_25
.Lfunc_end27:
	.size	AddUpSADQuarter.14, .Lfunc_end27-AddUpSADQuarter.14
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.15
.LCPI28_0:
	.long	1082130432              # float 4
.LCPI28_1:
	.long	1132462080              # float 256
.LCPI28_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.15
	.p2align	4, 0x90
	.type	DefineThresholdMB.15,@function
DefineThresholdMB.15:                   # @DefineThresholdMB.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2037658114, -12(%rbp)  # imm = 0x79743202
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB28_3:                               # %if.end
	vmovss	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI28_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI28_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$2037658114, -12(%rbp)  # imm = 0x79743202
	jne	.LBB28_5
.LBB28_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_4
.Lfunc_end28:
	.size	DefineThresholdMB.15, .Lfunc_end28-DefineThresholdMB.15
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.16   # -- Begin function free_mem_bwmincost.16
	.p2align	4, 0x90
	.type	free_mem_bwmincost.16,@function
free_mem_bwmincost.16:                  # @free_mem_bwmincost.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1302151727, -28(%rbp)  # imm = 0x4D9D422F
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
                                        #       Child Loop BB29_5 Depth 3
                                        #         Child Loop BB29_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -8(%rbp)
.LBB29_3:                               # %for.cond1
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_5 Depth 3
                                        #         Child Loop BB29_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	$0, -12(%rbp)
.LBB29_5:                               # %for.cond5
                                        #   Parent Loop BB29_1 Depth=1
                                        #     Parent Loop BB29_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB29_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB29_5 Depth=3
	movl	$0, -16(%rbp)
.LBB29_7:                               # %for.cond8
                                        #   Parent Loop BB29_1 Depth=1
                                        #     Parent Loop BB29_3 Depth=2
                                        #       Parent Loop BB29_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB29_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB29_7 Depth=4
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
                                        #   in Loop: Header=BB29_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_7
.LBB29_10:                              # %for.end
                                        #   in Loop: Header=BB29_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB29_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_5
.LBB29_12:                              # %for.end25
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_3
.LBB29_14:                              # %for.end32
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1302151727, -28(%rbp)  # imm = 0x4D9D422F
	jne	.LBB29_18
.LBB29_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_17
.Lfunc_end29:
	.size	free_mem_bwmincost.16, .Lfunc_end29-free_mem_bwmincost.16
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.17           # -- Begin function PartCalMad.17
	.p2align	4, 0x90
	.type	PartCalMad.17,@function
PartCalMad.17:                          # @PartCalMad.17
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
	movl	$1195603777, -52(%rbp)  # imm = 0x47437741
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB30_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB30_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB30_4
.LBB30_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB30_4:                               # %cond.end
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB30_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	-64(%rbp), %rax
	movl	-44(%rbp), %edi
	movq	-80(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-56(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB30_7:                               # %for.cond6
                                        #   Parent Loop BB30_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB30_7 Depth=2
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
                                        #   in Loop: Header=BB30_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_7
.LBB30_10:                              # %for.end
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB30_12
# %bb.11:                               # %if.then
	jmp	.LBB30_15
.LBB30_12:                              # %if.end
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_13
.LBB30_13:                              # %for.inc40
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_5
.LBB30_14:                              # %for.end42.loopexit
	jmp	.LBB30_15
.LBB30_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1195603777, -52(%rbp)  # imm = 0x47437741
	jne	.LBB30_17
.LBB30_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_16
.Lfunc_end30:
	.size	PartCalMad.17, .Lfunc_end30-PartCalMad.17
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.18      # -- Begin function get_mem_mincost.18
	.p2align	4, 0x90
	.type	get_mem_mincost.18,@function
get_mem_mincost.18:                     # @get_mem_mincost.18
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
	movl	$894976943, -36(%rbp)   # imm = 0x355843AF
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
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB31_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
                                        #       Child Loop BB31_11 Depth 3
                                        #         Child Loop BB31_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB31_3 Depth=1
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
	jne	.LBB31_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB31_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_6:                               # %if.end12
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	$0, -16(%rbp)
.LBB31_7:                               # %for.cond13
                                        #   Parent Loop BB31_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_11 Depth 3
                                        #         Child Loop BB31_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB31_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB31_7 Depth=2
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
	jne	.LBB31_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB31_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_10:                              # %if.end28
                                        #   in Loop: Header=BB31_7 Depth=2
	movl	$0, -20(%rbp)
.LBB31_11:                              # %for.cond29
                                        #   Parent Loop BB31_3 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB31_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB31_11 Depth=3
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
	jne	.LBB31_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB31_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_14:                              # %if.end44
                                        #   in Loop: Header=BB31_11 Depth=3
	movl	$0, -24(%rbp)
.LBB31_15:                              # %for.cond45
                                        #   Parent Loop BB31_3 Depth=1
                                        #     Parent Loop BB31_7 Depth=2
                                        #       Parent Loop BB31_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB31_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB31_15 Depth=4
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
	jne	.LBB31_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB31_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB31_18:                              # %if.end61
                                        #   in Loop: Header=BB31_15 Depth=4
	jmp	.LBB31_19
.LBB31_19:                              # %for.inc
                                        #   in Loop: Header=BB31_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_15
.LBB31_20:                              # %for.end
                                        #   in Loop: Header=BB31_11 Depth=3
	jmp	.LBB31_21
.LBB31_21:                              # %for.inc62
                                        #   in Loop: Header=BB31_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_11
.LBB31_22:                              # %for.end64
                                        #   in Loop: Header=BB31_7 Depth=2
	jmp	.LBB31_23
.LBB31_23:                              # %for.inc65
                                        #   in Loop: Header=BB31_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_7
.LBB31_24:                              # %for.end67
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_25
.LBB31_25:                              # %for.inc68
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_3
.LBB31_26:                              # %for.end70
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
	cmpl	$894976943, -36(%rbp)   # imm = 0x355843AF
	jne	.LBB31_28
.LBB31_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_27
.Lfunc_end31:
	.size	get_mem_mincost.18, .Lfunc_end31-get_mem_mincost.18
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.19      # -- Begin function AddUpSADQuarter.19
	.p2align	4, 0x90
	.type	AddUpSADQuarter.19,@function
AddUpSADQuarter.19:                     # @AddUpSADQuarter.19
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
	movl	$960377696, -100(%rbp)  # imm = 0x393E3360
	movl	%edi, -96(%rbp)
	movl	%esi, -108(%rbp)
	movl	%edx, -92(%rbp)
	movl	%ecx, -112(%rbp)
	movl	%r8d, -116(%rbp)
	movl	%r9d, -104(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_5 Depth 2
                                        #       Child Loop BB32_11 Depth 3
                                        #         Child Loop BB32_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-112(%rbp), %ecx
	jge	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB32_3:                               # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_24
.LBB32_4:                               # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-108(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -12(%rbp)
.LBB32_5:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_11 Depth 3
                                        #         Child Loop BB32_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB32_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB32_5 Depth=2
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB32_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB32_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB32_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB32_22
.LBB32_9:                               # %if.end
                                        #   in Loop: Header=BB32_5 Depth=2
	jmp	.LBB32_19
.LBB32_10:                              # %if.else
                                        #   in Loop: Header=BB32_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -84(%rbp)
.LBB32_11:                              # %for.cond158
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB32_13 Depth 4
	movl	-76(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB32_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB32_13:                              # %for.cond163
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_5 Depth=2
                                        #       Parent Loop BB32_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-72(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB32_13 Depth=4
	movslq	-84(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-72(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB32_13 Depth=4
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB32_13
.LBB32_16:                              # %for.end
                                        #   in Loop: Header=BB32_11 Depth=3
	jmp	.LBB32_17
.LBB32_17:                              # %for.inc175
                                        #   in Loop: Header=BB32_11 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB32_11
.LBB32_18:                              # %for.end177
                                        #   in Loop: Header=BB32_5 Depth=2
	jmp	.LBB32_19
.LBB32_19:                              # %if.end178
                                        #   in Loop: Header=BB32_5 Depth=2
	jmp	.LBB32_20
.LBB32_20:                              # %for.inc179
                                        #   in Loop: Header=BB32_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_5
.LBB32_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_22
.LBB32_22:                              # %for.end181
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_23
.LBB32_23:                              # %for.inc182
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB32_1
.LBB32_24:                              # %for.end184
	movl	-80(%rbp), %ebx
	cmpl	$960377696, -100(%rbp)  # imm = 0x393E3360
	jne	.LBB32_26
.LBB32_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_25
.Lfunc_end32:
	.size	AddUpSADQuarter.19, .Lfunc_end32-AddUpSADQuarter.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.20
.LCPI33_0:
	.quad	4602678819172646912     # double 0.5
.LCPI33_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.20
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.20,@function
FastSubPelBlockMotionSearch.20:         # @FastSubPelBlockMotionSearch.20
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
	movl	$909785394, -148(%rbp)  # imm = 0x363A3932
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -152(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -68(%rbp)
	movl	%r9d, -112(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB33_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB33_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB33_4
.LBB33_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB33_4
.LBB33_4:                               # %cond.end
	vmovsd	.LCPI33_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI33_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -136(%rbp)
	movl	-152(%rbp), %eax
	addl	-136(%rbp), %eax
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
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -100(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-60(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -144(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-64(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -140(%rbp)
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
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB33_9
# %bb.5:                                # %land.lhs.true32
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-144(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_9
# %bb.6:                                # %land.lhs.true38
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB33_9
# %bb.7:                                # %land.lhs.true43
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB33_10
.LBB33_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB33_10:                              # %if.end
	movl	$3, -28(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -108(%rbp)
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
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movslq	%eax, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	input, %rax
	cmpl	$0, 24(%rax)
	je	.LBB33_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	-72(%rbp), %eax
	movq	mvbits, %rdx
	movl	-24(%rbp), %esi
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
	movl	-56(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB33_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB33_13:                              # %if.end93
	jmp	.LBB33_15
.LBB33_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB33_15:                              # %if.end101
	cmpl	$0, -108(%rbp)
	jne	.LBB33_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -92(%rbp)
	je	.LBB33_20
.LBB33_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-72(%rbp), %eax
	movq	mvbits, %rdx
	movl	-24(%rbp), %esi
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
	movl	-56(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB33_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB33_19:                              # %if.end138
	jmp	.LBB33_20
.LBB33_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -76(%rbp)
.LBB33_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB33_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB33_21 Depth=1
	movl	$1, -96(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB33_23:                              # %for.cond144
                                        #   Parent Loop BB33_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB33_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB33_23 Depth=2
	movl	-104(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-116(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB33_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB33_23 Depth=2
	movl	-20(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB33_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB33_23 Depth=2
	movq	SearchState, %rax
	movl	-20(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB33_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB33_23 Depth=2
	movl	-72(%rbp), %eax
	movq	mvbits, %rdx
	movl	-24(%rbp), %esi
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
	movl	-56(%rbp), %edi
	movl	-68(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-64(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB33_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB33_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -96(%rbp)
.LBB33_29:                              # %if.end205
                                        #   in Loop: Header=BB33_23 Depth=2
	jmp	.LBB33_30
.LBB33_30:                              # %if.end206
                                        #   in Loop: Header=BB33_23 Depth=2
	jmp	.LBB33_31
.LBB33_31:                              # %if.end207
                                        #   in Loop: Header=BB33_23 Depth=2
	jmp	.LBB33_32
.LBB33_32:                              # %for.inc
                                        #   in Loop: Header=BB33_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB33_23
.LBB33_33:                              # %for.end
                                        #   in Loop: Header=BB33_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB33_35
# %bb.34:                               # %if.then209
	jmp	.LBB33_38
.LBB33_35:                              # %if.end210
                                        #   in Loop: Header=BB33_21 Depth=1
	jmp	.LBB33_36
.LBB33_36:                              # %for.inc211
                                        #   in Loop: Header=BB33_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB33_21
.LBB33_37:                              # %for.end213.loopexit
	jmp	.LBB33_38
.LBB33_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$909785394, -148(%rbp)  # imm = 0x363A3932
	jne	.LBB33_40
.LBB33_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_39
.Lfunc_end33:
	.size	FastSubPelBlockMotionSearch.20, .Lfunc_end33-FastSubPelBlockMotionSearch.20
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.21    # -- Begin function get_mem_bwmincost.21
	.p2align	4, 0x90
	.type	get_mem_bwmincost.21,@function
get_mem_bwmincost.21:                   # @get_mem_bwmincost.21
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
	movl	$1831672830, -36(%rbp)  # imm = 0x6D2D1BFE
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
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB34_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB34_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_7 Depth 2
                                        #       Child Loop BB34_11 Depth 3
                                        #         Child Loop BB34_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
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
	jne	.LBB34_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB34_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB34_6:                               # %if.end12
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	$0, -16(%rbp)
.LBB34_7:                               # %for.cond13
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_11 Depth 3
                                        #         Child Loop BB34_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB34_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB34_7 Depth=2
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
	jne	.LBB34_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB34_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB34_10:                              # %if.end28
                                        #   in Loop: Header=BB34_7 Depth=2
	movl	$0, -20(%rbp)
.LBB34_11:                              # %for.cond29
                                        #   Parent Loop BB34_3 Depth=1
                                        #     Parent Loop BB34_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB34_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB34_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB34_11 Depth=3
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
	jne	.LBB34_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB34_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB34_14:                              # %if.end44
                                        #   in Loop: Header=BB34_11 Depth=3
	movl	$0, -24(%rbp)
.LBB34_15:                              # %for.cond45
                                        #   Parent Loop BB34_3 Depth=1
                                        #     Parent Loop BB34_7 Depth=2
                                        #       Parent Loop BB34_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB34_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB34_15 Depth=4
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
	jne	.LBB34_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB34_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB34_18:                              # %if.end61
                                        #   in Loop: Header=BB34_15 Depth=4
	jmp	.LBB34_19
.LBB34_19:                              # %for.inc
                                        #   in Loop: Header=BB34_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB34_15
.LBB34_20:                              # %for.end
                                        #   in Loop: Header=BB34_11 Depth=3
	jmp	.LBB34_21
.LBB34_21:                              # %for.inc62
                                        #   in Loop: Header=BB34_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_11
.LBB34_22:                              # %for.end64
                                        #   in Loop: Header=BB34_7 Depth=2
	jmp	.LBB34_23
.LBB34_23:                              # %for.inc65
                                        #   in Loop: Header=BB34_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_7
.LBB34_24:                              # %for.end67
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_25
.LBB34_25:                              # %for.inc68
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_3
.LBB34_26:                              # %for.end70
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
	cmpl	$1831672830, -36(%rbp)  # imm = 0x6D2D1BFE
	jne	.LBB34_28
.LBB34_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_27
.Lfunc_end34:
	.size	get_mem_bwmincost.21, .Lfunc_end34-get_mem_bwmincost.21
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.22           # -- Begin function PartCalMad.22
	.p2align	4, 0x90
	.type	PartCalMad.22,@function
PartCalMad.22:                          # @PartCalMad.22
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
	movl	$1558358606, -40(%rbp)  # imm = 0x5CE2AA4E
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB35_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB35_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB35_4
.LBB35_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB35_4:                               # %cond.end
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB35_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-80(%rbp), %rax
	movl	-44(%rbp), %edi
	movq	-72(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-56(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB35_7:                               # %for.cond6
                                        #   Parent Loop BB35_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB35_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB35_7 Depth=2
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
                                        #   in Loop: Header=BB35_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_7
.LBB35_10:                              # %for.end
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB35_12
# %bb.11:                               # %if.then
	jmp	.LBB35_15
.LBB35_12:                              # %if.end
                                        #   in Loop: Header=BB35_5 Depth=1
	jmp	.LBB35_13
.LBB35_13:                              # %for.inc40
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_5
.LBB35_14:                              # %for.end42.loopexit
	jmp	.LBB35_15
.LBB35_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1558358606, -40(%rbp)  # imm = 0x5CE2AA4E
	jne	.LBB35_17
.LBB35_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_16
.Lfunc_end35:
	.size	PartCalMad.22, .Lfunc_end35-PartCalMad.22
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
	movl	$1680840631, -28(%rbp)  # imm = 0x642F97B7
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
	cmpl	$1680840631, -28(%rbp)  # imm = 0x642F97B7
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
	.globl	get_mem_mincost.24      # -- Begin function get_mem_mincost.24
	.p2align	4, 0x90
	.type	get_mem_mincost.24,@function
get_mem_mincost.24:                     # @get_mem_mincost.24
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
	movl	$1469494867, -36(%rbp)  # imm = 0x5796B653
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB37_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
                                        #       Child Loop BB37_11 Depth 3
                                        #         Child Loop BB37_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
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
	jne	.LBB37_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB37_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB37_6:                               # %if.end12
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	$0, -16(%rbp)
.LBB37_7:                               # %for.cond13
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_11 Depth 3
                                        #         Child Loop BB37_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB37_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB37_7 Depth=2
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
	jne	.LBB37_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB37_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB37_10:                              # %if.end28
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	$0, -20(%rbp)
.LBB37_11:                              # %for.cond29
                                        #   Parent Loop BB37_3 Depth=1
                                        #     Parent Loop BB37_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB37_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB37_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB37_11 Depth=3
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
	jne	.LBB37_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB37_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB37_14:                              # %if.end44
                                        #   in Loop: Header=BB37_11 Depth=3
	movl	$0, -24(%rbp)
.LBB37_15:                              # %for.cond45
                                        #   Parent Loop BB37_3 Depth=1
                                        #     Parent Loop BB37_7 Depth=2
                                        #       Parent Loop BB37_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB37_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB37_15 Depth=4
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
	jne	.LBB37_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB37_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB37_18:                              # %if.end61
                                        #   in Loop: Header=BB37_15 Depth=4
	jmp	.LBB37_19
.LBB37_19:                              # %for.inc
                                        #   in Loop: Header=BB37_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB37_15
.LBB37_20:                              # %for.end
                                        #   in Loop: Header=BB37_11 Depth=3
	jmp	.LBB37_21
.LBB37_21:                              # %for.inc62
                                        #   in Loop: Header=BB37_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB37_11
.LBB37_22:                              # %for.end64
                                        #   in Loop: Header=BB37_7 Depth=2
	jmp	.LBB37_23
.LBB37_23:                              # %for.inc65
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_7
.LBB37_24:                              # %for.end67
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_25
.LBB37_25:                              # %for.inc68
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_3
.LBB37_26:                              # %for.end70
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
	cmpl	$1469494867, -36(%rbp)  # imm = 0x5796B653
	jne	.LBB37_28
.LBB37_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_27
.Lfunc_end37:
	.size	get_mem_mincost.24, .Lfunc_end37-get_mem_mincost.24
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.25    # -- Begin function get_mem_bwmincost.25
	.p2align	4, 0x90
	.type	get_mem_bwmincost.25,@function
get_mem_bwmincost.25:                   # @get_mem_bwmincost.25
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
	movl	$1761417176, -36(%rbp)  # imm = 0x68FD17D8
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB38_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB38_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_7 Depth 2
                                        #       Child Loop BB38_11 Depth 3
                                        #         Child Loop BB38_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB38_3 Depth=1
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
	jne	.LBB38_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB38_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB38_6:                               # %if.end12
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	$0, -16(%rbp)
.LBB38_7:                               # %for.cond13
                                        #   Parent Loop BB38_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_11 Depth 3
                                        #         Child Loop BB38_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB38_7 Depth=2
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
	jne	.LBB38_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB38_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB38_10:                              # %if.end28
                                        #   in Loop: Header=BB38_7 Depth=2
	movl	$0, -20(%rbp)
.LBB38_11:                              # %for.cond29
                                        #   Parent Loop BB38_3 Depth=1
                                        #     Parent Loop BB38_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB38_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB38_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB38_11 Depth=3
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
	jne	.LBB38_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB38_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB38_14:                              # %if.end44
                                        #   in Loop: Header=BB38_11 Depth=3
	movl	$0, -24(%rbp)
.LBB38_15:                              # %for.cond45
                                        #   Parent Loop BB38_3 Depth=1
                                        #     Parent Loop BB38_7 Depth=2
                                        #       Parent Loop BB38_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB38_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB38_15 Depth=4
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
	jne	.LBB38_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB38_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB38_18:                              # %if.end61
                                        #   in Loop: Header=BB38_15 Depth=4
	jmp	.LBB38_19
.LBB38_19:                              # %for.inc
                                        #   in Loop: Header=BB38_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB38_15
.LBB38_20:                              # %for.end
                                        #   in Loop: Header=BB38_11 Depth=3
	jmp	.LBB38_21
.LBB38_21:                              # %for.inc62
                                        #   in Loop: Header=BB38_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_11
.LBB38_22:                              # %for.end64
                                        #   in Loop: Header=BB38_7 Depth=2
	jmp	.LBB38_23
.LBB38_23:                              # %for.inc65
                                        #   in Loop: Header=BB38_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_7
.LBB38_24:                              # %for.end67
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_25
.LBB38_25:                              # %for.inc68
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_3
.LBB38_26:                              # %for.end70
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
	cmpl	$1761417176, -36(%rbp)  # imm = 0x68FD17D8
	jne	.LBB38_28
.LBB38_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_27
.Lfunc_end38:
	.size	get_mem_bwmincost.25, .Lfunc_end38-get_mem_bwmincost.25
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
	movl	$2073863864, -28(%rbp)  # imm = 0x7B9CA6B8
	movl	%edi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB39_4
# %bb.1:                                # %if.then
	cmpl	$9, -16(%rbp)
	movb	$1, %al
	je	.LBB39_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -16(%rbp)
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
	cmpl	$9, -16(%rbp)
	je	.LBB39_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -16(%rbp)
	jne	.LBB39_24
.LBB39_7:                               # %if.then6
	movl	$0, -12(%rbp)
.LBB39_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_10 Depth 2
                                        #       Child Loop BB39_12 Depth 3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB39_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	$0, -20(%rbp)
.LBB39_10:                              # %for.cond8
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_12 Depth 3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB39_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB39_10 Depth=2
	movl	$1, -4(%rbp)
.LBB39_12:                              # %for.cond11
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$8, -4(%rbp)
	jge	.LBB39_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	$0, -8(%rbp)
.LBB39_14:                              # %for.cond14
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_10 Depth=2
                                        #       Parent Loop BB39_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB39_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB39_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB39_14 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_14
.LBB39_17:                              # %for.end
                                        #   in Loop: Header=BB39_12 Depth=3
	jmp	.LBB39_18
.LBB39_18:                              # %for.inc30
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_12
.LBB39_19:                              # %for.end32
                                        #   in Loop: Header=BB39_10 Depth=2
	jmp	.LBB39_20
.LBB39_20:                              # %for.inc33
                                        #   in Loop: Header=BB39_10 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_10
.LBB39_21:                              # %for.end35
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_22
.LBB39_22:                              # %for.inc36
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_8
.LBB39_23:                              # %for.end38
	jmp	.LBB39_24
.LBB39_24:                              # %if.end39
	cmpl	$2073863864, -28(%rbp)  # imm = 0x7B9CA6B8
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
	movl	$671895092, -28(%rbp)   # imm = 0x280C4E34
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
	cmpl	$671895092, -28(%rbp)   # imm = 0x280C4E34
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
	.globl	AddUpSADQuarter.28      # -- Begin function AddUpSADQuarter.28
	.p2align	4, 0x90
	.type	AddUpSADQuarter.28,@function
AddUpSADQuarter.28:                     # @AddUpSADQuarter.28
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
	movl	$950458947, -116(%rbp)  # imm = 0x38A6DA43
	movl	%edi, -100(%rbp)
	movl	%esi, -112(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -92(%rbp)
	movl	%r9d, -96(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_5 Depth 2
                                        #       Child Loop BB41_11 Depth 3
                                        #         Child Loop BB41_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-104(%rbp), %ecx
	jge	.LBB41_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB41_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB41_3:                               # %land.end
                                        #   in Loop: Header=BB41_1 Depth=1
	testb	$1, %al
	jne	.LBB41_4
	jmp	.LBB41_24
.LBB41_4:                               # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-112(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB41_5:                               # %for.cond2
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_11 Depth 3
                                        #         Child Loop BB41_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jge	.LBB41_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB41_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-100(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-92(%rbp), %ecx
	movl	%ecx, -20(%rbp)
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
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
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
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB41_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB41_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB41_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB41_22
.LBB41_9:                               # %if.end
                                        #   in Loop: Header=BB41_5 Depth=2
	jmp	.LBB41_19
.LBB41_10:                              # %if.else
                                        #   in Loop: Header=BB41_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB41_11:                              # %for.cond158
                                        #   Parent Loop BB41_1 Depth=1
                                        #     Parent Loop BB41_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB41_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB41_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB41_13:                              # %for.cond163
                                        #   Parent Loop BB41_1 Depth=1
                                        #     Parent Loop BB41_5 Depth=2
                                        #       Parent Loop BB41_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB41_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB41_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB41_13
.LBB41_16:                              # %for.end
                                        #   in Loop: Header=BB41_11 Depth=3
	jmp	.LBB41_17
.LBB41_17:                              # %for.inc175
                                        #   in Loop: Header=BB41_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB41_11
.LBB41_18:                              # %for.end177
                                        #   in Loop: Header=BB41_5 Depth=2
	jmp	.LBB41_19
.LBB41_19:                              # %if.end178
                                        #   in Loop: Header=BB41_5 Depth=2
	jmp	.LBB41_20
.LBB41_20:                              # %for.inc179
                                        #   in Loop: Header=BB41_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_5
.LBB41_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_22
.LBB41_22:                              # %for.end181
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_23
.LBB41_23:                              # %for.inc182
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB41_1
.LBB41_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$950458947, -116(%rbp)  # imm = 0x38A6DA43
	jne	.LBB41_26
.LBB41_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_25
.Lfunc_end41:
	.size	AddUpSADQuarter.28, .Lfunc_end41-AddUpSADQuarter.28
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.29
.LCPI42_0:
	.quad	4602678819172646912     # double 0.5
.LCPI42_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.29
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.29,@function
FastIntegerPelBlockMotionSearch.29:     # @FastIntegerPelBlockMotionSearch.29
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
	movl	$1662552948, -148(%rbp) # imm = 0x63188B74
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB42_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB42_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB42_4
.LBB42_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB42_4
.LBB42_4:                               # %cond.end
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI42_1(%rip), %xmm1  # xmm1 = mem[0],zero
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
	movl	%eax, -88(%rbp)
	movl	$2, -32(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -76(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	-100(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movl	-104(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -152(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB42_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB42_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB42_8
.LBB42_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB42_8:                               # %cond.end39
	movl	%eax, -156(%rbp)
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB42_13
# %bb.9:                                # %land.lhs.true42
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_13
# %bb.10:                               # %land.lhs.true47
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB42_13
# %bb.11:                               # %land.lhs.true50
	movl	-28(%rbp), %eax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-76(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB42_14
.LBB42_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB42_14:                              # %if.end
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
	jle	.LBB42_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB42_17
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB42_18
.LBB42_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB42_18:                              # %if.end88
	jmp	.LBB42_29
.LBB42_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB42_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB42_22
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB42_23
.LBB42_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB42_23:                              # %if.end113
	jmp	.LBB42_28
.LBB42_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB42_26
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB42_27
.LBB42_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB42_27:                              # %if.end135
	jmp	.LBB42_28
.LBB42_28:                              # %if.end136
	jmp	.LBB42_29
.LBB42_29:                              # %if.end137
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	jge	.LBB42_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB42_31:                              # %if.end156
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB42_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB42_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB42_32 Depth=1
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB42_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB42_32 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB42_32 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB42_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_38:                              # %if.end208
                                        #   in Loop: Header=BB42_32 Depth=1
	jmp	.LBB42_39
.LBB42_39:                              # %if.end209
                                        #   in Loop: Header=BB42_32 Depth=1
	jmp	.LBB42_40
.LBB42_40:                              # %if.end210
                                        #   in Loop: Header=BB42_32 Depth=1
	jmp	.LBB42_41
.LBB42_41:                              # %for.inc
                                        #   in Loop: Header=BB42_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_32
.LBB42_42:                              # %for.end
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jne	.LBB42_44
# %bb.43:                               # %lor.lhs.false
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB42_63
.LBB42_44:                              # %if.then215
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_50
# %bb.47:                               # %if.then235
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_49:                              # %if.end259
	jmp	.LBB42_50
.LBB42_50:                              # %if.end260
	jmp	.LBB42_51
.LBB42_51:                              # %if.end261
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB42_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB42_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB42_52 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_58:                              # %if.end315
                                        #   in Loop: Header=BB42_52 Depth=1
	jmp	.LBB42_59
.LBB42_59:                              # %if.end316
                                        #   in Loop: Header=BB42_52 Depth=1
	jmp	.LBB42_60
.LBB42_60:                              # %if.end317
                                        #   in Loop: Header=BB42_52 Depth=1
	jmp	.LBB42_61
.LBB42_61:                              # %for.inc318
                                        #   in Loop: Header=BB42_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_52
.LBB42_62:                              # %for.end320
	jmp	.LBB42_63
.LBB42_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB42_77
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_70
# %bb.67:                               # %if.then348
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_69:                              # %if.end372
	jmp	.LBB42_70
.LBB42_70:                              # %if.end373
	jmp	.LBB42_71
.LBB42_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_73
# %bb.72:                               # %if.then381
	jmp	.LBB42_301
.LBB42_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_75
# %bb.74:                               # %if.then389
	jmp	.LBB42_282
.LBB42_75:                              # %if.end390
	jmp	.LBB42_76
.LBB42_76:                              # %if.end391
	jmp	.LBB42_77
.LBB42_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB42_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB42_81
.LBB42_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB42_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-152(%rbp)
	cmpl	$1, %edx
	jle	.LBB42_89
.LBB42_81:                              # %if.then408
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_87
# %bb.84:                               # %if.then432
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_86:                              # %if.end456
	jmp	.LBB42_87
.LBB42_87:                              # %if.end457
	jmp	.LBB42_88
.LBB42_88:                              # %if.end458
	jmp	.LBB42_89
.LBB42_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB42_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB42_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB42_96
.LBB42_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB42_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB42_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB42_104
.LBB42_96:                              # %if.then483
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_102
# %bb.99:                               # %if.then507
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_101:                             # %if.end531
	jmp	.LBB42_102
.LBB42_102:                             # %if.end532
	jmp	.LBB42_103
.LBB42_103:                             # %if.end533
	jmp	.LBB42_104
.LBB42_104:                             # %if.end534
	jmp	.LBB42_119
.LBB42_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB42_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB42_110
.LBB42_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB42_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB42_118
.LBB42_110:                             # %if.then553
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_116
# %bb.113:                              # %if.then577
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_115:                             # %if.end601
	jmp	.LBB42_116
.LBB42_116:                             # %if.end602
	jmp	.LBB42_117
.LBB42_117:                             # %if.end603
	jmp	.LBB42_118
.LBB42_118:                             # %if.end604
	jmp	.LBB42_119
.LBB42_119:                             # %if.end605
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB42_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB42_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB42_120 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_126:                             # %if.end659
                                        #   in Loop: Header=BB42_120 Depth=1
	jmp	.LBB42_127
.LBB42_127:                             # %if.end660
                                        #   in Loop: Header=BB42_120 Depth=1
	jmp	.LBB42_128
.LBB42_128:                             # %if.end661
                                        #   in Loop: Header=BB42_120 Depth=1
	jmp	.LBB42_129
.LBB42_129:                             # %for.inc662
                                        #   in Loop: Header=BB42_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_120
.LBB42_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB42_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_133
# %bb.132:                              # %if.then675
	jmp	.LBB42_301
.LBB42_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_135
# %bb.134:                              # %if.then683
	jmp	.LBB42_282
.LBB42_135:                             # %if.end684
	jmp	.LBB42_136
.LBB42_136:                             # %if.end685
	jmp	.LBB42_151
.LBB42_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB42_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_140
# %bb.139:                              # %if.then696
	jmp	.LBB42_301
.LBB42_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_142
# %bb.141:                              # %if.then704
	jmp	.LBB42_282
.LBB42_142:                             # %if.end705
	jmp	.LBB42_143
.LBB42_143:                             # %if.end706
	jmp	.LBB42_150
.LBB42_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_146
# %bb.145:                              # %if.then714
	jmp	.LBB42_301
.LBB42_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_148
# %bb.147:                              # %if.then722
	jmp	.LBB42_282
.LBB42_148:                             # %if.end723
	jmp	.LBB42_149
.LBB42_149:                             # %if.end724
	jmp	.LBB42_150
.LBB42_150:                             # %if.end725
	jmp	.LBB42_151
.LBB42_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB42_153
# %bb.152:                              # %if.then729
	jmp	.LBB42_282
.LBB42_153:                             # %if.else730
	jmp	.LBB42_154
.LBB42_154:                             # %first_step
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB42_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB42_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-60(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB42_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_161:                             # %if.end782
                                        #   in Loop: Header=BB42_155 Depth=1
	jmp	.LBB42_162
.LBB42_162:                             # %if.end783
                                        #   in Loop: Header=BB42_155 Depth=1
	jmp	.LBB42_163
.LBB42_163:                             # %if.end784
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-60(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB42_155 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_168:                             # %if.end829
                                        #   in Loop: Header=BB42_155 Depth=1
	jmp	.LBB42_169
.LBB42_169:                             # %if.end830
                                        #   in Loop: Header=BB42_155 Depth=1
	jmp	.LBB42_170
.LBB42_170:                             # %if.end831
                                        #   in Loop: Header=BB42_155 Depth=1
	jmp	.LBB42_171
.LBB42_171:                             # %for.inc832
                                        #   in Loop: Header=BB42_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB42_155
.LBB42_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB42_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB42_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB42_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_179:                             # %if.end886
                                        #   in Loop: Header=BB42_173 Depth=1
	jmp	.LBB42_180
.LBB42_180:                             # %if.end887
                                        #   in Loop: Header=BB42_173 Depth=1
	jmp	.LBB42_181
.LBB42_181:                             # %if.end888
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB42_173 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_186:                             # %if.end933
                                        #   in Loop: Header=BB42_173 Depth=1
	jmp	.LBB42_187
.LBB42_187:                             # %if.end934
                                        #   in Loop: Header=BB42_173 Depth=1
	jmp	.LBB42_188
.LBB42_188:                             # %if.end935
                                        #   in Loop: Header=BB42_173 Depth=1
	jmp	.LBB42_189
.LBB42_189:                             # %for.inc936
                                        #   in Loop: Header=BB42_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB42_173
.LBB42_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB42_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_193
# %bb.192:                              # %if.then949
	jmp	.LBB42_301
.LBB42_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_195
# %bb.194:                              # %if.then957
	jmp	.LBB42_282
.LBB42_195:                             # %if.end958
	jmp	.LBB42_196
.LBB42_196:                             # %if.end959
	jmp	.LBB42_211
.LBB42_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB42_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_200
# %bb.199:                              # %if.then970
	jmp	.LBB42_301
.LBB42_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_202
# %bb.201:                              # %if.then978
	jmp	.LBB42_282
.LBB42_202:                             # %if.end979
	jmp	.LBB42_203
.LBB42_203:                             # %if.end980
	jmp	.LBB42_210
.LBB42_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_206
# %bb.205:                              # %if.then988
	jmp	.LBB42_301
.LBB42_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_208
# %bb.207:                              # %if.then996
	jmp	.LBB42_282
.LBB42_208:                             # %if.end997
	jmp	.LBB42_209
.LBB42_209:                             # %if.end998
	jmp	.LBB42_210
.LBB42_210:                             # %if.end999
	jmp	.LBB42_211
.LBB42_211:                             # %if.end1000
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -140(%rbp)
.LBB42_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB42_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB42_212 Depth=1
	movl	-60(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB42_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB42_212 Depth=1
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB42_212 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB42_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB42_218:                             # %if.end1054
                                        #   in Loop: Header=BB42_212 Depth=1
	jmp	.LBB42_219
.LBB42_219:                             # %if.end1055
                                        #   in Loop: Header=BB42_212 Depth=1
	jmp	.LBB42_220
.LBB42_220:                             # %if.end1056
                                        #   in Loop: Header=BB42_212 Depth=1
	jmp	.LBB42_221
.LBB42_221:                             # %for.inc1057
                                        #   in Loop: Header=BB42_212 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB42_212
.LBB42_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB42_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_225
# %bb.224:                              # %if.then1070
	jmp	.LBB42_301
.LBB42_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_227
# %bb.226:                              # %if.then1078
	jmp	.LBB42_282
.LBB42_227:                             # %if.end1079
	jmp	.LBB42_228
.LBB42_228:                             # %if.end1080
	jmp	.LBB42_243
.LBB42_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB42_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_232
# %bb.231:                              # %if.then1091
	jmp	.LBB42_301
.LBB42_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_234
# %bb.233:                              # %if.then1099
	jmp	.LBB42_282
.LBB42_234:                             # %if.end1100
	jmp	.LBB42_235
.LBB42_235:                             # %if.end1101
	jmp	.LBB42_242
.LBB42_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_238
# %bb.237:                              # %if.then1109
	jmp	.LBB42_301
.LBB42_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_240
# %bb.239:                              # %if.then1117
	jmp	.LBB42_282
.LBB42_240:                             # %if.end1118
	jmp	.LBB42_241
.LBB42_241:                             # %if.end1119
	jmp	.LBB42_242
.LBB42_242:                             # %if.end1120
	jmp	.LBB42_243
.LBB42_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB42_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB42_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB42_246:                             # %for.cond1127
                                        #   Parent Loop BB42_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB42_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB42_246 Depth=2
	movl	-60(%rbp), %eax
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB42_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB42_246 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB42_246 Depth=2
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB42_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB42_252:                             # %if.end1182
                                        #   in Loop: Header=BB42_246 Depth=2
	jmp	.LBB42_253
.LBB42_253:                             # %if.end1183
                                        #   in Loop: Header=BB42_246 Depth=2
	jmp	.LBB42_254
.LBB42_254:                             # %if.end1184
                                        #   in Loop: Header=BB42_246 Depth=2
	jmp	.LBB42_255
.LBB42_255:                             # %for.inc1185
                                        #   in Loop: Header=BB42_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_246
.LBB42_256:                             # %for.end1187
                                        #   in Loop: Header=BB42_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB42_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB42_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB42_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_260
# %bb.259:                              # %if.then1200
	jmp	.LBB42_301
.LBB42_260:                             # %if.else1201
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_262
# %bb.261:                              # %if.then1208
	jmp	.LBB42_282
.LBB42_262:                             # %if.end1209
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_263
.LBB42_263:                             # %if.end1210
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_278
.LBB42_264:                             # %if.else1211
                                        #   in Loop: Header=BB42_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB42_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_267
# %bb.266:                              # %if.then1221
	jmp	.LBB42_301
.LBB42_267:                             # %if.else1222
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_269
# %bb.268:                              # %if.then1229
	jmp	.LBB42_282
.LBB42_269:                             # %if.end1230
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_270
.LBB42_270:                             # %if.end1231
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_277
.LBB42_271:                             # %if.else1232
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_273
# %bb.272:                              # %if.then1239
	jmp	.LBB42_301
.LBB42_273:                             # %if.else1240
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB42_275
# %bb.274:                              # %if.then1247
	jmp	.LBB42_282
.LBB42_275:                             # %if.end1248
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_276
.LBB42_276:                             # %if.end1249
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_277
.LBB42_277:                             # %if.end1250
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_278
.LBB42_278:                             # %if.end1251
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_279
.LBB42_279:                             # %if.end1252
                                        #   in Loop: Header=BB42_244 Depth=1
	jmp	.LBB42_280
.LBB42_280:                             # %for.inc1253
                                        #   in Loop: Header=BB42_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB42_244
.LBB42_281:                             # %for.end1255
	jmp	.LBB42_282
.LBB42_282:                             # %sec_step
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB42_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB42_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB42_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB42_285:                             # %for.cond1260
                                        #   Parent Loop BB42_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB42_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB42_285 Depth=2
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB42_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB42_285 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB42_285 Depth=2
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB42_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB42_291:                             # %if.end1313
                                        #   in Loop: Header=BB42_285 Depth=2
	jmp	.LBB42_292
.LBB42_292:                             # %if.end1314
                                        #   in Loop: Header=BB42_285 Depth=2
	jmp	.LBB42_293
.LBB42_293:                             # %if.end1315
                                        #   in Loop: Header=BB42_285 Depth=2
	jmp	.LBB42_294
.LBB42_294:                             # %for.inc1316
                                        #   in Loop: Header=BB42_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_285
.LBB42_295:                             # %for.end1318
                                        #   in Loop: Header=BB42_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB42_297
# %bb.296:                              # %if.then1320
	jmp	.LBB42_300
.LBB42_297:                             # %if.end1321
                                        #   in Loop: Header=BB42_283 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB42_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB42_283
.LBB42_299:                             # %for.end1324.loopexit
	jmp	.LBB42_300
.LBB42_300:                             # %for.end1324
	jmp	.LBB42_301
.LBB42_301:                             # %third_step
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB42_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB42_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB42_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB42_304:                             # %for.cond1329
                                        #   Parent Loop BB42_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB42_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB42_304 Depth=2
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB42_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB42_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB42_304 Depth=2
	movq	McostState, %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB42_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB42_304 Depth=2
	movl	-88(%rbp), %eax
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
	subl	-96(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-84(%rbp), %r9d
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
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB42_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB42_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB42_310:                             # %if.end1382
                                        #   in Loop: Header=BB42_304 Depth=2
	jmp	.LBB42_311
.LBB42_311:                             # %if.end1383
                                        #   in Loop: Header=BB42_304 Depth=2
	jmp	.LBB42_312
.LBB42_312:                             # %if.end1384
                                        #   in Loop: Header=BB42_304 Depth=2
	jmp	.LBB42_313
.LBB42_313:                             # %for.inc1385
                                        #   in Loop: Header=BB42_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB42_304
.LBB42_314:                             # %for.end1387
                                        #   in Loop: Header=BB42_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB42_316
# %bb.315:                              # %if.then1389
	jmp	.LBB42_319
.LBB42_316:                             # %if.end1390
                                        #   in Loop: Header=BB42_302 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB42_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB42_302
.LBB42_318:                             # %for.end1393.loopexit
	jmp	.LBB42_319
.LBB42_319:                             # %for.end1393
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1662552948, -148(%rbp) # imm = 0x63188B74
	jne	.LBB42_321
.LBB42_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_320
.Lfunc_end42:
	.size	FastIntegerPelBlockMotionSearch.29, .Lfunc_end42-FastIntegerPelBlockMotionSearch.29
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.30     # -- Begin function free_mem_mincost.30
	.p2align	4, 0x90
	.type	free_mem_mincost.30,@function
free_mem_mincost.30:                    # @free_mem_mincost.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1158728566, -28(%rbp)  # imm = 0x4510CB76
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
                                        #       Child Loop BB43_5 Depth 3
                                        #         Child Loop BB43_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -8(%rbp)
.LBB43_3:                               # %for.cond1
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_5 Depth 3
                                        #         Child Loop BB43_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	$0, -12(%rbp)
.LBB43_5:                               # %for.cond5
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB43_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB43_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB43_5 Depth=3
	movl	$0, -16(%rbp)
.LBB43_7:                               # %for.cond8
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_3 Depth=2
                                        #       Parent Loop BB43_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB43_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB43_7 Depth=4
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
                                        #   in Loop: Header=BB43_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_7
.LBB43_10:                              # %for.end
                                        #   in Loop: Header=BB43_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB43_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_5
.LBB43_12:                              # %for.end25
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_3
.LBB43_14:                              # %for.end32
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1158728566, -28(%rbp)  # imm = 0x4510CB76
	jne	.LBB43_18
.LBB43_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_17
.Lfunc_end43:
	.size	free_mem_mincost.30, .Lfunc_end43-free_mem_mincost.30
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
	movl	$2087791528, -148(%rbp) # imm = 0x7C712BA8
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
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
	movl	%ecx, -160(%rbp)
	movl	-136(%rbp), %eax
	addl	-160(%rbp), %eax
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
	movl	%eax, -72(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-104(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	16(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -96(%rbp)
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
	movl	%eax, -156(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB44_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB44_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-156(%rbp), %ecx
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
	jmp	.LBB44_18
.LBB44_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
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
	jmp	.LBB44_23
.LBB44_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
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
	jmp	.LBB44_27
.LBB44_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB44_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB44_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB44_32 Depth=1
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	cmpl	-104(%rbp), %eax
	jne	.LBB44_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB44_63
.LBB44_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-100(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB44_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB44_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB44_52 Depth=1
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_73
# %bb.72:                               # %if.then381
	jmp	.LBB44_301
.LBB44_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	idivl	-152(%rbp)
	cmpl	$1, %edx
	jle	.LBB44_89
.LBB44_81:                              # %if.then408
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB44_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB44_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB44_120 Depth=1
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_133
# %bb.132:                              # %if.then675
	jmp	.LBB44_301
.LBB44_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_140
# %bb.139:                              # %if.then696
	jmp	.LBB44_301
.LBB44_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_146
# %bb.145:                              # %if.then714
	jmp	.LBB44_301
.LBB44_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movl	-60(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	-60(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_193
# %bb.192:                              # %if.then949
	jmp	.LBB44_301
.LBB44_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_200
# %bb.199:                              # %if.then970
	jmp	.LBB44_301
.LBB44_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_206
# %bb.205:                              # %if.then988
	jmp	.LBB44_301
.LBB44_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -144(%rbp)
.LBB44_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB44_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB44_212 Depth=1
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_225
# %bb.224:                              # %if.then1070
	jmp	.LBB44_301
.LBB44_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_232
# %bb.231:                              # %if.then1091
	jmp	.LBB44_301
.LBB44_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB44_238
# %bb.237:                              # %if.then1109
	jmp	.LBB44_301
.LBB44_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	movl	-60(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-68(%rbp), %r8d
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
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
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
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$2087791528, -148(%rbp) # imm = 0x7C712BA8
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
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.32
.LCPI45_0:
	.quad	4602678819172646912     # double 0.5
.LCPI45_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.32
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.32,@function
FastIntegerPelBlockMotionSearch.32:     # @FastIntegerPelBlockMotionSearch.32
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
	movl	$810211410, -160(%rbp)  # imm = 0x304AD852
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	%eax, -92(%rbp)
	movl	$2, -32(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -80(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -88(%rbp)
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
	movl	%eax, -24(%rbp)
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -156(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB45_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB45_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB45_8
.LBB45_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB45_8:                               # %cond.end39
	movl	%eax, -152(%rbp)
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB45_13
# %bb.9:                                # %land.lhs.true42
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_13
# %bb.10:                               # %land.lhs.true47
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB45_13
# %bb.11:                               # %land.lhs.true50
	movl	-28(%rbp), %eax
	movl	-152(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB45_14
.LBB45_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB45_14:                              # %if.end
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
	jle	.LBB45_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB45_17
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
	jmp	.LBB45_18
.LBB45_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB45_18:                              # %if.end88
	jmp	.LBB45_29
.LBB45_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB45_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB45_22
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
	jmp	.LBB45_23
.LBB45_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB45_23:                              # %if.end113
	jmp	.LBB45_28
.LBB45_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB45_26
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
	jmp	.LBB45_27
.LBB45_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB45_27:                              # %if.end135
	jmp	.LBB45_28
.LBB45_28:                              # %if.end136
	jmp	.LBB45_29
.LBB45_29:                              # %if.end137
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB45_31:                              # %if.end156
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB45_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB45_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB45_32 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB45_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB45_32 Depth=1
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
	jne	.LBB45_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB45_32 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB45_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_38:                              # %if.end208
                                        #   in Loop: Header=BB45_32 Depth=1
	jmp	.LBB45_39
.LBB45_39:                              # %if.end209
                                        #   in Loop: Header=BB45_32 Depth=1
	jmp	.LBB45_40
.LBB45_40:                              # %if.end210
                                        #   in Loop: Header=BB45_32 Depth=1
	jmp	.LBB45_41
.LBB45_41:                              # %for.inc
                                        #   in Loop: Header=BB45_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_32
.LBB45_42:                              # %for.end
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB45_44
# %bb.43:                               # %lor.lhs.false
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB45_63
.LBB45_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_51
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
	jne	.LBB45_50
# %bb.47:                               # %if.then235
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_49:                              # %if.end259
	jmp	.LBB45_50
.LBB45_50:                              # %if.end260
	jmp	.LBB45_51
.LBB45_51:                              # %if.end261
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB45_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB45_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB45_52 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB45_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB45_52 Depth=1
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
	jne	.LBB45_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB45_52 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB45_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_58:                              # %if.end315
                                        #   in Loop: Header=BB45_52 Depth=1
	jmp	.LBB45_59
.LBB45_59:                              # %if.end316
                                        #   in Loop: Header=BB45_52 Depth=1
	jmp	.LBB45_60
.LBB45_60:                              # %if.end317
                                        #   in Loop: Header=BB45_52 Depth=1
	jmp	.LBB45_61
.LBB45_61:                              # %for.inc318
                                        #   in Loop: Header=BB45_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_52
.LBB45_62:                              # %for.end320
	jmp	.LBB45_63
.LBB45_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB45_77
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
	jg	.LBB45_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_71
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
	jne	.LBB45_70
# %bb.67:                               # %if.then348
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_69:                              # %if.end372
	jmp	.LBB45_70
.LBB45_70:                              # %if.end373
	jmp	.LBB45_71
.LBB45_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_73
# %bb.72:                               # %if.then381
	jmp	.LBB45_301
.LBB45_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_75
# %bb.74:                               # %if.then389
	jmp	.LBB45_282
.LBB45_75:                              # %if.end390
	jmp	.LBB45_76
.LBB45_76:                              # %if.end391
	jmp	.LBB45_77
.LBB45_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB45_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB45_81
.LBB45_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB45_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB45_89
.LBB45_81:                              # %if.then408
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
	jg	.LBB45_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_88
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
	jne	.LBB45_87
# %bb.84:                               # %if.then432
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_86:                              # %if.end456
	jmp	.LBB45_87
.LBB45_87:                              # %if.end457
	jmp	.LBB45_88
.LBB45_88:                              # %if.end458
	jmp	.LBB45_89
.LBB45_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB45_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB45_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB45_96
.LBB45_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB45_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB45_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB45_104
.LBB45_96:                              # %if.then483
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
	jg	.LBB45_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_103
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
	jne	.LBB45_102
# %bb.99:                               # %if.then507
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_101:                             # %if.end531
	jmp	.LBB45_102
.LBB45_102:                             # %if.end532
	jmp	.LBB45_103
.LBB45_103:                             # %if.end533
	jmp	.LBB45_104
.LBB45_104:                             # %if.end534
	jmp	.LBB45_119
.LBB45_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB45_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB45_110
.LBB45_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB45_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB45_118
.LBB45_110:                             # %if.then553
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
	jg	.LBB45_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_117
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
	jne	.LBB45_116
# %bb.113:                              # %if.then577
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_115:                             # %if.end601
	jmp	.LBB45_116
.LBB45_116:                             # %if.end602
	jmp	.LBB45_117
.LBB45_117:                             # %if.end603
	jmp	.LBB45_118
.LBB45_118:                             # %if.end604
	jmp	.LBB45_119
.LBB45_119:                             # %if.end605
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB45_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB45_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB45_120 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB45_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB45_120 Depth=1
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
	jne	.LBB45_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB45_120 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB45_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_126:                             # %if.end659
                                        #   in Loop: Header=BB45_120 Depth=1
	jmp	.LBB45_127
.LBB45_127:                             # %if.end660
                                        #   in Loop: Header=BB45_120 Depth=1
	jmp	.LBB45_128
.LBB45_128:                             # %if.end661
                                        #   in Loop: Header=BB45_120 Depth=1
	jmp	.LBB45_129
.LBB45_129:                             # %for.inc662
                                        #   in Loop: Header=BB45_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_120
.LBB45_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB45_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_133
# %bb.132:                              # %if.then675
	jmp	.LBB45_301
.LBB45_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_135
# %bb.134:                              # %if.then683
	jmp	.LBB45_282
.LBB45_135:                             # %if.end684
	jmp	.LBB45_136
.LBB45_136:                             # %if.end685
	jmp	.LBB45_151
.LBB45_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB45_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_140
# %bb.139:                              # %if.then696
	jmp	.LBB45_301
.LBB45_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_142
# %bb.141:                              # %if.then704
	jmp	.LBB45_282
.LBB45_142:                             # %if.end705
	jmp	.LBB45_143
.LBB45_143:                             # %if.end706
	jmp	.LBB45_150
.LBB45_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_146
# %bb.145:                              # %if.then714
	jmp	.LBB45_301
.LBB45_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_148
# %bb.147:                              # %if.then722
	jmp	.LBB45_282
.LBB45_148:                             # %if.end723
	jmp	.LBB45_149
.LBB45_149:                             # %if.end724
	jmp	.LBB45_150
.LBB45_150:                             # %if.end725
	jmp	.LBB45_151
.LBB45_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB45_153
# %bb.152:                              # %if.then729
	jmp	.LBB45_282
.LBB45_153:                             # %if.else730
	jmp	.LBB45_154
.LBB45_154:                             # %first_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB45_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB45_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-68(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB45_155 Depth=1
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
	jne	.LBB45_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_161:                             # %if.end782
                                        #   in Loop: Header=BB45_155 Depth=1
	jmp	.LBB45_162
.LBB45_162:                             # %if.end783
                                        #   in Loop: Header=BB45_155 Depth=1
	jmp	.LBB45_163
.LBB45_163:                             # %if.end784
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-68(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB45_155 Depth=1
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
	jne	.LBB45_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_168:                             # %if.end829
                                        #   in Loop: Header=BB45_155 Depth=1
	jmp	.LBB45_169
.LBB45_169:                             # %if.end830
                                        #   in Loop: Header=BB45_155 Depth=1
	jmp	.LBB45_170
.LBB45_170:                             # %if.end831
                                        #   in Loop: Header=BB45_155 Depth=1
	jmp	.LBB45_171
.LBB45_171:                             # %for.inc832
                                        #   in Loop: Header=BB45_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB45_155
.LBB45_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB45_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB45_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB45_173 Depth=1
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
	jne	.LBB45_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_179:                             # %if.end886
                                        #   in Loop: Header=BB45_173 Depth=1
	jmp	.LBB45_180
.LBB45_180:                             # %if.end887
                                        #   in Loop: Header=BB45_173 Depth=1
	jmp	.LBB45_181
.LBB45_181:                             # %if.end888
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB45_173 Depth=1
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
	jne	.LBB45_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_186:                             # %if.end933
                                        #   in Loop: Header=BB45_173 Depth=1
	jmp	.LBB45_187
.LBB45_187:                             # %if.end934
                                        #   in Loop: Header=BB45_173 Depth=1
	jmp	.LBB45_188
.LBB45_188:                             # %if.end935
                                        #   in Loop: Header=BB45_173 Depth=1
	jmp	.LBB45_189
.LBB45_189:                             # %for.inc936
                                        #   in Loop: Header=BB45_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB45_173
.LBB45_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB45_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_193
# %bb.192:                              # %if.then949
	jmp	.LBB45_301
.LBB45_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_195
# %bb.194:                              # %if.then957
	jmp	.LBB45_282
.LBB45_195:                             # %if.end958
	jmp	.LBB45_196
.LBB45_196:                             # %if.end959
	jmp	.LBB45_211
.LBB45_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB45_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_200
# %bb.199:                              # %if.then970
	jmp	.LBB45_301
.LBB45_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_202
# %bb.201:                              # %if.then978
	jmp	.LBB45_282
.LBB45_202:                             # %if.end979
	jmp	.LBB45_203
.LBB45_203:                             # %if.end980
	jmp	.LBB45_210
.LBB45_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_206
# %bb.205:                              # %if.then988
	jmp	.LBB45_301
.LBB45_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_208
# %bb.207:                              # %if.then996
	jmp	.LBB45_282
.LBB45_208:                             # %if.end997
	jmp	.LBB45_209
.LBB45_209:                             # %if.end998
	jmp	.LBB45_210
.LBB45_210:                             # %if.end999
	jmp	.LBB45_211
.LBB45_211:                             # %if.end1000
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -140(%rbp)
.LBB45_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB45_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB45_212 Depth=1
	movl	-68(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB45_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB45_212 Depth=1
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
	jne	.LBB45_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB45_212 Depth=1
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB45_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB45_218:                             # %if.end1054
                                        #   in Loop: Header=BB45_212 Depth=1
	jmp	.LBB45_219
.LBB45_219:                             # %if.end1055
                                        #   in Loop: Header=BB45_212 Depth=1
	jmp	.LBB45_220
.LBB45_220:                             # %if.end1056
                                        #   in Loop: Header=BB45_212 Depth=1
	jmp	.LBB45_221
.LBB45_221:                             # %for.inc1057
                                        #   in Loop: Header=BB45_212 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB45_212
.LBB45_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB45_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_225
# %bb.224:                              # %if.then1070
	jmp	.LBB45_301
.LBB45_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_227
# %bb.226:                              # %if.then1078
	jmp	.LBB45_282
.LBB45_227:                             # %if.end1079
	jmp	.LBB45_228
.LBB45_228:                             # %if.end1080
	jmp	.LBB45_243
.LBB45_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB45_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_232
# %bb.231:                              # %if.then1091
	jmp	.LBB45_301
.LBB45_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_234
# %bb.233:                              # %if.then1099
	jmp	.LBB45_282
.LBB45_234:                             # %if.end1100
	jmp	.LBB45_235
.LBB45_235:                             # %if.end1101
	jmp	.LBB45_242
.LBB45_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_238
# %bb.237:                              # %if.then1109
	jmp	.LBB45_301
.LBB45_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_240
# %bb.239:                              # %if.then1117
	jmp	.LBB45_282
.LBB45_240:                             # %if.end1118
	jmp	.LBB45_241
.LBB45_241:                             # %if.end1119
	jmp	.LBB45_242
.LBB45_242:                             # %if.end1120
	jmp	.LBB45_243
.LBB45_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB45_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB45_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB45_246:                             # %for.cond1127
                                        #   Parent Loop BB45_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB45_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB45_246 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB45_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB45_246 Depth=2
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
	jne	.LBB45_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB45_246 Depth=2
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB45_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB45_252:                             # %if.end1182
                                        #   in Loop: Header=BB45_246 Depth=2
	jmp	.LBB45_253
.LBB45_253:                             # %if.end1183
                                        #   in Loop: Header=BB45_246 Depth=2
	jmp	.LBB45_254
.LBB45_254:                             # %if.end1184
                                        #   in Loop: Header=BB45_246 Depth=2
	jmp	.LBB45_255
.LBB45_255:                             # %for.inc1185
                                        #   in Loop: Header=BB45_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_246
.LBB45_256:                             # %for.end1187
                                        #   in Loop: Header=BB45_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB45_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB45_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB45_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_260
# %bb.259:                              # %if.then1200
	jmp	.LBB45_301
.LBB45_260:                             # %if.else1201
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_262
# %bb.261:                              # %if.then1208
	jmp	.LBB45_282
.LBB45_262:                             # %if.end1209
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_263
.LBB45_263:                             # %if.end1210
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_278
.LBB45_264:                             # %if.else1211
                                        #   in Loop: Header=BB45_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB45_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_267
# %bb.266:                              # %if.then1221
	jmp	.LBB45_301
.LBB45_267:                             # %if.else1222
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_269
# %bb.268:                              # %if.then1229
	jmp	.LBB45_282
.LBB45_269:                             # %if.end1230
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_270
.LBB45_270:                             # %if.end1231
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_277
.LBB45_271:                             # %if.else1232
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_273
# %bb.272:                              # %if.then1239
	jmp	.LBB45_301
.LBB45_273:                             # %if.else1240
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB45_275
# %bb.274:                              # %if.then1247
	jmp	.LBB45_282
.LBB45_275:                             # %if.end1248
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_276
.LBB45_276:                             # %if.end1249
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_277
.LBB45_277:                             # %if.end1250
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_278
.LBB45_278:                             # %if.end1251
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_279
.LBB45_279:                             # %if.end1252
                                        #   in Loop: Header=BB45_244 Depth=1
	jmp	.LBB45_280
.LBB45_280:                             # %for.inc1253
                                        #   in Loop: Header=BB45_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB45_244
.LBB45_281:                             # %for.end1255
	jmp	.LBB45_282
.LBB45_282:                             # %sec_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB45_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB45_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB45_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB45_285:                             # %for.cond1260
                                        #   Parent Loop BB45_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB45_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB45_285 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB45_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB45_285 Depth=2
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
	jne	.LBB45_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB45_285 Depth=2
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB45_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB45_291:                             # %if.end1313
                                        #   in Loop: Header=BB45_285 Depth=2
	jmp	.LBB45_292
.LBB45_292:                             # %if.end1314
                                        #   in Loop: Header=BB45_285 Depth=2
	jmp	.LBB45_293
.LBB45_293:                             # %if.end1315
                                        #   in Loop: Header=BB45_285 Depth=2
	jmp	.LBB45_294
.LBB45_294:                             # %for.inc1316
                                        #   in Loop: Header=BB45_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_285
.LBB45_295:                             # %for.end1318
                                        #   in Loop: Header=BB45_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB45_297
# %bb.296:                              # %if.then1320
	jmp	.LBB45_300
.LBB45_297:                             # %if.end1321
                                        #   in Loop: Header=BB45_283 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB45_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB45_283
.LBB45_299:                             # %for.end1324.loopexit
	jmp	.LBB45_300
.LBB45_300:                             # %for.end1324
	jmp	.LBB45_301
.LBB45_301:                             # %third_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB45_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB45_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB45_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB45_304:                             # %for.cond1329
                                        #   Parent Loop BB45_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB45_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB45_304 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB45_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB45_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB45_304 Depth=2
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
	jne	.LBB45_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB45_304 Depth=2
	movl	-92(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-84(%rbp), %esi
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
	movl	-80(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-88(%rbp), %r9d
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
	jge	.LBB45_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB45_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB45_310:                             # %if.end1382
                                        #   in Loop: Header=BB45_304 Depth=2
	jmp	.LBB45_311
.LBB45_311:                             # %if.end1383
                                        #   in Loop: Header=BB45_304 Depth=2
	jmp	.LBB45_312
.LBB45_312:                             # %if.end1384
                                        #   in Loop: Header=BB45_304 Depth=2
	jmp	.LBB45_313
.LBB45_313:                             # %for.inc1385
                                        #   in Loop: Header=BB45_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB45_304
.LBB45_314:                             # %for.end1387
                                        #   in Loop: Header=BB45_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB45_316
# %bb.315:                              # %if.then1389
	jmp	.LBB45_319
.LBB45_316:                             # %if.end1390
                                        #   in Loop: Header=BB45_302 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB45_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB45_302
.LBB45_318:                             # %for.end1393.loopexit
	jmp	.LBB45_319
.LBB45_319:                             # %for.end1393
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$810211410, -160(%rbp)  # imm = 0x304AD852
	jne	.LBB45_321
.LBB45_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_320
.Lfunc_end45:
	.size	FastIntegerPelBlockMotionSearch.32, .Lfunc_end45-FastIntegerPelBlockMotionSearch.32
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.33     # -- Begin function skip_intrabk_SAD.33
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.33,@function
skip_intrabk_SAD.33:                    # @skip_intrabk_SAD.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1724501063, -28(%rbp)  # imm = 0x66C9CC47
	movl	%edi, -4(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB46_4
# %bb.1:                                # %if.then
	cmpl	$9, -4(%rbp)
	movb	$1, %al
	je	.LBB46_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -4(%rbp)
	sete	%al
.LBB46_3:                               # %lor.end
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
.LBB46_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB46_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -4(%rbp)
	je	.LBB46_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -4(%rbp)
	jne	.LBB46_24
.LBB46_7:                               # %if.then6
	movl	$0, -20(%rbp)
.LBB46_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_10 Depth 2
                                        #       Child Loop BB46_12 Depth 3
                                        #         Child Loop BB46_14 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB46_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB46_8 Depth=1
	movl	$0, -16(%rbp)
.LBB46_10:                              # %for.cond8
                                        #   Parent Loop BB46_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_12 Depth 3
                                        #         Child Loop BB46_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB46_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB46_10 Depth=2
	movl	$1, -8(%rbp)
.LBB46_12:                              # %for.cond11
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB46_14 Depth 4
	cmpl	$8, -8(%rbp)
	jge	.LBB46_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB46_12 Depth=3
	movl	$0, -12(%rbp)
.LBB46_14:                              # %for.cond14
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_10 Depth=2
                                        #       Parent Loop BB46_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB46_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB46_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB46_14 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_14
.LBB46_17:                              # %for.end
                                        #   in Loop: Header=BB46_12 Depth=3
	jmp	.LBB46_18
.LBB46_18:                              # %for.inc30
                                        #   in Loop: Header=BB46_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_12
.LBB46_19:                              # %for.end32
                                        #   in Loop: Header=BB46_10 Depth=2
	jmp	.LBB46_20
.LBB46_20:                              # %for.inc33
                                        #   in Loop: Header=BB46_10 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_10
.LBB46_21:                              # %for.end35
                                        #   in Loop: Header=BB46_8 Depth=1
	jmp	.LBB46_22
.LBB46_22:                              # %for.inc36
                                        #   in Loop: Header=BB46_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_8
.LBB46_23:                              # %for.end38
	jmp	.LBB46_24
.LBB46_24:                              # %if.end39
	cmpl	$1724501063, -28(%rbp)  # imm = 0x66C9CC47
	jne	.LBB46_26
.LBB46_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_25
.Lfunc_end46:
	.size	skip_intrabk_SAD.33, .Lfunc_end46-skip_intrabk_SAD.33
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.34     # -- Begin function skip_intrabk_SAD.34
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.34,@function
skip_intrabk_SAD.34:                    # @skip_intrabk_SAD.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$430095740, -28(%rbp)   # imm = 0x19A2BD7C
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB47_4
# %bb.1:                                # %if.then
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB47_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -20(%rbp)
	sete	%al
.LBB47_3:                               # %lor.end
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
.LBB47_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB47_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -20(%rbp)
	je	.LBB47_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -20(%rbp)
	jne	.LBB47_24
.LBB47_7:                               # %if.then6
	movl	$0, -16(%rbp)
.LBB47_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_10 Depth 2
                                        #       Child Loop BB47_12 Depth 3
                                        #         Child Loop BB47_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB47_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	$0, -4(%rbp)
.LBB47_10:                              # %for.cond8
                                        #   Parent Loop BB47_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_12 Depth 3
                                        #         Child Loop BB47_14 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB47_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB47_10 Depth=2
	movl	$1, -12(%rbp)
.LBB47_12:                              # %for.cond11
                                        #   Parent Loop BB47_8 Depth=1
                                        #     Parent Loop BB47_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB47_14 Depth 4
	cmpl	$8, -12(%rbp)
	jge	.LBB47_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB47_12 Depth=3
	movl	$0, -8(%rbp)
.LBB47_14:                              # %for.cond14
                                        #   Parent Loop BB47_8 Depth=1
                                        #     Parent Loop BB47_10 Depth=2
                                        #       Parent Loop BB47_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB47_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB47_14 Depth=4
	movq	all_mincost, %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	sarl	$2, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	sarl	$2, %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB47_14 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_14
.LBB47_17:                              # %for.end
                                        #   in Loop: Header=BB47_12 Depth=3
	jmp	.LBB47_18
.LBB47_18:                              # %for.inc30
                                        #   in Loop: Header=BB47_12 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_12
.LBB47_19:                              # %for.end32
                                        #   in Loop: Header=BB47_10 Depth=2
	jmp	.LBB47_20
.LBB47_20:                              # %for.inc33
                                        #   in Loop: Header=BB47_10 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_10
.LBB47_21:                              # %for.end35
                                        #   in Loop: Header=BB47_8 Depth=1
	jmp	.LBB47_22
.LBB47_22:                              # %for.inc36
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_8
.LBB47_23:                              # %for.end38
	jmp	.LBB47_24
.LBB47_24:                              # %if.end39
	cmpl	$430095740, -28(%rbp)   # imm = 0x19A2BD7C
	jne	.LBB47_26
.LBB47_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_25
.Lfunc_end47:
	.size	skip_intrabk_SAD.34, .Lfunc_end47-skip_intrabk_SAD.34
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.35     # -- Begin function skip_intrabk_SAD.35
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.35,@function
skip_intrabk_SAD.35:                    # @skip_intrabk_SAD.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$704861417, -28(%rbp)   # imm = 0x2A0354E9
	movl	%edi, -4(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB48_4
# %bb.1:                                # %if.then
	cmpl	$9, -4(%rbp)
	movb	$1, %al
	je	.LBB48_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -4(%rbp)
	sete	%al
.LBB48_3:                               # %lor.end
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
.LBB48_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB48_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -4(%rbp)
	je	.LBB48_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -4(%rbp)
	jne	.LBB48_24
.LBB48_7:                               # %if.then6
	movl	$0, -8(%rbp)
.LBB48_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_10 Depth 2
                                        #       Child Loop BB48_12 Depth 3
                                        #         Child Loop BB48_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB48_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	$0, -16(%rbp)
.LBB48_10:                              # %for.cond8
                                        #   Parent Loop BB48_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_12 Depth 3
                                        #         Child Loop BB48_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB48_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB48_10 Depth=2
	movl	$1, -12(%rbp)
.LBB48_12:                              # %for.cond11
                                        #   Parent Loop BB48_8 Depth=1
                                        #     Parent Loop BB48_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB48_14 Depth 4
	cmpl	$8, -12(%rbp)
	jge	.LBB48_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB48_12 Depth=3
	movl	$0, -20(%rbp)
.LBB48_14:                              # %for.cond14
                                        #   Parent Loop BB48_8 Depth=1
                                        #     Parent Loop BB48_10 Depth=2
                                        #       Parent Loop BB48_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB48_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB48_14 Depth=4
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
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB48_14 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_14
.LBB48_17:                              # %for.end
                                        #   in Loop: Header=BB48_12 Depth=3
	jmp	.LBB48_18
.LBB48_18:                              # %for.inc30
                                        #   in Loop: Header=BB48_12 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_12
.LBB48_19:                              # %for.end32
                                        #   in Loop: Header=BB48_10 Depth=2
	jmp	.LBB48_20
.LBB48_20:                              # %for.inc33
                                        #   in Loop: Header=BB48_10 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_10
.LBB48_21:                              # %for.end35
                                        #   in Loop: Header=BB48_8 Depth=1
	jmp	.LBB48_22
.LBB48_22:                              # %for.inc36
                                        #   in Loop: Header=BB48_8 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_8
.LBB48_23:                              # %for.end38
	jmp	.LBB48_24
.LBB48_24:                              # %if.end39
	cmpl	$704861417, -28(%rbp)   # imm = 0x2A0354E9
	jne	.LBB48_26
.LBB48_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_25
.Lfunc_end48:
	.size	skip_intrabk_SAD.35, .Lfunc_end48-skip_intrabk_SAD.35
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
	movl	$684631983, -36(%rbp)   # imm = 0x28CEA7AF
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
	cmpl	$684631983, -36(%rbp)   # imm = 0x28CEA7AF
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
	.globl	free_mem_bwmincost.37   # -- Begin function free_mem_bwmincost.37
	.p2align	4, 0x90
	.type	free_mem_bwmincost.37,@function
free_mem_bwmincost.37:                  # @free_mem_bwmincost.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1040420073, -28(%rbp)  # imm = 0x3E038CE9
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_3 Depth 2
                                        #       Child Loop BB50_5 Depth 3
                                        #         Child Loop BB50_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB50_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	$0, -8(%rbp)
.LBB50_3:                               # %for.cond1
                                        #   Parent Loop BB50_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_5 Depth 3
                                        #         Child Loop BB50_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB50_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB50_3 Depth=2
	movl	$0, -12(%rbp)
.LBB50_5:                               # %for.cond5
                                        #   Parent Loop BB50_1 Depth=1
                                        #     Parent Loop BB50_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB50_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB50_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB50_5 Depth=3
	movl	$0, -16(%rbp)
.LBB50_7:                               # %for.cond8
                                        #   Parent Loop BB50_1 Depth=1
                                        #     Parent Loop BB50_3 Depth=2
                                        #       Parent Loop BB50_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB50_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB50_7 Depth=4
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
                                        #   in Loop: Header=BB50_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB50_7
.LBB50_10:                              # %for.end
                                        #   in Loop: Header=BB50_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB50_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_5
.LBB50_12:                              # %for.end25
                                        #   in Loop: Header=BB50_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB50_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_3
.LBB50_14:                              # %for.end32
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_1
.LBB50_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1040420073, -28(%rbp)  # imm = 0x3E038CE9
	jne	.LBB50_18
.LBB50_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_17
.Lfunc_end50:
	.size	free_mem_bwmincost.37, .Lfunc_end50-free_mem_bwmincost.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.38
.LCPI51_0:
	.long	1082130432              # float 4
.LCPI51_1:
	.long	1132462080              # float 256
.LCPI51_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.38
	.p2align	4, 0x90
	.type	DefineThresholdMB.38,@function
DefineThresholdMB.38:                   # @DefineThresholdMB.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1011762120, -16(%rbp)  # imm = 0x3C4E43C8
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movq	input, %rax
	movl	16(%rax), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB51_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB51_3:                               # %if.end
	vmovss	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI51_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI51_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$1011762120, -16(%rbp)  # imm = 0x3C4E43C8
	jne	.LBB51_5
.LBB51_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_4
.Lfunc_end51:
	.size	DefineThresholdMB.38, .Lfunc_end51-DefineThresholdMB.38
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.39   # -- Begin function free_mem_bwmincost.39
	.p2align	4, 0x90
	.type	free_mem_bwmincost.39,@function
free_mem_bwmincost.39:                  # @free_mem_bwmincost.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1446938129, -28(%rbp)  # imm = 0x563E8611
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_3 Depth 2
                                        #       Child Loop BB52_5 Depth 3
                                        #         Child Loop BB52_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$0, -8(%rbp)
.LBB52_3:                               # %for.cond1
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_5 Depth 3
                                        #         Child Loop BB52_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB52_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	$0, -12(%rbp)
.LBB52_5:                               # %for.cond5
                                        #   Parent Loop BB52_1 Depth=1
                                        #     Parent Loop BB52_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB52_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB52_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB52_5 Depth=3
	movl	$0, -16(%rbp)
.LBB52_7:                               # %for.cond8
                                        #   Parent Loop BB52_1 Depth=1
                                        #     Parent Loop BB52_3 Depth=2
                                        #       Parent Loop BB52_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB52_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB52_7 Depth=4
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
                                        #   in Loop: Header=BB52_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_7
.LBB52_10:                              # %for.end
                                        #   in Loop: Header=BB52_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB52_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_5
.LBB52_12:                              # %for.end25
                                        #   in Loop: Header=BB52_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB52_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB52_3
.LBB52_14:                              # %for.end32
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_1
.LBB52_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1446938129, -28(%rbp)  # imm = 0x563E8611
	jne	.LBB52_18
.LBB52_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_17
.Lfunc_end52:
	.size	free_mem_bwmincost.39, .Lfunc_end52-free_mem_bwmincost.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.40
.LCPI53_0:
	.long	1082130432              # float 4
.LCPI53_1:
	.long	1132462080              # float 256
.LCPI53_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.40
	.p2align	4, 0x90
	.type	DefineThresholdMB.40,@function
DefineThresholdMB.40:                   # @DefineThresholdMB.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1081258190, -16(%rbp)  # imm = 0x4072B0CE
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
	movl	%edx, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB53_3
.LBB53_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB53_3:                               # %if.end
	vmovss	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI53_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI53_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	-8(%rbp), %eax
	movslq	-24(%rbp), %rcx
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
	cmpl	$1081258190, -16(%rbp)  # imm = 0x4072B0CE
	jne	.LBB53_5
.LBB53_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_4
.Lfunc_end53:
	.size	DefineThresholdMB.40, .Lfunc_end53-DefineThresholdMB.40
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
