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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function DefineThresholdMB
.LCPI1_0:
	.long	1082130432              # float 4
.LCPI1_1:
	.long	1132462080              # float 256
.LCPI1_2:
	.long	1102284063              # float 22.4400005
	.text
	.globl	DefineThresholdMB
	.p2align	4, 0x90
	.type	DefineThresholdMB,@function
DefineThresholdMB:                      # @DefineThresholdMB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
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
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB1_3
.LBB1_2:                                # %if.else
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
.LBB1_3:                                # %if.end
	vmovss	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	vmovss	.LCPI1_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	vmovss	.LCPI1_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	DefineThresholdMB, .Lfunc_end1-DefineThresholdMB
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_mincost         # -- Begin function get_mem_mincost
	.p2align	4, 0x90
	.type	get_mem_mincost,@function
get_mem_mincost:                        # @get_mem_mincost
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_2:                                # %if.end
	movl	$0, -4(%rbp)
.LBB2_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
                                        #       Child Loop BB2_11 Depth 3
                                        #         Child Loop BB2_15 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB2_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB2_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB2_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB2_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_6:                                # %if.end12
                                        #   in Loop: Header=BB2_3 Depth=1
	movl	$0, -8(%rbp)
.LBB2_7:                                # %for.cond13
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_11 Depth 3
                                        #         Child Loop BB2_15 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB2_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB2_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB2_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB2_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_10:                               # %if.end28
                                        #   in Loop: Header=BB2_7 Depth=2
	movl	$0, -12(%rbp)
.LBB2_11:                               # %for.cond29
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_15 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB2_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB2_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB2_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB2_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_14:                               # %if.end44
                                        #   in Loop: Header=BB2_11 Depth=3
	movl	$0, -16(%rbp)
.LBB2_15:                               # %for.cond45
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_7 Depth=2
                                        #       Parent Loop BB2_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB2_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB2_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB2_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB2_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_18:                               # %if.end61
                                        #   in Loop: Header=BB2_15 Depth=4
	jmp	.LBB2_19
.LBB2_19:                               # %for.inc
                                        #   in Loop: Header=BB2_15 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_15
.LBB2_20:                               # %for.end
                                        #   in Loop: Header=BB2_11 Depth=3
	jmp	.LBB2_21
.LBB2_21:                               # %for.inc62
                                        #   in Loop: Header=BB2_11 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_11
.LBB2_22:                               # %for.end64
                                        #   in Loop: Header=BB2_7 Depth=2
	jmp	.LBB2_23
.LBB2_23:                               # %for.inc65
                                        #   in Loop: Header=BB2_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_7
.LBB2_24:                               # %for.end67
                                        #   in Loop: Header=BB2_3 Depth=1
	jmp	.LBB2_25
.LBB2_25:                               # %for.inc68
                                        #   in Loop: Header=BB2_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_3
.LBB2_26:                               # %for.end70
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
	cltq
	shlq	$2, %rax
                                        # kill: def $eax killed $eax killed $rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	get_mem_mincost, .Lfunc_end2-get_mem_mincost
	.cfi_endproc
                                        # -- End function
	.globl	get_mem_bwmincost       # -- Begin function get_mem_bwmincost
	.p2align	4, 0x90
	.type	get_mem_bwmincost,@function
get_mem_bwmincost:                      # @get_mem_bwmincost
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB3_2:                                # %if.end
	movl	$0, -4(%rbp)
.LBB3_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
                                        #       Child Loop BB3_11 Depth 3
                                        #         Child Loop BB3_15 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_26
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB3_3 Depth=1
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rdi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB3_6
# %bb.5:                                # %if.then11
                                        #   in Loop: Header=BB3_3 Depth=1
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB3_6:                                # %if.end12
                                        #   in Loop: Header=BB3_3 Depth=1
	movl	$0, -8(%rbp)
.LBB3_7:                                # %for.cond13
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_11 Depth 3
                                        #         Child Loop BB3_15 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB3_24
# %bb.8:                                # %for.body18
                                        #   in Loop: Header=BB3_7 Depth=2
	movq	img, %rax
	movslq	36(%rax), %rdi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB3_10
# %bb.9:                                # %if.then27
                                        #   in Loop: Header=BB3_7 Depth=2
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB3_10:                               # %if.end28
                                        #   in Loop: Header=BB3_7 Depth=2
	movl	$0, -12(%rbp)
.LBB3_11:                               # %for.cond29
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_15 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB3_22
# %bb.12:                               # %for.body33
                                        #   in Loop: Header=BB3_11 Depth=3
	movl	$9, %edi
	movl	$8, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB3_14
# %bb.13:                               # %if.then43
                                        #   in Loop: Header=BB3_11 Depth=3
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB3_14:                               # %if.end44
                                        #   in Loop: Header=BB3_11 Depth=3
	movl	$0, -16(%rbp)
.LBB3_15:                               # %for.cond45
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_7 Depth=2
                                        #       Parent Loop BB3_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB3_20
# %bb.16:                               # %for.body48
                                        #   in Loop: Header=BB3_15 Depth=4
	movl	$3, %edi
	movl	$4, %esi
	callq	calloc
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpq	$0, %rax
	jne	.LBB3_18
# %bb.17:                               # %if.then60
                                        #   in Loop: Header=BB3_15 Depth=4
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB3_18:                               # %if.end61
                                        #   in Loop: Header=BB3_15 Depth=4
	jmp	.LBB3_19
.LBB3_19:                               # %for.inc
                                        #   in Loop: Header=BB3_15 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_15
.LBB3_20:                               # %for.end
                                        #   in Loop: Header=BB3_11 Depth=3
	jmp	.LBB3_21
.LBB3_21:                               # %for.inc62
                                        #   in Loop: Header=BB3_11 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_11
.LBB3_22:                               # %for.end64
                                        #   in Loop: Header=BB3_7 Depth=2
	jmp	.LBB3_23
.LBB3_23:                               # %for.inc65
                                        #   in Loop: Header=BB3_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_7
.LBB3_24:                               # %for.end67
                                        #   in Loop: Header=BB3_3 Depth=1
	jmp	.LBB3_25
.LBB3_25:                               # %for.inc68
                                        #   in Loop: Header=BB3_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_3
.LBB3_26:                               # %for.end70
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
	cltq
	shlq	$2, %rax
                                        # kill: def $eax killed $eax killed $rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
                                        #       Child Loop BB5_5 Depth 3
                                        #         Child Loop BB5_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB5_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_5 Depth 3
                                        #         Child Loop BB5_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB5_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	$0, -12(%rbp)
.LBB5_5:                                # %for.cond5
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB5_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB5_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB5_5 Depth=3
	movl	$0, -16(%rbp)
