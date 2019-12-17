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
.LBB1_2:                                # %func_DefineThresholdMB.8
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_DefineThresholdMB.12
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_DefineThresholdMB.16
	.cfi_def_cfa %rbp, 16
	callq	DefineThresholdMB.16
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
# %bb.1:                                # %func_get_mem_mincost.7
	movq	%rbx, %rdi
	callq	get_mem_mincost.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_get_mem_mincost.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_get_mem_mincost.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_get_mem_mincost.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_mincost.25
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
# %bb.1:                                # %func_get_mem_bwmincost.6
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_get_mem_bwmincost.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_get_mem_bwmincost.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_get_mem_bwmincost.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	get_mem_bwmincost.37
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
# %bb.1:                                # %func_free_mem_mincost.10
	movq	%rbx, %rdi
	callq	free_mem_mincost.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_free_mem_mincost.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_free_mem_mincost.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_free_mem_mincost.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_mincost.38
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
# %bb.1:                                # %func_free_mem_bwmincost.22
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_free_mem_bwmincost.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.23
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
.LBB6_4:                                # %func_free_mem_bwmincost.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	free_mem_bwmincost.32
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
# %bb.1:                                # %func_PartCalMad.1
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
	callq	PartCalMad.1
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_PartCalMad.4
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
	callq	PartCalMad.4
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_PartCalMad.11
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.11
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_PartCalMad.26
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%r15d, 24(%rsp)
	callq	PartCalMad.26
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
# %bb.1:                                # %func_FastIntegerPelBlockMotionSearch.17
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
	callq	FastIntegerPelBlockMotionSearch.17
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FastIntegerPelBlockMotionSearch.21
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
	callq	FastIntegerPelBlockMotionSearch.21
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FastIntegerPelBlockMotionSearch.35
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
	callq	FastIntegerPelBlockMotionSearch.35
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FastIntegerPelBlockMotionSearch.40
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
	callq	FastIntegerPelBlockMotionSearch.40
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
# %bb.1:                                # %func_AddUpSADQuarter.5
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
	callq	AddUpSADQuarter.5
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_AddUpSADQuarter.9
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_FastSubPelBlockMotionSearch.13
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
	callq	FastSubPelBlockMotionSearch.13
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FastSubPelBlockMotionSearch.28
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
	callq	FastSubPelBlockMotionSearch.28
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_FastSubPelBlockMotionSearch.31
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
	callq	FastSubPelBlockMotionSearch.31
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_FastSubPelBlockMotionSearch.39
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
# %bb.1:                                # %func_skip_intrabk_SAD.3
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_skip_intrabk_SAD.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_skip_intrabk_SAD.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_skip_intrabk_SAD.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r14d, %esi
	callq	skip_intrabk_SAD.34
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
	.globl	PartCalMad.1            # -- Begin function PartCalMad.1
	.p2align	4, 0x90
	.type	PartCalMad.1,@function
