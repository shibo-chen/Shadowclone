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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_DefineThresholdMB.2
	callq	DefineThresholdMB.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_DefineThresholdMB.5
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_DefineThresholdMB.6
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DefineThresholdMB.8
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.8
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_get_mem_mincost.13
	movq	%rbx, %rdi
	callq	get_mem_mincost.13
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
.LBB2_3:                                # %func_get_mem_mincost.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_get_mem_mincost.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.30
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_get_mem_bwmincost.1
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem_bwmincost.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem_bwmincost.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem_bwmincost.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.36
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_free_mem_mincost.20
	movq	%rbx, %rdi
	callq	free_mem_mincost.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_mem_mincost.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_free_mem_mincost.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_free_mem_mincost.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.29
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_free_mem_bwmincost.19
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem_bwmincost.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_free_mem_bwmincost.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.31
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
	callq	get_rand
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
.LBB8_2:                                # %func_PartCalMad.12
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
	callq	PartCalMad.12
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
.LBB8_4:                                # %func_PartCalMad.24
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.24
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_5
# %bb.1:                                # %func_FastIntegerPelBlockMotionSearch.10
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
	callq	FastIntegerPelBlockMotionSearch.10
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FastIntegerPelBlockMotionSearch.18
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
	callq	FastIntegerPelBlockMotionSearch.18
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FastIntegerPelBlockMotionSearch.37
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
.LBB9_4:                                # %func_FastIntegerPelBlockMotionSearch.38
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_AddUpSADQuarter.3
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
	callq	AddUpSADQuarter.3
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_AddUpSADQuarter.4
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
.LBB10_3:                               # %func_AddUpSADQuarter.9
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	AddUpSADQuarter.9
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_AddUpSADQuarter.11
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	movq	%r15, 8(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%ebx, 32(%rsp)
	callq	AddUpSADQuarter.11
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_FastSubPelBlockMotionSearch.34
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
	callq	FastSubPelBlockMotionSearch.34
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FastSubPelBlockMotionSearch.35
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
	callq	FastSubPelBlockMotionSearch.35
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_FastSubPelBlockMotionSearch.39
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
	callq	FastSubPelBlockMotionSearch.39
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_FastSubPelBlockMotionSearch.40
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
	callq	FastSubPelBlockMotionSearch.40
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_skip_intrabk_SAD.14
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_skip_intrabk_SAD.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_skip_intrabk_SAD.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_skip_intrabk_SAD.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.28
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
	.globl	get_mem_bwmincost.1     # -- Begin function get_mem_bwmincost.1
	.p2align	4, 0x90
	.type	get_mem_bwmincost.1,@function
get_mem_bwmincost.1:                    # @get_mem_bwmincost.1
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
	movl	$811972326, -36(%rbp)   # imm = 0x3065B6E6
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
	cmpl	$811972326, -36(%rbp)   # imm = 0x3065B6E6
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
	.size	get_mem_bwmincost.1, .Lfunc_end14-get_mem_bwmincost.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.2
.LCPI15_0:
	.long	1082130432              # float 4
.LCPI15_1:
	.long	1132462080              # float 256
.LCPI15_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.2
	.p2align	4, 0x90
	.type	DefineThresholdMB.2,@function
DefineThresholdMB.2:                    # @DefineThresholdMB.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$249511131, -24(%rbp)   # imm = 0xEDF3CDB
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
	jne	.LBB15_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB15_3
.LBB15_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB15_3:                               # %if.end
	vmovss	.LCPI15_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI15_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI15_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$249511131, -24(%rbp)   # imm = 0xEDF3CDB
	jne	.LBB15_5
.LBB15_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_4
.Lfunc_end15:
	.size	DefineThresholdMB.2, .Lfunc_end15-DefineThresholdMB.2
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.3       # -- Begin function AddUpSADQuarter.3
	.p2align	4, 0x90
	.type	AddUpSADQuarter.3,@function
AddUpSADQuarter.3:                      # @AddUpSADQuarter.3
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
	movl	$948248493, -104(%rbp)  # imm = 0x38851FAD
	movl	%edi, -92(%rbp)
	movl	%esi, -112(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -116(%rbp)
	movl	%r9d, -108(%rbp)
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
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_5 Depth 2
                                        #       Child Loop BB16_11 Depth 3
                                        #         Child Loop BB16_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-100(%rbp), %ecx
	jge	.LBB16_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB16_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB16_3:                               # %land.end
                                        #   in Loop: Header=BB16_1 Depth=1
	testb	$1, %al
	jne	.LBB16_4
	jmp	.LBB16_24
.LBB16_4:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-112(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-108(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -12(%rbp)
.LBB16_5:                               # %for.cond2
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_11 Depth 3
                                        #         Child Loop BB16_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB16_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB16_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -28(%rbp)
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
	movl	-68(%rbp), %eax
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
	movl	-68(%rbp), %eax
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
	movl	-68(%rbp), %eax
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
	jne	.LBB16_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB16_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB16_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB16_22
.LBB16_9:                               # %if.end
                                        #   in Loop: Header=BB16_5 Depth=2
	jmp	.LBB16_19
.LBB16_10:                              # %if.else
                                        #   in Loop: Header=BB16_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB16_11:                              # %for.cond158
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB16_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB16_13:                              # %for.cond163
                                        #   Parent Loop BB16_1 Depth=1
                                        #     Parent Loop BB16_5 Depth=2
                                        #       Parent Loop BB16_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB16_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB16_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB16_13
.LBB16_16:                              # %for.end
                                        #   in Loop: Header=BB16_11 Depth=3
	jmp	.LBB16_17
.LBB16_17:                              # %for.inc175
                                        #   in Loop: Header=BB16_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB16_11
.LBB16_18:                              # %for.end177
                                        #   in Loop: Header=BB16_5 Depth=2
	jmp	.LBB16_19
.LBB16_19:                              # %if.end178
                                        #   in Loop: Header=BB16_5 Depth=2
	jmp	.LBB16_20
.LBB16_20:                              # %for.inc179
                                        #   in Loop: Header=BB16_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_5
.LBB16_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %for.end181
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_23
.LBB16_23:                              # %for.inc182
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_1
.LBB16_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$948248493, -104(%rbp)  # imm = 0x38851FAD
	jne	.LBB16_26
.LBB16_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_25
.Lfunc_end16:
	.size	AddUpSADQuarter.3, .Lfunc_end16-AddUpSADQuarter.3
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
	movl	$1733707489, -108(%rbp) # imm = 0x675646E1
	movl	%edi, -96(%rbp)
	movl	%esi, -100(%rbp)
	movl	%edx, -92(%rbp)
	movl	%ecx, -112(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -116(%rbp)
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
	movl	-100(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-116(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB17_5:                               # %for.cond2
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_11 Depth 3
                                        #         Child Loop BB17_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB17_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB17_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-104(%rbp), %ecx
	movl	%ecx, -20(%rbp)
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
	movl	-72(%rbp), %eax
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
	movl	-72(%rbp), %eax
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
	movl	-72(%rbp), %eax
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
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB17_11:                              # %for.cond158
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB17_13 Depth 4
	movl	-68(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB17_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB17_13:                              # %for.cond163
                                        #   Parent Loop BB17_1 Depth=1
                                        #     Parent Loop BB17_5 Depth=2
                                        #       Parent Loop BB17_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB17_13 Depth=4
	movslq	-84(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB17_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB17_13
.LBB17_16:                              # %for.end
                                        #   in Loop: Header=BB17_11 Depth=3
	jmp	.LBB17_17
.LBB17_17:                              # %for.inc175
                                        #   in Loop: Header=BB17_11 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
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
	cmpl	$1733707489, -108(%rbp) # imm = 0x675646E1
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.5
.LCPI18_0:
	.long	1082130432              # float 4
.LCPI18_1:
	.long	1132462080              # float 256
.LCPI18_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.5
	.p2align	4, 0x90
	.type	DefineThresholdMB.5,@function
DefineThresholdMB.5:                    # @DefineThresholdMB.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$863701873, -12(%rbp)   # imm = 0x337B0B71
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
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB18_3:                               # %if.end
	vmovss	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI18_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI18_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$863701873, -12(%rbp)   # imm = 0x337B0B71
	jne	.LBB18_5
.LBB18_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_4
.Lfunc_end18:
	.size	DefineThresholdMB.5, .Lfunc_end18-DefineThresholdMB.5
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
	movl	$2050515623, -24(%rbp)  # imm = 0x7A3862A7
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
	movl	%edx, -12(%rbp)
	movl	-16(%rbp), %eax
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
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$quant_coef, %rsi
	addq	%rcx, %rsi
	cltd
	idivl	(%rsi)
	movl	%eax, -20(%rbp)
	vcvtsi2ssl	-20(%rbp), %xmm0, %xmm3
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
	cmpl	$2050515623, -24(%rbp)  # imm = 0x7A3862A7
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
	movl	$1254825133, -44(%rbp)  # imm = 0x4ACB1CAD
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -48(%rbp)
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
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB20_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB20_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	-80(%rbp), %rax
	movl	-40(%rbp), %edi
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
.LBB20_7:                               # %for.cond6
                                        #   Parent Loop BB20_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	cmpl	$1254825133, -44(%rbp)  # imm = 0x4ACB1CAD
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.8
.LCPI21_0:
	.long	1082130432              # float 4
.LCPI21_1:
	.long	1132462080              # float 256
.LCPI21_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.8
	.p2align	4, 0x90
	.type	DefineThresholdMB.8,@function
DefineThresholdMB.8:                    # @DefineThresholdMB.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$874882116, -24(%rbp)   # imm = 0x3425A444
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
	jne	.LBB21_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB21_3
.LBB21_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB21_3:                               # %if.end
	vmovss	.LCPI21_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI21_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI21_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$874882116, -24(%rbp)   # imm = 0x3425A444
	jne	.LBB21_5
.LBB21_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_4
.Lfunc_end21:
	.size	DefineThresholdMB.8, .Lfunc_end21-DefineThresholdMB.8
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.9       # -- Begin function AddUpSADQuarter.9
	.p2align	4, 0x90
	.type	AddUpSADQuarter.9,@function
AddUpSADQuarter.9:                      # @AddUpSADQuarter.9
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
	movl	$1484102634, -108(%rbp) # imm = 0x58759BEA
	movl	%edi, -112(%rbp)
	movl	%esi, -100(%rbp)
	movl	%edx, -92(%rbp)
	movl	%ecx, -96(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -116(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	16(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	16(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_5 Depth 2
                                        #       Child Loop BB22_11 Depth 3
                                        #         Child Loop BB22_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-96(%rbp), %ecx
	jge	.LBB22_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB22_3:                               # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	jne	.LBB22_4
	jmp	.LBB22_24
.LBB22_4:                               # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-100(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-116(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB22_5:                               # %for.cond2
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_11 Depth 3
                                        #         Child Loop BB22_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB22_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB22_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-104(%rbp), %ecx
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
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-20(%rbp), %ecx
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
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-20(%rbp), %ecx
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
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-20(%rbp), %ecx
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
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$4, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$8, %edx
	movl	-20(%rbp), %ecx
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
	movl	-28(%rbp), %edx
	addl	$12, %edx
	movl	-20(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	*%rax
	movzwl	%ax, %eax
	subl	%eax, %ebx
	movq	-40(%rbp), %rax
	movl	%ebx, (%rax)
	cmpl	$0, 48(%rbp)
	jne	.LBB22_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB22_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB22_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB22_22
.LBB22_9:                               # %if.end
                                        #   in Loop: Header=BB22_5 Depth=2
	jmp	.LBB22_19
.LBB22_10:                              # %if.else
                                        #   in Loop: Header=BB22_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -84(%rbp)
.LBB22_11:                              # %for.cond158
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_13 Depth 4
	movl	-76(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB22_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB22_13:                              # %for.cond163
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_5 Depth=2
                                        #       Parent Loop BB22_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB22_13 Depth=4
	movslq	-84(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB22_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB22_13
.LBB22_16:                              # %for.end
                                        #   in Loop: Header=BB22_11 Depth=3
	jmp	.LBB22_17
.LBB22_17:                              # %for.inc175
                                        #   in Loop: Header=BB22_11 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB22_11
.LBB22_18:                              # %for.end177
                                        #   in Loop: Header=BB22_5 Depth=2
	jmp	.LBB22_19
.LBB22_19:                              # %if.end178
                                        #   in Loop: Header=BB22_5 Depth=2
	jmp	.LBB22_20
.LBB22_20:                              # %for.inc179
                                        #   in Loop: Header=BB22_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_5
.LBB22_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_22
.LBB22_22:                              # %for.end181
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_23
.LBB22_23:                              # %for.inc182
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB22_1
.LBB22_24:                              # %for.end184
	movl	-80(%rbp), %ebx
	cmpl	$1484102634, -108(%rbp) # imm = 0x58759BEA
	jne	.LBB22_26
.LBB22_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_25
.Lfunc_end22:
	.size	AddUpSADQuarter.9, .Lfunc_end22-AddUpSADQuarter.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.10
.LCPI23_0:
	.quad	4602678819172646912     # double 0.5
.LCPI23_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.10
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.10,@function
FastIntegerPelBlockMotionSearch.10:     # @FastIntegerPelBlockMotionSearch.10
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
	movl	$248744337, -160(%rbp)  # imm = 0xED38991
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB23_4
.LBB23_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB23_4
.LBB23_4:                               # %cond.end
	vmovsd	.LCPI23_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI23_1(%rip), %xmm1  # xmm1 = mem[0],zero
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
	movl	%eax, -76(%rbp)
	movq	input, %rax
	movslq	-56(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
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
	movl	%eax, -84(%rbp)
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
	je	.LBB23_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB23_8
.LBB23_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB23_8:                               # %cond.end39
	movl	%eax, -152(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB23_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB23_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-152(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-76(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB23_14
.LBB23_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB23_14:                              # %if.end
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
	jle	.LBB23_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB23_17
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
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB23_18
.LBB23_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB23_18:                              # %if.end88
	jmp	.LBB23_29
.LBB23_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB23_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB23_22
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
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB23_23
.LBB23_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB23_23:                              # %if.end113
	jmp	.LBB23_28
.LBB23_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB23_26
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
	vmovss	%xmm0, -80(%rbp)
	jmp	.LBB23_27
.LBB23_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB23_27:                              # %if.end135
	jmp	.LBB23_28
.LBB23_28:                              # %if.end136
	jmp	.LBB23_29
.LBB23_29:                              # %if.end137
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB23_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB23_31:                              # %if.end156
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB23_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB23_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB23_32 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_38:                              # %if.end208
                                        #   in Loop: Header=BB23_32 Depth=1
	jmp	.LBB23_39
.LBB23_39:                              # %if.end209
                                        #   in Loop: Header=BB23_32 Depth=1
	jmp	.LBB23_40
.LBB23_40:                              # %if.end210
                                        #   in Loop: Header=BB23_32 Depth=1
	jmp	.LBB23_41
.LBB23_41:                              # %for.inc
                                        #   in Loop: Header=BB23_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_32
.LBB23_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB23_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB23_63
.LBB23_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_50
# %bb.47:                               # %if.then235
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_49:                              # %if.end259
	jmp	.LBB23_50
.LBB23_50:                              # %if.end260
	jmp	.LBB23_51
.LBB23_51:                              # %if.end261
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB23_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB23_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB23_52 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_58:                              # %if.end315
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_59
.LBB23_59:                              # %if.end316
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_60
.LBB23_60:                              # %if.end317
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_61
.LBB23_61:                              # %for.inc318
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_52
.LBB23_62:                              # %for.end320
	jmp	.LBB23_63
.LBB23_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB23_77
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_70
# %bb.67:                               # %if.then348
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_69:                              # %if.end372
	jmp	.LBB23_70
.LBB23_70:                              # %if.end373
	jmp	.LBB23_71
.LBB23_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_73
# %bb.72:                               # %if.then381
	jmp	.LBB23_301
.LBB23_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_75
# %bb.74:                               # %if.then389
	jmp	.LBB23_282
.LBB23_75:                              # %if.end390
	jmp	.LBB23_76
.LBB23_76:                              # %if.end391
	jmp	.LBB23_77
.LBB23_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB23_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB23_81
.LBB23_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB23_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-148(%rbp)
	cmpl	$1, %edx
	jle	.LBB23_89
.LBB23_81:                              # %if.then408
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_87
# %bb.84:                               # %if.then432
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_86:                              # %if.end456
	jmp	.LBB23_87
.LBB23_87:                              # %if.end457
	jmp	.LBB23_88
.LBB23_88:                              # %if.end458
	jmp	.LBB23_89
.LBB23_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB23_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB23_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB23_96
.LBB23_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB23_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB23_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB23_104
.LBB23_96:                              # %if.then483
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_102
# %bb.99:                               # %if.then507
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_101:                             # %if.end531
	jmp	.LBB23_102
.LBB23_102:                             # %if.end532
	jmp	.LBB23_103
.LBB23_103:                             # %if.end533
	jmp	.LBB23_104
.LBB23_104:                             # %if.end534
	jmp	.LBB23_119
.LBB23_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB23_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB23_110
.LBB23_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB23_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB23_118
.LBB23_110:                             # %if.then553
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_116
# %bb.113:                              # %if.then577
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_115:                             # %if.end601
	jmp	.LBB23_116
.LBB23_116:                             # %if.end602
	jmp	.LBB23_117
.LBB23_117:                             # %if.end603
	jmp	.LBB23_118
.LBB23_118:                             # %if.end604
	jmp	.LBB23_119
.LBB23_119:                             # %if.end605
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB23_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB23_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB23_120 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_126:                             # %if.end659
                                        #   in Loop: Header=BB23_120 Depth=1
	jmp	.LBB23_127
.LBB23_127:                             # %if.end660
                                        #   in Loop: Header=BB23_120 Depth=1
	jmp	.LBB23_128
.LBB23_128:                             # %if.end661
                                        #   in Loop: Header=BB23_120 Depth=1
	jmp	.LBB23_129
.LBB23_129:                             # %for.inc662
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_120
.LBB23_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB23_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_133
# %bb.132:                              # %if.then675
	jmp	.LBB23_301
.LBB23_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_135
# %bb.134:                              # %if.then683
	jmp	.LBB23_282
.LBB23_135:                             # %if.end684
	jmp	.LBB23_136
.LBB23_136:                             # %if.end685
	jmp	.LBB23_151
.LBB23_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB23_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_140
# %bb.139:                              # %if.then696
	jmp	.LBB23_301
.LBB23_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_142
# %bb.141:                              # %if.then704
	jmp	.LBB23_282
.LBB23_142:                             # %if.end705
	jmp	.LBB23_143
.LBB23_143:                             # %if.end706
	jmp	.LBB23_150
.LBB23_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_146
# %bb.145:                              # %if.then714
	jmp	.LBB23_301
.LBB23_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_148
# %bb.147:                              # %if.then722
	jmp	.LBB23_282
.LBB23_148:                             # %if.end723
	jmp	.LBB23_149
.LBB23_149:                             # %if.end724
	jmp	.LBB23_150
.LBB23_150:                             # %if.end725
	jmp	.LBB23_151
.LBB23_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB23_153
# %bb.152:                              # %if.then729
	jmp	.LBB23_282
.LBB23_153:                             # %if.else730
	jmp	.LBB23_154
.LBB23_154:                             # %first_step
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -52(%rbp)
.LBB23_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB23_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB23_155 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_161:                             # %if.end782
                                        #   in Loop: Header=BB23_155 Depth=1
	jmp	.LBB23_162
.LBB23_162:                             # %if.end783
                                        #   in Loop: Header=BB23_155 Depth=1
	jmp	.LBB23_163
.LBB23_163:                             # %if.end784
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB23_155 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_168:                             # %if.end829
                                        #   in Loop: Header=BB23_155 Depth=1
	jmp	.LBB23_169
.LBB23_169:                             # %if.end830
                                        #   in Loop: Header=BB23_155 Depth=1
	jmp	.LBB23_170
.LBB23_170:                             # %if.end831
                                        #   in Loop: Header=BB23_155 Depth=1
	jmp	.LBB23_171
.LBB23_171:                             # %for.inc832
                                        #   in Loop: Header=BB23_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB23_155
.LBB23_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB23_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB23_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB23_173 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_179:                             # %if.end886
                                        #   in Loop: Header=BB23_173 Depth=1
	jmp	.LBB23_180
.LBB23_180:                             # %if.end887
                                        #   in Loop: Header=BB23_173 Depth=1
	jmp	.LBB23_181
.LBB23_181:                             # %if.end888
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB23_173 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_186:                             # %if.end933
                                        #   in Loop: Header=BB23_173 Depth=1
	jmp	.LBB23_187
.LBB23_187:                             # %if.end934
                                        #   in Loop: Header=BB23_173 Depth=1
	jmp	.LBB23_188
.LBB23_188:                             # %if.end935
                                        #   in Loop: Header=BB23_173 Depth=1
	jmp	.LBB23_189
.LBB23_189:                             # %for.inc936
                                        #   in Loop: Header=BB23_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB23_173
.LBB23_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB23_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_193
# %bb.192:                              # %if.then949
	jmp	.LBB23_301
.LBB23_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_195
# %bb.194:                              # %if.then957
	jmp	.LBB23_282
.LBB23_195:                             # %if.end958
	jmp	.LBB23_196
.LBB23_196:                             # %if.end959
	jmp	.LBB23_211
.LBB23_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB23_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_200
# %bb.199:                              # %if.then970
	jmp	.LBB23_301
.LBB23_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_202
# %bb.201:                              # %if.then978
	jmp	.LBB23_282
.LBB23_202:                             # %if.end979
	jmp	.LBB23_203
.LBB23_203:                             # %if.end980
	jmp	.LBB23_210
.LBB23_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_206
# %bb.205:                              # %if.then988
	jmp	.LBB23_301
.LBB23_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_208
# %bb.207:                              # %if.then996
	jmp	.LBB23_282
.LBB23_208:                             # %if.end997
	jmp	.LBB23_209
.LBB23_209:                             # %if.end998
	jmp	.LBB23_210
.LBB23_210:                             # %if.end999
	jmp	.LBB23_211
.LBB23_211:                             # %if.end1000
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -140(%rbp)
.LBB23_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB23_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB23_212 Depth=1
	movl	-64(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB23_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB23_212 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB23_212 Depth=1
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB23_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB23_218:                             # %if.end1054
                                        #   in Loop: Header=BB23_212 Depth=1
	jmp	.LBB23_219
.LBB23_219:                             # %if.end1055
                                        #   in Loop: Header=BB23_212 Depth=1
	jmp	.LBB23_220
.LBB23_220:                             # %if.end1056
                                        #   in Loop: Header=BB23_212 Depth=1
	jmp	.LBB23_221
.LBB23_221:                             # %for.inc1057
                                        #   in Loop: Header=BB23_212 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB23_212
.LBB23_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB23_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_225
# %bb.224:                              # %if.then1070
	jmp	.LBB23_301
.LBB23_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_227
# %bb.226:                              # %if.then1078
	jmp	.LBB23_282
.LBB23_227:                             # %if.end1079
	jmp	.LBB23_228
.LBB23_228:                             # %if.end1080
	jmp	.LBB23_243
.LBB23_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB23_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_232
# %bb.231:                              # %if.then1091
	jmp	.LBB23_301
.LBB23_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_234
# %bb.233:                              # %if.then1099
	jmp	.LBB23_282
.LBB23_234:                             # %if.end1100
	jmp	.LBB23_235
.LBB23_235:                             # %if.end1101
	jmp	.LBB23_242
.LBB23_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_238
# %bb.237:                              # %if.then1109
	jmp	.LBB23_301
.LBB23_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_240
# %bb.239:                              # %if.then1117
	jmp	.LBB23_282
.LBB23_240:                             # %if.end1118
	jmp	.LBB23_241
.LBB23_241:                             # %if.end1119
	jmp	.LBB23_242
.LBB23_242:                             # %if.end1120
	jmp	.LBB23_243
.LBB23_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB23_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB23_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB23_246:                             # %for.cond1127
                                        #   Parent Loop BB23_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB23_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB23_246 Depth=2
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB23_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB23_246 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB23_246 Depth=2
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB23_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB23_252:                             # %if.end1182
                                        #   in Loop: Header=BB23_246 Depth=2
	jmp	.LBB23_253
.LBB23_253:                             # %if.end1183
                                        #   in Loop: Header=BB23_246 Depth=2
	jmp	.LBB23_254
.LBB23_254:                             # %if.end1184
                                        #   in Loop: Header=BB23_246 Depth=2
	jmp	.LBB23_255
.LBB23_255:                             # %for.inc1185
                                        #   in Loop: Header=BB23_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_246
.LBB23_256:                             # %for.end1187
                                        #   in Loop: Header=BB23_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB23_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB23_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB23_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_260
# %bb.259:                              # %if.then1200
	jmp	.LBB23_301
.LBB23_260:                             # %if.else1201
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_262
# %bb.261:                              # %if.then1208
	jmp	.LBB23_282
.LBB23_262:                             # %if.end1209
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_263
.LBB23_263:                             # %if.end1210
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_278
.LBB23_264:                             # %if.else1211
                                        #   in Loop: Header=BB23_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB23_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_267
# %bb.266:                              # %if.then1221
	jmp	.LBB23_301
.LBB23_267:                             # %if.else1222
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_269
# %bb.268:                              # %if.then1229
	jmp	.LBB23_282
.LBB23_269:                             # %if.end1230
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_270
.LBB23_270:                             # %if.end1231
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_277
.LBB23_271:                             # %if.else1232
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_273
# %bb.272:                              # %if.then1239
	jmp	.LBB23_301
.LBB23_273:                             # %if.else1240
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB23_275
# %bb.274:                              # %if.then1247
	jmp	.LBB23_282
.LBB23_275:                             # %if.end1248
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_276
.LBB23_276:                             # %if.end1249
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_277
.LBB23_277:                             # %if.end1250
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_278
.LBB23_278:                             # %if.end1251
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_279
.LBB23_279:                             # %if.end1252
                                        #   in Loop: Header=BB23_244 Depth=1
	jmp	.LBB23_280
.LBB23_280:                             # %for.inc1253
                                        #   in Loop: Header=BB23_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB23_244
.LBB23_281:                             # %for.end1255
	jmp	.LBB23_282
.LBB23_282:                             # %sec_step
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB23_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB23_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB23_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB23_285:                             # %for.cond1260
                                        #   Parent Loop BB23_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB23_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB23_285 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB23_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB23_285 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB23_285 Depth=2
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB23_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB23_291:                             # %if.end1313
                                        #   in Loop: Header=BB23_285 Depth=2
	jmp	.LBB23_292
.LBB23_292:                             # %if.end1314
                                        #   in Loop: Header=BB23_285 Depth=2
	jmp	.LBB23_293
.LBB23_293:                             # %if.end1315
                                        #   in Loop: Header=BB23_285 Depth=2
	jmp	.LBB23_294
.LBB23_294:                             # %for.inc1316
                                        #   in Loop: Header=BB23_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_285
.LBB23_295:                             # %for.end1318
                                        #   in Loop: Header=BB23_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB23_297
# %bb.296:                              # %if.then1320
	jmp	.LBB23_300
.LBB23_297:                             # %if.end1321
                                        #   in Loop: Header=BB23_283 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB23_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB23_283
.LBB23_299:                             # %for.end1324.loopexit
	jmp	.LBB23_300
.LBB23_300:                             # %for.end1324
	jmp	.LBB23_301
.LBB23_301:                             # %third_step
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB23_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB23_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB23_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB23_304:                             # %for.cond1329
                                        #   Parent Loop BB23_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB23_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB23_304 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB23_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB23_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB23_304 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB23_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB23_304 Depth=2
	movl	-88(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-92(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-76(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	cmpl	56(%rbp), %eax
	jge	.LBB23_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB23_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB23_310:                             # %if.end1382
                                        #   in Loop: Header=BB23_304 Depth=2
	jmp	.LBB23_311
.LBB23_311:                             # %if.end1383
                                        #   in Loop: Header=BB23_304 Depth=2
	jmp	.LBB23_312
.LBB23_312:                             # %if.end1384
                                        #   in Loop: Header=BB23_304 Depth=2
	jmp	.LBB23_313
.LBB23_313:                             # %for.inc1385
                                        #   in Loop: Header=BB23_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB23_304
.LBB23_314:                             # %for.end1387
                                        #   in Loop: Header=BB23_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB23_316
# %bb.315:                              # %if.then1389
	jmp	.LBB23_319
.LBB23_316:                             # %if.end1390
                                        #   in Loop: Header=BB23_302 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB23_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB23_302
.LBB23_318:                             # %for.end1393.loopexit
	jmp	.LBB23_319
.LBB23_319:                             # %for.end1393
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$248744337, -160(%rbp)  # imm = 0xED38991
	jne	.LBB23_321
.LBB23_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_320
.Lfunc_end23:
	.size	FastIntegerPelBlockMotionSearch.10, .Lfunc_end23-FastIntegerPelBlockMotionSearch.10
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.11      # -- Begin function AddUpSADQuarter.11
	.p2align	4, 0x90
	.type	AddUpSADQuarter.11,@function
AddUpSADQuarter.11:                     # @AddUpSADQuarter.11
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
	movl	$2119491612, -108(%rbp) # imm = 0x7E54E01C
	movl	%edi, -112(%rbp)
	movl	%esi, -92(%rbp)
	movl	%edx, -96(%rbp)
	movl	%ecx, -116(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -100(%rbp)
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
	movl	%eax, -28(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_5 Depth 2
                                        #       Child Loop BB24_11 Depth 3
                                        #         Child Loop BB24_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-116(%rbp), %ecx
	jge	.LBB24_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB24_3:                               # %land.end
                                        #   in Loop: Header=BB24_1 Depth=1
	testb	$1, %al
	jne	.LBB24_4
	jmp	.LBB24_24
.LBB24_4:                               # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-92(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB24_5:                               # %for.cond2
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_11 Depth 3
                                        #         Child Loop BB24_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB24_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB24_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-104(%rbp), %ecx
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
	jne	.LBB24_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB24_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB24_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB24_22
.LBB24_9:                               # %if.end
                                        #   in Loop: Header=BB24_5 Depth=2
	jmp	.LBB24_19
.LBB24_10:                              # %if.else
                                        #   in Loop: Header=BB24_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -80(%rbp)
.LBB24_11:                              # %for.cond158
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB24_13 Depth 4
	movl	-68(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB24_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB24_13:                              # %for.cond163
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_5 Depth=2
                                        #       Parent Loop BB24_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-76(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB24_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-76(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB24_13 Depth=4
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB24_13
.LBB24_16:                              # %for.end
                                        #   in Loop: Header=BB24_11 Depth=3
	jmp	.LBB24_17
.LBB24_17:                              # %for.inc175
                                        #   in Loop: Header=BB24_11 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB24_11
.LBB24_18:                              # %for.end177
                                        #   in Loop: Header=BB24_5 Depth=2
	jmp	.LBB24_19
.LBB24_19:                              # %if.end178
                                        #   in Loop: Header=BB24_5 Depth=2
	jmp	.LBB24_20
.LBB24_20:                              # %for.inc179
                                        #   in Loop: Header=BB24_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_5
.LBB24_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %for.end181
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_23
.LBB24_23:                              # %for.inc182
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_1
.LBB24_24:                              # %for.end184
	movl	-84(%rbp), %ebx
	cmpl	$2119491612, -108(%rbp) # imm = 0x7E54E01C
	jne	.LBB24_26
.LBB24_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_25
.Lfunc_end24:
	.size	AddUpSADQuarter.11, .Lfunc_end24-AddUpSADQuarter.11
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.12           # -- Begin function PartCalMad.12
	.p2align	4, 0x90
	.type	PartCalMad.12,@function
PartCalMad.12:                          # @PartCalMad.12
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
	movl	$28925769, -56(%rbp)    # imm = 0x1B95F49
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB25_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB25_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB25_4
.LBB25_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB25_4:                               # %cond.end
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB25_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB25_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB25_5 Depth=1
	movq	-80(%rbp), %rax
	movl	-40(%rbp), %edi
	movq	-72(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-44(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB25_7:                               # %for.cond6
                                        #   Parent Loop BB25_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB25_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB25_7 Depth=2
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
                                        #   in Loop: Header=BB25_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_7
.LBB25_10:                              # %for.end
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB25_12
# %bb.11:                               # %if.then
	jmp	.LBB25_15
.LBB25_12:                              # %if.end
                                        #   in Loop: Header=BB25_5 Depth=1
	jmp	.LBB25_13
.LBB25_13:                              # %for.inc40
                                        #   in Loop: Header=BB25_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_5
.LBB25_14:                              # %for.end42.loopexit
	jmp	.LBB25_15
.LBB25_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$28925769, -56(%rbp)    # imm = 0x1B95F49
	jne	.LBB25_17
.LBB25_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_16
.Lfunc_end25:
	.size	PartCalMad.12, .Lfunc_end25-PartCalMad.12
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.13      # -- Begin function get_mem_mincost.13
	.p2align	4, 0x90
	.type	get_mem_mincost.13,@function
get_mem_mincost.13:                     # @get_mem_mincost.13
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
	movl	$495959043, -36(%rbp)   # imm = 0x1D8FBC03
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
	jne	.LBB26_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB26_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
                                        #       Child Loop BB26_11 Depth 3
                                        #         Child Loop BB26_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB26_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
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
	jne	.LBB26_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB26_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_6:                               # %if.end12
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	$0, -16(%rbp)
.LBB26_7:                               # %for.cond13
                                        #   Parent Loop BB26_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_11 Depth 3
                                        #         Child Loop BB26_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB26_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB26_7 Depth=2
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
	jne	.LBB26_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB26_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_10:                              # %if.end28
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	$0, -20(%rbp)
.LBB26_11:                              # %for.cond29
                                        #   Parent Loop BB26_3 Depth=1
                                        #     Parent Loop BB26_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB26_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB26_11 Depth=3
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
	jne	.LBB26_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB26_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_14:                              # %if.end44
                                        #   in Loop: Header=BB26_11 Depth=3
	movl	$0, -24(%rbp)
.LBB26_15:                              # %for.cond45
                                        #   Parent Loop BB26_3 Depth=1
                                        #     Parent Loop BB26_7 Depth=2
                                        #       Parent Loop BB26_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB26_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB26_15 Depth=4
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
	jne	.LBB26_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB26_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB26_18:                              # %if.end61
                                        #   in Loop: Header=BB26_15 Depth=4
	jmp	.LBB26_19
.LBB26_19:                              # %for.inc
                                        #   in Loop: Header=BB26_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_15
.LBB26_20:                              # %for.end
                                        #   in Loop: Header=BB26_11 Depth=3
	jmp	.LBB26_21
.LBB26_21:                              # %for.inc62
                                        #   in Loop: Header=BB26_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_11
.LBB26_22:                              # %for.end64
                                        #   in Loop: Header=BB26_7 Depth=2
	jmp	.LBB26_23
.LBB26_23:                              # %for.inc65
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_7
.LBB26_24:                              # %for.end67
                                        #   in Loop: Header=BB26_3 Depth=1
	jmp	.LBB26_25
.LBB26_25:                              # %for.inc68
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_3
.LBB26_26:                              # %for.end70
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
	cmpl	$495959043, -36(%rbp)   # imm = 0x1D8FBC03
	jne	.LBB26_28
.LBB26_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_27
.Lfunc_end26:
	.size	get_mem_mincost.13, .Lfunc_end26-get_mem_mincost.13
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.14     # -- Begin function skip_intrabk_SAD.14
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.14,@function
skip_intrabk_SAD.14:                    # @skip_intrabk_SAD.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$974046456, -24(%rbp)   # imm = 0x3A0EC4F8
	movl	%edi, -8(%rbp)
	movl	%esi, -28(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB27_4
# %bb.1:                                # %if.then
	cmpl	$9, -8(%rbp)
	movb	$1, %al
	je	.LBB27_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -8(%rbp)
	sete	%al
.LBB27_3:                               # %lor.end
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
.LBB27_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB27_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -8(%rbp)
	je	.LBB27_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -8(%rbp)
	jne	.LBB27_24
.LBB27_7:                               # %if.then6
	movl	$0, -16(%rbp)
.LBB27_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_10 Depth 2
                                        #       Child Loop BB27_12 Depth 3
                                        #         Child Loop BB27_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB27_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB27_8 Depth=1
	movl	$0, -12(%rbp)
.LBB27_10:                              # %for.cond8
                                        #   Parent Loop BB27_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_12 Depth 3
                                        #         Child Loop BB27_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB27_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB27_10 Depth=2
	movl	$1, -4(%rbp)
.LBB27_12:                              # %for.cond11
                                        #   Parent Loop BB27_8 Depth=1
                                        #     Parent Loop BB27_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_14 Depth 4
	cmpl	$8, -4(%rbp)
	jge	.LBB27_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB27_12 Depth=3
	movl	$0, -20(%rbp)
.LBB27_14:                              # %for.cond14
                                        #   Parent Loop BB27_8 Depth=1
                                        #     Parent Loop BB27_10 Depth=2
                                        #       Parent Loop BB27_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB27_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB27_14 Depth=4
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
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB27_14 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_14
.LBB27_17:                              # %for.end
                                        #   in Loop: Header=BB27_12 Depth=3
	jmp	.LBB27_18
.LBB27_18:                              # %for.inc30
                                        #   in Loop: Header=BB27_12 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_12
.LBB27_19:                              # %for.end32
                                        #   in Loop: Header=BB27_10 Depth=2
	jmp	.LBB27_20
.LBB27_20:                              # %for.inc33
                                        #   in Loop: Header=BB27_10 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_10
.LBB27_21:                              # %for.end35
                                        #   in Loop: Header=BB27_8 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %for.inc36
                                        #   in Loop: Header=BB27_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_8
.LBB27_23:                              # %for.end38
	jmp	.LBB27_24
.LBB27_24:                              # %if.end39
	cmpl	$974046456, -24(%rbp)   # imm = 0x3A0EC4F8
	jne	.LBB27_26
.LBB27_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_25
.Lfunc_end27:
	.size	skip_intrabk_SAD.14, .Lfunc_end27-skip_intrabk_SAD.14
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
	movl	$2035731140, -36(%rbp)  # imm = 0x7956CAC4
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
	cmpl	$2035731140, -36(%rbp)  # imm = 0x7956CAC4
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
	.globl	get_mem_mincost.16      # -- Begin function get_mem_mincost.16
	.p2align	4, 0x90
	.type	get_mem_mincost.16,@function
get_mem_mincost.16:                     # @get_mem_mincost.16
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
	movl	$440167112, -36(%rbp)   # imm = 0x1A3C6AC8
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB29_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_7 Depth 2
                                        #       Child Loop BB29_11 Depth 3
                                        #         Child Loop BB29_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
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
	jne	.LBB29_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB29_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_6:                               # %if.end12
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	$0, -16(%rbp)
.LBB29_7:                               # %for.cond13
                                        #   Parent Loop BB29_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_11 Depth 3
                                        #         Child Loop BB29_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB29_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB29_7 Depth=2
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
	jne	.LBB29_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB29_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_10:                              # %if.end28
                                        #   in Loop: Header=BB29_7 Depth=2
	movl	$0, -20(%rbp)
.LBB29_11:                              # %for.cond29
                                        #   Parent Loop BB29_3 Depth=1
                                        #     Parent Loop BB29_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB29_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB29_11 Depth=3
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
	jne	.LBB29_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB29_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_14:                              # %if.end44
                                        #   in Loop: Header=BB29_11 Depth=3
	movl	$0, -24(%rbp)
.LBB29_15:                              # %for.cond45
                                        #   Parent Loop BB29_3 Depth=1
                                        #     Parent Loop BB29_7 Depth=2
                                        #       Parent Loop BB29_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB29_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB29_15 Depth=4
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
	jne	.LBB29_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB29_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB29_18:                              # %if.end61
                                        #   in Loop: Header=BB29_15 Depth=4
	jmp	.LBB29_19
.LBB29_19:                              # %for.inc
                                        #   in Loop: Header=BB29_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_15
.LBB29_20:                              # %for.end
                                        #   in Loop: Header=BB29_11 Depth=3
	jmp	.LBB29_21
.LBB29_21:                              # %for.inc62
                                        #   in Loop: Header=BB29_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_11
.LBB29_22:                              # %for.end64
                                        #   in Loop: Header=BB29_7 Depth=2
	jmp	.LBB29_23
.LBB29_23:                              # %for.inc65
                                        #   in Loop: Header=BB29_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_7
.LBB29_24:                              # %for.end67
                                        #   in Loop: Header=BB29_3 Depth=1
	jmp	.LBB29_25
.LBB29_25:                              # %for.inc68
                                        #   in Loop: Header=BB29_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_26:                              # %for.end70
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
	cmpl	$440167112, -36(%rbp)   # imm = 0x1A3C6AC8
	jne	.LBB29_28
.LBB29_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_27
.Lfunc_end29:
	.size	get_mem_mincost.16, .Lfunc_end29-get_mem_mincost.16
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
	movl	$687544663, -48(%rbp)   # imm = 0x28FB1957
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -52(%rbp)
	movl	%r9d, -56(%rbp)
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
	movl	%eax, -40(%rbp)
	movl	$0, -12(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB30_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	-72(%rbp), %rax
	movl	-52(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB30_7:                               # %for.cond6
                                        #   Parent Loop BB30_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB30_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB30_7 Depth=2
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
	cmpl	$687544663, -48(%rbp)   # imm = 0x28FB1957
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.18
.LCPI31_0:
	.quad	4602678819172646912     # double 0.5
.LCPI31_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.18
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.18,@function
FastIntegerPelBlockMotionSearch.18:     # @FastIntegerPelBlockMotionSearch.18
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
	movl	$161378571, -156(%rbp)  # imm = 0x99E710B
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	%eax, -92(%rbp)
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
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movswl	24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
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
	movl	%eax, -148(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB31_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB31_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB31_8
.LBB31_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB31_8:                               # %cond.end39
	movl	%eax, -152(%rbp)
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB31_13
# %bb.9:                                # %land.lhs.true42
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_13
# %bb.10:                               # %land.lhs.true47
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB31_13
# %bb.11:                               # %land.lhs.true50
	movl	-28(%rbp), %eax
	movl	-152(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-72(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB31_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB31_14
.LBB31_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB31_14:                              # %if.end
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
	jle	.LBB31_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB31_17
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
	jmp	.LBB31_18
.LBB31_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB31_18:                              # %if.end88
	jmp	.LBB31_29
.LBB31_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB31_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB31_22
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
	jmp	.LBB31_23
.LBB31_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB31_23:                              # %if.end113
	jmp	.LBB31_28
.LBB31_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB31_26
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
	jmp	.LBB31_27
.LBB31_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB31_27:                              # %if.end135
	jmp	.LBB31_28
.LBB31_28:                              # %if.end136
	jmp	.LBB31_29
.LBB31_29:                              # %if.end137
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
	subl	-88(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB31_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB31_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB31_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB31_32 Depth=1
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
	jne	.LBB31_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_38:                              # %if.end208
                                        #   in Loop: Header=BB31_32 Depth=1
	jmp	.LBB31_39
.LBB31_39:                              # %if.end209
                                        #   in Loop: Header=BB31_32 Depth=1
	jmp	.LBB31_40
.LBB31_40:                              # %if.end210
                                        #   in Loop: Header=BB31_32 Depth=1
	jmp	.LBB31_41
.LBB31_41:                              # %for.inc
                                        #   in Loop: Header=BB31_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_32
.LBB31_42:                              # %for.end
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB31_44
# %bb.43:                               # %lor.lhs.false
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB31_63
.LBB31_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_51
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
	jne	.LBB31_50
# %bb.47:                               # %if.then235
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_49:                              # %if.end259
	jmp	.LBB31_50
.LBB31_50:                              # %if.end260
	jmp	.LBB31_51
.LBB31_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB31_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB31_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB31_52 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB31_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB31_52 Depth=1
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
	jne	.LBB31_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB31_52 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB31_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_58:                              # %if.end315
                                        #   in Loop: Header=BB31_52 Depth=1
	jmp	.LBB31_59
.LBB31_59:                              # %if.end316
                                        #   in Loop: Header=BB31_52 Depth=1
	jmp	.LBB31_60
.LBB31_60:                              # %if.end317
                                        #   in Loop: Header=BB31_52 Depth=1
	jmp	.LBB31_61
.LBB31_61:                              # %for.inc318
                                        #   in Loop: Header=BB31_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_52
.LBB31_62:                              # %for.end320
	jmp	.LBB31_63
.LBB31_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB31_77
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
	jg	.LBB31_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_71
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
	jne	.LBB31_70
# %bb.67:                               # %if.then348
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_69:                              # %if.end372
	jmp	.LBB31_70
.LBB31_70:                              # %if.end373
	jmp	.LBB31_71
.LBB31_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_73
# %bb.72:                               # %if.then381
	jmp	.LBB31_301
.LBB31_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_75
# %bb.74:                               # %if.then389
	jmp	.LBB31_282
.LBB31_75:                              # %if.end390
	jmp	.LBB31_76
.LBB31_76:                              # %if.end391
	jmp	.LBB31_77
.LBB31_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB31_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB31_81
.LBB31_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB31_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-148(%rbp)
	cmpl	$1, %edx
	jle	.LBB31_89
.LBB31_81:                              # %if.then408
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
	jg	.LBB31_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_88
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
	jne	.LBB31_87
# %bb.84:                               # %if.then432
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_86:                              # %if.end456
	jmp	.LBB31_87
.LBB31_87:                              # %if.end457
	jmp	.LBB31_88
.LBB31_88:                              # %if.end458
	jmp	.LBB31_89
.LBB31_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB31_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB31_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB31_96
.LBB31_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB31_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB31_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB31_104
.LBB31_96:                              # %if.then483
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
	jg	.LBB31_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_103
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
	jne	.LBB31_102
# %bb.99:                               # %if.then507
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_101:                             # %if.end531
	jmp	.LBB31_102
.LBB31_102:                             # %if.end532
	jmp	.LBB31_103
.LBB31_103:                             # %if.end533
	jmp	.LBB31_104
.LBB31_104:                             # %if.end534
	jmp	.LBB31_119
.LBB31_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB31_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB31_110
.LBB31_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB31_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB31_118
.LBB31_110:                             # %if.then553
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
	jg	.LBB31_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_117
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
	jne	.LBB31_116
# %bb.113:                              # %if.then577
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_115:                             # %if.end601
	jmp	.LBB31_116
.LBB31_116:                             # %if.end602
	jmp	.LBB31_117
.LBB31_117:                             # %if.end603
	jmp	.LBB31_118
.LBB31_118:                             # %if.end604
	jmp	.LBB31_119
.LBB31_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB31_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB31_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB31_120 Depth=1
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
	jne	.LBB31_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_126:                             # %if.end659
                                        #   in Loop: Header=BB31_120 Depth=1
	jmp	.LBB31_127
.LBB31_127:                             # %if.end660
                                        #   in Loop: Header=BB31_120 Depth=1
	jmp	.LBB31_128
.LBB31_128:                             # %if.end661
                                        #   in Loop: Header=BB31_120 Depth=1
	jmp	.LBB31_129
.LBB31_129:                             # %for.inc662
                                        #   in Loop: Header=BB31_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_120
.LBB31_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB31_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_133
# %bb.132:                              # %if.then675
	jmp	.LBB31_301
.LBB31_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_135
# %bb.134:                              # %if.then683
	jmp	.LBB31_282
.LBB31_135:                             # %if.end684
	jmp	.LBB31_136
.LBB31_136:                             # %if.end685
	jmp	.LBB31_151
.LBB31_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB31_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_140
# %bb.139:                              # %if.then696
	jmp	.LBB31_301
.LBB31_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_142
# %bb.141:                              # %if.then704
	jmp	.LBB31_282
.LBB31_142:                             # %if.end705
	jmp	.LBB31_143
.LBB31_143:                             # %if.end706
	jmp	.LBB31_150
.LBB31_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_146
# %bb.145:                              # %if.then714
	jmp	.LBB31_301
.LBB31_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_148
# %bb.147:                              # %if.then722
	jmp	.LBB31_282
.LBB31_148:                             # %if.end723
	jmp	.LBB31_149
.LBB31_149:                             # %if.end724
	jmp	.LBB31_150
.LBB31_150:                             # %if.end725
	jmp	.LBB31_151
.LBB31_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB31_153
# %bb.152:                              # %if.then729
	jmp	.LBB31_282
.LBB31_153:                             # %if.else730
	jmp	.LBB31_154
.LBB31_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -52(%rbp)
.LBB31_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB31_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-68(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB31_155 Depth=1
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
	jne	.LBB31_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_161:                             # %if.end782
                                        #   in Loop: Header=BB31_155 Depth=1
	jmp	.LBB31_162
.LBB31_162:                             # %if.end783
                                        #   in Loop: Header=BB31_155 Depth=1
	jmp	.LBB31_163
.LBB31_163:                             # %if.end784
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-68(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB31_155 Depth=1
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
	jne	.LBB31_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_168:                             # %if.end829
                                        #   in Loop: Header=BB31_155 Depth=1
	jmp	.LBB31_169
.LBB31_169:                             # %if.end830
                                        #   in Loop: Header=BB31_155 Depth=1
	jmp	.LBB31_170
.LBB31_170:                             # %if.end831
                                        #   in Loop: Header=BB31_155 Depth=1
	jmp	.LBB31_171
.LBB31_171:                             # %for.inc832
                                        #   in Loop: Header=BB31_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB31_155
.LBB31_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB31_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB31_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB31_173 Depth=1
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
	jne	.LBB31_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_179:                             # %if.end886
                                        #   in Loop: Header=BB31_173 Depth=1
	jmp	.LBB31_180
.LBB31_180:                             # %if.end887
                                        #   in Loop: Header=BB31_173 Depth=1
	jmp	.LBB31_181
.LBB31_181:                             # %if.end888
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB31_173 Depth=1
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
	jne	.LBB31_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_186:                             # %if.end933
                                        #   in Loop: Header=BB31_173 Depth=1
	jmp	.LBB31_187
.LBB31_187:                             # %if.end934
                                        #   in Loop: Header=BB31_173 Depth=1
	jmp	.LBB31_188
.LBB31_188:                             # %if.end935
                                        #   in Loop: Header=BB31_173 Depth=1
	jmp	.LBB31_189
.LBB31_189:                             # %for.inc936
                                        #   in Loop: Header=BB31_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB31_173
.LBB31_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB31_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_193
# %bb.192:                              # %if.then949
	jmp	.LBB31_301
.LBB31_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_195
# %bb.194:                              # %if.then957
	jmp	.LBB31_282
.LBB31_195:                             # %if.end958
	jmp	.LBB31_196
.LBB31_196:                             # %if.end959
	jmp	.LBB31_211
.LBB31_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB31_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_200
# %bb.199:                              # %if.then970
	jmp	.LBB31_301
.LBB31_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_202
# %bb.201:                              # %if.then978
	jmp	.LBB31_282
.LBB31_202:                             # %if.end979
	jmp	.LBB31_203
.LBB31_203:                             # %if.end980
	jmp	.LBB31_210
.LBB31_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_206
# %bb.205:                              # %if.then988
	jmp	.LBB31_301
.LBB31_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_208
# %bb.207:                              # %if.then996
	jmp	.LBB31_282
.LBB31_208:                             # %if.end997
	jmp	.LBB31_209
.LBB31_209:                             # %if.end998
	jmp	.LBB31_210
.LBB31_210:                             # %if.end999
	jmp	.LBB31_211
.LBB31_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -144(%rbp)
.LBB31_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB31_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB31_212 Depth=1
	movl	-68(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB31_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB31_212 Depth=1
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
	jne	.LBB31_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB31_212 Depth=1
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB31_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB31_218:                             # %if.end1054
                                        #   in Loop: Header=BB31_212 Depth=1
	jmp	.LBB31_219
.LBB31_219:                             # %if.end1055
                                        #   in Loop: Header=BB31_212 Depth=1
	jmp	.LBB31_220
.LBB31_220:                             # %if.end1056
                                        #   in Loop: Header=BB31_212 Depth=1
	jmp	.LBB31_221
.LBB31_221:                             # %for.inc1057
                                        #   in Loop: Header=BB31_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB31_212
.LBB31_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB31_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_225
# %bb.224:                              # %if.then1070
	jmp	.LBB31_301
.LBB31_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_227
# %bb.226:                              # %if.then1078
	jmp	.LBB31_282
.LBB31_227:                             # %if.end1079
	jmp	.LBB31_228
.LBB31_228:                             # %if.end1080
	jmp	.LBB31_243
.LBB31_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB31_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_232
# %bb.231:                              # %if.then1091
	jmp	.LBB31_301
.LBB31_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_234
# %bb.233:                              # %if.then1099
	jmp	.LBB31_282
.LBB31_234:                             # %if.end1100
	jmp	.LBB31_235
.LBB31_235:                             # %if.end1101
	jmp	.LBB31_242
.LBB31_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_238
# %bb.237:                              # %if.then1109
	jmp	.LBB31_301
.LBB31_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_240
# %bb.239:                              # %if.then1117
	jmp	.LBB31_282
.LBB31_240:                             # %if.end1118
	jmp	.LBB31_241
.LBB31_241:                             # %if.end1119
	jmp	.LBB31_242
.LBB31_242:                             # %if.end1120
	jmp	.LBB31_243
.LBB31_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB31_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB31_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB31_246:                             # %for.cond1127
                                        #   Parent Loop BB31_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB31_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB31_246 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB31_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB31_246 Depth=2
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
	jne	.LBB31_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB31_246 Depth=2
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB31_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB31_252:                             # %if.end1182
                                        #   in Loop: Header=BB31_246 Depth=2
	jmp	.LBB31_253
.LBB31_253:                             # %if.end1183
                                        #   in Loop: Header=BB31_246 Depth=2
	jmp	.LBB31_254
.LBB31_254:                             # %if.end1184
                                        #   in Loop: Header=BB31_246 Depth=2
	jmp	.LBB31_255
.LBB31_255:                             # %for.inc1185
                                        #   in Loop: Header=BB31_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_246
.LBB31_256:                             # %for.end1187
                                        #   in Loop: Header=BB31_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB31_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB31_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB31_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_260
# %bb.259:                              # %if.then1200
	jmp	.LBB31_301
.LBB31_260:                             # %if.else1201
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_262
# %bb.261:                              # %if.then1208
	jmp	.LBB31_282
.LBB31_262:                             # %if.end1209
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_263
.LBB31_263:                             # %if.end1210
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_278
.LBB31_264:                             # %if.else1211
                                        #   in Loop: Header=BB31_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB31_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_267
# %bb.266:                              # %if.then1221
	jmp	.LBB31_301
.LBB31_267:                             # %if.else1222
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_269
# %bb.268:                              # %if.then1229
	jmp	.LBB31_282
.LBB31_269:                             # %if.end1230
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_270
.LBB31_270:                             # %if.end1231
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_277
.LBB31_271:                             # %if.else1232
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_273
# %bb.272:                              # %if.then1239
	jmp	.LBB31_301
.LBB31_273:                             # %if.else1240
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB31_275
# %bb.274:                              # %if.then1247
	jmp	.LBB31_282
.LBB31_275:                             # %if.end1248
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_276
.LBB31_276:                             # %if.end1249
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_277
.LBB31_277:                             # %if.end1250
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_278
.LBB31_278:                             # %if.end1251
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_279
.LBB31_279:                             # %if.end1252
                                        #   in Loop: Header=BB31_244 Depth=1
	jmp	.LBB31_280
.LBB31_280:                             # %for.inc1253
                                        #   in Loop: Header=BB31_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB31_244
.LBB31_281:                             # %for.end1255
	jmp	.LBB31_282
.LBB31_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB31_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB31_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB31_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB31_285:                             # %for.cond1260
                                        #   Parent Loop BB31_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB31_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB31_285 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB31_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB31_285 Depth=2
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
	jne	.LBB31_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB31_285 Depth=2
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB31_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB31_291:                             # %if.end1313
                                        #   in Loop: Header=BB31_285 Depth=2
	jmp	.LBB31_292
.LBB31_292:                             # %if.end1314
                                        #   in Loop: Header=BB31_285 Depth=2
	jmp	.LBB31_293
.LBB31_293:                             # %if.end1315
                                        #   in Loop: Header=BB31_285 Depth=2
	jmp	.LBB31_294
.LBB31_294:                             # %for.inc1316
                                        #   in Loop: Header=BB31_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_285
.LBB31_295:                             # %for.end1318
                                        #   in Loop: Header=BB31_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB31_297
# %bb.296:                              # %if.then1320
	jmp	.LBB31_300
.LBB31_297:                             # %if.end1321
                                        #   in Loop: Header=BB31_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB31_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB31_283
.LBB31_299:                             # %for.end1324.loopexit
	jmp	.LBB31_300
.LBB31_300:                             # %for.end1324
	jmp	.LBB31_301
.LBB31_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB31_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB31_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB31_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB31_304:                             # %for.cond1329
                                        #   Parent Loop BB31_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB31_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB31_304 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB31_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB31_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB31_304 Depth=2
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
	jne	.LBB31_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB31_304 Depth=2
	movl	-92(%rbp), %eax
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
	subl	-84(%rbp), %edi
	movslq	%edi, %rcx
	addl	(%rsi,%rcx,4), %edx
	imull	%edx, %eax
	sarl	$16, %eax
	movl	%eax, -20(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-72(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-96(%rbp), %r9d
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
	jge	.LBB31_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB31_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB31_310:                             # %if.end1382
                                        #   in Loop: Header=BB31_304 Depth=2
	jmp	.LBB31_311
.LBB31_311:                             # %if.end1383
                                        #   in Loop: Header=BB31_304 Depth=2
	jmp	.LBB31_312
.LBB31_312:                             # %if.end1384
                                        #   in Loop: Header=BB31_304 Depth=2
	jmp	.LBB31_313
.LBB31_313:                             # %for.inc1385
                                        #   in Loop: Header=BB31_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_304
.LBB31_314:                             # %for.end1387
                                        #   in Loop: Header=BB31_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB31_316
# %bb.315:                              # %if.then1389
	jmp	.LBB31_319
.LBB31_316:                             # %if.end1390
                                        #   in Loop: Header=BB31_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB31_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB31_302
.LBB31_318:                             # %for.end1393.loopexit
	jmp	.LBB31_319
.LBB31_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$161378571, -156(%rbp)  # imm = 0x99E710B
	jne	.LBB31_321
.LBB31_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_320
.Lfunc_end31:
	.size	FastIntegerPelBlockMotionSearch.18, .Lfunc_end31-FastIntegerPelBlockMotionSearch.18
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.19   # -- Begin function free_mem_bwmincost.19
	.p2align	4, 0x90
	.type	free_mem_bwmincost.19,@function
free_mem_bwmincost.19:                  # @free_mem_bwmincost.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1826742972, -28(%rbp)  # imm = 0x6CE1E2BC
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
                                        #       Child Loop BB32_5 Depth 3
                                        #         Child Loop BB32_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB32_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -8(%rbp)
.LBB32_3:                               # %for.cond1
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_5 Depth 3
                                        #         Child Loop BB32_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB32_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	$0, -12(%rbp)
.LBB32_5:                               # %for.cond5
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB32_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB32_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB32_5 Depth=3
	movl	$0, -16(%rbp)
.LBB32_7:                               # %for.cond8
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_3 Depth=2
                                        #       Parent Loop BB32_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB32_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB32_7 Depth=4
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
                                        #   in Loop: Header=BB32_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              # %for.end
                                        #   in Loop: Header=BB32_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB32_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_5
.LBB32_12:                              # %for.end25
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_3
.LBB32_14:                              # %for.end32
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1826742972, -28(%rbp)  # imm = 0x6CE1E2BC
	jne	.LBB32_18
.LBB32_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_17
.Lfunc_end32:
	.size	free_mem_bwmincost.19, .Lfunc_end32-free_mem_bwmincost.19
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.20     # -- Begin function free_mem_mincost.20
	.p2align	4, 0x90
	.type	free_mem_mincost.20,@function
free_mem_mincost.20:                    # @free_mem_mincost.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$493336611, -28(%rbp)   # imm = 0x1D67B823
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
                                        #       Child Loop BB33_5 Depth 3
                                        #         Child Loop BB33_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -8(%rbp)
.LBB33_3:                               # %for.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_5 Depth 3
                                        #         Child Loop BB33_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB33_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	$0, -12(%rbp)
.LBB33_5:                               # %for.cond5
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB33_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB33_5 Depth=3
	movl	$0, -16(%rbp)
.LBB33_7:                               # %for.cond8
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_3 Depth=2
                                        #       Parent Loop BB33_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB33_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB33_7 Depth=4
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
                                        #   in Loop: Header=BB33_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_7
.LBB33_10:                              # %for.end
                                        #   in Loop: Header=BB33_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB33_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_5
.LBB33_12:                              # %for.end25
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_14:                              # %for.end32
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$493336611, -28(%rbp)   # imm = 0x1D67B823
	jne	.LBB33_18
.LBB33_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_17
.Lfunc_end33:
	.size	free_mem_mincost.20, .Lfunc_end33-free_mem_mincost.20
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.21     # -- Begin function skip_intrabk_SAD.21
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.21,@function
skip_intrabk_SAD.21:                    # @skip_intrabk_SAD.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1722644797, -28(%rbp)  # imm = 0x66AD793D
	movl	%edi, -4(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB34_4
# %bb.1:                                # %if.then
	cmpl	$9, -4(%rbp)
	movb	$1, %al
	je	.LBB34_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -4(%rbp)
	sete	%al
.LBB34_3:                               # %lor.end
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
.LBB34_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB34_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -4(%rbp)
	je	.LBB34_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -4(%rbp)
	jne	.LBB34_24
.LBB34_7:                               # %if.then6
	movl	$0, -8(%rbp)
.LBB34_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_10 Depth 2
                                        #       Child Loop BB34_12 Depth 3
                                        #         Child Loop BB34_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB34_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB34_8 Depth=1
	movl	$0, -12(%rbp)
.LBB34_10:                              # %for.cond8
                                        #   Parent Loop BB34_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_12 Depth 3
                                        #         Child Loop BB34_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB34_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB34_10 Depth=2
	movl	$1, -20(%rbp)
.LBB34_12:                              # %for.cond11
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB34_14 Depth 4
	cmpl	$8, -20(%rbp)
	jge	.LBB34_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB34_12 Depth=3
	movl	$0, -16(%rbp)
.LBB34_14:                              # %for.cond14
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_10 Depth=2
                                        #       Parent Loop BB34_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB34_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB34_14 Depth=4
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB34_14 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_14
.LBB34_17:                              # %for.end
                                        #   in Loop: Header=BB34_12 Depth=3
	jmp	.LBB34_18
.LBB34_18:                              # %for.inc30
                                        #   in Loop: Header=BB34_12 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_12
.LBB34_19:                              # %for.end32
                                        #   in Loop: Header=BB34_10 Depth=2
	jmp	.LBB34_20
.LBB34_20:                              # %for.inc33
                                        #   in Loop: Header=BB34_10 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_10
.LBB34_21:                              # %for.end35
                                        #   in Loop: Header=BB34_8 Depth=1
	jmp	.LBB34_22
.LBB34_22:                              # %for.inc36
                                        #   in Loop: Header=BB34_8 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_8
.LBB34_23:                              # %for.end38
	jmp	.LBB34_24
.LBB34_24:                              # %if.end39
	cmpl	$1722644797, -28(%rbp)  # imm = 0x66AD793D
	jne	.LBB34_26
.LBB34_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_25
.Lfunc_end34:
	.size	skip_intrabk_SAD.21, .Lfunc_end34-skip_intrabk_SAD.21
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.22   # -- Begin function free_mem_bwmincost.22
	.p2align	4, 0x90
	.type	free_mem_bwmincost.22,@function
free_mem_bwmincost.22:                  # @free_mem_bwmincost.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1705406929, -28(%rbp)  # imm = 0x65A671D1
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_3 Depth 2
                                        #       Child Loop BB35_5 Depth 3
                                        #         Child Loop BB35_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB35_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -8(%rbp)
.LBB35_3:                               # %for.cond1
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_5 Depth 3
                                        #         Child Loop BB35_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB35_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	$0, -12(%rbp)
.LBB35_5:                               # %for.cond5
                                        #   Parent Loop BB35_1 Depth=1
                                        #     Parent Loop BB35_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB35_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB35_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB35_5 Depth=3
	movl	$0, -16(%rbp)
.LBB35_7:                               # %for.cond8
                                        #   Parent Loop BB35_1 Depth=1
                                        #     Parent Loop BB35_3 Depth=2
                                        #       Parent Loop BB35_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB35_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB35_7 Depth=4
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
                                        #   in Loop: Header=BB35_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_7
.LBB35_10:                              # %for.end
                                        #   in Loop: Header=BB35_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB35_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_5
.LBB35_12:                              # %for.end25
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_3
.LBB35_14:                              # %for.end32
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1705406929, -28(%rbp)  # imm = 0x65A671D1
	jne	.LBB35_18
.LBB35_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_17
.Lfunc_end35:
	.size	free_mem_bwmincost.22, .Lfunc_end35-free_mem_bwmincost.22
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
	movl	$803873068, -28(%rbp)   # imm = 0x2FEA212C
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
	cmpl	$803873068, -28(%rbp)   # imm = 0x2FEA212C
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
	.globl	PartCalMad.24           # -- Begin function PartCalMad.24
	.p2align	4, 0x90
	.type	PartCalMad.24,@function
PartCalMad.24:                          # @PartCalMad.24
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
	movl	$915634751, -56(%rbp)   # imm = 0x36937A3F
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -44(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB37_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB37_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB37_4
.LBB37_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB37_4:                               # %cond.end
	movl	%eax, -48(%rbp)
	movl	$0, -12(%rbp)
.LBB37_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB37_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB37_5 Depth=1
	movq	-72(%rbp), %rax
	movl	-40(%rbp), %edi
	movq	-80(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-48(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB37_7:                               # %for.cond6
                                        #   Parent Loop BB37_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB37_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB37_7 Depth=2
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
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB37_7
.LBB37_10:                              # %for.end
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB37_12
# %bb.11:                               # %if.then
	jmp	.LBB37_15
.LBB37_12:                              # %if.end
                                        #   in Loop: Header=BB37_5 Depth=1
	jmp	.LBB37_13
.LBB37_13:                              # %for.inc40
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_5
.LBB37_14:                              # %for.end42.loopexit
	jmp	.LBB37_15
.LBB37_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$915634751, -56(%rbp)   # imm = 0x36937A3F
	jne	.LBB37_17
.LBB37_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_16
.Lfunc_end37:
	.size	PartCalMad.24, .Lfunc_end37-PartCalMad.24
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.25     # -- Begin function free_mem_mincost.25
	.p2align	4, 0x90
	.type	free_mem_mincost.25,@function
free_mem_mincost.25:                    # @free_mem_mincost.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1808669743, -28(%rbp)  # imm = 0x6BCE1C2F
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
                                        #       Child Loop BB38_5 Depth 3
                                        #         Child Loop BB38_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$0, -8(%rbp)
.LBB38_3:                               # %for.cond1
                                        #   Parent Loop BB38_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_5 Depth 3
                                        #         Child Loop BB38_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB38_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	$0, -12(%rbp)
.LBB38_5:                               # %for.cond5
                                        #   Parent Loop BB38_1 Depth=1
                                        #     Parent Loop BB38_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB38_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB38_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB38_5 Depth=3
	movl	$0, -16(%rbp)
.LBB38_7:                               # %for.cond8
                                        #   Parent Loop BB38_1 Depth=1
                                        #     Parent Loop BB38_3 Depth=2
                                        #       Parent Loop BB38_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB38_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB38_7 Depth=4
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
                                        #   in Loop: Header=BB38_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_7
.LBB38_10:                              # %for.end
                                        #   in Loop: Header=BB38_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB38_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_5
.LBB38_12:                              # %for.end25
                                        #   in Loop: Header=BB38_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB38_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_3
.LBB38_14:                              # %for.end32
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1808669743, -28(%rbp)  # imm = 0x6BCE1C2F
	jne	.LBB38_18
.LBB38_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_17
.Lfunc_end38:
	.size	free_mem_mincost.25, .Lfunc_end38-free_mem_mincost.25
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
	movl	$1961106657, -24(%rbp)  # imm = 0x74E41CE1
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB39_4
# %bb.1:                                # %if.then
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB39_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -20(%rbp)
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
	cmpl	$9, -20(%rbp)
	je	.LBB39_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -20(%rbp)
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
	movl	$0, -16(%rbp)
.LBB39_10:                              # %for.cond8
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_12 Depth 3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB39_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB39_10 Depth=2
	movl	$1, -8(%rbp)
.LBB39_12:                              # %for.cond11
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB39_14 Depth 4
	cmpl	$8, -8(%rbp)
	jge	.LBB39_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	$0, -12(%rbp)
.LBB39_14:                              # %for.cond14
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_10 Depth=2
                                        #       Parent Loop BB39_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB39_14 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_14
.LBB39_17:                              # %for.end
                                        #   in Loop: Header=BB39_12 Depth=3
	jmp	.LBB39_18
.LBB39_18:                              # %for.inc30
                                        #   in Loop: Header=BB39_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_12
.LBB39_19:                              # %for.end32
                                        #   in Loop: Header=BB39_10 Depth=2
	jmp	.LBB39_20
.LBB39_20:                              # %for.inc33
                                        #   in Loop: Header=BB39_10 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$1961106657, -24(%rbp)  # imm = 0x74E41CE1
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
	.globl	get_mem_bwmincost.27    # -- Begin function get_mem_bwmincost.27
	.p2align	4, 0x90
	.type	get_mem_bwmincost.27,@function
get_mem_bwmincost.27:                   # @get_mem_bwmincost.27
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
	movl	$1109174, -36(%rbp)     # imm = 0x10ECB6
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
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB40_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_7 Depth 2
                                        #       Child Loop BB40_11 Depth 3
                                        #         Child Loop BB40_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB40_3 Depth=1
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
	jne	.LBB40_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB40_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_6:                               # %if.end12
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	$0, -16(%rbp)
.LBB40_7:                               # %for.cond13
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_11 Depth 3
                                        #         Child Loop BB40_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB40_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB40_7 Depth=2
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
	jne	.LBB40_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB40_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_10:                              # %if.end28
                                        #   in Loop: Header=BB40_7 Depth=2
	movl	$0, -20(%rbp)
.LBB40_11:                              # %for.cond29
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB40_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB40_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB40_11 Depth=3
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
	jne	.LBB40_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB40_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_14:                              # %if.end44
                                        #   in Loop: Header=BB40_11 Depth=3
	movl	$0, -24(%rbp)
.LBB40_15:                              # %for.cond45
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        #       Parent Loop BB40_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB40_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB40_15 Depth=4
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
	jne	.LBB40_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB40_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB40_18:                              # %if.end61
                                        #   in Loop: Header=BB40_15 Depth=4
	jmp	.LBB40_19
.LBB40_19:                              # %for.inc
                                        #   in Loop: Header=BB40_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB40_15
.LBB40_20:                              # %for.end
                                        #   in Loop: Header=BB40_11 Depth=3
	jmp	.LBB40_21
.LBB40_21:                              # %for.inc62
                                        #   in Loop: Header=BB40_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_11
.LBB40_22:                              # %for.end64
                                        #   in Loop: Header=BB40_7 Depth=2
	jmp	.LBB40_23
.LBB40_23:                              # %for.inc65
                                        #   in Loop: Header=BB40_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_7
.LBB40_24:                              # %for.end67
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_25
.LBB40_25:                              # %for.inc68
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_3
.LBB40_26:                              # %for.end70
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
	cmpl	$1109174, -36(%rbp)     # imm = 0x10ECB6
	jne	.LBB40_28
.LBB40_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_27
.Lfunc_end40:
	.size	get_mem_bwmincost.27, .Lfunc_end40-get_mem_bwmincost.27
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.28     # -- Begin function skip_intrabk_SAD.28
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.28,@function
skip_intrabk_SAD.28:                    # @skip_intrabk_SAD.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1303607697, -28(%rbp)  # imm = 0x4DB37991
	movl	%edi, -4(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB41_4
# %bb.1:                                # %if.then
	cmpl	$9, -4(%rbp)
	movb	$1, %al
	je	.LBB41_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -4(%rbp)
	sete	%al
.LBB41_3:                               # %lor.end
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
.LBB41_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB41_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -4(%rbp)
	je	.LBB41_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -4(%rbp)
	jne	.LBB41_24
.LBB41_7:                               # %if.then6
	movl	$0, -16(%rbp)
.LBB41_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_10 Depth 2
                                        #       Child Loop BB41_12 Depth 3
                                        #         Child Loop BB41_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB41_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB41_8 Depth=1
	movl	$0, -12(%rbp)
.LBB41_10:                              # %for.cond8
                                        #   Parent Loop BB41_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_12 Depth 3
                                        #         Child Loop BB41_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB41_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB41_10 Depth=2
	movl	$1, -8(%rbp)
.LBB41_12:                              # %for.cond11
                                        #   Parent Loop BB41_8 Depth=1
                                        #     Parent Loop BB41_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB41_14 Depth 4
	cmpl	$8, -8(%rbp)
	jge	.LBB41_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB41_12 Depth=3
	movl	$0, -20(%rbp)
.LBB41_14:                              # %for.cond14
                                        #   Parent Loop BB41_8 Depth=1
                                        #     Parent Loop BB41_10 Depth=2
                                        #       Parent Loop BB41_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB41_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB41_14 Depth=4
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
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB41_14 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_14
.LBB41_17:                              # %for.end
                                        #   in Loop: Header=BB41_12 Depth=3
	jmp	.LBB41_18
.LBB41_18:                              # %for.inc30
                                        #   in Loop: Header=BB41_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_12
.LBB41_19:                              # %for.end32
                                        #   in Loop: Header=BB41_10 Depth=2
	jmp	.LBB41_20
.LBB41_20:                              # %for.inc33
                                        #   in Loop: Header=BB41_10 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_10
.LBB41_21:                              # %for.end35
                                        #   in Loop: Header=BB41_8 Depth=1
	jmp	.LBB41_22
.LBB41_22:                              # %for.inc36
                                        #   in Loop: Header=BB41_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_8
.LBB41_23:                              # %for.end38
	jmp	.LBB41_24
.LBB41_24:                              # %if.end39
	cmpl	$1303607697, -28(%rbp)  # imm = 0x4DB37991
	jne	.LBB41_26
.LBB41_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_25
.Lfunc_end41:
	.size	skip_intrabk_SAD.28, .Lfunc_end41-skip_intrabk_SAD.28
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.29     # -- Begin function free_mem_mincost.29
	.p2align	4, 0x90
	.type	free_mem_mincost.29,@function
free_mem_mincost.29:                    # @free_mem_mincost.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$465756659, -28(%rbp)   # imm = 0x1BC2E1F3
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
                                        #       Child Loop BB42_5 Depth 3
                                        #         Child Loop BB42_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB42_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -8(%rbp)
.LBB42_3:                               # %for.cond1
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_5 Depth 3
                                        #         Child Loop BB42_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB42_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	$0, -12(%rbp)
.LBB42_5:                               # %for.cond5
                                        #   Parent Loop BB42_1 Depth=1
                                        #     Parent Loop BB42_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB42_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB42_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB42_5 Depth=3
	movl	$0, -16(%rbp)
.LBB42_7:                               # %for.cond8
                                        #   Parent Loop BB42_1 Depth=1
                                        #     Parent Loop BB42_3 Depth=2
                                        #       Parent Loop BB42_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB42_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB42_7 Depth=4
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
                                        #   in Loop: Header=BB42_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_7
.LBB42_10:                              # %for.end
                                        #   in Loop: Header=BB42_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB42_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_5
.LBB42_12:                              # %for.end25
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_3
.LBB42_14:                              # %for.end32
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$465756659, -28(%rbp)   # imm = 0x1BC2E1F3
	jne	.LBB42_18
.LBB42_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_17
.Lfunc_end42:
	.size	free_mem_mincost.29, .Lfunc_end42-free_mem_mincost.29
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.30      # -- Begin function get_mem_mincost.30
	.p2align	4, 0x90
	.type	get_mem_mincost.30,@function
get_mem_mincost.30:                     # @get_mem_mincost.30
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
	movl	$900031797, -36(%rbp)   # imm = 0x35A56535
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB43_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
                                        #       Child Loop BB43_11 Depth 3
                                        #         Child Loop BB43_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
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
	jne	.LBB43_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB43_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB43_6:                               # %if.end12
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	$0, -16(%rbp)
.LBB43_7:                               # %for.cond13
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_11 Depth 3
                                        #         Child Loop BB43_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB43_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB43_7 Depth=2
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
	jne	.LBB43_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB43_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB43_10:                              # %if.end28
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	$0, -20(%rbp)
.LBB43_11:                              # %for.cond29
                                        #   Parent Loop BB43_3 Depth=1
                                        #     Parent Loop BB43_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB43_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB43_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB43_11 Depth=3
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
	jne	.LBB43_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB43_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB43_14:                              # %if.end44
                                        #   in Loop: Header=BB43_11 Depth=3
	movl	$0, -24(%rbp)
.LBB43_15:                              # %for.cond45
                                        #   Parent Loop BB43_3 Depth=1
                                        #     Parent Loop BB43_7 Depth=2
                                        #       Parent Loop BB43_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB43_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB43_15 Depth=4
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
	jne	.LBB43_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB43_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB43_18:                              # %if.end61
                                        #   in Loop: Header=BB43_15 Depth=4
	jmp	.LBB43_19
.LBB43_19:                              # %for.inc
                                        #   in Loop: Header=BB43_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB43_15
.LBB43_20:                              # %for.end
                                        #   in Loop: Header=BB43_11 Depth=3
	jmp	.LBB43_21
.LBB43_21:                              # %for.inc62
                                        #   in Loop: Header=BB43_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB43_11
.LBB43_22:                              # %for.end64
                                        #   in Loop: Header=BB43_7 Depth=2
	jmp	.LBB43_23
.LBB43_23:                              # %for.inc65
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_7
.LBB43_24:                              # %for.end67
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_25
.LBB43_25:                              # %for.inc68
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_26:                              # %for.end70
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
	cmpl	$900031797, -36(%rbp)   # imm = 0x35A56535
	jne	.LBB43_28
.LBB43_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_27
.Lfunc_end43:
	.size	get_mem_mincost.30, .Lfunc_end43-get_mem_mincost.30
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.31   # -- Begin function free_mem_bwmincost.31
	.p2align	4, 0x90
	.type	free_mem_bwmincost.31,@function
free_mem_bwmincost.31:                  # @free_mem_bwmincost.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$62766832, -28(%rbp)    # imm = 0x3BDBEF0
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
                                        #       Child Loop BB44_5 Depth 3
                                        #         Child Loop BB44_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$0, -8(%rbp)
.LBB44_3:                               # %for.cond1
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_5 Depth 3
                                        #         Child Loop BB44_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB44_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB44_3 Depth=2
	movl	$0, -12(%rbp)
.LBB44_5:                               # %for.cond5
                                        #   Parent Loop BB44_1 Depth=1
                                        #     Parent Loop BB44_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB44_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB44_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB44_5 Depth=3
	movl	$0, -16(%rbp)
.LBB44_7:                               # %for.cond8
                                        #   Parent Loop BB44_1 Depth=1
                                        #     Parent Loop BB44_3 Depth=2
                                        #       Parent Loop BB44_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB44_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB44_7 Depth=4
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
                                        #   in Loop: Header=BB44_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_7
.LBB44_10:                              # %for.end
                                        #   in Loop: Header=BB44_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB44_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_5
.LBB44_12:                              # %for.end25
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB44_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_3
.LBB44_14:                              # %for.end32
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$62766832, -28(%rbp)    # imm = 0x3BDBEF0
	jne	.LBB44_18
.LBB44_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_17
.Lfunc_end44:
	.size	free_mem_bwmincost.31, .Lfunc_end44-free_mem_bwmincost.31
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.32    # -- Begin function get_mem_bwmincost.32
	.p2align	4, 0x90
	.type	get_mem_bwmincost.32,@function
get_mem_bwmincost.32:                   # @get_mem_bwmincost.32
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
	movl	$1834184000, -36(%rbp)  # imm = 0x6D536D40
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
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB45_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB45_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_7 Depth 2
                                        #       Child Loop BB45_11 Depth 3
                                        #         Child Loop BB45_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB45_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB45_3 Depth=1
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
	jne	.LBB45_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB45_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB45_6:                               # %if.end12
                                        #   in Loop: Header=BB45_3 Depth=1
	movl	$0, -16(%rbp)
.LBB45_7:                               # %for.cond13
                                        #   Parent Loop BB45_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_11 Depth 3
                                        #         Child Loop BB45_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB45_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB45_7 Depth=2
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
	jne	.LBB45_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB45_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB45_10:                              # %if.end28
                                        #   in Loop: Header=BB45_7 Depth=2
	movl	$0, -20(%rbp)
.LBB45_11:                              # %for.cond29
                                        #   Parent Loop BB45_3 Depth=1
                                        #     Parent Loop BB45_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB45_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB45_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB45_11 Depth=3
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
	jne	.LBB45_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB45_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB45_14:                              # %if.end44
                                        #   in Loop: Header=BB45_11 Depth=3
	movl	$0, -24(%rbp)
.LBB45_15:                              # %for.cond45
                                        #   Parent Loop BB45_3 Depth=1
                                        #     Parent Loop BB45_7 Depth=2
                                        #       Parent Loop BB45_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB45_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB45_15 Depth=4
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
	jne	.LBB45_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB45_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB45_18:                              # %if.end61
                                        #   in Loop: Header=BB45_15 Depth=4
	jmp	.LBB45_19
.LBB45_19:                              # %for.inc
                                        #   in Loop: Header=BB45_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB45_15
.LBB45_20:                              # %for.end
                                        #   in Loop: Header=BB45_11 Depth=3
	jmp	.LBB45_21
.LBB45_21:                              # %for.inc62
                                        #   in Loop: Header=BB45_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB45_11
.LBB45_22:                              # %for.end64
                                        #   in Loop: Header=BB45_7 Depth=2
	jmp	.LBB45_23
.LBB45_23:                              # %for.inc65
                                        #   in Loop: Header=BB45_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_7
.LBB45_24:                              # %for.end67
                                        #   in Loop: Header=BB45_3 Depth=1
	jmp	.LBB45_25
.LBB45_25:                              # %for.inc68
                                        #   in Loop: Header=BB45_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_3
.LBB45_26:                              # %for.end70
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
	cmpl	$1834184000, -36(%rbp)  # imm = 0x6D536D40
	jne	.LBB45_28
.LBB45_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_27
.Lfunc_end45:
	.size	get_mem_bwmincost.32, .Lfunc_end45-get_mem_bwmincost.32
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
	movl	$1477904873, -28(%rbp)  # imm = 0x581709E9
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
	cmpl	$1477904873, -28(%rbp)  # imm = 0x581709E9
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.34
.LCPI47_0:
	.quad	4602678819172646912     # double 0.5
.LCPI47_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.34
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.34,@function
FastSubPelBlockMotionSearch.34:         # @FastSubPelBlockMotionSearch.34
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
	movl	$1613060170, -152(%rbp) # imm = 0x6025584A
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -140(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -96(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB47_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB47_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB47_4
.LBB47_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB47_4
.LBB47_4:                               # %cond.end
	vmovsd	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI47_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -132(%rbp)
	movl	-140(%rbp), %eax
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
	movslq	-96(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movq	input, %rax
	movslq	-96(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -100(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -148(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -136(%rbp)
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
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB47_9
# %bb.5:                                # %land.lhs.true32
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-148(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_9
# %bb.6:                                # %land.lhs.true38
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB47_9
# %bb.7:                                # %land.lhs.true43
	movl	-120(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-136(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB47_10
.LBB47_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB47_10:                              # %if.end
	movl	$3, -20(%rbp)
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
	movl	%edx, -92(%rbp)
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
	je	.LBB47_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB47_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB47_13:                              # %if.end93
	jmp	.LBB47_15
.LBB47_14:                              # %if.else94
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
.LBB47_15:                              # %if.end101
	cmpl	$0, -116(%rbp)
	jne	.LBB47_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -92(%rbp)
	je	.LBB47_20
.LBB47_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
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
	jge	.LBB47_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB47_19:                              # %if.end138
	jmp	.LBB47_20
.LBB47_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	$0, -72(%rbp)
.LBB47_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB47_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB47_21 Depth=1
	movl	$1, -104(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB47_23:                              # %for.cond144
                                        #   Parent Loop BB47_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB47_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB47_23 Depth=2
	movl	-108(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-112(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB47_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB47_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB47_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB47_23 Depth=2
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
	jne	.LBB47_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB47_23 Depth=2
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
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
	jge	.LBB47_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB47_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -104(%rbp)
.LBB47_29:                              # %if.end205
                                        #   in Loop: Header=BB47_23 Depth=2
	jmp	.LBB47_30
.LBB47_30:                              # %if.end206
                                        #   in Loop: Header=BB47_23 Depth=2
	jmp	.LBB47_31
.LBB47_31:                              # %if.end207
                                        #   in Loop: Header=BB47_23 Depth=2
	jmp	.LBB47_32
.LBB47_32:                              # %for.inc
                                        #   in Loop: Header=BB47_23 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB47_23
.LBB47_33:                              # %for.end
                                        #   in Loop: Header=BB47_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -104(%rbp)
	je	.LBB47_35
# %bb.34:                               # %if.then209
	jmp	.LBB47_38
.LBB47_35:                              # %if.end210
                                        #   in Loop: Header=BB47_21 Depth=1
	jmp	.LBB47_36
.LBB47_36:                              # %for.inc211
                                        #   in Loop: Header=BB47_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB47_21
.LBB47_37:                              # %for.end213.loopexit
	jmp	.LBB47_38
.LBB47_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1613060170, -152(%rbp) # imm = 0x6025584A
	jne	.LBB47_40
.LBB47_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_39
.Lfunc_end47:
	.size	FastSubPelBlockMotionSearch.34, .Lfunc_end47-FastSubPelBlockMotionSearch.34
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.35
.LCPI48_0:
	.quad	4602678819172646912     # double 0.5
.LCPI48_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.35
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.35,@function
FastSubPelBlockMotionSearch.35:         # @FastSubPelBlockMotionSearch.35
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
	movl	$1332835441, -152(%rbp) # imm = 0x4F717471
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -92(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB48_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB48_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB48_4
.LBB48_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB48_4
.LBB48_4:                               # %cond.end
	vmovsd	.LCPI48_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI48_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -132(%rbp)
	movl	-148(%rbp), %eax
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
	movslq	-92(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movq	input, %rax
	movslq	-92(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -100(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -104(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -140(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-56(%rbp), %eax
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
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB48_9
# %bb.5:                                # %land.lhs.true32
	movl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_9
# %bb.6:                                # %land.lhs.true38
	movl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB48_9
# %bb.7:                                # %land.lhs.true43
	movl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-144(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB48_10
.LBB48_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB48_10:                              # %if.end
	movl	$3, -20(%rbp)
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
	movl	%edx, -120(%rbp)
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
	je	.LBB48_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
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
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
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
	jge	.LBB48_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB48_13:                              # %if.end93
	jmp	.LBB48_15
.LBB48_14:                              # %if.else94
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
.LBB48_15:                              # %if.end101
	cmpl	$0, -108(%rbp)
	jne	.LBB48_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	je	.LBB48_20
.LBB48_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -24(%rbp)
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
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
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
	jge	.LBB48_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB48_19:                              # %if.end138
	jmp	.LBB48_20
.LBB48_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	movl	$0, -72(%rbp)
.LBB48_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB48_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB48_21 Depth=1
	movl	$1, -116(%rbp)
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB48_23:                              # %for.cond144
                                        #   Parent Loop BB48_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB48_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB48_23 Depth=2
	movl	-96(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-112(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB48_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB48_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB48_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB48_23 Depth=2
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
	jne	.LBB48_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB48_23 Depth=2
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
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
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
	jge	.LBB48_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB48_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -116(%rbp)
.LBB48_29:                              # %if.end205
                                        #   in Loop: Header=BB48_23 Depth=2
	jmp	.LBB48_30
.LBB48_30:                              # %if.end206
                                        #   in Loop: Header=BB48_23 Depth=2
	jmp	.LBB48_31
.LBB48_31:                              # %if.end207
                                        #   in Loop: Header=BB48_23 Depth=2
	jmp	.LBB48_32
.LBB48_32:                              # %for.inc
                                        #   in Loop: Header=BB48_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB48_23
.LBB48_33:                              # %for.end
                                        #   in Loop: Header=BB48_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -116(%rbp)
	je	.LBB48_35
# %bb.34:                               # %if.then209
	jmp	.LBB48_38
.LBB48_35:                              # %if.end210
                                        #   in Loop: Header=BB48_21 Depth=1
	jmp	.LBB48_36
.LBB48_36:                              # %for.inc211
                                        #   in Loop: Header=BB48_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB48_21
.LBB48_37:                              # %for.end213.loopexit
	jmp	.LBB48_38
.LBB48_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1332835441, -152(%rbp) # imm = 0x4F717471
	jne	.LBB48_40
.LBB48_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_39
.Lfunc_end48:
	.size	FastSubPelBlockMotionSearch.35, .Lfunc_end48-FastSubPelBlockMotionSearch.35
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.36    # -- Begin function get_mem_bwmincost.36
	.p2align	4, 0x90
	.type	get_mem_bwmincost.36,@function
get_mem_bwmincost.36:                   # @get_mem_bwmincost.36
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
	movl	$2053401545, -36(%rbp)  # imm = 0x7A646BC9
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
	cmpl	$2053401545, -36(%rbp)  # imm = 0x7A646BC9
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
	.size	get_mem_bwmincost.36, .Lfunc_end49-get_mem_bwmincost.36
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
	movl	$2002476317, -148(%rbp) # imm = 0x775B5D1D
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -104(%rbp)
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
	movl	%ecx, -152(%rbp)
	movl	-136(%rbp), %eax
	addl	-152(%rbp), %eax
	cltq
	movq	listX(,%rax,8), %rax
	movswq	-46(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	6432(%rax), %rax
	movq	%rax, -120(%rbp)
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -96(%rbp)
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
	movl	%eax, -88(%rbp)
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
	movl	%eax, -84(%rbp)
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
	movl	%eax, -160(%rbp)
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
	movl	%eax, -156(%rbp)
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
	movl	-156(%rbp), %ecx
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
	jmp	.LBB50_18
.LBB50_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
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
	jmp	.LBB50_23
.LBB50_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
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
	jmp	.LBB50_27
.LBB50_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB50_27:                              # %if.end135
	jmp	.LBB50_28
.LBB50_28:                              # %if.end136
	jmp	.LBB50_29
.LBB50_29:                              # %if.end137
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB50_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB50_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB50_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB50_32 Depth=1
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	cmpl	-100(%rbp), %eax
	jne	.LBB50_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB50_63
.LBB50_44:                              # %if.then215
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-104(%rbp), %eax
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB50_49:                              # %if.end259
	jmp	.LBB50_50
.LBB50_50:                              # %if.end260
	jmp	.LBB50_51
.LBB50_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB50_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB50_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB50_52 Depth=1
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_73
# %bb.72:                               # %if.then381
	jmp	.LBB50_301
.LBB50_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	idivl	-160(%rbp)
	cmpl	$1, %edx
	jle	.LBB50_89
.LBB50_81:                              # %if.then408
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -36(%rbp)
.LBB50_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB50_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB50_120 Depth=1
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_133
# %bb.132:                              # %if.then675
	jmp	.LBB50_301
.LBB50_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_140
# %bb.139:                              # %if.then696
	jmp	.LBB50_301
.LBB50_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_146
# %bb.145:                              # %if.then714
	jmp	.LBB50_301
.LBB50_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
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
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	addl	-144(%rbp), %eax
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	subl	-144(%rbp), %eax
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_193
# %bb.192:                              # %if.then949
	jmp	.LBB50_301
.LBB50_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_200
# %bb.199:                              # %if.then970
	jmp	.LBB50_301
.LBB50_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_206
# %bb.205:                              # %if.then988
	jmp	.LBB50_301
.LBB50_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -140(%rbp)
.LBB50_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB50_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB50_212 Depth=1
	movl	-64(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-68(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-140(%rbp), %rdx
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_225
# %bb.224:                              # %if.then1070
	jmp	.LBB50_301
.LBB50_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_232
# %bb.231:                              # %if.then1091
	jmp	.LBB50_301
.LBB50_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB50_238
# %bb.237:                              # %if.then1109
	jmp	.LBB50_301
.LBB50_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
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
	movl	-96(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	movl	-88(%rbp), %r9d
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
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
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
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB50_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_302
.LBB50_318:                             # %for.end1393.loopexit
	jmp	.LBB50_319
.LBB50_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$2002476317, -148(%rbp) # imm = 0x775B5D1D
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
	movl	$1349488479, -160(%rbp) # imm = 0x506F8F5F
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -104(%rbp)
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
	movl	%ecx, -152(%rbp)
	movl	-136(%rbp), %eax
	addl	-152(%rbp), %eax
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
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB51_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB51_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
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
	jmp	.LBB51_18
.LBB51_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
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
	jmp	.LBB51_23
.LBB51_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
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
	jmp	.LBB51_27
.LBB51_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -80(%rbp)
	vmovss	%xmm0, -76(%rbp)
.LBB51_27:                              # %if.end135
	jmp	.LBB51_28
.LBB51_28:                              # %if.end136
	jmp	.LBB51_29
.LBB51_29:                              # %if.end137
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-84(%rbp), %eax
	movq	mvbits, %rdx
	movl	-12(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB51_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB51_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB51_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB51_32 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jne	.LBB51_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB51_63
.LBB51_44:                              # %if.then215
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_51
# %bb.46:                               # %if.then225
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB51_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB51_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB51_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB51_52 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-100(%rbp), %ecx
	movl	pred_MV_uplayer, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_uplayer+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_71
# %bb.66:                               # %if.then338
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_73
# %bb.72:                               # %if.then381
	jmp	.LBB51_301
.LBB51_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	-100(%rbp), %ecx
	movl	pred_MV_time, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_time+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_88
# %bb.83:                               # %if.then422
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_103
# %bb.98:                               # %if.then497
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-100(%rbp), %ecx
	movl	pred_MV_ref, %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-104(%rbp), %ecx
	movl	pred_MV_ref+4, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_117
# %bb.112:                              # %if.then567
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB51_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB51_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB51_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB51_120 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_133
# %bb.132:                              # %if.then675
	jmp	.LBB51_301
.LBB51_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_140
# %bb.139:                              # %if.then696
	jmp	.LBB51_301
.LBB51_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_146
# %bb.145:                              # %if.then714
	jmp	.LBB51_301
.LBB51_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
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
	movl	%eax, -144(%rbp)
	movl	-68(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB51_155 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-68(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB51_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB51_155 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	%eax, -144(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB51_173 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB51_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB51_173 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_193
# %bb.192:                              # %if.then949
	jmp	.LBB51_301
.LBB51_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_200
# %bb.199:                              # %if.then970
	jmp	.LBB51_301
.LBB51_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_206
# %bb.205:                              # %if.then988
	jmp	.LBB51_301
.LBB51_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -140(%rbp)
.LBB51_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB51_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-68(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-140(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB51_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB51_212 Depth=1
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_225
# %bb.224:                              # %if.then1070
	jmp	.LBB51_301
.LBB51_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_232
# %bb.231:                              # %if.then1091
	jmp	.LBB51_301
.LBB51_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB51_238
# %bb.237:                              # %if.then1109
	jmp	.LBB51_301
.LBB51_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_x(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	FastIntegerPelBlockMotionSearch.Big_Hexagon_y(,%rcx,4), %ecx
	imull	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB51_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB51_246 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	vmulss	-76(%rbp), %xmm1, %xmm1
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
	vmulss	-80(%rbp), %xmm1, %xmm1
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
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
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB51_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB51_285 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
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
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB51_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB51_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB51_304 Depth=2
	movq	McostState, %rax
	movl	-16(%rbp), %ecx
	subl	-24(%rbp), %ecx
	addl	48(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	subl	-28(%rbp), %ecx
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
	subl	-96(%rbp), %esi
	movslq	%esi, %rcx
	movl	(%rdx,%rcx,4), %edx
	movq	mvbits, %rsi
	movl	-16(%rbp), %edi
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
	subl	-24(%rbp), %edx
	addl	48(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	subl	-28(%rbp), %edx
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
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
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
	subl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1349488479, -160(%rbp) # imm = 0x506F8F5F
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
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.39
.LCPI52_0:
	.quad	4602678819172646912     # double 0.5
.LCPI52_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.39
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.39,@function
FastSubPelBlockMotionSearch.39:         # @FastSubPelBlockMotionSearch.39
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
	movl	$1947848063, -148(%rbp) # imm = 0x7419CD7F
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -132(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -120(%rbp)
	vmovsd	%xmm0, -160(%rbp)
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
	movl	%ecx, -140(%rbp)
	movl	-132(%rbp), %eax
	addl	-140(%rbp), %eax
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
	movslq	-120(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movq	input, %rax
	movslq	-120(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -104(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-64(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -152(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -136(%rbp)
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
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB52_9
# %bb.5:                                # %land.lhs.true32
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-152(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_9
# %bb.6:                                # %land.lhs.true38
	movl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB52_9
# %bb.7:                                # %land.lhs.true43
	movl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-136(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB52_10
.LBB52_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB52_10:                              # %if.end
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
	je	.LBB52_14
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-24(%rbp), %r9d
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB52_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB52_13:                              # %if.end93
	jmp	.LBB52_15
.LBB52_14:                              # %if.else94
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
.LBB52_15:                              # %if.end101
	cmpl	$0, -92(%rbp)
	jne	.LBB52_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -108(%rbp)
	je	.LBB52_20
.LBB52_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-108(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-24(%rbp), %r9d
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
	jge	.LBB52_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB52_19:                              # %if.end138
	jmp	.LBB52_20
.LBB52_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	$0, -76(%rbp)
.LBB52_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB52_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB52_21 Depth=1
	movl	$1, -96(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB52_23:                              # %for.cond144
                                        #   Parent Loop BB52_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB52_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-100(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-116(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB52_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB52_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB52_23 Depth=2
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
	jne	.LBB52_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB52_23 Depth=2
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-20(%rbp), %r8d
	movl	-24(%rbp), %r9d
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
	jge	.LBB52_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -96(%rbp)
.LBB52_29:                              # %if.end205
                                        #   in Loop: Header=BB52_23 Depth=2
	jmp	.LBB52_30
.LBB52_30:                              # %if.end206
                                        #   in Loop: Header=BB52_23 Depth=2
	jmp	.LBB52_31
.LBB52_31:                              # %if.end207
                                        #   in Loop: Header=BB52_23 Depth=2
	jmp	.LBB52_32
.LBB52_32:                              # %for.inc
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_23
.LBB52_33:                              # %for.end
                                        #   in Loop: Header=BB52_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB52_35
# %bb.34:                               # %if.then209
	jmp	.LBB52_38
.LBB52_35:                              # %if.end210
                                        #   in Loop: Header=BB52_21 Depth=1
	jmp	.LBB52_36
.LBB52_36:                              # %for.inc211
                                        #   in Loop: Header=BB52_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB52_21
.LBB52_37:                              # %for.end213.loopexit
	jmp	.LBB52_38
.LBB52_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1947848063, -148(%rbp) # imm = 0x7419CD7F
	jne	.LBB52_40
.LBB52_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_39
.Lfunc_end52:
	.size	FastSubPelBlockMotionSearch.39, .Lfunc_end52-FastSubPelBlockMotionSearch.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.40
.LCPI53_0:
	.quad	4602678819172646912     # double 0.5
.LCPI53_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.40
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.40,@function
FastSubPelBlockMotionSearch.40:         # @FastSubPelBlockMotionSearch.40
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
	movl	$1257266362, -144(%rbp) # imm = 0x4AF05CBA
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -132(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -104(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB53_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB53_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB53_4
.LBB53_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB53_4
.LBB53_4:                               # %cond.end
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI53_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -136(%rbp)
	movl	-132(%rbp), %eax
	addl	-136(%rbp), %eax
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
	movslq	-104(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-104(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -100(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-60(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -140(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-68(%rbp), %eax
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
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB53_9
# %bb.5:                                # %land.lhs.true32
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_9
# %bb.6:                                # %land.lhs.true38
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB53_9
# %bb.7:                                # %land.lhs.true43
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-148(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB53_10
.LBB53_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB53_10:                              # %if.end
	movl	$3, -20(%rbp)
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
	movl	%edx, -116(%rbp)
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
	je	.LBB53_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-76(%rbp), %eax
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
	movl	-56(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB53_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB53_13:                              # %if.end93
	jmp	.LBB53_15
.LBB53_14:                              # %if.else94
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
.LBB53_15:                              # %if.end101
	cmpl	$0, -92(%rbp)
	jne	.LBB53_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -116(%rbp)
	je	.LBB53_20
.LBB53_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-76(%rbp), %eax
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
	movl	-56(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB53_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB53_19:                              # %if.end138
	jmp	.LBB53_20
.LBB53_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	$0, -72(%rbp)
.LBB53_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB53_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB53_21 Depth=1
	movl	$1, -96(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB53_23:                              # %for.cond144
                                        #   Parent Loop BB53_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB53_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB53_23 Depth=2
	movl	-120(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-108(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB53_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB53_23 Depth=2
	movl	-28(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB53_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB53_23 Depth=2
	movq	SearchState, %rax
	movl	-28(%rbp), %ecx
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	jne	.LBB53_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB53_23 Depth=2
	movl	-76(%rbp), %eax
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
	movl	-56(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-68(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movq	32(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB53_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB53_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -96(%rbp)
.LBB53_29:                              # %if.end205
                                        #   in Loop: Header=BB53_23 Depth=2
	jmp	.LBB53_30
.LBB53_30:                              # %if.end206
                                        #   in Loop: Header=BB53_23 Depth=2
	jmp	.LBB53_31
.LBB53_31:                              # %if.end207
                                        #   in Loop: Header=BB53_23 Depth=2
	jmp	.LBB53_32
.LBB53_32:                              # %for.inc
                                        #   in Loop: Header=BB53_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB53_23
.LBB53_33:                              # %for.end
                                        #   in Loop: Header=BB53_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB53_35
# %bb.34:                               # %if.then209
	jmp	.LBB53_38
.LBB53_35:                              # %if.end210
                                        #   in Loop: Header=BB53_21 Depth=1
	jmp	.LBB53_36
.LBB53_36:                              # %for.inc211
                                        #   in Loop: Header=BB53_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB53_21
.LBB53_37:                              # %for.end213.loopexit
	jmp	.LBB53_38
.LBB53_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1257266362, -144(%rbp) # imm = 0x4AF05CBA
	jne	.LBB53_40
.LBB53_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_39
.Lfunc_end53:
	.size	FastSubPelBlockMotionSearch.40, .Lfunc_end53-FastSubPelBlockMotionSearch.40
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