.LBB5_7:                                # %for.cond8
                                        #   Parent Loop BB5_1 Depth=1
                                        #     Parent Loop BB5_3 Depth=2
                                        #       Parent Loop BB5_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB5_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB5_7 Depth=4
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
                                        #   in Loop: Header=BB5_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB5_7
.LBB5_10:                               # %for.end
                                        #   in Loop: Header=BB5_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB5_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_5
.LBB5_12:                               # %for.end25
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_3
.LBB5_14:                               # %for.end32
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_16:                               # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	free_mem_mincost, .Lfunc_end5-free_mem_mincost
	.cfi_endproc
                                        # -- End function
	.globl	free_mem_bwmincost      # -- Begin function free_mem_bwmincost
	.p2align	4, 0x90
	.type	free_mem_bwmincost,@function
free_mem_bwmincost:                     # @free_mem_bwmincost
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
                                        #       Child Loop BB6_5 Depth 3
                                        #         Child Loop BB6_7 Depth 4
	movl	-4(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB6_16
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -8(%rbp)
.LBB6_3:                                # %for.cond1
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_5 Depth 3
                                        #         Child Loop BB6_7 Depth 4
	movl	-8(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB6_14
# %bb.4:                                # %for.body4
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	$0, -12(%rbp)
.LBB6_5:                                # %for.cond5
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_7 Depth 4
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB6_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB6_5 Depth=3
	movl	$0, -16(%rbp)
.LBB6_7:                                # %for.cond8
                                        #   Parent Loop BB6_1 Depth=1
                                        #     Parent Loop BB6_3 Depth=2
                                        #       Parent Loop BB6_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -16(%rbp)
	jge	.LBB6_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB6_7 Depth=4
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
                                        #   in Loop: Header=BB6_7 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_7
.LBB6_10:                               # %for.end
                                        #   in Loop: Header=BB6_5 Depth=3
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.11:                               # %for.inc23
                                        #   in Loop: Header=BB6_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_5
.LBB6_12:                               # %for.end25
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.13:                               # %for.inc30
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_3
.LBB6_14:                               # %for.end32
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free
# %bb.15:                               # %for.inc35
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_16:                               # %for.end37
	movq	-24(%rbp), %rdi
	callq	free
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB8_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB8_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB8_4
.LBB8_3:                                # %cond.false
	movq	img, %rax
	movl	60(%rax), %eax
.LBB8_4:                                # %cond.end
	movl	%eax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB8_5:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_7 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB8_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB8_5 Depth=1
	movq	-56(%rbp), %r10
	movl	-40(%rbp), %edi
	movq	-72(%rbp), %rsi
	movl	40(%rbp), %edx
	addl	-4(%rbp), %edx
	movl	32(%rbp), %ecx
	movl	-32(%rbp), %r8d
	movq	img, %rax
	movl	52(%rax), %r9d
	callq	*%r10
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB8_7:                                # %for.cond6
                                        #   Parent Loop BB8_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB8_10
# %bb.8:                                # %for.body8
                                        #   in Loop: Header=BB8_7 Depth=2
	movq	byte_abs, %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	(%rcx), %ecx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -16(%rbp)
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -16(%rbp)
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -16(%rbp)
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	addq	$2, %rsi
	movq	%rsi, -16(%rbp)
	movzwl	(%rdx), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	16(%rbp), %eax
	movl	%eax, 16(%rbp)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB8_7 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_7
.LBB8_10:                               # %for.end
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	16(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.LBB8_12
# %bb.11:                               # %if.then
	jmp	.LBB8_15
.LBB8_12:                               # %if.end
                                        #   in Loop: Header=BB8_5 Depth=1
	jmp	.LBB8_13
.LBB8_13:                               # %for.inc40
                                        #   in Loop: Header=BB8_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_5
.LBB8_14:                               # %for.end42.loopexit
	jmp	.LBB8_15
.LBB8_15:                               # %for.end42
	movl	16(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	PartCalMad, .Lfunc_end8-PartCalMad
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastIntegerPelBlockMotionSearch
.LCPI9_0:
	.quad	4602678819172646912     # double 0.5
.LCPI9_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastIntegerPelBlockMotionSearch
	.p2align	4, 0x90
	.type	FastIntegerPelBlockMotionSearch,@function
FastIntegerPelBlockMotionSearch:        # @FastIntegerPelBlockMotionSearch
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
	movq	%rdi, -128(%rbp)
	movw	%si, -46(%rbp)
	movl	%edx, -136(%rbp)
	movl	%ecx, -104(%rbp)
	movl	%r8d, -100(%rbp)
	movl	%r9d, -56(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB9_4
.LBB9_3:                                # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB9_4
.LBB9_4:                                # %cond.end
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI9_1(%rip), %xmm1   # xmm1 = mem[0],zero
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
	je	.LBB9_7
# %bb.5:                                # %land.lhs.true28
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_7
# %bb.6:                                # %cond.true35
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	jmp	.LBB9_8
.LBB9_7:                                # %cond.false37
	movq	img, %rax
	movl	60(%rax), %eax
.LBB9_8:                                # %cond.end39
	movl	%eax, -148(%rbp)
	movl	-28(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB9_13
# %bb.9:                                # %land.lhs.true42
	movl	-28(%rbp), %eax
	movq	img, %rcx
	movl	52(%rcx), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_13
# %bb.10:                               # %land.lhs.true47
	movl	-24(%rbp), %eax
	cmpl	48(%rbp), %eax
	jle	.LBB9_13
# %bb.11:                               # %land.lhs.true50
	movl	-24(%rbp), %eax
	movl	-148(%rbp), %ecx
	subl	$1, %ecx
	subl	48(%rbp), %ecx
	subl	-80(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_13
# %bb.12:                               # %if.then
	movabsq	$FastLineX, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB9_14
.LBB9_13:                               # %if.else
	movabsq	$UMVLineX, %rax
	movq	%rax, -112(%rbp)
.LBB9_14:                               # %if.end
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
	jle	.LBB9_19
# %bb.15:                               # %if.then67
	cmpl	$0, pred_SAD_ref
	je	.LBB9_17
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
	jmp	.LBB9_18
.LBB9_17:                               # %if.else87
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB9_18:                               # %if.end88
	jmp	.LBB9_29
.LBB9_19:                               # %if.else89
	cmpl	$1, -56(%rbp)
	jne	.LBB9_24
# %bb.20:                               # %if.then92
	cmpl	$0, pred_SAD_space
	je	.LBB9_22
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
	jmp	.LBB9_23
.LBB9_22:                               # %if.else112
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB9_23:                               # %if.end113
	jmp	.LBB9_28
.LBB9_24:                               # %if.else114
	cmpl	$0, pred_SAD_uplayer
	je	.LBB9_26
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
	jmp	.LBB9_27
.LBB9_26:                               # %if.else134
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -76(%rbp)
	vmovss	%xmm0, -72(%rbp)
.LBB9_27:                               # %if.end135
	jmp	.LBB9_28
.LBB9_28:                               # %if.end136
	jmp	.LBB9_29
.LBB9_29:                               # %if.end137
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
	movl	56(%rbp), %r10d
	movl	-16(%rbp), %r11d
	movl	-12(%rbp), %ebx
	movl	%eax, (%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ebx, 24(%rsp)
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
	jge	.LBB9_31
# %bb.30:                               # %if.then155
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB9_31:                               # %if.end156
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB9_32:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB9_42
# %bb.33:                               # %for.body
                                        #   in Loop: Header=BB9_32 Depth=1
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
	jg	.LBB9_40
# %bb.34:                               # %land.lhs.true169
                                        #   in Loop: Header=BB9_32 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_40
# %bb.35:                               # %if.then174
                                        #   in Loop: Header=BB9_32 Depth=1
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
	jne	.LBB9_39
# %bb.36:                               # %if.then184
                                        #   in Loop: Header=BB9_32 Depth=1
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
	jge	.LBB9_38
# %bb.37:                               # %if.then207
                                        #   in Loop: Header=BB9_32 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_38:                               # %if.end208
                                        #   in Loop: Header=BB9_32 Depth=1
	jmp	.LBB9_39
.LBB9_39:                               # %if.end209
                                        #   in Loop: Header=BB9_32 Depth=1
	jmp	.LBB9_40
.LBB9_40:                               # %if.end210
                                        #   in Loop: Header=BB9_32 Depth=1
	jmp	.LBB9_41
.LBB9_41:                               # %for.inc
                                        #   in Loop: Header=BB9_32 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_32
.LBB9_42:                               # %for.end
	movl	-28(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB9_44
# %bb.43:                               # %lor.lhs.false
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	je	.LBB9_63
.LBB9_44:                               # %if.then215
	movl	-104(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_51
# %bb.45:                               # %land.lhs.true220
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_51
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
	jne	.LBB9_50
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
	jge	.LBB9_49
# %bb.48:                               # %if.then258
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_49:                               # %if.end259
	jmp	.LBB9_50
.LBB9_50:                               # %if.end260
	jmp	.LBB9_51
.LBB9_51:                               # %if.end261
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB9_52:                               # %for.cond262
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB9_62
# %bb.53:                               # %for.body265
                                        #   in Loop: Header=BB9_52 Depth=1
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
	jg	.LBB9_60
# %bb.54:                               # %land.lhs.true276
                                        #   in Loop: Header=BB9_52 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_60
# %bb.55:                               # %if.then281
                                        #   in Loop: Header=BB9_52 Depth=1
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
	jne	.LBB9_59
# %bb.56:                               # %if.then291
                                        #   in Loop: Header=BB9_52 Depth=1
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
	jge	.LBB9_58
# %bb.57:                               # %if.then314
                                        #   in Loop: Header=BB9_52 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_58:                               # %if.end315
                                        #   in Loop: Header=BB9_52 Depth=1
	jmp	.LBB9_59
.LBB9_59:                               # %if.end316
                                        #   in Loop: Header=BB9_52 Depth=1
	jmp	.LBB9_60
.LBB9_60:                               # %if.end317
                                        #   in Loop: Header=BB9_52 Depth=1
	jmp	.LBB9_61
.LBB9_61:                               # %for.inc318
                                        #   in Loop: Header=BB9_52 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_52
.LBB9_62:                               # %for.end320
	jmp	.LBB9_63
.LBB9_63:                               # %if.end321
	cmpl	$1, -56(%rbp)
	jle	.LBB9_77
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
	jg	.LBB9_71
# %bb.65:                               # %land.lhs.true333
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_71
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
	jne	.LBB9_70
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
	jge	.LBB9_69
# %bb.68:                               # %if.then371
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_69:                               # %if.end372
	jmp	.LBB9_70
.LBB9_70:                               # %if.end373
	jmp	.LBB9_71
.LBB9_71:                               # %if.end374
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_73
# %bb.72:                               # %if.then381
	jmp	.LBB9_301
.LBB9_73:                               # %if.else382
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_75
# %bb.74:                               # %if.then389
	jmp	.LBB9_282
.LBB9_75:                               # %if.end390
	jmp	.LBB9_76
.LBB9_76:                               # %if.end391
	jmp	.LBB9_77
.LBB9_77:                               # %if.end392
	movq	img, %rax
	movl	(%rax), %eax
	movswl	-46(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_79
# %bb.78:                               # %land.lhs.true397
	movswl	-46(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB9_81
.LBB9_79:                               # %lor.lhs.false401
	cmpl	$1, -136(%rbp)
	jne	.LBB9_89
# %bb.80:                               # %land.lhs.true404
	movl	Bframe_ctr, %eax
	cltd
	idivl	-152(%rbp)
	cmpl	$1, %edx
	jle	.LBB9_89
.LBB9_81:                               # %if.then408
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
	jg	.LBB9_88
# %bb.82:                               # %land.lhs.true417
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_88
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
	jne	.LBB9_87
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
	jge	.LBB9_86
# %bb.85:                               # %if.then455
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_86:                               # %if.end456
	jmp	.LBB9_87
.LBB9_87:                               # %if.end457
	jmp	.LBB9_88
.LBB9_88:                               # %if.end458
	jmp	.LBB9_89
.LBB9_89:                               # %if.end459
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB9_105
# %bb.90:                               # %if.then462
	cmpl	$0, -136(%rbp)
	jne	.LBB9_92
# %bb.91:                               # %land.lhs.true465
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB9_96
.LBB9_92:                               # %lor.lhs.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_104
# %bb.93:                               # %land.lhs.true472
	cmpl	$0, -136(%rbp)
	jne	.LBB9_104
# %bb.94:                               # %land.lhs.true475
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_96
# %bb.95:                               # %lor.lhs.false479
	movswl	-46(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_104
.LBB9_96:                               # %if.then483
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
	jg	.LBB9_103
# %bb.97:                               # %land.lhs.true492
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_103
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
	jne	.LBB9_102
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
	jge	.LBB9_101
# %bb.100:                              # %if.then530
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_101:                              # %if.end531
	jmp	.LBB9_102
.LBB9_102:                              # %if.end532
	jmp	.LBB9_103
.LBB9_103:                              # %if.end533
	jmp	.LBB9_104
.LBB9_104:                              # %if.end534
	jmp	.LBB9_119
.LBB9_105:                              # %if.else535
	cmpl	$0, -136(%rbp)
	jne	.LBB9_107
# %bb.106:                              # %land.lhs.true538
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB9_110
.LBB9_107:                              # %lor.lhs.false542
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_118
# %bb.108:                              # %land.lhs.true546
	cmpl	$0, -136(%rbp)
	jne	.LBB9_118
# %bb.109:                              # %land.lhs.true549
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB9_118
.LBB9_110:                              # %if.then553
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
	jg	.LBB9_117
# %bb.111:                              # %land.lhs.true562
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_117
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
	jne	.LBB9_116
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
	jge	.LBB9_115
# %bb.114:                              # %if.then600
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_115:                              # %if.end601
	jmp	.LBB9_116
.LBB9_116:                              # %if.end602
	jmp	.LBB9_117
.LBB9_117:                              # %if.end603
	jmp	.LBB9_118
.LBB9_118:                              # %if.end604
	jmp	.LBB9_119
.LBB9_119:                              # %if.end605
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
.LBB9_120:                              # %for.cond606
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -36(%rbp)
	jge	.LBB9_130
# %bb.121:                              # %for.body609
                                        #   in Loop: Header=BB9_120 Depth=1
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
	jg	.LBB9_128
# %bb.122:                              # %land.lhs.true620
                                        #   in Loop: Header=BB9_120 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_128
# %bb.123:                              # %if.then625
                                        #   in Loop: Header=BB9_120 Depth=1
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
	jne	.LBB9_127
# %bb.124:                              # %if.then635
                                        #   in Loop: Header=BB9_120 Depth=1
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
	jge	.LBB9_126
# %bb.125:                              # %if.then658
                                        #   in Loop: Header=BB9_120 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_126:                              # %if.end659
                                        #   in Loop: Header=BB9_120 Depth=1
	jmp	.LBB9_127
.LBB9_127:                              # %if.end660
                                        #   in Loop: Header=BB9_120 Depth=1
	jmp	.LBB9_128
.LBB9_128:                              # %if.end661
                                        #   in Loop: Header=BB9_120 Depth=1
	jmp	.LBB9_129
.LBB9_129:                              # %for.inc662
                                        #   in Loop: Header=BB9_120 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_120
.LBB9_130:                              # %for.end664
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB9_137
# %bb.131:                              # %if.then668
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_133
# %bb.132:                              # %if.then675
	jmp	.LBB9_301
.LBB9_133:                              # %if.else676
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_135
# %bb.134:                              # %if.then683
	jmp	.LBB9_282
.LBB9_135:                              # %if.end684
	jmp	.LBB9_136
.LBB9_136:                              # %if.end685
	jmp	.LBB9_151
.LBB9_137:                              # %if.else686
	cmpl	$1, -56(%rbp)
	jle	.LBB9_144
# %bb.138:                              # %if.then689
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_140
# %bb.139:                              # %if.then696
	jmp	.LBB9_301
.LBB9_140:                              # %if.else697
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_142
# %bb.141:                              # %if.then704
	jmp	.LBB9_282
.LBB9_142:                              # %if.end705
	jmp	.LBB9_143
.LBB9_143:                              # %if.end706
	jmp	.LBB9_150
.LBB9_144:                              # %if.else707
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_146
# %bb.145:                              # %if.then714
	jmp	.LBB9_301
.LBB9_146:                              # %if.else715
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_148
# %bb.147:                              # %if.then722
	jmp	.LBB9_282
.LBB9_148:                              # %if.end723
	jmp	.LBB9_149
.LBB9_149:                              # %if.end724
	jmp	.LBB9_150
.LBB9_150:                              # %if.end725
	jmp	.LBB9_151
.LBB9_151:                              # %if.end726
	cmpl	$6, -56(%rbp)
	jle	.LBB9_153
# %bb.152:                              # %if.then729
	jmp	.LBB9_282
.LBB9_153:                              # %if.else730
	jmp	.LBB9_154
.LBB9_154:                              # %first_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -52(%rbp)
.LBB9_155:                              # %for.cond731
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB9_172
# %bb.156:                              # %for.body735
                                        #   in Loop: Header=BB9_155 Depth=1
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
	jg	.LBB9_163
# %bb.157:                              # %land.lhs.true743
                                        #   in Loop: Header=BB9_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_163
# %bb.158:                              # %if.then748
                                        #   in Loop: Header=BB9_155 Depth=1
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
	jne	.LBB9_162
# %bb.159:                              # %if.then758
                                        #   in Loop: Header=BB9_155 Depth=1
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
	jge	.LBB9_161
# %bb.160:                              # %if.then781
                                        #   in Loop: Header=BB9_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_161:                              # %if.end782
                                        #   in Loop: Header=BB9_155 Depth=1
	jmp	.LBB9_162
.LBB9_162:                              # %if.end783
                                        #   in Loop: Header=BB9_155 Depth=1
	jmp	.LBB9_163
.LBB9_163:                              # %if.end784
                                        #   in Loop: Header=BB9_155 Depth=1
	movl	-60(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_170
# %bb.164:                              # %land.lhs.true790
                                        #   in Loop: Header=BB9_155 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_170
# %bb.165:                              # %if.then795
                                        #   in Loop: Header=BB9_155 Depth=1
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
	jne	.LBB9_169
# %bb.166:                              # %if.then805
                                        #   in Loop: Header=BB9_155 Depth=1
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
	jge	.LBB9_168
# %bb.167:                              # %if.then828
                                        #   in Loop: Header=BB9_155 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_168:                              # %if.end829
                                        #   in Loop: Header=BB9_155 Depth=1
	jmp	.LBB9_169
.LBB9_169:                              # %if.end830
                                        #   in Loop: Header=BB9_155 Depth=1
	jmp	.LBB9_170
.LBB9_170:                              # %if.end831
                                        #   in Loop: Header=BB9_155 Depth=1
	jmp	.LBB9_171
.LBB9_171:                              # %for.inc832
                                        #   in Loop: Header=BB9_155 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB9_155
.LBB9_172:                              # %for.end834
	movl	$1, -52(%rbp)
.LBB9_173:                              # %for.cond835
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB9_190
# %bb.174:                              # %for.body839
                                        #   in Loop: Header=BB9_173 Depth=1
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
	jg	.LBB9_181
# %bb.175:                              # %land.lhs.true847
                                        #   in Loop: Header=BB9_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_181
# %bb.176:                              # %if.then852
                                        #   in Loop: Header=BB9_173 Depth=1
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
	jne	.LBB9_180
# %bb.177:                              # %if.then862
                                        #   in Loop: Header=BB9_173 Depth=1
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
	jge	.LBB9_179
# %bb.178:                              # %if.then885
                                        #   in Loop: Header=BB9_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_179:                              # %if.end886
                                        #   in Loop: Header=BB9_173 Depth=1
	jmp	.LBB9_180
.LBB9_180:                              # %if.end887
                                        #   in Loop: Header=BB9_173 Depth=1
	jmp	.LBB9_181
.LBB9_181:                              # %if.end888
                                        #   in Loop: Header=BB9_173 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-64(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %edi
	subl	-28(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_188
# %bb.182:                              # %land.lhs.true894
                                        #   in Loop: Header=BB9_173 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_188
# %bb.183:                              # %if.then899
                                        #   in Loop: Header=BB9_173 Depth=1
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
	jne	.LBB9_187
# %bb.184:                              # %if.then909
                                        #   in Loop: Header=BB9_173 Depth=1
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
	jge	.LBB9_186
# %bb.185:                              # %if.then932
                                        #   in Loop: Header=BB9_173 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_186:                              # %if.end933
                                        #   in Loop: Header=BB9_173 Depth=1
	jmp	.LBB9_187
.LBB9_187:                              # %if.end934
                                        #   in Loop: Header=BB9_173 Depth=1
	jmp	.LBB9_188
.LBB9_188:                              # %if.end935
                                        #   in Loop: Header=BB9_173 Depth=1
	jmp	.LBB9_189
.LBB9_189:                              # %for.inc936
                                        #   in Loop: Header=BB9_173 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB9_173
.LBB9_190:                              # %for.end938
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB9_197
# %bb.191:                              # %if.then942
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_193
# %bb.192:                              # %if.then949
	jmp	.LBB9_301
.LBB9_193:                              # %if.else950
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_195
# %bb.194:                              # %if.then957
	jmp	.LBB9_282
.LBB9_195:                              # %if.end958
	jmp	.LBB9_196
.LBB9_196:                              # %if.end959
	jmp	.LBB9_211
.LBB9_197:                              # %if.else960
	cmpl	$1, -56(%rbp)
	jle	.LBB9_204
# %bb.198:                              # %if.then963
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_200
# %bb.199:                              # %if.then970
	jmp	.LBB9_301
.LBB9_200:                              # %if.else971
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_202
# %bb.201:                              # %if.then978
	jmp	.LBB9_282
.LBB9_202:                              # %if.end979
	jmp	.LBB9_203
.LBB9_203:                              # %if.end980
	jmp	.LBB9_210
.LBB9_204:                              # %if.else981
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_206
# %bb.205:                              # %if.then988
	jmp	.LBB9_301
.LBB9_206:                              # %if.else989
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_208
# %bb.207:                              # %if.then996
	jmp	.LBB9_282
.LBB9_208:                              # %if.end997
	jmp	.LBB9_209
.LBB9_209:                              # %if.end998
	jmp	.LBB9_210
.LBB9_210:                              # %if.end999
	jmp	.LBB9_211
.LBB9_211:                              # %if.end1000
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -144(%rbp)
.LBB9_212:                              # %for.cond1001
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -144(%rbp)
	jge	.LBB9_222
# %bb.213:                              # %for.body1004
                                        #   in Loop: Header=BB9_212 Depth=1
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
	jg	.LBB9_220
# %bb.214:                              # %land.lhs.true1015
                                        #   in Loop: Header=BB9_212 Depth=1
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_220
# %bb.215:                              # %if.then1020
                                        #   in Loop: Header=BB9_212 Depth=1
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
	jne	.LBB9_219
# %bb.216:                              # %if.then1030
                                        #   in Loop: Header=BB9_212 Depth=1
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
	jge	.LBB9_218
# %bb.217:                              # %if.then1053
                                        #   in Loop: Header=BB9_212 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
.LBB9_218:                              # %if.end1054
                                        #   in Loop: Header=BB9_212 Depth=1
	jmp	.LBB9_219
.LBB9_219:                              # %if.end1055
                                        #   in Loop: Header=BB9_212 Depth=1
	jmp	.LBB9_220
.LBB9_220:                              # %if.end1056
                                        #   in Loop: Header=BB9_212 Depth=1
	jmp	.LBB9_221
.LBB9_221:                              # %for.inc1057
                                        #   in Loop: Header=BB9_212 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB9_212
.LBB9_222:                              # %for.end1059
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB9_229
# %bb.223:                              # %if.then1063
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_225
# %bb.224:                              # %if.then1070
	jmp	.LBB9_301
.LBB9_225:                              # %if.else1071
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_227
# %bb.226:                              # %if.then1078
	jmp	.LBB9_282
.LBB9_227:                              # %if.end1079
	jmp	.LBB9_228
.LBB9_228:                              # %if.end1080
	jmp	.LBB9_243
.LBB9_229:                              # %if.else1081
	cmpl	$1, -56(%rbp)
	jle	.LBB9_236
# %bb.230:                              # %if.then1084
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_232
# %bb.231:                              # %if.then1091
	jmp	.LBB9_301
.LBB9_232:                              # %if.else1092
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_234
# %bb.233:                              # %if.then1099
	jmp	.LBB9_282
.LBB9_234:                              # %if.end1100
	jmp	.LBB9_235
.LBB9_235:                              # %if.end1101
	jmp	.LBB9_242
.LBB9_236:                              # %if.else1102
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_238
# %bb.237:                              # %if.then1109
	jmp	.LBB9_301
.LBB9_238:                              # %if.else1110
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_240
# %bb.239:                              # %if.then1117
	jmp	.LBB9_282
.LBB9_240:                              # %if.end1118
	jmp	.LBB9_241
.LBB9_241:                              # %if.end1119
	jmp	.LBB9_242
.LBB9_242:                              # %if.end1120
	jmp	.LBB9_243
.LBB9_243:                              # %if.end1121
	movl	$1, -52(%rbp)
.LBB9_244:                              # %for.cond1122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_246 Depth 2
	movl	-52(%rbp), %ecx
	movl	48(%rbp), %eax
	cltd
	movl	$4, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jg	.LBB9_281
# %bb.245:                              # %for.body1126
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	$0, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB9_246:                              # %for.cond1127
                                        #   Parent Loop BB9_244 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -36(%rbp)
	jge	.LBB9_256
# %bb.247:                              # %for.body1130
                                        #   in Loop: Header=BB9_246 Depth=2
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
	jg	.LBB9_254
# %bb.248:                              # %land.lhs.true1143
                                        #   in Loop: Header=BB9_246 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_254
# %bb.249:                              # %if.then1148
                                        #   in Loop: Header=BB9_246 Depth=2
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
	jne	.LBB9_253
# %bb.250:                              # %if.then1158
                                        #   in Loop: Header=BB9_246 Depth=2
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
	jge	.LBB9_252
# %bb.251:                              # %if.then1181
                                        #   in Loop: Header=BB9_246 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$1, -132(%rbp)
.LBB9_252:                              # %if.end1182
                                        #   in Loop: Header=BB9_246 Depth=2
	jmp	.LBB9_253
.LBB9_253:                              # %if.end1183
                                        #   in Loop: Header=BB9_246 Depth=2
	jmp	.LBB9_254
.LBB9_254:                              # %if.end1184
                                        #   in Loop: Header=BB9_246 Depth=2
	jmp	.LBB9_255
.LBB9_255:                              # %for.inc1185
                                        #   in Loop: Header=BB9_246 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_246
.LBB9_256:                              # %for.end1187
                                        #   in Loop: Header=BB9_244 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB9_279
# %bb.257:                              # %if.then1189
                                        #   in Loop: Header=BB9_244 Depth=1
	movswl	-46(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB9_264
# %bb.258:                              # %if.then1193
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_260
# %bb.259:                              # %if.then1200
	jmp	.LBB9_301
.LBB9_260:                              # %if.else1201
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_ref, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_ref, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_262
# %bb.261:                              # %if.then1208
	jmp	.LBB9_282
.LBB9_262:                              # %if.end1209
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_263
.LBB9_263:                              # %if.end1210
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_278
.LBB9_264:                              # %if.else1211
                                        #   in Loop: Header=BB9_244 Depth=1
	cmpl	$1, -56(%rbp)
	jle	.LBB9_271
# %bb.265:                              # %if.then1214
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_267
# %bb.266:                              # %if.then1221
	jmp	.LBB9_301
.LBB9_267:                              # %if.else1222
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_uplayer, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_uplayer, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_269
# %bb.268:                              # %if.then1229
	jmp	.LBB9_282
.LBB9_269:                              # %if.end1230
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_270
.LBB9_270:                              # %if.end1231
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_277
.LBB9_271:                              # %if.else1232
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-72(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_273
# %bb.272:                              # %if.then1239
	jmp	.LBB9_301
.LBB9_273:                              # %if.else1240
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	56(%rbp), %eax
	subl	pred_SAD_space, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vcvtsi2ssl	pred_SAD_space, %xmm0, %xmm1
	vmulss	-76(%rbp), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB9_275
# %bb.274:                              # %if.then1247
	jmp	.LBB9_282
.LBB9_275:                              # %if.end1248
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_276
.LBB9_276:                              # %if.end1249
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_277
.LBB9_277:                              # %if.end1250
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_278
.LBB9_278:                              # %if.end1251
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_279
.LBB9_279:                              # %if.end1252
                                        #   in Loop: Header=BB9_244 Depth=1
	jmp	.LBB9_280
.LBB9_280:                              # %for.inc1253
                                        #   in Loop: Header=BB9_244 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB9_244
.LBB9_281:                              # %for.end1255
	jmp	.LBB9_282
.LBB9_282:                              # %sec_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB9_283:                              # %for.cond1256
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_285 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB9_299
# %bb.284:                              # %for.body1259
                                        #   in Loop: Header=BB9_283 Depth=1
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB9_285:                              # %for.cond1260
                                        #   Parent Loop BB9_283 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$6, -36(%rbp)
	jge	.LBB9_295
# %bb.286:                              # %for.body1263
                                        #   in Loop: Header=BB9_285 Depth=2
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
	jg	.LBB9_293
# %bb.287:                              # %land.lhs.true1274
                                        #   in Loop: Header=BB9_285 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_293
# %bb.288:                              # %if.then1279
                                        #   in Loop: Header=BB9_285 Depth=2
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
	jne	.LBB9_292
# %bb.289:                              # %if.then1289
                                        #   in Loop: Header=BB9_285 Depth=2
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
	jge	.LBB9_291
# %bb.290:                              # %if.then1312
                                        #   in Loop: Header=BB9_285 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB9_291:                              # %if.end1313
                                        #   in Loop: Header=BB9_285 Depth=2
	jmp	.LBB9_292
.LBB9_292:                              # %if.end1314
                                        #   in Loop: Header=BB9_285 Depth=2
	jmp	.LBB9_293
.LBB9_293:                              # %if.end1315
                                        #   in Loop: Header=BB9_285 Depth=2
	jmp	.LBB9_294
.LBB9_294:                              # %for.inc1316
                                        #   in Loop: Header=BB9_285 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_285
.LBB9_295:                              # %for.end1318
                                        #   in Loop: Header=BB9_283 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB9_297
# %bb.296:                              # %if.then1320
	jmp	.LBB9_300
.LBB9_297:                              # %if.end1321
                                        #   in Loop: Header=BB9_283 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.298:                              # %for.inc1322
                                        #   in Loop: Header=BB9_283 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB9_283
.LBB9_299:                              # %for.end1324.loopexit
	jmp	.LBB9_300
.LBB9_300:                              # %for.end1324
	jmp	.LBB9_301
.LBB9_301:                              # %third_step
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB9_302:                              # %for.cond1325
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_304 Depth 2
	movl	-52(%rbp), %eax
	cmpl	48(%rbp), %eax
	jge	.LBB9_318
# %bb.303:                              # %for.body1328
                                        #   in Loop: Header=BB9_302 Depth=1
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$1, -132(%rbp)
	movl	$0, -36(%rbp)
.LBB9_304:                              # %for.cond1329
                                        #   Parent Loop BB9_302 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -36(%rbp)
	jge	.LBB9_314
# %bb.305:                              # %for.body1332
                                        #   in Loop: Header=BB9_304 Depth=2
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
	jg	.LBB9_312
# %bb.306:                              # %land.lhs.true1343
                                        #   in Loop: Header=BB9_304 Depth=2
	movl	-12(%rbp), %edi
	subl	-24(%rbp), %edi
	callq	abs
	cmpl	48(%rbp), %eax
	jg	.LBB9_312
# %bb.307:                              # %if.then1348
                                        #   in Loop: Header=BB9_304 Depth=2
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
	jne	.LBB9_311
# %bb.308:                              # %if.then1358
                                        #   in Loop: Header=BB9_304 Depth=2
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
	jge	.LBB9_310
# %bb.309:                              # %if.then1381
                                        #   in Loop: Header=BB9_304 Depth=2
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, 56(%rbp)
	movl	$0, -132(%rbp)
.LBB9_310:                              # %if.end1382
                                        #   in Loop: Header=BB9_304 Depth=2
	jmp	.LBB9_311
.LBB9_311:                              # %if.end1383
                                        #   in Loop: Header=BB9_304 Depth=2
	jmp	.LBB9_312
.LBB9_312:                              # %if.end1384
                                        #   in Loop: Header=BB9_304 Depth=2
	jmp	.LBB9_313
.LBB9_313:                              # %for.inc1385
                                        #   in Loop: Header=BB9_304 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_304
.LBB9_314:                              # %for.end1387
                                        #   in Loop: Header=BB9_302 Depth=1
	cmpl	$0, -132(%rbp)
	je	.LBB9_316
# %bb.315:                              # %if.then1389
	jmp	.LBB9_319
.LBB9_316:                              # %if.end1390
                                        #   in Loop: Header=BB9_302 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -64(%rbp)
# %bb.317:                              # %for.inc1391
                                        #   in Loop: Header=BB9_302 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB9_302
.LBB9_318:                              # %for.end1393.loopexit
	jmp	.LBB9_319
.LBB9_319:                              # %for.end1393
	movl	-44(%rbp), %eax
	subl	-104(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-40(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	56(%rbp), %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	FastIntegerPelBlockMotionSearch, .Lfunc_end9-FastIntegerPelBlockMotionSearch
	.cfi_endproc
                                        # -- End function
	.globl	AddUpSADQuarter         # -- Begin function AddUpSADQuarter
	.p2align	4, 0x90
	.type	AddUpSADQuarter,@function
AddUpSADQuarter:                        # @AddUpSADQuarter
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1192, %rsp             # imm = 0x4A8
	.cfi_offset %rbx, -24
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movl	%edi, -112(%rbp)
	movl	%esi, -108(%rbp)
	movl	%edx, -104(%rbp)
	movl	%ecx, -100(%rbp)
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
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -88(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_5 Depth 2
                                        #       Child Loop BB10_11 Depth 3
                                        #         Child Loop BB10_13 Depth 4
	xorl	%eax, %eax
	movl	-44(%rbp), %ecx
	cmpl	-100(%rbp), %ecx
	jge	.LBB10_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB10_1 Depth=1
	cmpl	$0, -88(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB10_3:                               # %land.end
                                        #   in Loop: Header=BB10_1 Depth=1
	testb	$1, %al
	jne	.LBB10_4
	jmp	.LBB10_24
.LBB10_4:                               # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-108(%rbp), %eax
	addl	-44(%rbp), %eax
	shll	$2, %eax
	addl	-92(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB10_5:                               # %for.cond2
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_11 Depth 3
                                        #         Child Loop BB10_13 Depth 4
	movl	-12(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB10_21
# %bb.6:                                # %for.body4
                                        #   in Loop: Header=BB10_5 Depth=2
	leaq	-176(%rbp), %rax
	movl	-112(%rbp), %ecx
	addl	-12(%rbp), %ecx
	shll	$2, %ecx
	addl	-96(%rbp), %ecx
	movl	%ecx, -28(%rbp)
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
	movl	-76(%rbp), %eax
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
	movl	-76(%rbp), %eax
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
	movl	-76(%rbp), %eax
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
	jne	.LBB10_10
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB10_5 Depth=2
	leaq	-176(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	cmpl	40(%rbp), %eax
	jle	.LBB10_9
# %bb.8:                                # %if.then157
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$1, -88(%rbp)
	jmp	.LBB10_22
.LBB10_9:                               # %if.end
                                        #   in Loop: Header=BB10_5 Depth=2
	jmp	.LBB10_19
.LBB10_10:                              # %if.else
                                        #   in Loop: Header=BB10_5 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB10_11:                              # %for.cond158
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_13 Depth 4
	movl	-72(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_18
# %bb.12:                               # %for.body162
                                        #   in Loop: Header=BB10_11 Depth=3
	movl	-12(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB10_13:                              # %for.cond163
                                        #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_5 Depth=2
                                        #       Parent Loop BB10_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-68(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_16
# %bb.14:                               # %for.body167
                                        #   in Loop: Header=BB10_13 Depth=4
	movslq	-80(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movslq	-72(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1200(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-68(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB10_13 Depth=4
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB10_13
.LBB10_16:                              # %for.end
                                        #   in Loop: Header=BB10_11 Depth=3
	jmp	.LBB10_17
.LBB10_17:                              # %for.inc175
                                        #   in Loop: Header=BB10_11 Depth=3
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB10_11
.LBB10_18:                              # %for.end177
                                        #   in Loop: Header=BB10_5 Depth=2
	jmp	.LBB10_19
.LBB10_19:                              # %if.end178
                                        #   in Loop: Header=BB10_5 Depth=2
	jmp	.LBB10_20
.LBB10_20:                              # %for.inc179
                                        #   in Loop: Header=BB10_5 Depth=2
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_5
.LBB10_21:                              # %for.end181.loopexit
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_22
.LBB10_22:                              # %for.end181
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_23
.LBB10_23:                              # %for.inc182
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-44(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_1
.LBB10_24:                              # %for.end184
	movl	-84(%rbp), %eax
	addq	$1192, %rsp             # imm = 0x4A8
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	AddUpSADQuarter, .Lfunc_end10-AddUpSADQuarter
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function FastSubPelBlockMotionSearch
.LCPI11_0:
	.quad	4602678819172646912     # double 0.5
.LCPI11_1:
	.quad	4679240012837945344     # double 65536
	.text
	.globl	FastSubPelBlockMotionSearch
	.p2align	4, 0x90
	.type	FastSubPelBlockMotionSearch,@function
FastSubPelBlockMotionSearch:            # @FastSubPelBlockMotionSearch
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
	movq	%rdi, -128(%rbp)
	movw	%si, -78(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -64(%rbp)
	movl	%r9d, -120(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB11_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB11_4
.LBB11_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB11_4
.LBB11_4:                               # %cond.end
	vmovsd	.LCPI11_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI11_1(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	%ecx, -144(%rbp)
	movl	-148(%rbp), %eax
	addl	-144(%rbp), %eax
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
	movl	%eax, -60(%rbp)
	movq	input, %rax
	movslq	-120(%rbp), %rcx
	movl	84(%rax,%rcx,8), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -116(%rbp)
	movl	-64(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -112(%rbp)
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
	movl	-116(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB11_9
# %bb.5:                                # %land.lhs.true32
	movl	-116(%rbp), %eax
	movq	32(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-140(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_9
# %bb.6:                                # %land.lhs.true38
	movl	-112(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	cmpl	$1, %eax
	jle	.LBB11_9
# %bb.7:                                # %land.lhs.true43
	movl	-112(%rbp), %eax
	movq	40(%rbp), %rcx
	movswl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	-136(%rbp), %ecx
	subl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB11_9
# %bb.8:                                # %if.then
	movabsq	$FastPelY_14, %rax
	movq	%rax, PelY_14
	jmp	.LBB11_10
.LBB11_9:                               # %if.else
	movabsq	$UMVPelY_14, %rax
	movq	%rax, PelY_14
.LBB11_10:                              # %if.end
	movl	$3, -20(%rbp)
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
	je	.LBB11_14
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
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-24(%rbp), %r9d
	movq	-88(%rbp), %rax
	movq	-128(%rbp), %r10
	movl	-48(%rbp), %r11d
	movl	64(%rbp), %ebx
	movl	72(%rbp), %r14d
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ebx, 24(%rsp)
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
	jge	.LBB11_13
# %bb.12:                               # %if.then92
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB11_13:                              # %if.end93
	jmp	.LBB11_15
.LBB11_14:                              # %if.else94
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
.LBB11_15:                              # %if.end101
	cmpl	$0, -100(%rbp)
	jne	.LBB11_17
# %bb.16:                               # %lor.lhs.false
	cmpl	$0, -96(%rbp)
	je	.LBB11_20
.LBB11_17:                              # %if.then106
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	addl	-96(%rbp), %eax
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
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB11_19
# %bb.18:                               # %if.then137
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB11_19:                              # %if.end138
	jmp	.LBB11_20
.LBB11_20:                              # %if.end139
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	movl	$0, -72(%rbp)
.LBB11_21:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_23 Depth 2
	movl	-72(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB11_37
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	$1, -92(%rbp)
	movl	$65536, -172(%rbp)      # imm = 0x10000
	movl	$0, -52(%rbp)
.LBB11_23:                              # %for.cond144
                                        #   Parent Loop BB11_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -52(%rbp)
	jge	.LBB11_33
# %bb.24:                               # %for.body147
                                        #   in Loop: Header=BB11_23 Depth=2
	movl	-108(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_x(,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movl	-104(%rbp), %eax
	movslq	-52(%rbp), %rcx
	addl	FastSubPelBlockMotionSearch.Diamond_y(,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %edi
	movq	32(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB11_31
# %bb.25:                               # %land.lhs.true159
                                        #   in Loop: Header=BB11_23 Depth=2
	movl	-24(%rbp), %edi
	movq	40(%rbp), %rax
	movswl	(%rax), %eax
	subl	%eax, %edi
	callq	abs
	cmpl	-20(%rbp), %eax
	jg	.LBB11_31
# %bb.26:                               # %if.then165
                                        #   in Loop: Header=BB11_23 Depth=2
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
	jne	.LBB11_30
# %bb.27:                               # %if.then177
                                        #   in Loop: Header=BB11_23 Depth=2
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
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	movl	-60(%rbp), %edx
	movl	-56(%rbp), %ecx
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
	jge	.LBB11_29
# %bb.28:                               # %if.then204
                                        #   in Loop: Header=BB11_23 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, 64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -92(%rbp)
.LBB11_29:                              # %if.end205
                                        #   in Loop: Header=BB11_23 Depth=2
	jmp	.LBB11_30
.LBB11_30:                              # %if.end206
                                        #   in Loop: Header=BB11_23 Depth=2
	jmp	.LBB11_31
.LBB11_31:                              # %if.end207
                                        #   in Loop: Header=BB11_23 Depth=2
	jmp	.LBB11_32
.LBB11_32:                              # %for.inc
                                        #   in Loop: Header=BB11_23 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB11_23
.LBB11_33:                              # %for.end
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	cmpl	$0, -92(%rbp)
	je	.LBB11_35
# %bb.34:                               # %if.then209
	jmp	.LBB11_38
.LBB11_35:                              # %if.end210
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_36
.LBB11_36:                              # %for.inc211
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB11_21
.LBB11_37:                              # %for.end213.loopexit
	jmp	.LBB11_38
.LBB11_38:                              # %for.end213
	movl	-40(%rbp), %eax
	movq	32(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	64(%rbp), %eax
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	img, %rax
	cmpl	$0, (%rax)
	jle	.LBB13_4
# %bb.1:                                # %if.then
	cmpl	$9, -20(%rbp)
	movb	$1, %al
	je	.LBB13_3
# %bb.2:                                # %lor.rhs
	cmpl	$10, -20(%rbp)
	sete	%al
.LBB13_3:                               # %lor.end
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
.LBB13_4:                               # %if.end
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_24
# %bb.5:                                # %land.lhs.true
	cmpl	$9, -20(%rbp)
	je	.LBB13_7
# %bb.6:                                # %lor.lhs.false
	cmpl	$10, -20(%rbp)
	jne	.LBB13_24
.LBB13_7:                               # %if.then6
	movl	$0, -16(%rbp)
.LBB13_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_10 Depth 2
                                        #       Child Loop BB13_12 Depth 3
                                        #         Child Loop BB13_14 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB13_23
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	$0, -12(%rbp)
.LBB13_10:                              # %for.cond8
                                        #   Parent Loop BB13_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_12 Depth 3
                                        #         Child Loop BB13_14 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB13_21
# %bb.11:                               # %for.body10
                                        #   in Loop: Header=BB13_10 Depth=2
	movl	$1, -8(%rbp)
.LBB13_12:                              # %for.cond11
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_10 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_14 Depth 4
	cmpl	$8, -8(%rbp)
	jge	.LBB13_19
# %bb.13:                               # %for.body13
                                        #   in Loop: Header=BB13_12 Depth=3
	movl	$0, -4(%rbp)
.LBB13_14:                              # %for.cond14
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_10 Depth=2
                                        #       Parent Loop BB13_12 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB13_17
# %bb.15:                               # %for.body16
                                        #   in Loop: Header=BB13_14 Depth=4
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
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB13_14 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_14
.LBB13_17:                              # %for.end
                                        #   in Loop: Header=BB13_12 Depth=3
	jmp	.LBB13_18
.LBB13_18:                              # %for.inc30
                                        #   in Loop: Header=BB13_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_12
.LBB13_19:                              # %for.end32
                                        #   in Loop: Header=BB13_10 Depth=2
	jmp	.LBB13_20
.LBB13_20:                              # %for.inc33
                                        #   in Loop: Header=BB13_10 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_10
.LBB13_21:                              # %for.end35
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_22
.LBB13_22:                              # %for.inc36
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_8
.LBB13_23:                              # %for.end38
	jmp	.LBB13_24
.LBB13_24:                              # %if.end39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	skip_intrabk_SAD, .Lfunc_end13-skip_intrabk_SAD
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