PartCalMad.1:                           # @PartCalMad.1
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
	movl	$1916126974, -56(%rbp)  # imm = 0x7235C6FE
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -48(%rbp)
	movl	%r9d, -40(%rbp)
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
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB14_4
.LBB14_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB14_4:                               # %cond.end
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB14_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB14_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-72(%rbp), %rax
	movl	-48(%rbp), %edi
	movq	-80(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-44(%rbp), %r8d
	movq	img, %rbx
	movl	52(%rbx), %r9d
	callq	*%rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB14_7:                               # %for.cond6
                                        #   Parent Loop BB14_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB14_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB14_7 Depth=2
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
                                        #   in Loop: Header=BB14_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_7
.LBB14_10:                              # %for.end
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB14_12
# %bb.11:                               # %if.then
	jmp	.LBB14_15
.LBB14_12:                              # %if.end
                                        #   in Loop: Header=BB14_5 Depth=1
	jmp	.LBB14_13
.LBB14_13:                              # %for.inc40
                                        #   in Loop: Header=BB14_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_5
.LBB14_14:                              # %for.end42.loopexit
	jmp	.LBB14_15
.LBB14_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1916126974, -56(%rbp)  # imm = 0x7235C6FE
	jne	.LBB14_17
.LBB14_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_16
.Lfunc_end14:
	.size	PartCalMad.1, .Lfunc_end14-PartCalMad.1
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
	movl	$1972605001, -16(%rbp)  # imm = 0x75939049
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
	movl	%edx, -24(%rbp)
	movl	-12(%rbp), %eax
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
	movslq	-24(%rbp), %rcx
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
	cmpl	$1972605001, -16(%rbp)  # imm = 0x75939049
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
	.globl	skip_intrabk_SAD.3      # -- Begin function skip_intrabk_SAD.3
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.3,@function
skip_intrabk_SAD.3:                     # @skip_intrabk_SAD.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1478974120, -28(%rbp)  # imm = 0x58275AA8
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB16_4
# %bb.1:                                # %if.then
	cmpl	$9, -12(%rbp)
	movb	$1, %al
	je	.LBB16_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -12(%rbp)
	sete	%al
.LBB16_3:                               # %lor.end
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
.LBB16_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB16_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -12(%rbp)
	je	.LBB16_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -12(%rbp)
	jne	.LBB16_24
.LBB16_7:                               # %if.then6
	movl	$0, -4(%rbp)
.LBB16_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_10 Depth 2
                                        #       Child Loop BB16_12 Depth 3
                                        #         Child Loop BB16_14 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB16_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	$0, -16(%rbp)
.LBB16_10:                              # %for.cond8
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_12 Depth 3
                                        #         Child Loop BB16_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB16_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB16_10 Depth=2
	movl	$1, -8(%rbp)
.LBB16_12:                              # %for.cond11
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_14 Depth 4
	cmpl	$8, -8(%rbp)
	jge	.LBB16_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB16_12 Depth=3
	movl	$0, -20(%rbp)
.LBB16_14:                              # %for.cond14
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_10 Depth=2
                                        #       Parent Loop BB16_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB16_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB16_14 Depth=4
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB16_14 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_14
.LBB16_17:                              # %for.end
                                        #   in Loop: Header=BB16_12 Depth=3
	jmp	.LBB16_18
.LBB16_18:                              # %for.inc30
                                        #   in Loop: Header=BB16_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_12
.LBB16_19:                              # %for.end32
                                        #   in Loop: Header=BB16_10 Depth=2
	jmp	.LBB16_20
.LBB16_20:                              # %for.inc33
                                        #   in Loop: Header=BB16_10 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_10
.LBB16_21:                              # %for.end35
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %for.inc36
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_8
.LBB16_23:                              # %for.end38
	jmp	.LBB16_24
.LBB16_24:                              # %if.end39
	cmpl	$1478974120, -28(%rbp)  # imm = 0x58275AA8
	jne	.LBB16_26
.LBB16_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_25
.Lfunc_end16:
	.size	skip_intrabk_SAD.3, .Lfunc_end16-skip_intrabk_SAD.3
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.4            # -- Begin function PartCalMad.4
	.p2align	4, 0x90
	.type	PartCalMad.4,@function
PartCalMad.4:                           # @PartCalMad.4
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
	movl	$1328422086, -48(%rbp)  # imm = 0x4F2E1CC6
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -52(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB17_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB17_4
.LBB17_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB17_4:                               # %cond.end
	movl	%eax, -56(%rbp)
	movl	$0, -12(%rbp)
.LBB17_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB17_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
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
.LBB17_7:                               # %for.cond6
                                        #   Parent Loop BB17_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB17_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB17_7 Depth=2
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
                                        #   in Loop: Header=BB17_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_7
.LBB17_10:                              # %for.end
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB17_12
# %bb.11:                               # %if.then
	jmp	.LBB17_15
.LBB17_12:                              # %if.end
                                        #   in Loop: Header=BB17_5 Depth=1
	jmp	.LBB17_13
.LBB17_13:                              # %for.inc40
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_5
.LBB17_14:                              # %for.end42.loopexit
	jmp	.LBB17_15
.LBB17_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1328422086, -48(%rbp)  # imm = 0x4F2E1CC6
	jne	.LBB17_17
.LBB17_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_16
.Lfunc_end17:
	.size	PartCalMad.4, .Lfunc_end17-PartCalMad.4
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter.5       # -- Begin function AddUpSADQuarter.5
	.p2align	4, 0x90
	.type	AddUpSADQuarter.5,@function
AddUpSADQuarter.5:                      # @AddUpSADQuarter.5
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
	movl	$697703720, -112(%rbp)  # imm = 0x29961D28
	movl	%edi, -104(%rbp)
	movl	%esi, -92(%rbp)
	movl	%edx, -108(%rbp)
	movl	%ecx, -116(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -96(%rbp)
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
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_5 Depth 2
                                        #       Child Loop BB18_11 Depth 3
                                        #         Child Loop BB18_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-116(%rbp), %ecx
	jge	.LBB18_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB18_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB18_3:                               # %land.end
                                        #   in Loop: Header=BB18_1 Depth=1
	testb	$1, %al
	jne	.LBB18_4
	jmp	.LBB18_24
.LBB18_4:                               # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-92(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB18_5:                               # %for.cond2
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_11 Depth 3
                                        #         Child Loop BB18_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jge	.LBB18_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB18_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-104(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-100(%rbp), %ecx
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
	jne	.LBB18_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB18_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB18_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB18_22
.LBB18_9:                               # %if.end
                                        #   in Loop: Header=BB18_5 Depth=2
	jmp	.LBB18_19
.LBB18_10:                              # %if.else
                                        #   in Loop: Header=BB18_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -84(%rbp)
.LBB18_11:                              # %for.cond158
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_13 Depth 4
	movl	-76(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB18_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB18_13:                              # %for.cond163
                                        #   Parent Loop BB18_1 Depth=1
                                        #     Parent Loop BB18_5 Depth=2
                                        #       Parent Loop BB18_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB18_13 Depth=4
	movslq	-84(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-76(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB18_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB18_13
.LBB18_16:                              # %for.end
                                        #   in Loop: Header=BB18_11 Depth=3
	jmp	.LBB18_17
.LBB18_17:                              # %for.inc175
                                        #   in Loop: Header=BB18_11 Depth=3
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB18_11
.LBB18_18:                              # %for.end177
                                        #   in Loop: Header=BB18_5 Depth=2
	jmp	.LBB18_19
.LBB18_19:                              # %if.end178
                                        #   in Loop: Header=BB18_5 Depth=2
	jmp	.LBB18_20
.LBB18_20:                              # %for.inc179
                                        #   in Loop: Header=BB18_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_5
.LBB18_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_22
.LBB18_22:                              # %for.end181
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_23
.LBB18_23:                              # %for.inc182
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB18_1
.LBB18_24:                              # %for.end184
	movl	-80(%rbp), %ebx
	cmpl	$697703720, -112(%rbp)  # imm = 0x29961D28
	jne	.LBB18_26
.LBB18_25:
	movl	%ebx, %eax
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_25
.Lfunc_end18:
	.size	AddUpSADQuarter.5, .Lfunc_end18-AddUpSADQuarter.5
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.6     # -- Begin function get_mem_bwmincost.6
	.p2align	4, 0x90
	.type	get_mem_bwmincost.6,@function
get_mem_bwmincost.6:                    # @get_mem_bwmincost.6
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
	movl	$801647258, -36(%rbp)   # imm = 0x2FC82A9A
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
	jne	.LBB19_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB19_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
                                        #       Child Loop BB19_11 Depth 3
                                        #         Child Loop BB19_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB19_3 Depth=1
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
	jne	.LBB19_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB19_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_6:                               # %if.end12
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	$0, -16(%rbp)
.LBB19_7:                               # %for.cond13
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_11 Depth 3
                                        #         Child Loop BB19_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB19_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB19_7 Depth=2
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
	jne	.LBB19_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB19_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_10:                              # %if.end28
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	$0, -20(%rbp)
.LBB19_11:                              # %for.cond29
                                        #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB19_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB19_11 Depth=3
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
	jne	.LBB19_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB19_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_14:                              # %if.end44
                                        #   in Loop: Header=BB19_11 Depth=3
	movl	$0, -24(%rbp)
.LBB19_15:                              # %for.cond45
                                        #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_7 Depth=2
                                        #       Parent Loop BB19_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB19_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB19_15 Depth=4
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
	jne	.LBB19_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB19_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB19_18:                              # %if.end61
                                        #   in Loop: Header=BB19_15 Depth=4
	jmp	.LBB19_19
.LBB19_19:                              # %for.inc
                                        #   in Loop: Header=BB19_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_15
.LBB19_20:                              # %for.end
                                        #   in Loop: Header=BB19_11 Depth=3
	jmp	.LBB19_21
.LBB19_21:                              # %for.inc62
                                        #   in Loop: Header=BB19_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_11
.LBB19_22:                              # %for.end64
                                        #   in Loop: Header=BB19_7 Depth=2
	jmp	.LBB19_23
.LBB19_23:                              # %for.inc65
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_7
.LBB19_24:                              # %for.end67
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_25
.LBB19_25:                              # %for.inc68
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_3
.LBB19_26:                              # %for.end70
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
	cmpl	$801647258, -36(%rbp)   # imm = 0x2FC82A9A
	jne	.LBB19_28
.LBB19_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_27
.Lfunc_end19:
	.size	get_mem_bwmincost.6, .Lfunc_end19-get_mem_bwmincost.6
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.7       # -- Begin function get_mem_mincost.7
	.p2align	4, 0x90
	.type	get_mem_mincost.7,@function
get_mem_mincost.7:                      # @get_mem_mincost.7
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
	movl	$1494520619, -36(%rbp)  # imm = 0x5914932B
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
	cmpl	$1494520619, -36(%rbp)  # imm = 0x5914932B
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
	.size	get_mem_mincost.7, .Lfunc_end20-get_mem_mincost.7
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
	movl	$231208824, -20(%rbp)   # imm = 0xDC7F778
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
	movl	%edx, -12(%rbp)
	movl	-24(%rbp), %eax
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
	cmpl	$231208824, -20(%rbp)   # imm = 0xDC7F778
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
	movl	$1258739146, -116(%rbp) # imm = 0x4B06D5CA
	movl	%edi, -100(%rbp)
	movl	%esi, -108(%rbp)
	movl	%edx, -112(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -96(%rbp)
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
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_5 Depth 2
                                        #       Child Loop BB22_11 Depth 3
                                        #         Child Loop BB22_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-104(%rbp), %ecx
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
	movl	-108(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB22_5:                               # %for.cond2
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_11 Depth 3
                                        #         Child Loop BB22_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB22_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB22_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-100(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-96(%rbp), %ecx
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
	jne	.LBB22_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB22_5 Depth=2
	leaq	-192(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
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
	movl	%eax, -68(%rbp)
	movl	$0, -80(%rbp)
.LBB22_11:                              # %for.cond158
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_13 Depth 4
	movl	-68(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB22_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB22_13:                              # %for.cond163
                                        #   Parent Loop BB22_1 Depth=1
                                        #     Parent Loop BB22_5 Depth=2
                                        #       Parent Loop BB22_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-72(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB22_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movslq	-68(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1216(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-72(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB22_13 Depth=4
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB22_13
.LBB22_16:                              # %for.end
                                        #   in Loop: Header=BB22_11 Depth=3
	jmp	.LBB22_17
.LBB22_17:                              # %for.inc175
                                        #   in Loop: Header=BB22_11 Depth=3
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
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
	movl	-84(%rbp), %ebx
	cmpl	$1258739146, -116(%rbp) # imm = 0x4B06D5CA
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
	.globl	free_mem_mincost.10     # -- Begin function free_mem_mincost.10
	.p2align	4, 0x90
	.type	free_mem_mincost.10,@function
free_mem_mincost.10:                    # @free_mem_mincost.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$272526680, -28(%rbp)   # imm = 0x103E6D58
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
                                        #       Child Loop BB23_5 Depth 3
                                        #         Child Loop BB23_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$0, -8(%rbp)
.LBB23_3:                               # %for.cond1
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_5 Depth 3
                                        #         Child Loop BB23_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB23_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	$0, -12(%rbp)
.LBB23_5:                               # %for.cond5
                                        #   Parent Loop BB23_1 Depth=1
                                        #     Parent Loop BB23_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB23_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB23_5 Depth=3
	movl	$0, -16(%rbp)
.LBB23_7:                               # %for.cond8
                                        #   Parent Loop BB23_1 Depth=1
                                        #     Parent Loop BB23_3 Depth=2
                                        #       Parent Loop BB23_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB23_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB23_7 Depth=4
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
                                        #   in Loop: Header=BB23_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_7
.LBB23_10:                              # %for.end
                                        #   in Loop: Header=BB23_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB23_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_5
.LBB23_12:                              # %for.end25
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_3
.LBB23_14:                              # %for.end32
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$272526680, -28(%rbp)   # imm = 0x103E6D58
	jne	.LBB23_18
.LBB23_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_17
.Lfunc_end23:
	.size	free_mem_mincost.10, .Lfunc_end23-free_mem_mincost.10
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.11           # -- Begin function PartCalMad.11
	.p2align	4, 0x90
	.type	PartCalMad.11,@function
PartCalMad.11:                          # @PartCalMad.11
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
	movl	$1247087711, -52(%rbp)  # imm = 0x4A550C5F
	movq	%rdi, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -48(%rbp)
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
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB24_4
.LBB24_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB24_4:                               # %cond.end
	movl	%eax, -44(%rbp)
	movl	$0, -12(%rbp)
.LBB24_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB24_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	-80(%rbp), %rax
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
	movq	-72(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB24_7:                               # %for.cond6
                                        #   Parent Loop BB24_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB24_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB24_7 Depth=2
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
                                        #   in Loop: Header=BB24_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_7
.LBB24_10:                              # %for.end
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB24_12
# %bb.11:                               # %if.then
	jmp	.LBB24_15
.LBB24_12:                              # %if.end
                                        #   in Loop: Header=BB24_5 Depth=1
	jmp	.LBB24_13
.LBB24_13:                              # %for.inc40
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_5
.LBB24_14:                              # %for.end42.loopexit
	jmp	.LBB24_15
.LBB24_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1247087711, -52(%rbp)  # imm = 0x4A550C5F
	jne	.LBB24_17
.LBB24_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_16
.Lfunc_end24:
	.size	PartCalMad.11, .Lfunc_end24-PartCalMad.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.12
.LCPI25_0:
	.long	1082130432              # float 4
.LCPI25_1:
	.long	1132462080              # float 256
.LCPI25_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.12
	.p2align	4, 0x90
	.type	DefineThresholdMB.12,@function
DefineThresholdMB.12:                   # @DefineThresholdMB.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$156896886, -20(%rbp)   # imm = 0x95A0E76
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
	movl	%edx, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$15, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB25_3:                               # %if.end
	vmovss	.LCPI25_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI25_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI25_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$156896886, -20(%rbp)   # imm = 0x95A0E76
	jne	.LBB25_5
.LBB25_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_4
.Lfunc_end25:
	.size	DefineThresholdMB.12, .Lfunc_end25-DefineThresholdMB.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.13
.LCPI26_0:
	.quad	4602678819172646912     # double 0.5
.LCPI26_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.13
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.13,@function
FastSubPelBlockMotionSearch.13:         # @FastSubPelBlockMotionSearch.13
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
	movl	$1576714720, -152(%rbp) # imm = 0x5DFAC1E0
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -64(%rbp)
	movl	%r8d, -60(%rbp)
	movl	%r9d, -116(%rbp)
	vmovsd	%xmm0, -160(%rbp)
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
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB26_4
.LBB26_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB26_4
.LBB26_4:                               # %cond.end
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -148(%rbp)
	movl	-136(%rbp), %eax
	addl	-148(%rbp), %eax
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
	movslq	-116(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movq	input, %rax
	movslq	-116(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -144(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-56(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -132(%rbp)
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
	jle	.LBB26_9
# %bb.5:                                # %land.lhs.true32
	movl	-112(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-144(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_9
# %bb.6:                                # %land.lhs.true38
	movl	-96(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB26_9
# %bb.7:                                # %land.lhs.true43
	movl	-96(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-132(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB26_10
.LBB26_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB26_10:                              # %if.end
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
	je	.LBB26_14
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
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %edi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movl	-32(%rbp), %eax
	cmpl	64(%rbp), %eax
	jge	.LBB26_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB26_13:                              # %if.end93
	jmp	.LBB26_15
.LBB26_14:                              # %if.else94
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
.LBB26_15:                              # %if.end101
	cmpl	$0, -100(%rbp)
	jne	.LBB26_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -92(%rbp)
	je	.LBB26_20
.LBB26_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-100(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %edi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	jge	.LBB26_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB26_19:                              # %if.end138
	jmp	.LBB26_20
.LBB26_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	$0, -76(%rbp)
.LBB26_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB26_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	$1, -120(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB26_23:                              # %for.cond144
                                        #   Parent Loop BB26_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB26_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB26_23 Depth=2
	movl	-104(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-108(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB26_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB26_23 Depth=2
	movl	-20(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB26_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB26_23 Depth=2
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
	jne	.LBB26_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB26_23 Depth=2
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
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %edi
	movl	-60(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-24(%rbp), %r8d
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
	jge	.LBB26_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB26_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -120(%rbp)
.LBB26_29:                              # %if.end205
                                        #   in Loop: Header=BB26_23 Depth=2
	jmp	.LBB26_30
.LBB26_30:                              # %if.end206
                                        #   in Loop: Header=BB26_23 Depth=2
	jmp	.LBB26_31
.LBB26_31:                              # %if.end207
                                        #   in Loop: Header=BB26_23 Depth=2
	jmp	.LBB26_32
.LBB26_32:                              # %for.inc
                                        #   in Loop: Header=BB26_23 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB26_23
.LBB26_33:                              # %for.end
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	cmpl	$0, -120(%rbp)
	je	.LBB26_35
# %bb.34:                               # %if.then209
	jmp	.LBB26_38
.LBB26_35:                              # %if.end210
                                        #   in Loop: Header=BB26_21 Depth=1
	jmp	.LBB26_36
.LBB26_36:                              # %for.inc211
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB26_21
.LBB26_37:                              # %for.end213.loopexit
	jmp	.LBB26_38
.LBB26_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1576714720, -152(%rbp) # imm = 0x5DFAC1E0
	jne	.LBB26_40
.LBB26_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_39
.Lfunc_end26:
	.size	FastSubPelBlockMotionSearch.13, .Lfunc_end26-FastSubPelBlockMotionSearch.13
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.14      # -- Begin function get_mem_mincost.14
	.p2align	4, 0x90
	.type	get_mem_mincost.14,@function
get_mem_mincost.14:                     # @get_mem_mincost.14
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
	movl	$184161282, -36(%rbp)   # imm = 0xAFA1402
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
	jne	.LBB27_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
                                        #       Child Loop BB27_11 Depth 3
                                        #         Child Loop BB27_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
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
	jne	.LBB27_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB27_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_6:                               # %if.end12
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	$0, -16(%rbp)
.LBB27_7:                               # %for.cond13
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_11 Depth 3
                                        #         Child Loop BB27_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB27_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB27_7 Depth=2
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
	jne	.LBB27_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB27_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_10:                              # %if.end28
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	$0, -20(%rbp)
.LBB27_11:                              # %for.cond29
                                        #   Parent Loop BB27_3 Depth=1
                                        #     Parent Loop BB27_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB27_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB27_11 Depth=3
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
	jne	.LBB27_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB27_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_14:                              # %if.end44
                                        #   in Loop: Header=BB27_11 Depth=3
	movl	$0, -24(%rbp)
.LBB27_15:                              # %for.cond45
                                        #   Parent Loop BB27_3 Depth=1
                                        #     Parent Loop BB27_7 Depth=2
                                        #       Parent Loop BB27_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB27_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB27_15 Depth=4
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
	jne	.LBB27_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB27_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB27_18:                              # %if.end61
                                        #   in Loop: Header=BB27_15 Depth=4
	jmp	.LBB27_19
.LBB27_19:                              # %for.inc
                                        #   in Loop: Header=BB27_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_15
.LBB27_20:                              # %for.end
                                        #   in Loop: Header=BB27_11 Depth=3
	jmp	.LBB27_21
.LBB27_21:                              # %for.inc62
                                        #   in Loop: Header=BB27_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_11
.LBB27_22:                              # %for.end64
                                        #   in Loop: Header=BB27_7 Depth=2
	jmp	.LBB27_23
.LBB27_23:                              # %for.inc65
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_7
.LBB27_24:                              # %for.end67
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_25
.LBB27_25:                              # %for.inc68
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_26:                              # %for.end70
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
	cmpl	$184161282, -36(%rbp)   # imm = 0xAFA1402
	jne	.LBB27_28
.LBB27_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_27
.Lfunc_end27:
	.size	get_mem_mincost.14, .Lfunc_end27-get_mem_mincost.14
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
	movl	$1780268249, -36(%rbp)  # imm = 0x6A1CBCD9
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
	cmpl	$1780268249, -36(%rbp)  # imm = 0x6A1CBCD9
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB.16
.LCPI29_0:
	.long	1082130432              # float 4
.LCPI29_1:
	.long	1132462080              # float 256
.LCPI29_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB.16
	.p2align	4, 0x90
	.type	DefineThresholdMB.16,@function
DefineThresholdMB.16:                   # @DefineThresholdMB.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2078024579, -24(%rbp)  # imm = 0x7BDC2383
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
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB29_3:                               # %if.end
	vmovss	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI29_1(%rip), %xmm1  # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI29_2(%rip), %xmm2  # xmm2 = mem[0],zero,zero,zero
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
	cmpl	$2078024579, -24(%rbp)  # imm = 0x7BDC2383
	jne	.LBB29_5
.LBB29_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_4
.Lfunc_end29:
	.size	DefineThresholdMB.16, .Lfunc_end29-DefineThresholdMB.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.17
.LCPI30_0:
	.quad	4602678819172646912     # double 0.5
.LCPI30_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.17
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.17,@function
FastIntegerPelBlockMotionSearch.17:     # @FastIntegerPelBlockMotionSearch.17
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
	movl	$1371986920, -152(%rbp) # imm = 0x51C6DBE8
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB30_4
.LBB30_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB30_4
.LBB30_4:                               # %cond.end
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI30_1(%rip), %xmm1  # xmm1 = mem[0],zero
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
	movl	%eax, -88(%rbp)
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
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movq	input, %rax
	movl	1236(%rax), %eax
	movl	%eax, -156(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB30_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB30_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB30_8
.LBB30_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB30_8:                               # %cond.end39
	movl	%eax, -160(%rbp)
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB30_13
# %bb.9:                                # %land.lhs.true42
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_13
# %bb.10:                               # %land.lhs.true47
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB30_13
# %bb.11:                               # %land.lhs.true50
	movl	-28(%rbp), %eax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB30_14
.LBB30_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB30_14:                              # %if.end
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
	jle	.LBB30_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB30_17
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB30_18
.LBB30_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB30_18:                              # %if.end88
	jmp	.LBB30_29
.LBB30_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB30_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB30_22
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB30_23
.LBB30_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB30_23:                              # %if.end113
	jmp	.LBB30_28
.LBB30_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB30_26
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB30_27
.LBB30_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB30_27:                              # %if.end135
	jmp	.LBB30_28
.LBB30_28:                              # %if.end136
	jmp	.LBB30_29
.LBB30_29:                              # %if.end137
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB30_31:                              # %if.end156
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB30_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB30_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB30_32 Depth=1
	movl	-64(%rbp), %eax
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
	jg	.LBB30_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB30_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB30_32 Depth=1
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
	jne	.LBB30_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB30_32 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB30_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_38:                              # %if.end208
                                        #   in Loop: Header=BB30_32 Depth=1
	jmp	.LBB30_39
.LBB30_39:                              # %if.end209
                                        #   in Loop: Header=BB30_32 Depth=1
	jmp	.LBB30_40
.LBB30_40:                              # %if.end210
                                        #   in Loop: Header=BB30_32 Depth=1
	jmp	.LBB30_41
.LBB30_41:                              # %for.inc
                                        #   in Loop: Header=BB30_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_32
.LBB30_42:                              # %for.end
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB30_44
# %bb.43:                               # %lor.lhs.false
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB30_63
.LBB30_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_51
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
	jne	.LBB30_50
# %bb.47:                               # %if.then235
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_49:                              # %if.end259
	jmp	.LBB30_50
.LBB30_50:                              # %if.end260
	jmp	.LBB30_51
.LBB30_51:                              # %if.end261
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB30_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB30_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-64(%rbp), %eax
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
	jg	.LBB30_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB30_52 Depth=1
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
	jne	.LBB30_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_58:                              # %if.end315
                                        #   in Loop: Header=BB30_52 Depth=1
	jmp	.LBB30_59
.LBB30_59:                              # %if.end316
                                        #   in Loop: Header=BB30_52 Depth=1
	jmp	.LBB30_60
.LBB30_60:                              # %if.end317
                                        #   in Loop: Header=BB30_52 Depth=1
	jmp	.LBB30_61
.LBB30_61:                              # %for.inc318
                                        #   in Loop: Header=BB30_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_52
.LBB30_62:                              # %for.end320
	jmp	.LBB30_63
.LBB30_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB30_77
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
	jg	.LBB30_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_71
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
	jne	.LBB30_70
# %bb.67:                               # %if.then348
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_69:                              # %if.end372
	jmp	.LBB30_70
.LBB30_70:                              # %if.end373
	jmp	.LBB30_71
.LBB30_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_73
# %bb.72:                               # %if.then381
	jmp	.LBB30_301
.LBB30_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_75
# %bb.74:                               # %if.then389
	jmp	.LBB30_282
.LBB30_75:                              # %if.end390
	jmp	.LBB30_76
.LBB30_76:                              # %if.end391
	jmp	.LBB30_77
.LBB30_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB30_81
.LBB30_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB30_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB30_89
.LBB30_81:                              # %if.then408
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
	jg	.LBB30_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_88
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
	jne	.LBB30_87
# %bb.84:                               # %if.then432
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_86:                              # %if.end456
	jmp	.LBB30_87
.LBB30_87:                              # %if.end457
	jmp	.LBB30_88
.LBB30_88:                              # %if.end458
	jmp	.LBB30_89
.LBB30_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB30_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB30_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB30_96
.LBB30_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB30_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB30_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB30_104
.LBB30_96:                              # %if.then483
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
	jg	.LBB30_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_103
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
	jne	.LBB30_102
# %bb.99:                               # %if.then507
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_101:                             # %if.end531
	jmp	.LBB30_102
.LBB30_102:                             # %if.end532
	jmp	.LBB30_103
.LBB30_103:                             # %if.end533
	jmp	.LBB30_104
.LBB30_104:                             # %if.end534
	jmp	.LBB30_119
.LBB30_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB30_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB30_110
.LBB30_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB30_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB30_118
.LBB30_110:                             # %if.then553
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
	jg	.LBB30_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_117
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
	jne	.LBB30_116
# %bb.113:                              # %if.then577
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_115:                             # %if.end601
	jmp	.LBB30_116
.LBB30_116:                             # %if.end602
	jmp	.LBB30_117
.LBB30_117:                             # %if.end603
	jmp	.LBB30_118
.LBB30_118:                             # %if.end604
	jmp	.LBB30_119
.LBB30_119:                             # %if.end605
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
.LBB30_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB30_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	-64(%rbp), %eax
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
	jg	.LBB30_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB30_120 Depth=1
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
	jne	.LBB30_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_126:                             # %if.end659
                                        #   in Loop: Header=BB30_120 Depth=1
	jmp	.LBB30_127
.LBB30_127:                             # %if.end660
                                        #   in Loop: Header=BB30_120 Depth=1
	jmp	.LBB30_128
.LBB30_128:                             # %if.end661
                                        #   in Loop: Header=BB30_120 Depth=1
	jmp	.LBB30_129
.LBB30_129:                             # %for.inc662
                                        #   in Loop: Header=BB30_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_120
.LBB30_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB30_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_133
# %bb.132:                              # %if.then675
	jmp	.LBB30_301
.LBB30_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_135
# %bb.134:                              # %if.then683
	jmp	.LBB30_282
.LBB30_135:                             # %if.end684
	jmp	.LBB30_136
.LBB30_136:                             # %if.end685
	jmp	.LBB30_151
.LBB30_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB30_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_140
# %bb.139:                              # %if.then696
	jmp	.LBB30_301
.LBB30_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_142
# %bb.141:                              # %if.then704
	jmp	.LBB30_282
.LBB30_142:                             # %if.end705
	jmp	.LBB30_143
.LBB30_143:                             # %if.end706
	jmp	.LBB30_150
.LBB30_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_146
# %bb.145:                              # %if.then714
	jmp	.LBB30_301
.LBB30_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_148
# %bb.147:                              # %if.then722
	jmp	.LBB30_282
.LBB30_148:                             # %if.end723
	jmp	.LBB30_149
.LBB30_149:                             # %if.end724
	jmp	.LBB30_150
.LBB30_150:                             # %if.end725
	jmp	.LBB30_151
.LBB30_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB30_153
# %bb.152:                              # %if.then729
	jmp	.LBB30_282
.LBB30_153:                             # %if.else730
	jmp	.LBB30_154
.LBB30_154:                             # %first_step
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -52(%rbp)
.LBB30_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB30_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB30_155 Depth=1
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
	jne	.LBB30_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_161:                             # %if.end782
                                        #   in Loop: Header=BB30_155 Depth=1
	jmp	.LBB30_162
.LBB30_162:                             # %if.end783
                                        #   in Loop: Header=BB30_155 Depth=1
	jmp	.LBB30_163
.LBB30_163:                             # %if.end784
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB30_155 Depth=1
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
	jne	.LBB30_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_168:                             # %if.end829
                                        #   in Loop: Header=BB30_155 Depth=1
	jmp	.LBB30_169
.LBB30_169:                             # %if.end830
                                        #   in Loop: Header=BB30_155 Depth=1
	jmp	.LBB30_170
.LBB30_170:                             # %if.end831
                                        #   in Loop: Header=BB30_155 Depth=1
	jmp	.LBB30_171
.LBB30_171:                             # %for.inc832
                                        #   in Loop: Header=BB30_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB30_155
.LBB30_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB30_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB30_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB30_173 Depth=1
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
	jne	.LBB30_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_179:                             # %if.end886
                                        #   in Loop: Header=BB30_173 Depth=1
	jmp	.LBB30_180
.LBB30_180:                             # %if.end887
                                        #   in Loop: Header=BB30_173 Depth=1
	jmp	.LBB30_181
.LBB30_181:                             # %if.end888
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-60(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB30_173 Depth=1
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
	jne	.LBB30_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_186:                             # %if.end933
                                        #   in Loop: Header=BB30_173 Depth=1
	jmp	.LBB30_187
.LBB30_187:                             # %if.end934
                                        #   in Loop: Header=BB30_173 Depth=1
	jmp	.LBB30_188
.LBB30_188:                             # %if.end935
                                        #   in Loop: Header=BB30_173 Depth=1
	jmp	.LBB30_189
.LBB30_189:                             # %for.inc936
                                        #   in Loop: Header=BB30_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB30_173
.LBB30_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB30_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_193
# %bb.192:                              # %if.then949
	jmp	.LBB30_301
.LBB30_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_195
# %bb.194:                              # %if.then957
	jmp	.LBB30_282
.LBB30_195:                             # %if.end958
	jmp	.LBB30_196
.LBB30_196:                             # %if.end959
	jmp	.LBB30_211
.LBB30_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB30_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_200
# %bb.199:                              # %if.then970
	jmp	.LBB30_301
.LBB30_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_202
# %bb.201:                              # %if.then978
	jmp	.LBB30_282
.LBB30_202:                             # %if.end979
	jmp	.LBB30_203
.LBB30_203:                             # %if.end980
	jmp	.LBB30_210
.LBB30_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_206
# %bb.205:                              # %if.then988
	jmp	.LBB30_301
.LBB30_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_208
# %bb.207:                              # %if.then996
	jmp	.LBB30_282
.LBB30_208:                             # %if.end997
	jmp	.LBB30_209
.LBB30_209:                             # %if.end998
	jmp	.LBB30_210
.LBB30_210:                             # %if.end999
	jmp	.LBB30_211
.LBB30_211:                             # %if.end1000
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, -140(%rbp)
.LBB30_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB30_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB30_212 Depth=1
	movl	-64(%rbp), %eax
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB30_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB30_212 Depth=1
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
	jne	.LBB30_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB30_212 Depth=1
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB30_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB30_218:                             # %if.end1054
                                        #   in Loop: Header=BB30_212 Depth=1
	jmp	.LBB30_219
.LBB30_219:                             # %if.end1055
                                        #   in Loop: Header=BB30_212 Depth=1
	jmp	.LBB30_220
.LBB30_220:                             # %if.end1056
                                        #   in Loop: Header=BB30_212 Depth=1
	jmp	.LBB30_221
.LBB30_221:                             # %for.inc1057
                                        #   in Loop: Header=BB30_212 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB30_212
.LBB30_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB30_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_225
# %bb.224:                              # %if.then1070
	jmp	.LBB30_301
.LBB30_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_227
# %bb.226:                              # %if.then1078
	jmp	.LBB30_282
.LBB30_227:                             # %if.end1079
	jmp	.LBB30_228
.LBB30_228:                             # %if.end1080
	jmp	.LBB30_243
.LBB30_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB30_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_232
# %bb.231:                              # %if.then1091
	jmp	.LBB30_301
.LBB30_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_234
# %bb.233:                              # %if.then1099
	jmp	.LBB30_282
.LBB30_234:                             # %if.end1100
	jmp	.LBB30_235
.LBB30_235:                             # %if.end1101
	jmp	.LBB30_242
.LBB30_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_238
# %bb.237:                              # %if.then1109
	jmp	.LBB30_301
.LBB30_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_240
# %bb.239:                              # %if.then1117
	jmp	.LBB30_282
.LBB30_240:                             # %if.end1118
	jmp	.LBB30_241
.LBB30_241:                             # %if.end1119
	jmp	.LBB30_242
.LBB30_242:                             # %if.end1120
	jmp	.LBB30_243
.LBB30_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB30_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB30_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB30_246:                             # %for.cond1127
                                        #   Parent Loop BB30_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB30_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB30_246 Depth=2
	movl	-64(%rbp), %eax
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
	jg	.LBB30_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB30_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB30_246 Depth=2
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
	jne	.LBB30_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB30_246 Depth=2
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB30_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB30_252:                             # %if.end1182
                                        #   in Loop: Header=BB30_246 Depth=2
	jmp	.LBB30_253
.LBB30_253:                             # %if.end1183
                                        #   in Loop: Header=BB30_246 Depth=2
	jmp	.LBB30_254
.LBB30_254:                             # %if.end1184
                                        #   in Loop: Header=BB30_246 Depth=2
	jmp	.LBB30_255
.LBB30_255:                             # %for.inc1185
                                        #   in Loop: Header=BB30_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_246
.LBB30_256:                             # %for.end1187
                                        #   in Loop: Header=BB30_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB30_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB30_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB30_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_260
# %bb.259:                              # %if.then1200
	jmp	.LBB30_301
.LBB30_260:                             # %if.else1201
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_262
# %bb.261:                              # %if.then1208
	jmp	.LBB30_282
.LBB30_262:                             # %if.end1209
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_263
.LBB30_263:                             # %if.end1210
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_278
.LBB30_264:                             # %if.else1211
                                        #   in Loop: Header=BB30_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB30_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_267
# %bb.266:                              # %if.then1221
	jmp	.LBB30_301
.LBB30_267:                             # %if.else1222
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_269
# %bb.268:                              # %if.then1229
	jmp	.LBB30_282
.LBB30_269:                             # %if.end1230
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_270
.LBB30_270:                             # %if.end1231
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_277
.LBB30_271:                             # %if.else1232
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_273
# %bb.272:                              # %if.then1239
	jmp	.LBB30_301
.LBB30_273:                             # %if.else1240
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB30_275
# %bb.274:                              # %if.then1247
	jmp	.LBB30_282
.LBB30_275:                             # %if.end1248
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_276
.LBB30_276:                             # %if.end1249
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_277
.LBB30_277:                             # %if.end1250
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_278
.LBB30_278:                             # %if.end1251
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_279
.LBB30_279:                             # %if.end1252
                                        #   in Loop: Header=BB30_244 Depth=1
	jmp	.LBB30_280
.LBB30_280:                             # %for.inc1253
                                        #   in Loop: Header=BB30_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB30_244
.LBB30_281:                             # %for.end1255
	jmp	.LBB30_282
.LBB30_282:                             # %sec_step
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB30_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB30_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB30_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB30_285:                             # %for.cond1260
                                        #   Parent Loop BB30_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB30_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB30_285 Depth=2
	movl	-64(%rbp), %eax
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
	jg	.LBB30_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB30_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB30_285 Depth=2
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
	jne	.LBB30_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB30_285 Depth=2
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB30_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB30_291:                             # %if.end1313
                                        #   in Loop: Header=BB30_285 Depth=2
	jmp	.LBB30_292
.LBB30_292:                             # %if.end1314
                                        #   in Loop: Header=BB30_285 Depth=2
	jmp	.LBB30_293
.LBB30_293:                             # %if.end1315
                                        #   in Loop: Header=BB30_285 Depth=2
	jmp	.LBB30_294
.LBB30_294:                             # %for.inc1316
                                        #   in Loop: Header=BB30_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_285
.LBB30_295:                             # %for.end1318
                                        #   in Loop: Header=BB30_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB30_297
# %bb.296:                              # %if.then1320
	jmp	.LBB30_300
.LBB30_297:                             # %if.end1321
                                        #   in Loop: Header=BB30_283 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB30_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB30_283
.LBB30_299:                             # %for.end1324.loopexit
	jmp	.LBB30_300
.LBB30_300:                             # %for.end1324
	jmp	.LBB30_301
.LBB30_301:                             # %third_step
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB30_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB30_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB30_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB30_304:                             # %for.cond1329
                                        #   Parent Loop BB30_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB30_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB30_304 Depth=2
	movl	-64(%rbp), %eax
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
	jg	.LBB30_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB30_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB30_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB30_304 Depth=2
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
	jne	.LBB30_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB30_304 Depth=2
	movl	-88(%rbp), %eax
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
	subl	-84(%rbp), %edi
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
	jge	.LBB30_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB30_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB30_310:                             # %if.end1382
                                        #   in Loop: Header=BB30_304 Depth=2
	jmp	.LBB30_311
.LBB30_311:                             # %if.end1383
                                        #   in Loop: Header=BB30_304 Depth=2
	jmp	.LBB30_312
.LBB30_312:                             # %if.end1384
                                        #   in Loop: Header=BB30_304 Depth=2
	jmp	.LBB30_313
.LBB30_313:                             # %for.inc1385
                                        #   in Loop: Header=BB30_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB30_304
.LBB30_314:                             # %for.end1387
                                        #   in Loop: Header=BB30_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB30_316
# %bb.315:                              # %if.then1389
	jmp	.LBB30_319
.LBB30_316:                             # %if.end1390
                                        #   in Loop: Header=BB30_302 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB30_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB30_302
.LBB30_318:                             # %for.end1393.loopexit
	jmp	.LBB30_319
.LBB30_319:                             # %for.end1393
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1371986920, -152(%rbp) # imm = 0x51C6DBE8
	jne	.LBB30_321
.LBB30_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_320
.Lfunc_end30:
	.size	FastIntegerPelBlockMotionSearch.17, .Lfunc_end30-FastIntegerPelBlockMotionSearch.17
	.cfi_endproc
                                        # -- End function
	.globl	skip_intrabk_SAD.18     # -- Begin function skip_intrabk_SAD.18
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.18,@function
skip_intrabk_SAD.18:                    # @skip_intrabk_SAD.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1587941183, -28(%rbp)  # imm = 0x5EA60F3F
	movl	%edi, -4(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB31_4
# %bb.1:                                # %if.then
	cmpl	$9, -4(%rbp)
	movb	$1, %al
	je	.LBB31_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -4(%rbp)
	sete	%al
.LBB31_3:                               # %lor.end
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
.LBB31_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB31_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -4(%rbp)
	je	.LBB31_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -4(%rbp)
	jne	.LBB31_24
.LBB31_7:                               # %if.then6
	movl	$0, -8(%rbp)
.LBB31_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_10 Depth 2
                                        #       Child Loop BB31_12 Depth 3
                                        #         Child Loop BB31_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB31_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB31_8 Depth=1
	movl	$0, -12(%rbp)
.LBB31_10:                              # %for.cond8
                                        #   Parent Loop BB31_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_12 Depth 3
                                        #         Child Loop BB31_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB31_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB31_10 Depth=2
	movl	$1, -16(%rbp)
.LBB31_12:                              # %for.cond11
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_14 Depth 4
	cmpl	$8, -16(%rbp)
	jge	.LBB31_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB31_12 Depth=3
	movl	$0, -20(%rbp)
.LBB31_14:                              # %for.cond14
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_10 Depth=2
                                        #       Parent Loop BB31_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB31_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB31_14 Depth=4
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
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB31_14 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB31_14
.LBB31_17:                              # %for.end
                                        #   in Loop: Header=BB31_12 Depth=3
	jmp	.LBB31_18
.LBB31_18:                              # %for.inc30
                                        #   in Loop: Header=BB31_12 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_12
.LBB31_19:                              # %for.end32
                                        #   in Loop: Header=BB31_10 Depth=2
	jmp	.LBB31_20
.LBB31_20:                              # %for.inc33
                                        #   in Loop: Header=BB31_10 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_10
.LBB31_21:                              # %for.end35
                                        #   in Loop: Header=BB31_8 Depth=1
	jmp	.LBB31_22
.LBB31_22:                              # %for.inc36
                                        #   in Loop: Header=BB31_8 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_8
.LBB31_23:                              # %for.end38
	jmp	.LBB31_24
.LBB31_24:                              # %if.end39
	cmpl	$1587941183, -28(%rbp)  # imm = 0x5EA60F3F
	jne	.LBB31_26
.LBB31_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_25
.Lfunc_end31:
	.size	skip_intrabk_SAD.18, .Lfunc_end31-skip_intrabk_SAD.18
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
	movl	$1917737050, -116(%rbp) # imm = 0x724E585A
	movl	%edi, -92(%rbp)
	movl	%esi, -112(%rbp)
	movl	%edx, -100(%rbp)
	movl	%ecx, -108(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -96(%rbp)
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
	cmpl	-108(%rbp), %ecx
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
	movl	-112(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-96(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB32_5:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_11 Depth 3
                                        #         Child Loop BB32_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB32_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB32_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-92(%rbp), %ecx
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
	movl	%eax, -68(%rbp)
.LBB32_13:                              # %for.cond163
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_5 Depth=2
                                        #       Parent Loop BB32_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
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
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB32_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
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
	cmpl	$1917737050, -116(%rbp) # imm = 0x724E585A
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
	.globl	skip_intrabk_SAD.20     # -- Begin function skip_intrabk_SAD.20
	.p2align	4, 0x90
	.type	skip_intrabk_SAD.20,@function
skip_intrabk_SAD.20:                    # @skip_intrabk_SAD.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1380224192, -24(%rbp)  # imm = 0x52448CC0
	movl	%edi, -20(%rbp)
	movl	%esi, -28(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB33_4
# %bb.1:                                # %if.then
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB33_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -20(%rbp)
	sete	%al
.LBB33_3:                               # %lor.end
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
.LBB33_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB33_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -20(%rbp)
	je	.LBB33_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -20(%rbp)
	jne	.LBB33_24
.LBB33_7:                               # %if.then6
	movl	$0, -4(%rbp)
.LBB33_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_10 Depth 2
                                        #       Child Loop BB33_12 Depth 3
                                        #         Child Loop BB33_14 Depth 4
	cmpl	$4, -4(%rbp)
	jge	.LBB33_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	$0, -16(%rbp)
.LBB33_10:                              # %for.cond8
                                        #   Parent Loop BB33_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_12 Depth 3
                                        #         Child Loop BB33_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB33_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB33_10 Depth=2
	movl	$1, -12(%rbp)
.LBB33_12:                              # %for.cond11
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB33_14 Depth 4
	cmpl	$8, -12(%rbp)
	jge	.LBB33_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB33_12 Depth=3
	movl	$0, -8(%rbp)
.LBB33_14:                              # %for.cond14
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_10 Depth=2
                                        #       Parent Loop BB33_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB33_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB33_14 Depth=4
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
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB33_14 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_14
.LBB33_17:                              # %for.end
                                        #   in Loop: Header=BB33_12 Depth=3
	jmp	.LBB33_18
.LBB33_18:                              # %for.inc30
                                        #   in Loop: Header=BB33_12 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_12
.LBB33_19:                              # %for.end32
                                        #   in Loop: Header=BB33_10 Depth=2
	jmp	.LBB33_20
.LBB33_20:                              # %for.inc33
                                        #   in Loop: Header=BB33_10 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_10
.LBB33_21:                              # %for.end35
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_22
.LBB33_22:                              # %for.inc36
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_8
.LBB33_23:                              # %for.end38
	jmp	.LBB33_24
.LBB33_24:                              # %if.end39
	cmpl	$1380224192, -24(%rbp)  # imm = 0x52448CC0
	jne	.LBB33_26
.LBB33_25:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_25
.Lfunc_end33:
	.size	skip_intrabk_SAD.20, .Lfunc_end33-skip_intrabk_SAD.20
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.21
.LCPI34_0:
	.quad	4602678819172646912     # double 0.5
.LCPI34_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.21
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.21,@function
FastIntegerPelBlockMotionSearch.21:     # @FastIntegerPelBlockMotionSearch.21
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
	movl	$1690084772, -152(%rbp) # imm = 0x64BCA5A4
	movq	%rdi, -120(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB34_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB34_4
.LBB34_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB34_4
.LBB34_4:                               # %cond.end
	vmovsd	.LCPI34_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI34_1(%rip), %xmm1  # xmm1 = mem[0],zero
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
	movl	%eax, -88(%rbp)
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
	movl	%eax, -156(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB34_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB34_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB34_8
.LBB34_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB34_8:                               # %cond.end39
	movl	%eax, -148(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB34_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB34_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB34_14
.LBB34_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB34_14:                              # %if.end
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
	jle	.LBB34_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB34_17
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB34_18
.LBB34_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB34_18:                              # %if.end88
	jmp	.LBB34_29
.LBB34_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB34_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB34_22
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB34_23
.LBB34_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB34_23:                              # %if.end113
	jmp	.LBB34_28
.LBB34_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB34_26
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB34_27
.LBB34_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB34_27:                              # %if.end135
	jmp	.LBB34_28
.LBB34_28:                              # %if.end136
	jmp	.LBB34_29
.LBB34_29:                              # %if.end137
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB34_31:                              # %if.end156
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB34_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB34_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB34_32 Depth=1
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
	jne	.LBB34_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_38:                              # %if.end208
                                        #   in Loop: Header=BB34_32 Depth=1
	jmp	.LBB34_39
.LBB34_39:                              # %if.end209
                                        #   in Loop: Header=BB34_32 Depth=1
	jmp	.LBB34_40
.LBB34_40:                              # %if.end210
                                        #   in Loop: Header=BB34_32 Depth=1
	jmp	.LBB34_41
.LBB34_41:                              # %for.inc
                                        #   in Loop: Header=BB34_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_32
.LBB34_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB34_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB34_63
.LBB34_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_51
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
	jne	.LBB34_50
# %bb.47:                               # %if.then235
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_49:                              # %if.end259
	jmp	.LBB34_50
.LBB34_50:                              # %if.end260
	jmp	.LBB34_51
.LBB34_51:                              # %if.end261
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB34_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB34_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB34_52 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB34_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB34_52 Depth=1
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
	jne	.LBB34_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB34_52 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB34_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_58:                              # %if.end315
                                        #   in Loop: Header=BB34_52 Depth=1
	jmp	.LBB34_59
.LBB34_59:                              # %if.end316
                                        #   in Loop: Header=BB34_52 Depth=1
	jmp	.LBB34_60
.LBB34_60:                              # %if.end317
                                        #   in Loop: Header=BB34_52 Depth=1
	jmp	.LBB34_61
.LBB34_61:                              # %for.inc318
                                        #   in Loop: Header=BB34_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_52
.LBB34_62:                              # %for.end320
	jmp	.LBB34_63
.LBB34_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB34_77
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
	jg	.LBB34_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_71
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
	jne	.LBB34_70
# %bb.67:                               # %if.then348
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_69:                              # %if.end372
	jmp	.LBB34_70
.LBB34_70:                              # %if.end373
	jmp	.LBB34_71
.LBB34_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_73
# %bb.72:                               # %if.then381
	jmp	.LBB34_301
.LBB34_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_75
# %bb.74:                               # %if.then389
	jmp	.LBB34_282
.LBB34_75:                              # %if.end390
	jmp	.LBB34_76
.LBB34_76:                              # %if.end391
	jmp	.LBB34_77
.LBB34_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB34_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB34_81
.LBB34_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB34_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB34_89
.LBB34_81:                              # %if.then408
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
	jg	.LBB34_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_88
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
	jne	.LBB34_87
# %bb.84:                               # %if.then432
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_86:                              # %if.end456
	jmp	.LBB34_87
.LBB34_87:                              # %if.end457
	jmp	.LBB34_88
.LBB34_88:                              # %if.end458
	jmp	.LBB34_89
.LBB34_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB34_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB34_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB34_96
.LBB34_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB34_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB34_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB34_104
.LBB34_96:                              # %if.then483
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
	jg	.LBB34_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_103
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
	jne	.LBB34_102
# %bb.99:                               # %if.then507
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_101:                             # %if.end531
	jmp	.LBB34_102
.LBB34_102:                             # %if.end532
	jmp	.LBB34_103
.LBB34_103:                             # %if.end533
	jmp	.LBB34_104
.LBB34_104:                             # %if.end534
	jmp	.LBB34_119
.LBB34_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB34_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB34_110
.LBB34_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB34_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB34_118
.LBB34_110:                             # %if.then553
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
	jg	.LBB34_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_117
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
	jne	.LBB34_116
# %bb.113:                              # %if.then577
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_115:                             # %if.end601
	jmp	.LBB34_116
.LBB34_116:                             # %if.end602
	jmp	.LBB34_117
.LBB34_117:                             # %if.end603
	jmp	.LBB34_118
.LBB34_118:                             # %if.end604
	jmp	.LBB34_119
.LBB34_119:                             # %if.end605
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB34_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB34_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB34_120 Depth=1
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB34_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB34_120 Depth=1
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
	jne	.LBB34_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB34_120 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB34_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_126:                             # %if.end659
                                        #   in Loop: Header=BB34_120 Depth=1
	jmp	.LBB34_127
.LBB34_127:                             # %if.end660
                                        #   in Loop: Header=BB34_120 Depth=1
	jmp	.LBB34_128
.LBB34_128:                             # %if.end661
                                        #   in Loop: Header=BB34_120 Depth=1
	jmp	.LBB34_129
.LBB34_129:                             # %for.inc662
                                        #   in Loop: Header=BB34_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_120
.LBB34_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB34_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_133
# %bb.132:                              # %if.then675
	jmp	.LBB34_301
.LBB34_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_135
# %bb.134:                              # %if.then683
	jmp	.LBB34_282
.LBB34_135:                             # %if.end684
	jmp	.LBB34_136
.LBB34_136:                             # %if.end685
	jmp	.LBB34_151
.LBB34_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB34_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_140
# %bb.139:                              # %if.then696
	jmp	.LBB34_301
.LBB34_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_142
# %bb.141:                              # %if.then704
	jmp	.LBB34_282
.LBB34_142:                             # %if.end705
	jmp	.LBB34_143
.LBB34_143:                             # %if.end706
	jmp	.LBB34_150
.LBB34_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_146
# %bb.145:                              # %if.then714
	jmp	.LBB34_301
.LBB34_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_148
# %bb.147:                              # %if.then722
	jmp	.LBB34_282
.LBB34_148:                             # %if.end723
	jmp	.LBB34_149
.LBB34_149:                             # %if.end724
	jmp	.LBB34_150
.LBB34_150:                             # %if.end725
	jmp	.LBB34_151
.LBB34_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB34_153
# %bb.152:                              # %if.then729
	jmp	.LBB34_282
.LBB34_153:                             # %if.else730
	jmp	.LBB34_154
.LBB34_154:                             # %first_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB34_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB34_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-68(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB34_155 Depth=1
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
	jne	.LBB34_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_161:                             # %if.end782
                                        #   in Loop: Header=BB34_155 Depth=1
	jmp	.LBB34_162
.LBB34_162:                             # %if.end783
                                        #   in Loop: Header=BB34_155 Depth=1
	jmp	.LBB34_163
.LBB34_163:                             # %if.end784
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-68(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB34_155 Depth=1
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
	jne	.LBB34_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_168:                             # %if.end829
                                        #   in Loop: Header=BB34_155 Depth=1
	jmp	.LBB34_169
.LBB34_169:                             # %if.end830
                                        #   in Loop: Header=BB34_155 Depth=1
	jmp	.LBB34_170
.LBB34_170:                             # %if.end831
                                        #   in Loop: Header=BB34_155 Depth=1
	jmp	.LBB34_171
.LBB34_171:                             # %for.inc832
                                        #   in Loop: Header=BB34_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB34_155
.LBB34_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB34_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB34_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -140(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB34_173 Depth=1
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
	jne	.LBB34_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_179:                             # %if.end886
                                        #   in Loop: Header=BB34_173 Depth=1
	jmp	.LBB34_180
.LBB34_180:                             # %if.end887
                                        #   in Loop: Header=BB34_173 Depth=1
	jmp	.LBB34_181
.LBB34_181:                             # %if.end888
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB34_173 Depth=1
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
	jne	.LBB34_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_186:                             # %if.end933
                                        #   in Loop: Header=BB34_173 Depth=1
	jmp	.LBB34_187
.LBB34_187:                             # %if.end934
                                        #   in Loop: Header=BB34_173 Depth=1
	jmp	.LBB34_188
.LBB34_188:                             # %if.end935
                                        #   in Loop: Header=BB34_173 Depth=1
	jmp	.LBB34_189
.LBB34_189:                             # %for.inc936
                                        #   in Loop: Header=BB34_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB34_173
.LBB34_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB34_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_193
# %bb.192:                              # %if.then949
	jmp	.LBB34_301
.LBB34_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_195
# %bb.194:                              # %if.then957
	jmp	.LBB34_282
.LBB34_195:                             # %if.end958
	jmp	.LBB34_196
.LBB34_196:                             # %if.end959
	jmp	.LBB34_211
.LBB34_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB34_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_200
# %bb.199:                              # %if.then970
	jmp	.LBB34_301
.LBB34_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_202
# %bb.201:                              # %if.then978
	jmp	.LBB34_282
.LBB34_202:                             # %if.end979
	jmp	.LBB34_203
.LBB34_203:                             # %if.end980
	jmp	.LBB34_210
.LBB34_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_206
# %bb.205:                              # %if.then988
	jmp	.LBB34_301
.LBB34_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_208
# %bb.207:                              # %if.then996
	jmp	.LBB34_282
.LBB34_208:                             # %if.end997
	jmp	.LBB34_209
.LBB34_209:                             # %if.end998
	jmp	.LBB34_210
.LBB34_210:                             # %if.end999
	jmp	.LBB34_211
.LBB34_211:                             # %if.end1000
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -144(%rbp)
.LBB34_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB34_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB34_212 Depth=1
	movl	-68(%rbp), %eax
	movq	spiral_search_x, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movq	spiral_search_y, %rcx
	movslq	-144(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB34_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB34_212 Depth=1
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
	jne	.LBB34_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB34_212 Depth=1
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB34_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB34_218:                             # %if.end1054
                                        #   in Loop: Header=BB34_212 Depth=1
	jmp	.LBB34_219
.LBB34_219:                             # %if.end1055
                                        #   in Loop: Header=BB34_212 Depth=1
	jmp	.LBB34_220
.LBB34_220:                             # %if.end1056
                                        #   in Loop: Header=BB34_212 Depth=1
	jmp	.LBB34_221
.LBB34_221:                             # %for.inc1057
                                        #   in Loop: Header=BB34_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB34_212
.LBB34_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB34_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_225
# %bb.224:                              # %if.then1070
	jmp	.LBB34_301
.LBB34_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_227
# %bb.226:                              # %if.then1078
	jmp	.LBB34_282
.LBB34_227:                             # %if.end1079
	jmp	.LBB34_228
.LBB34_228:                             # %if.end1080
	jmp	.LBB34_243
.LBB34_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB34_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_232
# %bb.231:                              # %if.then1091
	jmp	.LBB34_301
.LBB34_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_234
# %bb.233:                              # %if.then1099
	jmp	.LBB34_282
.LBB34_234:                             # %if.end1100
	jmp	.LBB34_235
.LBB34_235:                             # %if.end1101
	jmp	.LBB34_242
.LBB34_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_238
# %bb.237:                              # %if.then1109
	jmp	.LBB34_301
.LBB34_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_240
# %bb.239:                              # %if.then1117
	jmp	.LBB34_282
.LBB34_240:                             # %if.end1118
	jmp	.LBB34_241
.LBB34_241:                             # %if.end1119
	jmp	.LBB34_242
.LBB34_242:                             # %if.end1120
	jmp	.LBB34_243
.LBB34_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB34_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB34_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB34_246:                             # %for.cond1127
                                        #   Parent Loop BB34_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB34_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB34_246 Depth=2
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB34_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB34_246 Depth=2
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
	jne	.LBB34_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB34_246 Depth=2
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB34_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB34_252:                             # %if.end1182
                                        #   in Loop: Header=BB34_246 Depth=2
	jmp	.LBB34_253
.LBB34_253:                             # %if.end1183
                                        #   in Loop: Header=BB34_246 Depth=2
	jmp	.LBB34_254
.LBB34_254:                             # %if.end1184
                                        #   in Loop: Header=BB34_246 Depth=2
	jmp	.LBB34_255
.LBB34_255:                             # %for.inc1185
                                        #   in Loop: Header=BB34_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_246
.LBB34_256:                             # %for.end1187
                                        #   in Loop: Header=BB34_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB34_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB34_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB34_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_260
# %bb.259:                              # %if.then1200
	jmp	.LBB34_301
.LBB34_260:                             # %if.else1201
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_262
# %bb.261:                              # %if.then1208
	jmp	.LBB34_282
.LBB34_262:                             # %if.end1209
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_263
.LBB34_263:                             # %if.end1210
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_278
.LBB34_264:                             # %if.else1211
                                        #   in Loop: Header=BB34_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB34_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_267
# %bb.266:                              # %if.then1221
	jmp	.LBB34_301
.LBB34_267:                             # %if.else1222
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_269
# %bb.268:                              # %if.then1229
	jmp	.LBB34_282
.LBB34_269:                             # %if.end1230
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_270
.LBB34_270:                             # %if.end1231
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_277
.LBB34_271:                             # %if.else1232
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_273
# %bb.272:                              # %if.then1239
	jmp	.LBB34_301
.LBB34_273:                             # %if.else1240
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB34_275
# %bb.274:                              # %if.then1247
	jmp	.LBB34_282
.LBB34_275:                             # %if.end1248
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_276
.LBB34_276:                             # %if.end1249
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_277
.LBB34_277:                             # %if.end1250
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_278
.LBB34_278:                             # %if.end1251
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_279
.LBB34_279:                             # %if.end1252
                                        #   in Loop: Header=BB34_244 Depth=1
	jmp	.LBB34_280
.LBB34_280:                             # %for.inc1253
                                        #   in Loop: Header=BB34_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB34_244
.LBB34_281:                             # %for.end1255
	jmp	.LBB34_282
.LBB34_282:                             # %sec_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB34_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB34_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB34_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB34_285:                             # %for.cond1260
                                        #   Parent Loop BB34_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB34_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB34_285 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB34_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB34_285 Depth=2
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
	jne	.LBB34_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB34_285 Depth=2
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB34_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB34_291:                             # %if.end1313
                                        #   in Loop: Header=BB34_285 Depth=2
	jmp	.LBB34_292
.LBB34_292:                             # %if.end1314
                                        #   in Loop: Header=BB34_285 Depth=2
	jmp	.LBB34_293
.LBB34_293:                             # %if.end1315
                                        #   in Loop: Header=BB34_285 Depth=2
	jmp	.LBB34_294
.LBB34_294:                             # %for.inc1316
                                        #   in Loop: Header=BB34_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_285
.LBB34_295:                             # %for.end1318
                                        #   in Loop: Header=BB34_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB34_297
# %bb.296:                              # %if.then1320
	jmp	.LBB34_300
.LBB34_297:                             # %if.end1321
                                        #   in Loop: Header=BB34_283 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB34_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB34_283
.LBB34_299:                             # %for.end1324.loopexit
	jmp	.LBB34_300
.LBB34_300:                             # %for.end1324
	jmp	.LBB34_301
.LBB34_301:                             # %third_step
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB34_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB34_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB34_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB34_304:                             # %for.cond1329
                                        #   Parent Loop BB34_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB34_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB34_304 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB34_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB34_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB34_304 Depth=2
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
	jne	.LBB34_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB34_304 Depth=2
	movl	-88(%rbp), %eax
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
	movq	-128(%rbp), %rdi
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	movl	-80(%rbp), %ecx
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
	jge	.LBB34_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB34_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB34_310:                             # %if.end1382
                                        #   in Loop: Header=BB34_304 Depth=2
	jmp	.LBB34_311
.LBB34_311:                             # %if.end1383
                                        #   in Loop: Header=BB34_304 Depth=2
	jmp	.LBB34_312
.LBB34_312:                             # %if.end1384
                                        #   in Loop: Header=BB34_304 Depth=2
	jmp	.LBB34_313
.LBB34_313:                             # %for.inc1385
                                        #   in Loop: Header=BB34_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_304
.LBB34_314:                             # %for.end1387
                                        #   in Loop: Header=BB34_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB34_316
# %bb.315:                              # %if.then1389
	jmp	.LBB34_319
.LBB34_316:                             # %if.end1390
                                        #   in Loop: Header=BB34_302 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB34_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB34_302
.LBB34_318:                             # %for.end1393.loopexit
	jmp	.LBB34_319
.LBB34_319:                             # %for.end1393
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1690084772, -152(%rbp) # imm = 0x64BCA5A4
	jne	.LBB34_321
.LBB34_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_320
.Lfunc_end34:
	.size	FastIntegerPelBlockMotionSearch.21, .Lfunc_end34-FastIntegerPelBlockMotionSearch.21
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
	movl	$478748860, -28(%rbp)   # imm = 0x1C8920BC
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
	cmpl	$478748860, -28(%rbp)   # imm = 0x1C8920BC
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
	.globl	free_mem_bwmincost.23   # -- Begin function free_mem_bwmincost.23
	.p2align	4, 0x90
	.type	free_mem_bwmincost.23,@function
free_mem_bwmincost.23:                  # @free_mem_bwmincost.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$337857053, -28(%rbp)   # imm = 0x14234A1D
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
	cmpl	$337857053, -28(%rbp)   # imm = 0x14234A1D
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
	.size	free_mem_bwmincost.23, .Lfunc_end36-free_mem_bwmincost.23
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.24    # -- Begin function get_mem_bwmincost.24
	.p2align	4, 0x90
	.type	get_mem_bwmincost.24,@function
get_mem_bwmincost.24:                   # @get_mem_bwmincost.24
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
	movl	$1760261469, -36(%rbp)  # imm = 0x68EB755D
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
	cmpl	$1760261469, -36(%rbp)  # imm = 0x68EB755D
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
	.size	get_mem_bwmincost.24, .Lfunc_end37-get_mem_bwmincost.24
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost.25      # -- Begin function get_mem_mincost.25
	.p2align	4, 0x90
	.type	get_mem_mincost.25,@function
get_mem_mincost.25:                     # @get_mem_mincost.25
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
	movl	$567523449, -36(%rbp)   # imm = 0x21D3B879
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
	cmpl	$567523449, -36(%rbp)   # imm = 0x21D3B879
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
	.size	get_mem_mincost.25, .Lfunc_end38-get_mem_mincost.25
	.cfi_endproc
                                        # -- End function
	.globl	PartCalMad.26           # -- Begin function PartCalMad.26
	.p2align	4, 0x90
	.type	PartCalMad.26,@function
PartCalMad.26:                          # @PartCalMad.26
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
	movl	$1035015710, -56(%rbp)  # imm = 0x3DB1161E
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB39_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB39_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB39_4
.LBB39_3:                               # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB39_4:                               # %cond.end
	movl	%eax, -48(%rbp)
	movl	$0, -12(%rbp)
.LBB39_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_7 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB39_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB39_5 Depth=1
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
.LBB39_7:                               # %for.cond6
                                        #   Parent Loop BB39_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB39_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB39_7 Depth=2
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
                                        #   in Loop: Header=BB39_7 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_7
.LBB39_10:                              # %for.end
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB39_12
# %bb.11:                               # %if.then
	jmp	.LBB39_15
.LBB39_12:                              # %if.end
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_13
.LBB39_13:                              # %for.inc40
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_5
.LBB39_14:                              # %for.end42.loopexit
	jmp	.LBB39_15
.LBB39_15:                              # %for.end42
	movl	16(%rbp), %ebx
	cmpl	$1035015710, -56(%rbp)  # imm = 0x3DB1161E
	jne	.LBB39_17
.LBB39_16:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_16
.Lfunc_end39:
	.size	PartCalMad.26, .Lfunc_end39-PartCalMad.26
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
	movl	$1354526628, -28(%rbp)  # imm = 0x50BC6FA4
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
	cmpl	$1354526628, -28(%rbp)  # imm = 0x50BC6FA4
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.28
.LCPI41_0:
	.quad	4602678819172646912     # double 0.5
.LCPI41_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.28
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.28,@function
FastSubPelBlockMotionSearch.28:         # @FastSubPelBlockMotionSearch.28
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
	movl	$324778514, -136(%rbp)  # imm = 0x135BBA12
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -144(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -104(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB41_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB41_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB41_4
.LBB41_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB41_4
.LBB41_4:                               # %cond.end
	vmovsd	.LCPI41_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI41_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -148(%rbp)
	movl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
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
	movslq	-104(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-104(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -116(%rbp)
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
	jle	.LBB41_9
# %bb.5:                                # %land.lhs.true32
	movl	-92(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_9
# %bb.6:                                # %land.lhs.true38
	movl	-116(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB41_9
# %bb.7:                                # %land.lhs.true43
	movl	-116(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-152(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB41_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB41_10
.LBB41_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB41_10:                              # %if.end
	movl	$3, -24(%rbp)
	movswl	16(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -96(%rbp)
	movswl	24(%rbp), %eax
	movq	40(%rbp), %rdx
	movswl	(%rdx), %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%edx, -100(%rbp)
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
	je	.LBB41_14
# %bb.11:                               # %if.then71
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
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
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB41_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB41_13:                              # %if.end93
	jmp	.LBB41_15
.LBB41_14:                              # %if.else94
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
.LBB41_15:                              # %if.end101
	cmpl	$0, -96(%rbp)
	jne	.LBB41_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -100(%rbp)
	je	.LBB41_20
.LBB41_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB41_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB41_19:                              # %if.end138
	jmp	.LBB41_20
.LBB41_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-24(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -76(%rbp)
.LBB41_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB41_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	$1, -120(%rbp)
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB41_23:                              # %for.cond144
                                        #   Parent Loop BB41_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB41_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB41_23 Depth=2
	movl	-108(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-112(%rbp), %eax
	movslq	-48(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB41_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB41_23 Depth=2
	movl	-28(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-24(%rbp), %eax
	jg	.LBB41_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB41_23 Depth=2
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
	jne	.LBB41_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB41_23 Depth=2
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
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB41_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB41_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -120(%rbp)
.LBB41_29:                              # %if.end205
                                        #   in Loop: Header=BB41_23 Depth=2
	jmp	.LBB41_30
.LBB41_30:                              # %if.end206
                                        #   in Loop: Header=BB41_23 Depth=2
	jmp	.LBB41_31
.LBB41_31:                              # %if.end207
                                        #   in Loop: Header=BB41_23 Depth=2
	jmp	.LBB41_32
.LBB41_32:                              # %for.inc
                                        #   in Loop: Header=BB41_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB41_23
.LBB41_33:                              # %for.end
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -112(%rbp)
	cmpl	$0, -120(%rbp)
	je	.LBB41_35
# %bb.34:                               # %if.then209
	jmp	.LBB41_38
.LBB41_35:                              # %if.end210
                                        #   in Loop: Header=BB41_21 Depth=1
	jmp	.LBB41_36
.LBB41_36:                              # %for.inc211
                                        #   in Loop: Header=BB41_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB41_21
.LBB41_37:                              # %for.end213.loopexit
	jmp	.LBB41_38
.LBB41_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$324778514, -136(%rbp)  # imm = 0x135BBA12
	jne	.LBB41_40
.LBB41_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_39
.Lfunc_end41:
	.size	FastSubPelBlockMotionSearch.28, .Lfunc_end41-FastSubPelBlockMotionSearch.28
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
	movl	$1125183401, -28(%rbp)  # imm = 0x4310EFA9
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
	cmpl	$1125183401, -28(%rbp)  # imm = 0x4310EFA9
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
	movl	$1025326339, -96(%rbp)  # imm = 0x3D1D3D03
	movl	%edi, -100(%rbp)
	movl	%esi, -108(%rbp)
	movl	%edx, -104(%rbp)
	movl	%ecx, -112(%rbp)
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
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_5 Depth 2
                                        #       Child Loop BB43_11 Depth 3
                                        #         Child Loop BB43_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-112(%rbp), %ecx
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
	movl	-108(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB43_5:                               # %for.cond2
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_11 Depth 3
                                        #         Child Loop BB43_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB43_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB43_5 Depth=2
	leaq	-192(%rbp), %rax
	movl	-100(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-116(%rbp), %ecx
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
	movl	%eax, -68(%rbp)
	movl	$0, -80(%rbp)
.LBB43_11:                              # %for.cond158
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB43_13 Depth 4
	movl	-68(%rbp), %eax
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
	movslq	-68(%rbp), %rcx
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
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
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
	cmpl	$1025326339, -96(%rbp)  # imm = 0x3D1D3D03
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
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch.31
.LCPI44_0:
	.quad	4602678819172646912     # double 0.5
.LCPI44_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch.31
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch.31,@function
FastSubPelBlockMotionSearch.31:         # @FastSubPelBlockMotionSearch.31
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
	movl	$1825176239, -144(%rbp) # imm = 0x6CC9FAAF
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -120(%rbp)
	vmovsd	%xmm0, -160(%rbp)
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
	movl	%ecx, -152(%rbp)
	movl	-148(%rbp), %eax
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
	movslq	-120(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movq	input, %rax
	movslq	-120(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -108(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -92(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-68(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -136(%rbp)
	movq	-88(%rbp), %rax
	movl	6396(%rax), %eax
	subl	-56(%rbp), %eax
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
	movl	-108(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB44_9
# %bb.5:                                # %land.lhs.true32
	movl	-108(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-136(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_9
# %bb.6:                                # %land.lhs.true38
	movl	-92(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB44_9
# %bb.7:                                # %land.lhs.true43
	movl	-92(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB44_10
.LBB44_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB44_10:                              # %if.end
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
	movl	%edx, -104(%rbp)
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
	je	.LBB44_14
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
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB44_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB44_13:                              # %if.end93
	jmp	.LBB44_15
.LBB44_14:                              # %if.else94
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
.LBB44_15:                              # %if.end101
	cmpl	$0, -100(%rbp)
	jne	.LBB44_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -104(%rbp)
	je	.LBB44_20
.LBB44_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-104(%rbp), %eax
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
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB44_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB44_19:                              # %if.end138
	jmp	.LBB44_20
.LBB44_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-28(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -76(%rbp)
.LBB44_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_23 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB44_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB44_21 Depth=1
	movl	$1, -112(%rbp)
	movl	$65536, -168(%rbp)      # imm = 0x10000
	movl	$0, -48(%rbp)
.LBB44_23:                              # %for.cond144
                                        #   Parent Loop BB44_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -48(%rbp)
	jge	.LBB44_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB44_23 Depth=2
	movl	-96(%rbp), %eax
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
	jg	.LBB44_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB44_23 Depth=2
	movl	-20(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-28(%rbp), %eax
	jg	.LBB44_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB44_23 Depth=2
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
	jne	.LBB44_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB44_23 Depth=2
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
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB44_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB44_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -112(%rbp)
.LBB44_29:                              # %if.end205
                                        #   in Loop: Header=BB44_23 Depth=2
	jmp	.LBB44_30
.LBB44_30:                              # %if.end206
                                        #   in Loop: Header=BB44_23 Depth=2
	jmp	.LBB44_31
.LBB44_31:                              # %if.end207
                                        #   in Loop: Header=BB44_23 Depth=2
	jmp	.LBB44_32
.LBB44_32:                              # %for.inc
                                        #   in Loop: Header=BB44_23 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB44_23
.LBB44_33:                              # %for.end
                                        #   in Loop: Header=BB44_21 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -112(%rbp)
	je	.LBB44_35
# %bb.34:                               # %if.then209
	jmp	.LBB44_38
.LBB44_35:                              # %if.end210
                                        #   in Loop: Header=BB44_21 Depth=1
	jmp	.LBB44_36
.LBB44_36:                              # %for.inc211
                                        #   in Loop: Header=BB44_21 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB44_21
.LBB44_37:                              # %for.end213.loopexit
	jmp	.LBB44_38
.LBB44_38:                              # %for.end213
	movl	-36(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %ebx
	cmpl	$1825176239, -144(%rbp) # imm = 0x6CC9FAAF
	jne	.LBB44_40
.LBB44_39:
	movl	%ebx, %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_39
.Lfunc_end44:
	.size	FastSubPelBlockMotionSearch.31, .Lfunc_end44-FastSubPelBlockMotionSearch.31
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost.32   # -- Begin function free_mem_bwmincost.32
	.p2align	4, 0x90
	.type	free_mem_bwmincost.32,@function
free_mem_bwmincost.32:                  # @free_mem_bwmincost.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1825449478, -28(%rbp)  # imm = 0x6CCE2606
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_3 Depth 2
                                        #       Child Loop BB45_5 Depth 3
                                        #         Child Loop BB45_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB45_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -8(%rbp)
.LBB45_3:                               # %for.cond1
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_5 Depth 3
                                        #         Child Loop BB45_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB45_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	$0, -12(%rbp)
.LBB45_5:                               # %for.cond5
                                        #   Parent Loop BB45_1 Depth=1
                                        #     Parent Loop BB45_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB45_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB45_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB45_5 Depth=3
	movl	$0, -16(%rbp)
.LBB45_7:                               # %for.cond8
                                        #   Parent Loop BB45_1 Depth=1
                                        #     Parent Loop BB45_3 Depth=2
                                        #       Parent Loop BB45_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB45_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB45_7 Depth=4
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
                                        #   in Loop: Header=BB45_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_7
.LBB45_10:                              # %for.end
                                        #   in Loop: Header=BB45_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB45_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_5
.LBB45_12:                              # %for.end25
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB45_3
.LBB45_14:                              # %for.end32
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_1
.LBB45_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1825449478, -28(%rbp)  # imm = 0x6CCE2606
	jne	.LBB45_18
.LBB45_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_17
.Lfunc_end45:
	.size	free_mem_bwmincost.32, .Lfunc_end45-free_mem_bwmincost.32
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.33    # -- Begin function get_mem_bwmincost.33
	.p2align	4, 0x90
	.type	get_mem_bwmincost.33,@function
get_mem_bwmincost.33:                   # @get_mem_bwmincost.33
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
	movl	$1709153286, -36(%rbp)  # imm = 0x65DF9C06
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
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB46_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB46_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_7 Depth 2
                                        #       Child Loop BB46_11 Depth 3
                                        #         Child Loop BB46_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB46_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
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
	jne	.LBB46_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB46_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB46_6:                               # %if.end12
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	$0, -16(%rbp)
.LBB46_7:                               # %for.cond13
                                        #   Parent Loop BB46_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_11 Depth 3
                                        #         Child Loop BB46_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB46_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB46_7 Depth=2
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
	jne	.LBB46_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB46_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB46_10:                              # %if.end28
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	$0, -20(%rbp)
.LBB46_11:                              # %for.cond29
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB46_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB46_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB46_11 Depth=3
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
	jne	.LBB46_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB46_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB46_14:                              # %if.end44
                                        #   in Loop: Header=BB46_11 Depth=3
	movl	$0, -24(%rbp)
.LBB46_15:                              # %for.cond45
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_7 Depth=2
                                        #       Parent Loop BB46_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB46_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB46_15 Depth=4
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
	jne	.LBB46_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB46_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB46_18:                              # %if.end61
                                        #   in Loop: Header=BB46_15 Depth=4
	jmp	.LBB46_19
.LBB46_19:                              # %for.inc
                                        #   in Loop: Header=BB46_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB46_15
.LBB46_20:                              # %for.end
                                        #   in Loop: Header=BB46_11 Depth=3
	jmp	.LBB46_21
.LBB46_21:                              # %for.inc62
                                        #   in Loop: Header=BB46_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_11
.LBB46_22:                              # %for.end64
                                        #   in Loop: Header=BB46_7 Depth=2
	jmp	.LBB46_23
.LBB46_23:                              # %for.inc65
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_7
.LBB46_24:                              # %for.end67
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_25
.LBB46_25:                              # %for.inc68
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_3
.LBB46_26:                              # %for.end70
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
	cmpl	$1709153286, -36(%rbp)  # imm = 0x65DF9C06
	jne	.LBB46_28
.LBB46_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_27
.Lfunc_end46:
	.size	get_mem_bwmincost.33, .Lfunc_end46-get_mem_bwmincost.33
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
	movl	$1071113736, -28(%rbp)  # imm = 0x3FD7E608
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
	movl	$0, -12(%rbp)
.LBB47_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_10 Depth 2
                                        #       Child Loop BB47_12 Depth 3
                                        #         Child Loop BB47_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB47_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	$0, -8(%rbp)
.LBB47_10:                              # %for.cond8
                                        #   Parent Loop BB47_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_12 Depth 3
                                        #         Child Loop BB47_14 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB47_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB47_10 Depth=2
	movl	$1, -4(%rbp)
.LBB47_12:                              # %for.cond11
                                        #   Parent Loop BB47_8 Depth=1
                                        #     Parent Loop BB47_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB47_14 Depth 4
	cmpl	$8, -4(%rbp)
	jge	.LBB47_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB47_12 Depth=3
	movl	$0, -16(%rbp)
.LBB47_14:                              # %for.cond14
                                        #   Parent Loop BB47_8 Depth=1
                                        #     Parent Loop BB47_10 Depth=2
                                        #       Parent Loop BB47_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB47_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB47_14 Depth=4
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
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB47_14 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_14
.LBB47_17:                              # %for.end
                                        #   in Loop: Header=BB47_12 Depth=3
	jmp	.LBB47_18
.LBB47_18:                              # %for.inc30
                                        #   in Loop: Header=BB47_12 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_12
.LBB47_19:                              # %for.end32
                                        #   in Loop: Header=BB47_10 Depth=2
	jmp	.LBB47_20
.LBB47_20:                              # %for.inc33
                                        #   in Loop: Header=BB47_10 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_10
.LBB47_21:                              # %for.end35
                                        #   in Loop: Header=BB47_8 Depth=1
	jmp	.LBB47_22
.LBB47_22:                              # %for.inc36
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_8
.LBB47_23:                              # %for.end38
	jmp	.LBB47_24
.LBB47_24:                              # %if.end39
	cmpl	$1071113736, -28(%rbp)  # imm = 0x3FD7E608
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.35
.LCPI48_0:
	.quad	4602678819172646912     # double 0.5
.LCPI48_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.35
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.35,@function
FastIntegerPelBlockMotionSearch.35:     # @FastIntegerPelBlockMotionSearch.35
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
	movl	$1630287967, -160(%rbp) # imm = 0x612C385F
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -100(%rbp)
	movl	%r8d, -104(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	%eax, -84(%rbp)
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
	movl	%eax, -88(%rbp)
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
	movl	%eax, -92(%rbp)
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
	je	.LBB48_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB48_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB48_8
.LBB48_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB48_8:                               # %cond.end39
	movl	%eax, -148(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB48_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB48_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-76(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB48_14
.LBB48_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB48_14:                              # %if.end
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
	jle	.LBB48_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB48_17
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
	jmp	.LBB48_18
.LBB48_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB48_18:                              # %if.end88
	jmp	.LBB48_29
.LBB48_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB48_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB48_22
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
	jmp	.LBB48_23
.LBB48_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB48_23:                              # %if.end113
	jmp	.LBB48_28
.LBB48_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB48_26
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
	jmp	.LBB48_27
.LBB48_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -72(%rbp)
	vmovss	%xmm0, -80(%rbp)
.LBB48_27:                              # %if.end135
	jmp	.LBB48_28
.LBB48_28:                              # %if.end136
	jmp	.LBB48_29
.LBB48_29:                              # %if.end137
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB48_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB48_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB48_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB48_32 Depth=1
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB48_32 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB48_32 Depth=1
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
	jne	.LBB48_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB48_32 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB48_32 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_38:                              # %if.end208
                                        #   in Loop: Header=BB48_32 Depth=1
	jmp	.LBB48_39
.LBB48_39:                              # %if.end209
                                        #   in Loop: Header=BB48_32 Depth=1
	jmp	.LBB48_40
.LBB48_40:                              # %if.end210
                                        #   in Loop: Header=BB48_32 Depth=1
	jmp	.LBB48_41
.LBB48_41:                              # %for.inc
                                        #   in Loop: Header=BB48_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_32
.LBB48_42:                              # %for.end
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jne	.LBB48_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	je	.LBB48_63
.LBB48_44:                              # %if.then215
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_51
# %bb.45:                               # %land.lhs.true220
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_51
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
	jne	.LBB48_50
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_49
# %bb.48:                               # %if.then258
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_49:                              # %if.end259
	jmp	.LBB48_50
.LBB48_50:                              # %if.end260
	jmp	.LBB48_51
.LBB48_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB48_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB48_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB48_52 Depth=1
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB48_52 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB48_52 Depth=1
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
	jne	.LBB48_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB48_52 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB48_52 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_58:                              # %if.end315
                                        #   in Loop: Header=BB48_52 Depth=1
	jmp	.LBB48_59
.LBB48_59:                              # %if.end316
                                        #   in Loop: Header=BB48_52 Depth=1
	jmp	.LBB48_60
.LBB48_60:                              # %if.end317
                                        #   in Loop: Header=BB48_52 Depth=1
	jmp	.LBB48_61
.LBB48_61:                              # %for.inc318
                                        #   in Loop: Header=BB48_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_52
.LBB48_62:                              # %for.end320
	jmp	.LBB48_63
.LBB48_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB48_77
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
	jg	.LBB48_71
# %bb.65:                               # %land.lhs.true333
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_71
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
	jne	.LBB48_70
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_69
# %bb.68:                               # %if.then371
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_69:                              # %if.end372
	jmp	.LBB48_70
.LBB48_70:                              # %if.end373
	jmp	.LBB48_71
.LBB48_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_73
# %bb.72:                               # %if.then381
	jmp	.LBB48_301
.LBB48_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_75
# %bb.74:                               # %if.then389
	jmp	.LBB48_282
.LBB48_75:                              # %if.end390
	jmp	.LBB48_76
.LBB48_76:                              # %if.end391
	jmp	.LBB48_77
.LBB48_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB48_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB48_81
.LBB48_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB48_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-156(%rbp)
	cmpl	$1, %edx
	jle	.LBB48_89
.LBB48_81:                              # %if.then408
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
	jg	.LBB48_88
# %bb.82:                               # %land.lhs.true417
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_88
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
	jne	.LBB48_87
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_86
# %bb.85:                               # %if.then455
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_86:                              # %if.end456
	jmp	.LBB48_87
.LBB48_87:                              # %if.end457
	jmp	.LBB48_88
.LBB48_88:                              # %if.end458
	jmp	.LBB48_89
.LBB48_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB48_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB48_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB48_96
.LBB48_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB48_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB48_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB48_104
.LBB48_96:                              # %if.then483
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
	jg	.LBB48_103
# %bb.97:                               # %land.lhs.true492
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_103
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
	jne	.LBB48_102
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_101
# %bb.100:                              # %if.then530
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_101:                             # %if.end531
	jmp	.LBB48_102
.LBB48_102:                             # %if.end532
	jmp	.LBB48_103
.LBB48_103:                             # %if.end533
	jmp	.LBB48_104
.LBB48_104:                             # %if.end534
	jmp	.LBB48_119
.LBB48_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB48_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB48_110
.LBB48_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB48_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB48_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB48_118
.LBB48_110:                             # %if.then553
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
	jg	.LBB48_117
# %bb.111:                              # %land.lhs.true562
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_117
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
	jne	.LBB48_116
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_115
# %bb.114:                              # %if.then600
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_115:                             # %if.end601
	jmp	.LBB48_116
.LBB48_116:                             # %if.end602
	jmp	.LBB48_117
.LBB48_117:                             # %if.end603
	jmp	.LBB48_118
.LBB48_118:                             # %if.end604
	jmp	.LBB48_119
.LBB48_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB48_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB48_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB48_120 Depth=1
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB48_120 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB48_120 Depth=1
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
	jne	.LBB48_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB48_120 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB48_120 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_126:                             # %if.end659
                                        #   in Loop: Header=BB48_120 Depth=1
	jmp	.LBB48_127
.LBB48_127:                             # %if.end660
                                        #   in Loop: Header=BB48_120 Depth=1
	jmp	.LBB48_128
.LBB48_128:                             # %if.end661
                                        #   in Loop: Header=BB48_120 Depth=1
	jmp	.LBB48_129
.LBB48_129:                             # %for.inc662
                                        #   in Loop: Header=BB48_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_120
.LBB48_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB48_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_133
# %bb.132:                              # %if.then675
	jmp	.LBB48_301
.LBB48_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_135
# %bb.134:                              # %if.then683
	jmp	.LBB48_282
.LBB48_135:                             # %if.end684
	jmp	.LBB48_136
.LBB48_136:                             # %if.end685
	jmp	.LBB48_151
.LBB48_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB48_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_140
# %bb.139:                              # %if.then696
	jmp	.LBB48_301
.LBB48_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_142
# %bb.141:                              # %if.then704
	jmp	.LBB48_282
.LBB48_142:                             # %if.end705
	jmp	.LBB48_143
.LBB48_143:                             # %if.end706
	jmp	.LBB48_150
.LBB48_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_146
# %bb.145:                              # %if.then714
	jmp	.LBB48_301
.LBB48_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_148
# %bb.147:                              # %if.then722
	jmp	.LBB48_282
.LBB48_148:                             # %if.end723
	jmp	.LBB48_149
.LBB48_149:                             # %if.end724
	jmp	.LBB48_150
.LBB48_150:                             # %if.end725
	jmp	.LBB48_151
.LBB48_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB48_153
# %bb.152:                              # %if.then729
	jmp	.LBB48_282
.LBB48_153:                             # %if.else730
	jmp	.LBB48_154
.LBB48_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB48_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB48_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-60(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB48_155 Depth=1
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
	jne	.LBB48_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB48_155 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_161:                             # %if.end782
                                        #   in Loop: Header=BB48_155 Depth=1
	jmp	.LBB48_162
.LBB48_162:                             # %if.end783
                                        #   in Loop: Header=BB48_155 Depth=1
	jmp	.LBB48_163
.LBB48_163:                             # %if.end784
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-60(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB48_155 Depth=1
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
	jne	.LBB48_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB48_155 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_168:                             # %if.end829
                                        #   in Loop: Header=BB48_155 Depth=1
	jmp	.LBB48_169
.LBB48_169:                             # %if.end830
                                        #   in Loop: Header=BB48_155 Depth=1
	jmp	.LBB48_170
.LBB48_170:                             # %if.end831
                                        #   in Loop: Header=BB48_155 Depth=1
	jmp	.LBB48_171
.LBB48_171:                             # %for.inc832
                                        #   in Loop: Header=BB48_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB48_155
.LBB48_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB48_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB48_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-52(%rbp), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -144(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB48_173 Depth=1
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
	jne	.LBB48_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB48_173 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_179:                             # %if.end886
                                        #   in Loop: Header=BB48_173 Depth=1
	jmp	.LBB48_180
.LBB48_180:                             # %if.end887
                                        #   in Loop: Header=BB48_173 Depth=1
	jmp	.LBB48_181
.LBB48_181:                             # %if.end888
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB48_173 Depth=1
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
	jne	.LBB48_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB48_173 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_186:                             # %if.end933
                                        #   in Loop: Header=BB48_173 Depth=1
	jmp	.LBB48_187
.LBB48_187:                             # %if.end934
                                        #   in Loop: Header=BB48_173 Depth=1
	jmp	.LBB48_188
.LBB48_188:                             # %if.end935
                                        #   in Loop: Header=BB48_173 Depth=1
	jmp	.LBB48_189
.LBB48_189:                             # %for.inc936
                                        #   in Loop: Header=BB48_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB48_173
.LBB48_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB48_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_193
# %bb.192:                              # %if.then949
	jmp	.LBB48_301
.LBB48_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_195
# %bb.194:                              # %if.then957
	jmp	.LBB48_282
.LBB48_195:                             # %if.end958
	jmp	.LBB48_196
.LBB48_196:                             # %if.end959
	jmp	.LBB48_211
.LBB48_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB48_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_200
# %bb.199:                              # %if.then970
	jmp	.LBB48_301
.LBB48_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_202
# %bb.201:                              # %if.then978
	jmp	.LBB48_282
.LBB48_202:                             # %if.end979
	jmp	.LBB48_203
.LBB48_203:                             # %if.end980
	jmp	.LBB48_210
.LBB48_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_206
# %bb.205:                              # %if.then988
	jmp	.LBB48_301
.LBB48_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_208
# %bb.207:                              # %if.then996
	jmp	.LBB48_282
.LBB48_208:                             # %if.end997
	jmp	.LBB48_209
.LBB48_209:                             # %if.end998
	jmp	.LBB48_210
.LBB48_210:                             # %if.end999
	jmp	.LBB48_211
.LBB48_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -140(%rbp)
.LBB48_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB48_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB48_212 Depth=1
	movl	-60(%rbp), %eax
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB48_212 Depth=1
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB48_212 Depth=1
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
	jne	.LBB48_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB48_212 Depth=1
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB48_212 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB48_218:                             # %if.end1054
                                        #   in Loop: Header=BB48_212 Depth=1
	jmp	.LBB48_219
.LBB48_219:                             # %if.end1055
                                        #   in Loop: Header=BB48_212 Depth=1
	jmp	.LBB48_220
.LBB48_220:                             # %if.end1056
                                        #   in Loop: Header=BB48_212 Depth=1
	jmp	.LBB48_221
.LBB48_221:                             # %for.inc1057
                                        #   in Loop: Header=BB48_212 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB48_212
.LBB48_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB48_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_225
# %bb.224:                              # %if.then1070
	jmp	.LBB48_301
.LBB48_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_227
# %bb.226:                              # %if.then1078
	jmp	.LBB48_282
.LBB48_227:                             # %if.end1079
	jmp	.LBB48_228
.LBB48_228:                             # %if.end1080
	jmp	.LBB48_243
.LBB48_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB48_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_232
# %bb.231:                              # %if.then1091
	jmp	.LBB48_301
.LBB48_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_234
# %bb.233:                              # %if.then1099
	jmp	.LBB48_282
.LBB48_234:                             # %if.end1100
	jmp	.LBB48_235
.LBB48_235:                             # %if.end1101
	jmp	.LBB48_242
.LBB48_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_238
# %bb.237:                              # %if.then1109
	jmp	.LBB48_301
.LBB48_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_240
# %bb.239:                              # %if.then1117
	jmp	.LBB48_282
.LBB48_240:                             # %if.end1118
	jmp	.LBB48_241
.LBB48_241:                             # %if.end1119
	jmp	.LBB48_242
.LBB48_242:                             # %if.end1120
	jmp	.LBB48_243
.LBB48_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB48_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB48_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB48_246:                             # %for.cond1127
                                        #   Parent Loop BB48_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB48_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB48_246 Depth=2
	movl	-60(%rbp), %eax
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
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB48_246 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB48_246 Depth=2
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
	jne	.LBB48_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB48_246 Depth=2
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB48_246 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB48_252:                             # %if.end1182
                                        #   in Loop: Header=BB48_246 Depth=2
	jmp	.LBB48_253
.LBB48_253:                             # %if.end1183
                                        #   in Loop: Header=BB48_246 Depth=2
	jmp	.LBB48_254
.LBB48_254:                             # %if.end1184
                                        #   in Loop: Header=BB48_246 Depth=2
	jmp	.LBB48_255
.LBB48_255:                             # %for.inc1185
                                        #   in Loop: Header=BB48_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_246
.LBB48_256:                             # %for.end1187
                                        #   in Loop: Header=BB48_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB48_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB48_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB48_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_260
# %bb.259:                              # %if.then1200
	jmp	.LBB48_301
.LBB48_260:                             # %if.else1201
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_262
# %bb.261:                              # %if.then1208
	jmp	.LBB48_282
.LBB48_262:                             # %if.end1209
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_263
.LBB48_263:                             # %if.end1210
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_278
.LBB48_264:                             # %if.else1211
                                        #   in Loop: Header=BB48_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB48_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_267
# %bb.266:                              # %if.then1221
	jmp	.LBB48_301
.LBB48_267:                             # %if.else1222
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_269
# %bb.268:                              # %if.then1229
	jmp	.LBB48_282
.LBB48_269:                             # %if.end1230
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_270
.LBB48_270:                             # %if.end1231
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_277
.LBB48_271:                             # %if.else1232
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-80(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_273
# %bb.272:                              # %if.then1239
	jmp	.LBB48_301
.LBB48_273:                             # %if.else1240
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB48_275
# %bb.274:                              # %if.then1247
	jmp	.LBB48_282
.LBB48_275:                             # %if.end1248
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_276
.LBB48_276:                             # %if.end1249
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_277
.LBB48_277:                             # %if.end1250
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_278
.LBB48_278:                             # %if.end1251
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_279
.LBB48_279:                             # %if.end1252
                                        #   in Loop: Header=BB48_244 Depth=1
	jmp	.LBB48_280
.LBB48_280:                             # %for.inc1253
                                        #   in Loop: Header=BB48_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB48_244
.LBB48_281:                             # %for.end1255
	jmp	.LBB48_282
.LBB48_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB48_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB48_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB48_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB48_285:                             # %for.cond1260
                                        #   Parent Loop BB48_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB48_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB48_285 Depth=2
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Hexagon_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB48_285 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB48_285 Depth=2
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
	jne	.LBB48_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB48_285 Depth=2
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB48_285 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB48_291:                             # %if.end1313
                                        #   in Loop: Header=BB48_285 Depth=2
	jmp	.LBB48_292
.LBB48_292:                             # %if.end1314
                                        #   in Loop: Header=BB48_285 Depth=2
	jmp	.LBB48_293
.LBB48_293:                             # %if.end1315
                                        #   in Loop: Header=BB48_285 Depth=2
	jmp	.LBB48_294
.LBB48_294:                             # %for.inc1316
                                        #   in Loop: Header=BB48_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_285
.LBB48_295:                             # %for.end1318
                                        #   in Loop: Header=BB48_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB48_297
# %bb.296:                              # %if.then1320
	jmp	.LBB48_300
.LBB48_297:                             # %if.end1321
                                        #   in Loop: Header=BB48_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB48_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB48_283
.LBB48_299:                             # %for.end1324.loopexit
	jmp	.LBB48_300
.LBB48_300:                             # %for.end1324
	jmp	.LBB48_301
.LBB48_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB48_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB48_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB48_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB48_304:                             # %for.cond1329
                                        #   Parent Loop BB48_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB48_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB48_304 Depth=2
	movl	-60(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	addl	FastIntegerPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB48_304 Depth=2
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB48_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB48_304 Depth=2
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
	jne	.LBB48_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB48_304 Depth=2
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
	subl	-92(%rbp), %edi
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
	jge	.LBB48_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB48_304 Depth=2
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB48_310:                             # %if.end1382
                                        #   in Loop: Header=BB48_304 Depth=2
	jmp	.LBB48_311
.LBB48_311:                             # %if.end1383
                                        #   in Loop: Header=BB48_304 Depth=2
	jmp	.LBB48_312
.LBB48_312:                             # %if.end1384
                                        #   in Loop: Header=BB48_304 Depth=2
	jmp	.LBB48_313
.LBB48_313:                             # %for.inc1385
                                        #   in Loop: Header=BB48_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB48_304
.LBB48_314:                             # %for.end1387
                                        #   in Loop: Header=BB48_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB48_316
# %bb.315:                              # %if.then1389
	jmp	.LBB48_319
.LBB48_316:                             # %if.end1390
                                        #   in Loop: Header=BB48_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB48_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB48_302
.LBB48_318:                             # %for.end1393.loopexit
	jmp	.LBB48_319
.LBB48_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1630287967, -160(%rbp) # imm = 0x612C385F
	jne	.LBB48_321
.LBB48_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_320
.Lfunc_end48:
	.size	FastIntegerPelBlockMotionSearch.35, .Lfunc_end48-FastIntegerPelBlockMotionSearch.35
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.36     # -- Begin function free_mem_mincost.36
	.p2align	4, 0x90
	.type	free_mem_mincost.36,@function
free_mem_mincost.36:                    # @free_mem_mincost.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2024862432, -28(%rbp)  # imm = 0x78B0F2E0
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
                                        #       Child Loop BB49_5 Depth 3
                                        #         Child Loop BB49_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -8(%rbp)
.LBB49_3:                               # %for.cond1
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_5 Depth 3
                                        #         Child Loop BB49_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB49_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB49_3 Depth=2
	movl	$0, -12(%rbp)
.LBB49_5:                               # %for.cond5
                                        #   Parent Loop BB49_1 Depth=1
                                        #     Parent Loop BB49_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB49_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB49_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB49_5 Depth=3
	movl	$0, -16(%rbp)
.LBB49_7:                               # %for.cond8
                                        #   Parent Loop BB49_1 Depth=1
                                        #     Parent Loop BB49_3 Depth=2
                                        #       Parent Loop BB49_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB49_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB49_7 Depth=4
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
                                        #   in Loop: Header=BB49_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_7
.LBB49_10:                              # %for.end
                                        #   in Loop: Header=BB49_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB49_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_5
.LBB49_12:                              # %for.end25
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB49_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_3
.LBB49_14:                              # %for.end32
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$2024862432, -28(%rbp)  # imm = 0x78B0F2E0
	jne	.LBB49_18
.LBB49_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_17
.Lfunc_end49:
	.size	free_mem_mincost.36, .Lfunc_end49-free_mem_mincost.36
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost.37    # -- Begin function get_mem_bwmincost.37
	.p2align	4, 0x90
	.type	get_mem_bwmincost.37,@function
get_mem_bwmincost.37:                   # @get_mem_bwmincost.37
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
	movl	$1468326202, -36(%rbp)  # imm = 0x5784E13A
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
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB50_2:                               # %if.end
	movl	$0, -12(%rbp)
.LBB50_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_7 Depth 2
                                        #       Child Loop BB50_11 Depth 3
                                        #         Child Loop BB50_15 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB50_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
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
	jne	.LBB50_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB50_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB50_6:                               # %if.end12
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	$0, -16(%rbp)
.LBB50_7:                               # %for.cond13
                                        #   Parent Loop BB50_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_11 Depth 3
                                        #         Child Loop BB50_15 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB50_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB50_7 Depth=2
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
	jne	.LBB50_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB50_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB50_10:                              # %if.end28
                                        #   in Loop: Header=BB50_7 Depth=2
	movl	$0, -20(%rbp)
.LBB50_11:                              # %for.cond29
                                        #   Parent Loop BB50_3 Depth=1
                                        #     Parent Loop BB50_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB50_15 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB50_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB50_11 Depth=3
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
	jne	.LBB50_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB50_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB50_14:                              # %if.end44
                                        #   in Loop: Header=BB50_11 Depth=3
	movl	$0, -24(%rbp)
.LBB50_15:                              # %for.cond45
                                        #   Parent Loop BB50_3 Depth=1
                                        #     Parent Loop BB50_7 Depth=2
                                        #       Parent Loop BB50_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -24(%rbp)
	jge	.LBB50_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB50_15 Depth=4
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
	jne	.LBB50_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB50_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB50_18:                              # %if.end61
                                        #   in Loop: Header=BB50_15 Depth=4
	jmp	.LBB50_19
.LBB50_19:                              # %for.inc
                                        #   in Loop: Header=BB50_15 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB50_15
.LBB50_20:                              # %for.end
                                        #   in Loop: Header=BB50_11 Depth=3
	jmp	.LBB50_21
.LBB50_21:                              # %for.inc62
                                        #   in Loop: Header=BB50_11 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB50_11
.LBB50_22:                              # %for.end64
                                        #   in Loop: Header=BB50_7 Depth=2
	jmp	.LBB50_23
.LBB50_23:                              # %for.inc65
                                        #   in Loop: Header=BB50_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB50_7
.LBB50_24:                              # %for.end67
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_25
.LBB50_25:                              # %for.inc68
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_26:                              # %for.end70
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
	cmpl	$1468326202, -36(%rbp)  # imm = 0x5784E13A
	jne	.LBB50_28
.LBB50_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_27
.Lfunc_end50:
	.size	get_mem_bwmincost.37, .Lfunc_end50-get_mem_bwmincost.37
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_mincost.38     # -- Begin function free_mem_mincost.38
	.p2align	4, 0x90
	.type	free_mem_mincost.38,@function
free_mem_mincost.38:                    # @free_mem_mincost.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1222858167, -28(%rbp)  # imm = 0x48E355B7
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_3 Depth 2
                                        #       Child Loop BB51_5 Depth 3
                                        #         Child Loop BB51_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB51_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	$0, -8(%rbp)
.LBB51_3:                               # %for.cond1
                                        #   Parent Loop BB51_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_5 Depth 3
                                        #         Child Loop BB51_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB51_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB51_3 Depth=2
	movl	$0, -12(%rbp)
.LBB51_5:                               # %for.cond5
                                        #   Parent Loop BB51_1 Depth=1
                                        #     Parent Loop BB51_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB51_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB51_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB51_5 Depth=3
	movl	$0, -16(%rbp)
.LBB51_7:                               # %for.cond8
                                        #   Parent Loop BB51_1 Depth=1
                                        #     Parent Loop BB51_3 Depth=2
                                        #       Parent Loop BB51_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB51_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB51_7 Depth=4
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
                                        #   in Loop: Header=BB51_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_7
.LBB51_10:                              # %for.end
                                        #   in Loop: Header=BB51_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB51_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_5
.LBB51_12:                              # %for.end25
                                        #   in Loop: Header=BB51_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB51_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_3
.LBB51_14:                              # %for.end32
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_1
.LBB51_16:                              # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	cmpl	$1222858167, -28(%rbp)  # imm = 0x48E355B7
	jne	.LBB51_18
.LBB51_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_17
.Lfunc_end51:
	.size	free_mem_mincost.38, .Lfunc_end51-free_mem_mincost.38
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
	movl	$211427408, -140(%rbp)  # imm = 0xC9A2050
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -152(%rbp)
	movl	%ecx, -60(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -108(%rbp)
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
	movl	%ecx, -132(%rbp)
	movl	-152(%rbp), %eax
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
	movslq	-108(%rbp), %rcx
	movl	80(%rax,%rcx,8), %eax
	movl	%eax, -64(%rbp)
	movq	input, %rax
	movslq	-108(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -100(%rbp)
	movq	-88(%rbp), %rax
	movl	6392(%rax), %eax
	subl	-64(%rbp), %eax
	addl	$1, %eax
	shll	$2, %eax
	movl	%eax, -144(%rbp)
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
	movl	-144(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_9
# %bb.6:                                # %land.lhs.true38
	movl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB52_9
# %bb.7:                                # %land.lhs.true43
	movl	-100(%rbp), %eax
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
	movl	%edx, -120(%rbp)
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
	movl	%edx, -168(%rbp)
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
	je	.LBB52_14
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
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
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
	jge	.LBB52_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB52_13:                              # %if.end93
	jmp	.LBB52_15
.LBB52_14:                              # %if.else94
	movq	SearchState, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movb	$1, (%rax,%rcx)
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -40(%rbp)
.LBB52_15:                              # %if.end101
	cmpl	$0, -116(%rbp)
	jne	.LBB52_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	je	.LBB52_20
.LBB52_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-116(%rbp), %eax
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
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
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
	jge	.LBB52_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB52_19:                              # %if.end138
	jmp	.LBB52_20
.LBB52_20:                              # %if.end139
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	$0, -72(%rbp)
.LBB52_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB52_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB52_21 Depth=1
	movl	$1, -96(%rbp)
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB52_23:                              # %for.cond144
                                        #   Parent Loop BB52_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB52_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-104(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-92(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB52_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB52_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB52_23 Depth=2
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
	jne	.LBB52_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB52_23 Depth=2
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
	movl	-56(%rbp), %esi
	movl	-64(%rbp), %edx
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
	jge	.LBB52_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB52_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
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
	movl	%eax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	cmpl	$0, -96(%rbp)
	je	.LBB52_35
# %bb.34:                               # %if.then209
	jmp	.LBB52_38
.LBB52_35:                              # %if.end210
                                        #   in Loop: Header=BB52_21 Depth=1
	jmp	.LBB52_36
.LBB52_36:                              # %for.inc211
                                        #   in Loop: Header=BB52_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
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
	cmpl	$211427408, -140(%rbp)  # imm = 0xC9A2050
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
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch.40
.LCPI53_0:
	.quad	4602678819172646912     # double 0.5
.LCPI53_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch.40
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch.40,@function
FastIntegerPelBlockMotionSearch.40:     # @FastIntegerPelBlockMotionSearch.40
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
	movl	$1837967258, -148(%rbp) # imm = 0x6D8D279A
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	%ecx, -156(%rbp)
	movl	-136(%rbp), %eax
	addl	-156(%rbp), %eax
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
	movl	%eax, -80(%rbp)
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
	movl	%eax, -152(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB53_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB53_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB53_8
.LBB53_7:                               # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB53_8:                               # %cond.end39
	movl	%eax, -160(%rbp)
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB53_13
# %bb.9:                                # %land.lhs.true42
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_13
# %bb.10:                               # %land.lhs.true47
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB53_13
# %bb.11:                               # %land.lhs.true50
	movl	-28(%rbp), %eax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB53_14
.LBB53_13:                              # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB53_14:                              # %if.end
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
	jle	.LBB53_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB53_17
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB53_18
.LBB53_17:                              # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB53_18:                              # %if.end88
	jmp	.LBB53_29
.LBB53_19:                              # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB53_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB53_22
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB53_23
.LBB53_22:                              # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB53_23:                              # %if.end113
	jmp	.LBB53_28
.LBB53_24:                              # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB53_26
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
	vmovss	%xmm0, -72(%rbp)
	jmp	.LBB53_27
.LBB53_26:                              # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB53_27:                              # %if.end135
	jmp	.LBB53_28
.LBB53_28:                              # %if.end136
	jmp	.LBB53_29
.LBB53_29:                              # %if.end137
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB53_31:                              # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB53_32:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB53_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB53_32 Depth=1
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
	jg	.LBB53_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB53_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB53_32 Depth=1
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
	jne	.LBB53_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB53_32 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB53_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_38:                              # %if.end208
                                        #   in Loop: Header=BB53_32 Depth=1
	jmp	.LBB53_39
.LBB53_39:                              # %if.end209
                                        #   in Loop: Header=BB53_32 Depth=1
	jmp	.LBB53_40
.LBB53_40:                              # %if.end210
                                        #   in Loop: Header=BB53_32 Depth=1
	jmp	.LBB53_41
.LBB53_41:                              # %for.inc
                                        #   in Loop: Header=BB53_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_32
.LBB53_42:                              # %for.end
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB53_44
# %bb.43:                               # %lor.lhs.false
	movl	-28(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB53_63
.LBB53_44:                              # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_51
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
	jne	.LBB53_50
# %bb.47:                               # %if.then235
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_49:                              # %if.end259
	jmp	.LBB53_50
.LBB53_50:                              # %if.end260
	jmp	.LBB53_51
.LBB53_51:                              # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB53_52:                              # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB53_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB53_52 Depth=1
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
	jg	.LBB53_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB53_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB53_52 Depth=1
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
	jne	.LBB53_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB53_52 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB53_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_58:                              # %if.end315
                                        #   in Loop: Header=BB53_52 Depth=1
	jmp	.LBB53_59
.LBB53_59:                              # %if.end316
                                        #   in Loop: Header=BB53_52 Depth=1
	jmp	.LBB53_60
.LBB53_60:                              # %if.end317
                                        #   in Loop: Header=BB53_52 Depth=1
	jmp	.LBB53_61
.LBB53_61:                              # %for.inc318
                                        #   in Loop: Header=BB53_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_52
.LBB53_62:                              # %for.end320
	jmp	.LBB53_63
.LBB53_63:                              # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB53_77
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_71
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
	jne	.LBB53_70
# %bb.67:                               # %if.then348
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_69:                              # %if.end372
	jmp	.LBB53_70
.LBB53_70:                              # %if.end373
	jmp	.LBB53_71
.LBB53_71:                              # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_73
# %bb.72:                               # %if.then381
	jmp	.LBB53_301
.LBB53_73:                              # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_75
# %bb.74:                               # %if.then389
	jmp	.LBB53_282
.LBB53_75:                              # %if.end390
	jmp	.LBB53_76
.LBB53_76:                              # %if.end391
	jmp	.LBB53_77
.LBB53_77:                              # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB53_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB53_81
.LBB53_79:                              # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB53_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-152(%rbp)
	cmpl	$1, %edx
	jle	.LBB53_89
.LBB53_81:                              # %if.then408
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_88
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
	jne	.LBB53_87
# %bb.84:                               # %if.then432
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_86:                              # %if.end456
	jmp	.LBB53_87
.LBB53_87:                              # %if.end457
	jmp	.LBB53_88
.LBB53_88:                              # %if.end458
	jmp	.LBB53_89
.LBB53_89:                              # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB53_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB53_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB53_96
.LBB53_92:                              # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB53_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB53_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB53_104
.LBB53_96:                              # %if.then483
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_103
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
	jne	.LBB53_102
# %bb.99:                               # %if.then507
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_101:                             # %if.end531
	jmp	.LBB53_102
.LBB53_102:                             # %if.end532
	jmp	.LBB53_103
.LBB53_103:                             # %if.end533
	jmp	.LBB53_104
.LBB53_104:                             # %if.end534
	jmp	.LBB53_119
.LBB53_105:                             # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB53_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB53_110
.LBB53_107:                             # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB53_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB53_118
.LBB53_110:                             # %if.then553
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
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_117
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
	jne	.LBB53_116
# %bb.113:                              # %if.then577
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_115:                             # %if.end601
	jmp	.LBB53_116
.LBB53_116:                             # %if.end602
	jmp	.LBB53_117
.LBB53_117:                             # %if.end603
	jmp	.LBB53_118
.LBB53_118:                             # %if.end604
	jmp	.LBB53_119
.LBB53_119:                             # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB53_120:                             # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB53_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB53_120 Depth=1
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
	jg	.LBB53_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB53_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB53_120 Depth=1
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
	jne	.LBB53_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB53_120 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB53_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_126:                             # %if.end659
                                        #   in Loop: Header=BB53_120 Depth=1
	jmp	.LBB53_127
.LBB53_127:                             # %if.end660
                                        #   in Loop: Header=BB53_120 Depth=1
	jmp	.LBB53_128
.LBB53_128:                             # %if.end661
                                        #   in Loop: Header=BB53_120 Depth=1
	jmp	.LBB53_129
.LBB53_129:                             # %for.inc662
                                        #   in Loop: Header=BB53_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_120
.LBB53_130:                             # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB53_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_133
# %bb.132:                              # %if.then675
	jmp	.LBB53_301
.LBB53_133:                             # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_135
# %bb.134:                              # %if.then683
	jmp	.LBB53_282
.LBB53_135:                             # %if.end684
	jmp	.LBB53_136
.LBB53_136:                             # %if.end685
	jmp	.LBB53_151
.LBB53_137:                             # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB53_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_140
# %bb.139:                              # %if.then696
	jmp	.LBB53_301
.LBB53_140:                             # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_142
# %bb.141:                              # %if.then704
	jmp	.LBB53_282
.LBB53_142:                             # %if.end705
	jmp	.LBB53_143
.LBB53_143:                             # %if.end706
	jmp	.LBB53_150
.LBB53_144:                             # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_146
# %bb.145:                              # %if.then714
	jmp	.LBB53_301
.LBB53_146:                             # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_148
# %bb.147:                              # %if.then722
	jmp	.LBB53_282
.LBB53_148:                             # %if.end723
	jmp	.LBB53_149
.LBB53_149:                             # %if.end724
	jmp	.LBB53_150
.LBB53_150:                             # %if.end725
	jmp	.LBB53_151
.LBB53_151:                             # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB53_153
# %bb.152:                              # %if.then729
	jmp	.LBB53_282
.LBB53_153:                             # %if.else730
	jmp	.LBB53_154
.LBB53_154:                             # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB53_155:                             # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB53_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB53_155 Depth=1
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
	jg	.LBB53_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB53_155 Depth=1
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
	jne	.LBB53_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_161:                             # %if.end782
                                        #   in Loop: Header=BB53_155 Depth=1
	jmp	.LBB53_162
.LBB53_162:                             # %if.end783
                                        #   in Loop: Header=BB53_155 Depth=1
	jmp	.LBB53_163
.LBB53_163:                             # %if.end784
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-60(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB53_155 Depth=1
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
	jne	.LBB53_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_168:                             # %if.end829
                                        #   in Loop: Header=BB53_155 Depth=1
	jmp	.LBB53_169
.LBB53_169:                             # %if.end830
                                        #   in Loop: Header=BB53_155 Depth=1
	jmp	.LBB53_170
.LBB53_170:                             # %if.end831
                                        #   in Loop: Header=BB53_155 Depth=1
	jmp	.LBB53_171
.LBB53_171:                             # %for.inc832
                                        #   in Loop: Header=BB53_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_155
.LBB53_172:                             # %for.end834
	movl	$1, -52(%rbp)
.LBB53_173:                             # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB53_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB53_173 Depth=1
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
	jg	.LBB53_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB53_173 Depth=1
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
	jne	.LBB53_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_179:                             # %if.end886
                                        #   in Loop: Header=BB53_173 Depth=1
	jmp	.LBB53_180
.LBB53_180:                             # %if.end887
                                        #   in Loop: Header=BB53_173 Depth=1
	jmp	.LBB53_181
.LBB53_181:                             # %if.end888
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB53_173 Depth=1
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
	jne	.LBB53_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_186:                             # %if.end933
                                        #   in Loop: Header=BB53_173 Depth=1
	jmp	.LBB53_187
.LBB53_187:                             # %if.end934
                                        #   in Loop: Header=BB53_173 Depth=1
	jmp	.LBB53_188
.LBB53_188:                             # %if.end935
                                        #   in Loop: Header=BB53_173 Depth=1
	jmp	.LBB53_189
.LBB53_189:                             # %for.inc936
                                        #   in Loop: Header=BB53_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_173
.LBB53_190:                             # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB53_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_193
# %bb.192:                              # %if.then949
	jmp	.LBB53_301
.LBB53_193:                             # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_195
# %bb.194:                              # %if.then957
	jmp	.LBB53_282
.LBB53_195:                             # %if.end958
	jmp	.LBB53_196
.LBB53_196:                             # %if.end959
	jmp	.LBB53_211
.LBB53_197:                             # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB53_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_200
# %bb.199:                              # %if.then970
	jmp	.LBB53_301
.LBB53_200:                             # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_202
# %bb.201:                              # %if.then978
	jmp	.LBB53_282
.LBB53_202:                             # %if.end979
	jmp	.LBB53_203
.LBB53_203:                             # %if.end980
	jmp	.LBB53_210
.LBB53_204:                             # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_206
# %bb.205:                              # %if.then988
	jmp	.LBB53_301
.LBB53_206:                             # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_208
# %bb.207:                              # %if.then996
	jmp	.LBB53_282
.LBB53_208:                             # %if.end997
	jmp	.LBB53_209
.LBB53_209:                             # %if.end998
	jmp	.LBB53_210
.LBB53_210:                             # %if.end999
	jmp	.LBB53_211
.LBB53_211:                             # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -140(%rbp)
.LBB53_212:                             # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -140(%rbp)
	jge	.LBB53_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB53_212 Depth=1
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
	jg	.LBB53_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB53_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB53_212 Depth=1
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
	jne	.LBB53_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB53_212 Depth=1
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB53_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB53_218:                             # %if.end1054
                                        #   in Loop: Header=BB53_212 Depth=1
	jmp	.LBB53_219
.LBB53_219:                             # %if.end1055
                                        #   in Loop: Header=BB53_212 Depth=1
	jmp	.LBB53_220
.LBB53_220:                             # %if.end1056
                                        #   in Loop: Header=BB53_212 Depth=1
	jmp	.LBB53_221
.LBB53_221:                             # %for.inc1057
                                        #   in Loop: Header=BB53_212 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB53_212
.LBB53_222:                             # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB53_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_225
# %bb.224:                              # %if.then1070
	jmp	.LBB53_301
.LBB53_225:                             # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_227
# %bb.226:                              # %if.then1078
	jmp	.LBB53_282
.LBB53_227:                             # %if.end1079
	jmp	.LBB53_228
.LBB53_228:                             # %if.end1080
	jmp	.LBB53_243
.LBB53_229:                             # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB53_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_232
# %bb.231:                              # %if.then1091
	jmp	.LBB53_301
.LBB53_232:                             # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_234
# %bb.233:                              # %if.then1099
	jmp	.LBB53_282
.LBB53_234:                             # %if.end1100
	jmp	.LBB53_235
.LBB53_235:                             # %if.end1101
	jmp	.LBB53_242
.LBB53_236:                             # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_238
# %bb.237:                              # %if.then1109
	jmp	.LBB53_301
.LBB53_238:                             # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_240
# %bb.239:                              # %if.then1117
	jmp	.LBB53_282
.LBB53_240:                             # %if.end1118
	jmp	.LBB53_241
.LBB53_241:                             # %if.end1119
	jmp	.LBB53_242
.LBB53_242:                             # %if.end1120
	jmp	.LBB53_243
.LBB53_243:                             # %if.end1121
	movl	$1, -52(%rbp)
.LBB53_244:                             # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB53_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB53_246:                             # %for.cond1127
                                        #   Parent Loop BB53_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB53_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB53_246 Depth=2
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
	jg	.LBB53_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB53_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB53_246 Depth=2
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
	jne	.LBB53_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB53_246 Depth=2
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB53_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB53_252:                             # %if.end1182
                                        #   in Loop: Header=BB53_246 Depth=2
	jmp	.LBB53_253
.LBB53_253:                             # %if.end1183
                                        #   in Loop: Header=BB53_246 Depth=2
	jmp	.LBB53_254
.LBB53_254:                             # %if.end1184
                                        #   in Loop: Header=BB53_246 Depth=2
	jmp	.LBB53_255
.LBB53_255:                             # %for.inc1185
                                        #   in Loop: Header=BB53_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_246
.LBB53_256:                             # %for.end1187
                                        #   in Loop: Header=BB53_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB53_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB53_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB53_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_260
# %bb.259:                              # %if.then1200
	jmp	.LBB53_301
.LBB53_260:                             # %if.else1201
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_262
# %bb.261:                              # %if.then1208
	jmp	.LBB53_282
.LBB53_262:                             # %if.end1209
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_263
.LBB53_263:                             # %if.end1210
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_278
.LBB53_264:                             # %if.else1211
                                        #   in Loop: Header=BB53_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB53_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_267
# %bb.266:                              # %if.then1221
	jmp	.LBB53_301
.LBB53_267:                             # %if.else1222
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_269
# %bb.268:                              # %if.then1229
	jmp	.LBB53_282
.LBB53_269:                             # %if.end1230
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_270
.LBB53_270:                             # %if.end1231
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_277
.LBB53_271:                             # %if.else1232
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_273
# %bb.272:                              # %if.then1239
	jmp	.LBB53_301
.LBB53_273:                             # %if.else1240
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB53_275
# %bb.274:                              # %if.then1247
	jmp	.LBB53_282
.LBB53_275:                             # %if.end1248
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_276
.LBB53_276:                             # %if.end1249
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_277
.LBB53_277:                             # %if.end1250
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_278
.LBB53_278:                             # %if.end1251
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_279
.LBB53_279:                             # %if.end1252
                                        #   in Loop: Header=BB53_244 Depth=1
	jmp	.LBB53_280
.LBB53_280:                             # %for.inc1253
                                        #   in Loop: Header=BB53_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_244
.LBB53_281:                             # %for.end1255
	jmp	.LBB53_282
.LBB53_282:                             # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB53_283:                             # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB53_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB53_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB53_285:                             # %for.cond1260
                                        #   Parent Loop BB53_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB53_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB53_285 Depth=2
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
	jg	.LBB53_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB53_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB53_285 Depth=2
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
	jne	.LBB53_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB53_285 Depth=2
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB53_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB53_291:                             # %if.end1313
                                        #   in Loop: Header=BB53_285 Depth=2
	jmp	.LBB53_292
.LBB53_292:                             # %if.end1314
                                        #   in Loop: Header=BB53_285 Depth=2
	jmp	.LBB53_293
.LBB53_293:                             # %if.end1315
                                        #   in Loop: Header=BB53_285 Depth=2
	jmp	.LBB53_294
.LBB53_294:                             # %for.inc1316
                                        #   in Loop: Header=BB53_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_285
.LBB53_295:                             # %for.end1318
                                        #   in Loop: Header=BB53_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB53_297
# %bb.296:                              # %if.then1320
	jmp	.LBB53_300
.LBB53_297:                             # %if.end1321
                                        #   in Loop: Header=BB53_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB53_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_283
.LBB53_299:                             # %for.end1324.loopexit
	jmp	.LBB53_300
.LBB53_300:                             # %for.end1324
	jmp	.LBB53_301
.LBB53_301:                             # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB53_302:                             # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB53_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB53_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB53_304:                             # %for.cond1329
                                        #   Parent Loop BB53_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB53_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB53_304 Depth=2
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
	jg	.LBB53_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB53_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB53_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB53_304 Depth=2
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
	jne	.LBB53_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB53_304 Depth=2
	movl	-96(%rbp), %eax
	movq	mvbits, %rdx
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	subl	-88(%rbp), %esi
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
	movl	-80(%rbp), %ecx
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
	jge	.LBB53_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB53_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB53_310:                             # %if.end1382
                                        #   in Loop: Header=BB53_304 Depth=2
	jmp	.LBB53_311
.LBB53_311:                             # %if.end1383
                                        #   in Loop: Header=BB53_304 Depth=2
	jmp	.LBB53_312
.LBB53_312:                             # %if.end1384
                                        #   in Loop: Header=BB53_304 Depth=2
	jmp	.LBB53_313
.LBB53_313:                             # %for.inc1385
                                        #   in Loop: Header=BB53_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB53_304
.LBB53_314:                             # %for.end1387
                                        #   in Loop: Header=BB53_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB53_316
# %bb.315:                              # %if.then1389
	jmp	.LBB53_319
.LBB53_316:                             # %if.end1390
                                        #   in Loop: Header=BB53_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB53_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_302
.LBB53_318:                             # %for.end1393.loopexit
	jmp	.LBB53_319
.LBB53_319:                             # %for.end1393
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %ebx
	cmpl	$1837967258, -148(%rbp) # imm = 0x6D8D279A
	jne	.LBB53_321
.LBB53_320:
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_321:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_320
.Lfunc_end53:
	.size	FastIntegerPelBlockMotionSearch.40, .Lfunc_end53-FastIntegerPelBlockMotionSearch.40
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
