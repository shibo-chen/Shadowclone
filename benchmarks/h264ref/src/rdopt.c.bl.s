	.text
	.file	"rdopt.c"
	.globl	clear_rdopt             # -- Begin function clear_rdopt
	.p2align	4, 0x90
	.type	clear_rdopt,@function
clear_rdopt:                            # @clear_rdopt
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	cofDC, %rdi
	callq	free_mem_DCcoeff
	movq	cofAC, %rdi
	callq	free_mem_ACcoeff
	movq	cofAC8x8, %rdi
	callq	free_mem_ACcoeff
	movq	cofAC4x4intern, %rdi
	callq	free_mem_ACcoeff
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB0_2
# %bb.1:                                # %if.then
	movq	cofAC_8x8ts, %rdi
	callq	free_mem_ACcoeff
.LBB0_2:                                # %if.end
	movq	cs_mb, %rdi
	callq	delete_coding_state
	movq	cs_b8, %rdi
	callq	delete_coding_state
	movq	cs_cm, %rdi
	callq	delete_coding_state
	movq	cs_imb, %rdi
	callq	delete_coding_state
	movq	cs_ib8, %rdi
	callq	delete_coding_state
	movq	cs_ib4, %rdi
	callq	delete_coding_state
	movq	cs_pc, %rdi
	callq	delete_coding_state
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	clear_rdopt, .Lfunc_end0-clear_rdopt
	.cfi_endproc
                                        # -- End function
	.globl	init_rdopt              # -- Begin function init_rdopt
	.p2align	4, 0x90
	.type	init_rdopt,@function
init_rdopt:                             # @init_rdopt
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, rdopt
	movabsq	$cofDC, %rdi
	callq	get_mem_DCcoeff
	movabsq	$cofAC, %rdi
	callq	get_mem_ACcoeff
	movabsq	$cofAC8x8, %rdi
	callq	get_mem_ACcoeff
	movabsq	$cofAC4x4intern, %rdi
	callq	get_mem_ACcoeff
	movq	cofAC4x4intern, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, cofAC4x4
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB1_2
# %bb.1:                                # %if.then
	movabsq	$cofAC_8x8ts, %rdi
	callq	get_mem_ACcoeff
.LBB1_2:                                # %if.end
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_mb
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_b8
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_cm
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_imb
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_ib8
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_ib4
	movb	$0, %al
	callq	create_coding_state
	movq	%rax, cs_pc
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	init_rdopt, .Lfunc_end1-init_rdopt
	.cfi_endproc
                                        # -- End function
	.globl	UpdatePixelMap          # -- Begin function UpdatePixelMap
	.p2align	4, 0x90
	.type	UpdatePixelMap,@function
UpdatePixelMap:                         # @UpdatePixelMap
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB2_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB2_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	60(%rcx), %eax
	jge	.LBB2_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB2_2 Depth=1
	movl	$0, -4(%rbp)
.LBB2_4:                                # %for.cond2
                                        #   Parent Loop BB2_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	52(%rcx), %eax
	jge	.LBB2_7
# %bb.5:                                # %for.body4
                                        #   in Loop: Header=BB2_4 Depth=2
	movq	pixel_map, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movb	$1, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB2_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_4
.LBB2_7:                                # %for.end
                                        #   in Loop: Header=BB2_2 Depth=1
	jmp	.LBB2_8
.LBB2_8:                                # %for.inc7
                                        #   in Loop: Header=BB2_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_2
.LBB2_9:                                # %for.end9
	jmp	.LBB2_41
.LBB2_10:                               # %if.else
	movl	$0, -12(%rbp)
.LBB2_11:                               # %for.cond10
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_18 Depth 4
                                        #       Child Loop BB2_25 Depth 3
                                        #         Child Loop BB2_27 Depth 4
	movl	-12(%rbp), %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB2_40
# %bb.12:                               # %for.body13
                                        #   in Loop: Header=BB2_11 Depth=1
	movl	$0, -16(%rbp)
.LBB2_13:                               # %for.cond14
                                        #   Parent Loop BB2_11 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_16 Depth 3
                                        #         Child Loop BB2_18 Depth 4
                                        #       Child Loop BB2_25 Depth 3
                                        #         Child Loop BB2_27 Depth 4
	movl	-16(%rbp), %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB2_38
# %bb.14:                               # %for.body18
                                        #   in Loop: Header=BB2_13 Depth=2
	movl	-12(%rbp), %eax
	shll	$3, %eax
	addl	$8, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	shll	$3, %eax
	addl	$8, %eax
	movl	%eax, -24(%rbp)
	movq	refresh_map, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB2_24
# %bb.15:                               # %if.then25
                                        #   in Loop: Header=BB2_13 Depth=2
	movl	-12(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -8(%rbp)
.LBB2_16:                               # %for.cond27
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_18 Depth 4
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB2_23
# %bb.17:                               # %for.body29
                                        #   in Loop: Header=BB2_16 Depth=3
	movl	-16(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -4(%rbp)
.LBB2_18:                               # %for.cond31
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        #       Parent Loop BB2_16 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB2_21
# %bb.19:                               # %for.body33
                                        #   in Loop: Header=BB2_18 Depth=4
	movq	pixel_map, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movb	$1, (%rax,%rcx)
# %bb.20:                               # %for.inc38
                                        #   in Loop: Header=BB2_18 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_18
.LBB2_21:                               # %for.end40
                                        #   in Loop: Header=BB2_16 Depth=3
	jmp	.LBB2_22
.LBB2_22:                               # %for.inc41
                                        #   in Loop: Header=BB2_16 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_16
.LBB2_23:                               # %for.end43
                                        #   in Loop: Header=BB2_13 Depth=2
	jmp	.LBB2_36
.LBB2_24:                               # %if.else44
                                        #   in Loop: Header=BB2_13 Depth=2
	movl	-12(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -8(%rbp)
.LBB2_25:                               # %for.cond46
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB2_27 Depth 4
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB2_35
# %bb.26:                               # %for.body48
                                        #   in Loop: Header=BB2_25 Depth=3
	movl	-16(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -4(%rbp)
.LBB2_27:                               # %for.cond50
                                        #   Parent Loop BB2_11 Depth=1
                                        #     Parent Loop BB2_13 Depth=2
                                        #       Parent Loop BB2_25 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB2_33
# %bb.28:                               # %for.body52
                                        #   in Loop: Header=BB2_27 Depth=4
	movq	pixel_map, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	36(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_30
# %bb.29:                               # %cond.true
                                        #   in Loop: Header=BB2_27 Depth=4
	movq	pixel_map, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	$1, %eax
	jmp	.LBB2_31
.LBB2_30:                               # %cond.false
                                        #   in Loop: Header=BB2_27 Depth=4
	movq	input, %rax
	movl	36(%rax), %eax
	addl	$1, %eax
.LBB2_31:                               # %cond.end
                                        #   in Loop: Header=BB2_27 Depth=4
	movq	pixel_map, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.32:                               # %for.inc74
                                        #   in Loop: Header=BB2_27 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_27
.LBB2_33:                               # %for.end76
                                        #   in Loop: Header=BB2_25 Depth=3
	jmp	.LBB2_34
.LBB2_34:                               # %for.inc77
                                        #   in Loop: Header=BB2_25 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_25
.LBB2_35:                               # %for.end79
                                        #   in Loop: Header=BB2_13 Depth=2
	jmp	.LBB2_36
.LBB2_36:                               # %if.end
                                        #   in Loop: Header=BB2_13 Depth=2
	jmp	.LBB2_37
.LBB2_37:                               # %for.inc80
                                        #   in Loop: Header=BB2_13 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB2_13
.LBB2_38:                               # %for.end82
                                        #   in Loop: Header=BB2_11 Depth=1
	jmp	.LBB2_39
.LBB2_39:                               # %for.inc83
                                        #   in Loop: Header=BB2_11 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_11
.LBB2_40:                               # %for.end85
	jmp	.LBB2_41
.LBB2_41:                               # %if.end86
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	UpdatePixelMap, .Lfunc_end2-UpdatePixelMap
	.cfi_endproc
                                        # -- End function
	.globl	CheckReliabilityOfRef   # -- Begin function CheckReliabilityOfRef
	.p2align	4, 0x90
	.type	CheckReliabilityOfRef,@function
CheckReliabilityOfRef:                  # @CheckReliabilityOfRef
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -72(%rbp)
	movl	%esi, -88(%rbp)
	movl	%edx, -76(%rbp)
	movl	%ecx, -44(%rbp)
	movq	img, %rax
	movl	52(%rax), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB3_2
# %bb.1:                                # %cond.true
	movl	-72(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	jmp	.LBB3_6
.LBB3_2:                                # %cond.false
	cmpl	$2, -44(%rbp)
	jne	.LBB3_4
# %bb.3:                                # %cond.true3
	movl	-72(%rbp), %eax
	shll	$1, %eax
	jmp	.LBB3_5
.LBB3_4:                                # %cond.false5
	xorl	%eax, %eax
	jmp	.LBB3_5
.LBB3_5:                                # %cond.end
.LBB3_6:                                # %cond.end6
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	cmpl	$4, -44(%rbp)
	movb	$1, %cl
	jge	.LBB3_8
# %bb.7:                                # %lor.rhs
	cmpl	$2, -44(%rbp)
	sete	%cl
.LBB3_8:                                # %lor.end
	testb	$1, %cl
	movl	$2, %ecx
	movl	$4, %edx
	cmovnel	%ecx, %edx
	addl	%edx, %eax
	movl	%eax, -96(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB3_10
# %bb.9:                                # %cond.true13
	movl	-72(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	jmp	.LBB3_14
.LBB3_10:                               # %cond.false15
	cmpl	$3, -44(%rbp)
	jne	.LBB3_12
# %bb.11:                               # %cond.true17
	movl	-72(%rbp), %edx
	shll	$1, %edx
	jmp	.LBB3_13
.LBB3_12:                               # %cond.false19
	xorl	%edx, %edx
	jmp	.LBB3_13
.LBB3_13:                               # %cond.end20
.LBB3_14:                               # %cond.end22
	movl	%edx, -80(%rbp)
	movl	-80(%rbp), %eax
	cmpl	$4, -44(%rbp)
	movb	$1, %cl
	jge	.LBB3_16
# %bb.15:                               # %lor.rhs25
	cmpl	$3, -44(%rbp)
	sete	%cl
.LBB3_16:                               # %lor.end27
	testb	$1, %cl
	movl	$2, %ecx
	movl	$4, %edx
	cmovnel	%ecx, %edx
	addl	%edx, %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB3_17:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #       Child Loop BB3_23 Depth 3
                                        #         Child Loop BB3_25 Depth 4
                                        #       Child Loop BB3_53 Depth 3
                                        #         Child Loop BB3_55 Depth 4
                                        #           Child Loop BB3_66 Depth 5
                                        #       Child Loop BB3_87 Depth 3
                                        #         Child Loop BB3_89 Depth 4
                                        #           Child Loop BB3_100 Depth 5
                                        #       Child Loop BB3_121 Depth 3
                                        #         Child Loop BB3_123 Depth 4
                                        #           Child Loop BB3_125 Depth 5
                                        #             Child Loop BB3_136 Depth 6
                                        #       Child Loop BB3_159 Depth 3
                                        #         Child Loop BB3_161 Depth 4
                                        #           Child Loop BB3_163 Depth 5
                                        #             Child Loop BB3_174 Depth 6
                                        #       Child Loop BB3_196 Depth 3
                                        #         Child Loop BB3_198 Depth 4
                                        #           Child Loop BB3_212 Depth 5
                                        #           Child Loop BB3_239 Depth 5
	movl	-60(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB3_266
# %bb.18:                               # %for.body
                                        #   in Loop: Header=BB3_17 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB3_19:                               # %for.cond31
                                        #   Parent Loop BB3_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_23 Depth 3
                                        #         Child Loop BB3_25 Depth 4
                                        #       Child Loop BB3_53 Depth 3
                                        #         Child Loop BB3_55 Depth 4
                                        #           Child Loop BB3_66 Depth 5
                                        #       Child Loop BB3_87 Depth 3
                                        #         Child Loop BB3_89 Depth 4
                                        #           Child Loop BB3_100 Depth 5
                                        #       Child Loop BB3_121 Depth 3
                                        #         Child Loop BB3_123 Depth 4
                                        #           Child Loop BB3_125 Depth 5
                                        #             Child Loop BB3_136 Depth 6
                                        #       Child Loop BB3_159 Depth 3
                                        #         Child Loop BB3_161 Depth 4
                                        #           Child Loop BB3_163 Depth 5
                                        #             Child Loop BB3_174 Depth 6
                                        #       Child Loop BB3_196 Depth 3
                                        #         Child Loop BB3_198 Depth 4
                                        #           Child Loop BB3_212 Depth 5
                                        #           Child Loop BB3_239 Depth 5
	movl	-56(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB3_264
# %bb.20:                               # %for.body33
                                        #   in Loop: Header=BB3_19 Depth=2
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-88(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-60(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-60(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-88(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-56(%rbp), %eax
	shll	$2, %eax
	shll	$2, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-24(%rbp), %eax
	subl	-68(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	subl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB3_51
# %bb.21:                               # %land.lhs.true
                                        #   in Loop: Header=BB3_19 Depth=2
	cmpl	$0, -64(%rbp)
	jne	.LBB3_51
# %bb.22:                               # %if.then
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$0, -8(%rbp)
.LBB3_23:                               # %for.cond75
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_25 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB3_50
# %bb.24:                               # %for.body78
                                        #   in Loop: Header=BB3_23 Depth=3
	movl	$0, -4(%rbp)
.LBB3_25:                               # %for.cond79
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_23 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -4(%rbp)
	jge	.LBB3_48
# %bb.26:                               # %for.body82
                                        #   in Loop: Header=BB3_25 Depth=4
	movq	pixel_map, %rax
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %edx
	addl	-8(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB3_28
# %bb.27:                               # %cond.true86
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-28(%rbp), %ecx
	jmp	.LBB3_29
.LBB3_28:                               # %cond.false87
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
.LBB3_29:                               # %cond.end89
                                        #   in Loop: Header=BB3_25 Depth=4
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB3_31
# %bb.30:                               # %cond.true93
                                        #   in Loop: Header=BB3_25 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB3_35
.LBB3_31:                               # %cond.false94
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %edx
	addl	-8(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB3_33
# %bb.32:                               # %cond.true98
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-28(%rbp), %ecx
	jmp	.LBB3_34
.LBB3_33:                               # %cond.false99
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
.LBB3_34:                               # %cond.end101
                                        #   in Loop: Header=BB3_25 Depth=4
.LBB3_35:                               # %cond.end103
                                        #   in Loop: Header=BB3_25 Depth=4
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-32(%rbp), %ecx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB3_37
# %bb.36:                               # %cond.true110
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-32(%rbp), %ecx
	jmp	.LBB3_38
.LBB3_37:                               # %cond.false111
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
.LBB3_38:                               # %cond.end113
                                        #   in Loop: Header=BB3_25 Depth=4
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB3_40
# %bb.39:                               # %cond.true117
                                        #   in Loop: Header=BB3_25 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB3_44
.LBB3_40:                               # %cond.false118
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-32(%rbp), %ecx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	cmpl	%edx, %ecx
	jge	.LBB3_42
# %bb.41:                               # %cond.true122
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-32(%rbp), %ecx
	jmp	.LBB3_43
.LBB3_42:                               # %cond.false123
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
.LBB3_43:                               # %cond.end125
                                        #   in Loop: Header=BB3_25 Depth=4
.LBB3_44:                               # %cond.end127
                                        #   in Loop: Header=BB3_25 Depth=4
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_46
# %bb.45:                               # %if.then134
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_46:                               # %if.end
                                        #   in Loop: Header=BB3_25 Depth=4
	jmp	.LBB3_47
.LBB3_47:                               # %for.inc
                                        #   in Loop: Header=BB3_25 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_25
.LBB3_48:                               # %for.end
                                        #   in Loop: Header=BB3_23 Depth=3
	jmp	.LBB3_49
.LBB3_49:                               # %for.inc135
                                        #   in Loop: Header=BB3_23 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_23
.LBB3_50:                               # %for.end137
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_262
.LBB3_51:                               # %if.else
                                        #   in Loop: Header=BB3_19 Depth=2
	cmpl	$0, -68(%rbp)
	jne	.LBB3_85
# %bb.52:                               # %if.then140
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$0, -8(%rbp)
.LBB3_53:                               # %for.cond141
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_55 Depth 4
                                        #           Child Loop BB3_66 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB3_84
# %bb.54:                               # %for.body144
                                        #   in Loop: Header=BB3_53 Depth=3
	movl	$0, -4(%rbp)
.LBB3_55:                               # %for.cond145
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_53 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_66 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB3_82
# %bb.56:                               # %for.body148
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_58
# %bb.57:                               # %cond.true152
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-28(%rbp), %eax
	jmp	.LBB3_59
.LBB3_58:                               # %cond.false153
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-24(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_59:                               # %cond.end155
                                        #   in Loop: Header=BB3_55 Depth=4
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_61
# %bb.60:                               # %cond.true159
                                        #   in Loop: Header=BB3_55 Depth=4
	xorl	%eax, %eax
	jmp	.LBB3_65
.LBB3_61:                               # %cond.false160
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_63
# %bb.62:                               # %cond.true164
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-28(%rbp), %eax
	jmp	.LBB3_64
.LBB3_63:                               # %cond.false165
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-24(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_64:                               # %cond.end167
                                        #   in Loop: Header=BB3_55 Depth=4
.LBB3_65:                               # %cond.end169
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	%eax, -36(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_66:                               # %for.cond171
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_53 Depth=3
                                        #         Parent Loop BB3_55 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -12(%rbp)
	jge	.LBB3_80
# %bb.67:                               # %for.body174
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_69
# %bb.68:                               # %cond.true179
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-32(%rbp), %eax
	jmp	.LBB3_70
.LBB3_69:                               # %cond.false180
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_70:                               # %cond.end183
                                        #   in Loop: Header=BB3_66 Depth=5
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_72
# %bb.71:                               # %cond.true187
                                        #   in Loop: Header=BB3_66 Depth=5
	xorl	%eax, %eax
	jmp	.LBB3_76
.LBB3_72:                               # %cond.false188
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	addl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_74
# %bb.73:                               # %cond.true193
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-32(%rbp), %eax
	jmp	.LBB3_75
.LBB3_74:                               # %cond.false194
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
.LBB3_75:                               # %cond.end197
                                        #   in Loop: Header=BB3_66 Depth=5
.LBB3_76:                               # %cond.end199
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	%eax, -40(%rbp)
	movq	pixel_map, %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_78
# %bb.77:                               # %if.then208
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_78:                               # %if.end209
                                        #   in Loop: Header=BB3_66 Depth=5
	jmp	.LBB3_79
.LBB3_79:                               # %for.inc210
                                        #   in Loop: Header=BB3_66 Depth=5
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_66
.LBB3_80:                               # %for.end212
                                        #   in Loop: Header=BB3_55 Depth=4
	jmp	.LBB3_81
.LBB3_81:                               # %for.inc213
                                        #   in Loop: Header=BB3_55 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_55
.LBB3_82:                               # %for.end215
                                        #   in Loop: Header=BB3_53 Depth=3
	jmp	.LBB3_83
.LBB3_83:                               # %for.inc216
                                        #   in Loop: Header=BB3_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_53
.LBB3_84:                               # %for.end218
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_261
.LBB3_85:                               # %if.else219
                                        #   in Loop: Header=BB3_19 Depth=2
	cmpl	$0, -64(%rbp)
	jne	.LBB3_119
# %bb.86:                               # %if.then222
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$0, -8(%rbp)
.LBB3_87:                               # %for.cond223
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_89 Depth 4
                                        #           Child Loop BB3_100 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB3_118
# %bb.88:                               # %for.body226
                                        #   in Loop: Header=BB3_87 Depth=3
	movl	$0, -4(%rbp)
.LBB3_89:                               # %for.cond227
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_87 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_100 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB3_116
# %bb.90:                               # %for.body230
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_92
# %bb.91:                               # %cond.true234
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-32(%rbp), %eax
	jmp	.LBB3_93
.LBB3_92:                               # %cond.false235
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_93:                               # %cond.end237
                                        #   in Loop: Header=BB3_89 Depth=4
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_95
# %bb.94:                               # %cond.true241
                                        #   in Loop: Header=BB3_89 Depth=4
	xorl	%eax, %eax
	jmp	.LBB3_99
.LBB3_95:                               # %cond.false242
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_97
# %bb.96:                               # %cond.true246
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-32(%rbp), %eax
	jmp	.LBB3_98
.LBB3_97:                               # %cond.false247
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_98:                               # %cond.end249
                                        #   in Loop: Header=BB3_89 Depth=4
.LBB3_99:                               # %cond.end251
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB3_100:                              # %for.cond253
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_87 Depth=3
                                        #         Parent Loop BB3_89 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -16(%rbp)
	jge	.LBB3_114
# %bb.101:                              # %for.body256
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_103
# %bb.102:                              # %cond.true261
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-28(%rbp), %eax
	jmp	.LBB3_104
.LBB3_103:                              # %cond.false262
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_104:                              # %cond.end265
                                        #   in Loop: Header=BB3_100 Depth=5
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_106
# %bb.105:                              # %cond.true269
                                        #   in Loop: Header=BB3_100 Depth=5
	xorl	%eax, %eax
	jmp	.LBB3_110
.LBB3_106:                              # %cond.false270
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_108
# %bb.107:                              # %cond.true275
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-28(%rbp), %eax
	jmp	.LBB3_109
.LBB3_108:                              # %cond.false276
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_109:                              # %cond.end279
                                        #   in Loop: Header=BB3_100 Depth=5
.LBB3_110:                              # %cond.end281
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	%eax, -36(%rbp)
	movq	pixel_map, %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_112
# %bb.111:                              # %if.then290
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_112:                              # %if.end291
                                        #   in Loop: Header=BB3_100 Depth=5
	jmp	.LBB3_113
.LBB3_113:                              # %for.inc292
                                        #   in Loop: Header=BB3_100 Depth=5
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_100
.LBB3_114:                              # %for.end294
                                        #   in Loop: Header=BB3_89 Depth=4
	jmp	.LBB3_115
.LBB3_115:                              # %for.inc295
                                        #   in Loop: Header=BB3_89 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_89
.LBB3_116:                              # %for.end297
                                        #   in Loop: Header=BB3_87 Depth=3
	jmp	.LBB3_117
.LBB3_117:                              # %for.inc298
                                        #   in Loop: Header=BB3_87 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_87
.LBB3_118:                              # %for.end300
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_260
.LBB3_119:                              # %if.else301
                                        #   in Loop: Header=BB3_19 Depth=2
	cmpl	$2, -64(%rbp)
	jne	.LBB3_157
# %bb.120:                              # %if.then304
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$0, -8(%rbp)
.LBB3_121:                              # %for.cond305
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_123 Depth 4
                                        #           Child Loop BB3_125 Depth 5
                                        #             Child Loop BB3_136 Depth 6
	cmpl	$4, -8(%rbp)
	jge	.LBB3_156
# %bb.122:                              # %for.body308
                                        #   in Loop: Header=BB3_121 Depth=3
	movl	$0, -4(%rbp)
.LBB3_123:                              # %for.cond309
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_121 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_125 Depth 5
                                        #             Child Loop BB3_136 Depth 6
	cmpl	$4, -4(%rbp)
	jge	.LBB3_154
# %bb.124:                              # %for.body312
                                        #   in Loop: Header=BB3_123 Depth=4
	movl	$-2, -16(%rbp)
.LBB3_125:                              # %for.cond313
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_121 Depth=3
                                        #         Parent Loop BB3_123 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB3_136 Depth 6
	cmpl	$4, -16(%rbp)
	jge	.LBB3_152
# %bb.126:                              # %for.body316
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_128
# %bb.127:                              # %cond.true321
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-28(%rbp), %eax
	jmp	.LBB3_129
.LBB3_128:                              # %cond.false322
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_129:                              # %cond.end325
                                        #   in Loop: Header=BB3_125 Depth=5
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_131
# %bb.130:                              # %cond.true329
                                        #   in Loop: Header=BB3_125 Depth=5
	xorl	%eax, %eax
	jmp	.LBB3_135
.LBB3_131:                              # %cond.false330
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_133
# %bb.132:                              # %cond.true335
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-28(%rbp), %eax
	jmp	.LBB3_134
.LBB3_133:                              # %cond.false336
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_134:                              # %cond.end339
                                        #   in Loop: Header=BB3_125 Depth=5
.LBB3_135:                              # %cond.end341
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	%eax, -36(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_136:                              # %for.cond343
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_121 Depth=3
                                        #         Parent Loop BB3_123 Depth=4
                                        #           Parent Loop BB3_125 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	cmpl	$4, -12(%rbp)
	jge	.LBB3_150
# %bb.137:                              # %for.body346
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_139
# %bb.138:                              # %cond.true351
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-32(%rbp), %eax
	jmp	.LBB3_140
.LBB3_139:                              # %cond.false352
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_140:                              # %cond.end355
                                        #   in Loop: Header=BB3_136 Depth=6
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_142
# %bb.141:                              # %cond.true359
                                        #   in Loop: Header=BB3_136 Depth=6
	xorl	%eax, %eax
	jmp	.LBB3_146
.LBB3_142:                              # %cond.false360
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_144
# %bb.143:                              # %cond.true365
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-32(%rbp), %eax
	jmp	.LBB3_145
.LBB3_144:                              # %cond.false366
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_145:                              # %cond.end369
                                        #   in Loop: Header=BB3_136 Depth=6
.LBB3_146:                              # %cond.end371
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	%eax, -40(%rbp)
	movq	pixel_map, %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_148
# %bb.147:                              # %if.then380
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_148:                              # %if.end381
                                        #   in Loop: Header=BB3_136 Depth=6
	jmp	.LBB3_149
.LBB3_149:                              # %for.inc382
                                        #   in Loop: Header=BB3_136 Depth=6
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_136
.LBB3_150:                              # %for.end384
                                        #   in Loop: Header=BB3_125 Depth=5
	jmp	.LBB3_151
.LBB3_151:                              # %for.inc385
                                        #   in Loop: Header=BB3_125 Depth=5
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_125
.LBB3_152:                              # %for.end387
                                        #   in Loop: Header=BB3_123 Depth=4
	jmp	.LBB3_153
.LBB3_153:                              # %for.inc388
                                        #   in Loop: Header=BB3_123 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_123
.LBB3_154:                              # %for.end390
                                        #   in Loop: Header=BB3_121 Depth=3
	jmp	.LBB3_155
.LBB3_155:                              # %for.inc391
                                        #   in Loop: Header=BB3_121 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_121
.LBB3_156:                              # %for.end393
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_259
.LBB3_157:                              # %if.else394
                                        #   in Loop: Header=BB3_19 Depth=2
	cmpl	$2, -68(%rbp)
	jne	.LBB3_195
# %bb.158:                              # %if.then397
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$0, -8(%rbp)
.LBB3_159:                              # %for.cond398
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_161 Depth 4
                                        #           Child Loop BB3_163 Depth 5
                                        #             Child Loop BB3_174 Depth 6
	cmpl	$4, -8(%rbp)
	jge	.LBB3_194
# %bb.160:                              # %for.body401
                                        #   in Loop: Header=BB3_159 Depth=3
	movl	$0, -4(%rbp)
.LBB3_161:                              # %for.cond402
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_159 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_163 Depth 5
                                        #             Child Loop BB3_174 Depth 6
	cmpl	$4, -4(%rbp)
	jge	.LBB3_192
# %bb.162:                              # %for.body405
                                        #   in Loop: Header=BB3_161 Depth=4
	movl	$-2, -12(%rbp)
.LBB3_163:                              # %for.cond406
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_159 Depth=3
                                        #         Parent Loop BB3_161 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB3_174 Depth 6
	cmpl	$4, -12(%rbp)
	jge	.LBB3_190
# %bb.164:                              # %for.body409
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_166
# %bb.165:                              # %cond.true414
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-32(%rbp), %eax
	jmp	.LBB3_167
.LBB3_166:                              # %cond.false415
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_167:                              # %cond.end418
                                        #   in Loop: Header=BB3_163 Depth=5
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_169
# %bb.168:                              # %cond.true422
                                        #   in Loop: Header=BB3_163 Depth=5
	xorl	%eax, %eax
	jmp	.LBB3_173
.LBB3_169:                              # %cond.false423
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_171
# %bb.170:                              # %cond.true428
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-32(%rbp), %eax
	jmp	.LBB3_172
.LBB3_171:                              # %cond.false429
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_172:                              # %cond.end432
                                        #   in Loop: Header=BB3_163 Depth=5
.LBB3_173:                              # %cond.end434
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB3_174:                              # %for.cond436
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_159 Depth=3
                                        #         Parent Loop BB3_161 Depth=4
                                        #           Parent Loop BB3_163 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	cmpl	$4, -16(%rbp)
	jge	.LBB3_188
# %bb.175:                              # %for.body439
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_177
# %bb.176:                              # %cond.true444
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-28(%rbp), %eax
	jmp	.LBB3_178
.LBB3_177:                              # %cond.false445
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_178:                              # %cond.end448
                                        #   in Loop: Header=BB3_174 Depth=6
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_180
# %bb.179:                              # %cond.true452
                                        #   in Loop: Header=BB3_174 Depth=6
	xorl	%eax, %eax
	jmp	.LBB3_184
.LBB3_180:                              # %cond.false453
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_182
# %bb.181:                              # %cond.true458
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-28(%rbp), %eax
	jmp	.LBB3_183
.LBB3_182:                              # %cond.false459
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_183:                              # %cond.end462
                                        #   in Loop: Header=BB3_174 Depth=6
.LBB3_184:                              # %cond.end464
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	%eax, -36(%rbp)
	movq	pixel_map, %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_186
# %bb.185:                              # %if.then473
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_186:                              # %if.end474
                                        #   in Loop: Header=BB3_174 Depth=6
	jmp	.LBB3_187
.LBB3_187:                              # %for.inc475
                                        #   in Loop: Header=BB3_174 Depth=6
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_174
.LBB3_188:                              # %for.end477
                                        #   in Loop: Header=BB3_163 Depth=5
	jmp	.LBB3_189
.LBB3_189:                              # %for.inc478
                                        #   in Loop: Header=BB3_163 Depth=5
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_163
.LBB3_190:                              # %for.end480
                                        #   in Loop: Header=BB3_161 Depth=4
	jmp	.LBB3_191
.LBB3_191:                              # %for.inc481
                                        #   in Loop: Header=BB3_161 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_161
.LBB3_192:                              # %for.end483
                                        #   in Loop: Header=BB3_159 Depth=3
	jmp	.LBB3_193
.LBB3_193:                              # %for.inc484
                                        #   in Loop: Header=BB3_159 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_159
.LBB3_194:                              # %for.end486
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_258
.LBB3_195:                              # %if.else487
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	$0, -8(%rbp)
.LBB3_196:                              # %for.cond488
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB3_198 Depth 4
                                        #           Child Loop BB3_212 Depth 5
                                        #           Child Loop BB3_239 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB3_257
# %bb.197:                              # %for.body491
                                        #   in Loop: Header=BB3_196 Depth=3
	movl	$0, -4(%rbp)
.LBB3_198:                              # %for.cond492
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_196 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB3_212 Depth 5
                                        #           Child Loop BB3_239 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB3_255
# %bb.199:                              # %for.body495
                                        #   in Loop: Header=BB3_198 Depth=4
	cmpl	$1, -68(%rbp)
	jne	.LBB3_201
# %bb.200:                              # %cond.true498
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-24(%rbp), %eax
	addl	-8(%rbp), %eax
	jmp	.LBB3_202
.LBB3_201:                              # %cond.false500
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-24(%rbp), %eax
	addl	-8(%rbp), %eax
	addl	$1, %eax
.LBB3_202:                              # %cond.end503
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_204
# %bb.203:                              # %cond.true507
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-28(%rbp), %eax
	jmp	.LBB3_205
.LBB3_204:                              # %cond.false508
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-36(%rbp), %eax
.LBB3_205:                              # %cond.end509
                                        #   in Loop: Header=BB3_198 Depth=4
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_207
# %bb.206:                              # %cond.true513
                                        #   in Loop: Header=BB3_198 Depth=4
	xorl	%eax, %eax
	jmp	.LBB3_211
.LBB3_207:                              # %cond.false514
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB3_209
# %bb.208:                              # %cond.true517
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-28(%rbp), %eax
	jmp	.LBB3_210
.LBB3_209:                              # %cond.false518
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-36(%rbp), %eax
.LBB3_210:                              # %cond.end519
                                        #   in Loop: Header=BB3_198 Depth=4
.LBB3_211:                              # %cond.end521
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	%eax, -36(%rbp)
	movl	$-2, -12(%rbp)
.LBB3_212:                              # %for.cond523
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_196 Depth=3
                                        #         Parent Loop BB3_198 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -12(%rbp)
	jge	.LBB3_226
# %bb.213:                              # %for.body526
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_215
# %bb.214:                              # %cond.true531
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-32(%rbp), %eax
	jmp	.LBB3_216
.LBB3_215:                              # %cond.false532
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_216:                              # %cond.end535
                                        #   in Loop: Header=BB3_212 Depth=5
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_218
# %bb.217:                              # %cond.true539
                                        #   in Loop: Header=BB3_212 Depth=5
	xorl	%eax, %eax
	jmp	.LBB3_222
.LBB3_218:                              # %cond.false540
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-32(%rbp), %eax
	movl	-20(%rbp), %ecx
	addl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_220
# %bb.219:                              # %cond.true545
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-32(%rbp), %eax
	jmp	.LBB3_221
.LBB3_220:                              # %cond.false546
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
.LBB3_221:                              # %cond.end549
                                        #   in Loop: Header=BB3_212 Depth=5
.LBB3_222:                              # %cond.end551
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	%eax, -40(%rbp)
	movq	pixel_map, %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_224
# %bb.223:                              # %if.then560
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_224:                              # %if.end561
                                        #   in Loop: Header=BB3_212 Depth=5
	jmp	.LBB3_225
.LBB3_225:                              # %for.inc562
                                        #   in Loop: Header=BB3_212 Depth=5
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_212
.LBB3_226:                              # %for.end564
                                        #   in Loop: Header=BB3_198 Depth=4
	cmpl	$1, -64(%rbp)
	jne	.LBB3_228
# %bb.227:                              # %cond.true567
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	jmp	.LBB3_229
.LBB3_228:                              # %cond.false569
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	addl	$1, %eax
.LBB3_229:                              # %cond.end572
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB3_231
# %bb.230:                              # %cond.true576
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-32(%rbp), %eax
	jmp	.LBB3_232
.LBB3_231:                              # %cond.false577
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-40(%rbp), %eax
.LBB3_232:                              # %cond.end578
                                        #   in Loop: Header=BB3_198 Depth=4
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_234
# %bb.233:                              # %cond.true582
                                        #   in Loop: Header=BB3_198 Depth=4
	xorl	%eax, %eax
	jmp	.LBB3_238
.LBB3_234:                              # %cond.false583
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB3_236
# %bb.235:                              # %cond.true586
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-32(%rbp), %eax
	jmp	.LBB3_237
.LBB3_236:                              # %cond.false587
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-40(%rbp), %eax
.LBB3_237:                              # %cond.end588
                                        #   in Loop: Header=BB3_198 Depth=4
.LBB3_238:                              # %cond.end590
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	%eax, -40(%rbp)
	movl	$-2, -16(%rbp)
.LBB3_239:                              # %for.cond592
                                        #   Parent Loop BB3_17 Depth=1
                                        #     Parent Loop BB3_19 Depth=2
                                        #       Parent Loop BB3_196 Depth=3
                                        #         Parent Loop BB3_198 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -16(%rbp)
	jge	.LBB3_253
# %bb.240:                              # %for.body595
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_242
# %bb.241:                              # %cond.true600
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-28(%rbp), %eax
	jmp	.LBB3_243
.LBB3_242:                              # %cond.false601
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_243:                              # %cond.end604
                                        #   in Loop: Header=BB3_239 Depth=5
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB3_245
# %bb.244:                              # %cond.true608
                                        #   in Loop: Header=BB3_239 Depth=5
	xorl	%eax, %eax
	jmp	.LBB3_249
.LBB3_245:                              # %cond.false609
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_247
# %bb.246:                              # %cond.true614
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-28(%rbp), %eax
	jmp	.LBB3_248
.LBB3_247:                              # %cond.false615
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	-8(%rbp), %eax
.LBB3_248:                              # %cond.end618
                                        #   in Loop: Header=BB3_239 Depth=5
.LBB3_249:                              # %cond.end620
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	%eax, -36(%rbp)
	movq	pixel_map, %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-40(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_251
# %bb.250:                              # %if.then629
	movl	$0, -48(%rbp)
	jmp	.LBB3_267
.LBB3_251:                              # %if.end630
                                        #   in Loop: Header=BB3_239 Depth=5
	jmp	.LBB3_252
.LBB3_252:                              # %for.inc631
                                        #   in Loop: Header=BB3_239 Depth=5
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_239
.LBB3_253:                              # %for.end633
                                        #   in Loop: Header=BB3_198 Depth=4
	jmp	.LBB3_254
.LBB3_254:                              # %for.inc634
                                        #   in Loop: Header=BB3_198 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_198
.LBB3_255:                              # %for.end636
                                        #   in Loop: Header=BB3_196 Depth=3
	jmp	.LBB3_256
.LBB3_256:                              # %for.inc637
                                        #   in Loop: Header=BB3_196 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_196
.LBB3_257:                              # %for.end639
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_258
.LBB3_258:                              # %if.end640
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_259
.LBB3_259:                              # %if.end641
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_260
.LBB3_260:                              # %if.end642
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_261
.LBB3_261:                              # %if.end643
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_262
.LBB3_262:                              # %if.end644
                                        #   in Loop: Header=BB3_19 Depth=2
	jmp	.LBB3_263
.LBB3_263:                              # %for.inc645
                                        #   in Loop: Header=BB3_19 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB3_19
.LBB3_264:                              # %for.end647
                                        #   in Loop: Header=BB3_17 Depth=1
	jmp	.LBB3_265
.LBB3_265:                              # %for.inc648
                                        #   in Loop: Header=BB3_17 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB3_17
.LBB3_266:                              # %for.end650
	movl	$1, -48(%rbp)
.LBB3_267:                              # %return
	movl	-48(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	CheckReliabilityOfRef, .Lfunc_end3-CheckReliabilityOfRef
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_4x4IntraBlocks # -- Begin function RDCost_for_4x4IntraBlocks
	.p2align	4, 0x90
	.type	RDCost_for_4x4IntraBlocks,@function
RDCost_for_4x4IntraBlocks:              # @RDCost_for_4x4IntraBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -144(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	vmovsd	%xmm0, -136(%rbp)
	vmovsd	%xmm1, -152(%rbp)
	movl	%r8d, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$3, %ecx
	movl	-16(%rbp), %eax
	cltd
	idivl	%esi
	shll	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -52(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-16(%rbp), %eax
	cltd
	idivl	%esi
	shll	$2, %eax
	addl	%eax, %ecx
	movl	%ecx, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-88(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -76(%rbp)
	movl	-52(%rbp), %edi
	movl	-40(%rbp), %esi
	leaq	-76(%rbp), %rdx
	movl	$1, %ecx
	callq	dct_luma
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB4_10
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
.LBB4_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB4_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB4_4:                                # %for.cond15
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB4_7
# %bb.5:                                # %for.body18
                                        #   in Loop: Header=BB4_4 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movl	-68(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-120(%rbp), %rdx
	movl	-72(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB4_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_4
.LBB4_7:                                # %for.end
                                        #   in Loop: Header=BB4_2 Depth=1
	jmp	.LBB4_8
.LBB4_8:                                # %for.inc33
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_2
.LBB4_9:                                # %for.end35
	jmp	.LBB4_10
.LBB4_10:                               # %if.end
	movq	cs_cm, %rdi
	callq	store_coding_state
	movl	-56(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jne	.LBB4_12
# %bb.11:                               # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB4_16
.LBB4_12:                               # %cond.false
	movl	-36(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB4_14
# %bb.13:                               # %cond.true40
	movl	-36(%rbp), %eax
	jmp	.LBB4_15
.LBB4_14:                               # %cond.false41
	movl	-36(%rbp), %eax
	subl	$1, %eax
.LBB4_15:                               # %cond.end
.LBB4_16:                               # %cond.end43
	movq	-32(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-32(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB4_18
# %bb.17:                               # %if.then49
	movq	-32(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB4_18:                               # %if.end50
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-104(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB4_20
# %bb.19:                               # %if.then57
	movq	-32(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB4_21
.LBB4_20:                               # %if.else
	movq	-64(%rbp), %rax
	movq	112(%rax), %rax
	movq	-32(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	*%rax
.LBB4_21:                               # %if.end60
	movq	-32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB4_23
# %bb.22:                               # %if.then66
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_24
.LBB4_23:                               # %if.else69
	movl	-20(%rbp), %edi
	movl	-16(%rbp), %esi
	movl	$1, %edx
	callq	writeLumaCoeff4x4_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_24:                               # %if.end72
	movq	cs_cm, %rdi
	callq	reset_coding_state
	vcvtsi2sdl	-44(%rbp), %xmm0, %xmm0
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -128(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB4_26
# %bb.25:                               # %if.then79
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	jmp	.LBB4_27
.LBB4_26:                               # %if.else81
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB4_27:                               # %return
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	RDCost_for_4x4IntraBlocks, .Lfunc_end4-RDCost_for_4x4IntraBlocks
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_4x4Blocks_Chroma # -- Begin function RDCost_for_4x4Blocks_Chroma
	.p2align	4, 0x90
	.type	RDCost_for_4x4Blocks_Chroma,@function
RDCost_for_4x4Blocks_Chroma:            # @RDCost_for_4x4Blocks_Chroma
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -48(%rbp)
	movl	$0, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-40(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -88(%rbp)
	cmpl	$7, -8(%rbp)
	jle	.LBB5_2
# %bb.1:                                # %if.then
	movl	$1, -24(%rbp)
	jmp	.LBB5_3
.LBB5_2:                                # %if.else
	movl	$0, -24(%rbp)
.LBB5_3:                                # %if.end
	movl	-48(%rbp), %edi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	callq	dct_chroma4x4
	movl	%eax, %r8d
	movslq	-24(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %ecx
	addl	$1, %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, %esi
	shll	$1, %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-8(%rbp), %eax
	movl	-24(%rbp), %edx
	addl	$1, %edx
	shll	$2, %edx
	subl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	shll	$1, %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r8d, (%rdi,%rax,4)
	movq	cs_cm, %rdi
	callq	store_coding_state
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB5_5
# %bb.4:                                # %if.then21
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %r8d
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %r9d
	idivl	%r9d
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %ecx
	shll	$4, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %edi
	shll	$1, %edi
	movl	-4(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %edi
	orl	%edi, %ecx
	movl	$7, %edi
	movl	%r8d, %edx
	callq	writeCoeff4x4_CAVLC
	movl	%eax, -28(%rbp)
	jmp	.LBB5_18
.LBB5_5:                                # %if.else31
	movq	-40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$1, -44(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 76(%rdx)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movq	img, %rax
	movl	%edx, 72(%rax)
	movl	$0, -20(%rbp)
.LBB5_6:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$17, -20(%rbp)
	jge	.LBB5_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB5_6 Depth=1
	cmpl	$0, -44(%rbp)
	setne	%al
.LBB5_8:                                # %land.end
                                        #   in Loop: Header=BB5_6 Depth=1
	testb	$1, %al
	jne	.LBB5_9
	jmp	.LBB5_17
.LBB5_9:                                # %for.body
                                        #   in Loop: Header=BB5_6 Depth=1
	movq	-80(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	%eax, -44(%rbp)
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	%eax, -100(%rbp)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB5_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB5_6 Depth=1
	movq	-16(%rbp), %rax
	movabsq	$levrun_linfo_inter, %rcx
	movq	%rcx, 32(%rax)
	jmp	.LBB5_12
.LBB5_11:                               # %if.else54
                                        #   in Loop: Header=BB5_6 Depth=1
	movq	-16(%rbp), %rax
	movabsq	$writeRunLevel_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB5_12:                               # %if.end55
                                        #   in Loop: Header=BB5_6 Depth=1
	movq	-16(%rbp), %rax
	movl	$7, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$10, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB5_15
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_6 Depth=1
	movq	-40(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB5_15
# %bb.14:                               # %lor.rhs
                                        #   in Loop: Header=BB5_6 Depth=1
	movq	-40(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB5_15:                               # %lor.end
                                        #   in Loop: Header=BB5_6 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 80(%rcx)
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 84(%rcx)
	movq	-96(%rbp), %rax
	movq	24(%rax), %rax
	movq	-88(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	movq	-64(%rbp), %rcx
	addl	24(%rcx), %eax
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	12(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB5_6 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_6
.LBB5_17:                               # %for.end
	jmp	.LBB5_18
.LBB5_18:                               # %if.end73
	movq	cs_cm, %rdi
	callq	reset_coding_state
	movl	-28(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	RDCost_for_4x4Blocks_Chroma, .Lfunc_end5-RDCost_for_4x4Blocks_Chroma
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_4x4IntraBlocks
.LCPI6_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI6_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_4x4IntraBlocks
	.p2align	4, 0x90
	.type	Mode_Decision_for_4x4IntraBlocks,@function
Mode_Decision_for_4x4IntraBlocks:       # @Mode_Decision_for_4x4IntraBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              # imm = 0x1E0
	vmovsd	.LCPI6_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	%edi, -24(%rbp)
	movl	%esi, -20(%rbp)
	vmovsd	%xmm0, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -92(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	shll	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$3, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	shll	$2, %eax
	addl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-56(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -168(%rbp)
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
	vmovsd	%xmm1, -120(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movl	524(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-224(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-200(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB6_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB6_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB6_4
.LBB6_3:                                # %cond.false
	xorl	%eax, %eax
	jmp	.LBB6_4
.LBB6_4:                                # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -200(%rbp)
	je	.LBB6_6
# %bb.5:                                # %cond.true25
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-196(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB6_7
.LBB6_6:                                # %cond.false30
	xorl	%eax, %eax
	jmp	.LBB6_7
.LBB6_7:                                # %cond.end31
	movl	%eax, -200(%rbp)
.LBB6_8:                                # %if.end
	cmpl	$0, -200(%rbp)
	je	.LBB6_10
# %bb.9:                                # %cond.true36
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-184(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB6_11
.LBB6_10:                               # %cond.false41
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB6_11
.LBB6_11:                               # %cond.end42
	movl	%eax, -104(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB6_13
# %bb.12:                               # %cond.true46
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB6_14
.LBB6_13:                               # %cond.false54
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB6_14
.LBB6_14:                               # %cond.end55
	movl	%eax, -100(%rbp)
	cmpl	$0, -104(%rbp)
	jl	.LBB6_16
# %bb.15:                               # %lor.lhs.false
	cmpl	$0, -100(%rbp)
	jge	.LBB6_17
.LBB6_16:                               # %cond.true58
	movl	$2, %eax
	jmp	.LBB6_21
.LBB6_17:                               # %cond.false59
	movl	-104(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB6_19
# %bb.18:                               # %cond.true61
	movl	-104(%rbp), %eax
	jmp	.LBB6_20
.LBB6_19:                               # %cond.false62
	movl	-100(%rbp), %eax
.LBB6_20:                               # %cond.end63
.LBB6_21:                               # %cond.end65
	movl	%eax, -88(%rbp)
	movq	-144(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-56(%rbp), %edi
	movl	-40(%rbp), %esi
	leaq	-160(%rbp), %rdx
	leaq	-156(%rbp), %rcx
	leaq	-152(%rbp), %r8
	callq	intrapred_luma
	movl	$0, -36(%rbp)
.LBB6_22:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_49 Depth 2
                                        #       Child Loop BB6_51 Depth 3
                                        #     Child Loop BB6_64 Depth 2
                                        #       Child Loop BB6_66 Depth 3
                                        #     Child Loop BB6_73 Depth 2
                                        #       Child Loop BB6_75 Depth 3
                                        #     Child Loop BB6_81 Depth 2
                                        #       Child Loop BB6_83 Depth 3
                                        #     Child Loop BB6_91 Depth 2
                                        #       Child Loop BB6_93 Depth 3
                                        #     Child Loop BB6_99 Depth 2
                                        #       Child Loop BB6_101 Depth 3
                                        #     Child Loop BB6_107 Depth 2
                                        #       Child Loop BB6_109 Depth 3
                                        #     Child Loop BB6_115 Depth 2
                                        #       Child Loop BB6_117 Depth 3
                                        #     Child Loop BB6_123 Depth 2
                                        #       Child Loop BB6_125 Depth 3
                                        #     Child Loop BB6_131 Depth 2
                                        #       Child Loop BB6_133 Depth 3
                                        #     Child Loop BB6_166 Depth 2
                                        #       Child Loop BB6_168 Depth 3
                                        #     Child Loop BB6_175 Depth 2
                                        #       Child Loop BB6_177 Depth 3
                                        #     Child Loop BB6_183 Depth 2
                                        #       Child Loop BB6_185 Depth 3
                                        #     Child Loop BB6_191 Depth 2
                                        #       Child Loop BB6_193 Depth 3
                                        #     Child Loop BB6_199 Depth 2
                                        #       Child Loop BB6_201 Depth 3
                                        #         Child Loop BB6_203 Depth 4
                                        #     Child Loop BB6_211 Depth 2
                                        #       Child Loop BB6_213 Depth 3
	cmpl	$9, -36(%rbp)
	jge	.LBB6_224
# %bb.23:                               # %for.body
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$2, -36(%rbp)
	movb	$1, %al
	je	.LBB6_32
# %bb.24:                               # %lor.lhs.false69
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB6_27
# %bb.25:                               # %lor.lhs.false71
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$7, -36(%rbp)
	je	.LBB6_27
# %bb.26:                               # %lor.lhs.false73
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$3, -36(%rbp)
	jne	.LBB6_28
.LBB6_27:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$0, -156(%rbp)
	movb	$1, %al
	jne	.LBB6_32
.LBB6_28:                               # %lor.lhs.false76
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$1, -36(%rbp)
	je	.LBB6_30
# %bb.29:                               # %lor.lhs.false78
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$8, -36(%rbp)
	jne	.LBB6_31
.LBB6_30:                               # %land.lhs.true80
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$0, -160(%rbp)
	movb	$1, %al
	jne	.LBB6_32
.LBB6_31:                               # %lor.rhs
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$0, -152(%rbp)
	setne	%al
.LBB6_32:                               # %lor.end
                                        #   in Loop: Header=BB6_22 Depth=1
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -148(%rbp)
	movq	input, %rax
	cmpl	$0, 2396(%rax)
	je	.LBB6_34
# %bb.33:                               # %lor.lhs.false84
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB6_46
.LBB6_34:                               # %if.then86
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	input, %rax
	cmpl	$0, 2400(%rax)
	je	.LBB6_38
# %bb.35:                               # %land.lhs.true88
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB6_37
# %bb.36:                               # %lor.lhs.false90
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$1, -36(%rbp)
	jne	.LBB6_38
.LBB6_37:                               # %if.then92
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_223
.LBB6_38:                               # %if.end93
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	input, %rax
	cmpl	$0, 2404(%rax)
	je	.LBB6_42
# %bb.39:                               # %land.lhs.true95
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$3, -36(%rbp)
	je	.LBB6_41
# %bb.40:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$4, -36(%rbp)
	jne	.LBB6_42
.LBB6_41:                               # %if.then99
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_223
.LBB6_42:                               # %if.end100
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	input, %rax
	cmpl	$0, 2408(%rax)
	je	.LBB6_45
# %bb.43:                               # %land.lhs.true102
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$5, -36(%rbp)
	jl	.LBB6_45
# %bb.44:                               # %if.then104
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_223
.LBB6_45:                               # %if.end105
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_46
.LBB6_46:                               # %if.end106
                                        #   in Loop: Header=BB6_22 Depth=1
	cmpl	$0, -148(%rbp)
	je	.LBB6_222
# %bb.47:                               # %if.then108
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB6_62
# %bb.48:                               # %if.then110
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
	movl	$0, -112(%rbp)
.LBB6_49:                               # %for.cond111
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_51 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_56
# %bb.50:                               # %for.body113
                                        #   in Loop: Header=BB6_49 Depth=2
	movl	$0, -4(%rbp)
.LBB6_51:                               # %for.cond114
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_49 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_54
# %bb.52:                               # %for.body116
                                        #   in Loop: Header=BB6_51 Depth=3
	movq	imgY_org, %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-36(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-112(%rbp), %rcx
	movl	%eax, -352(%rbp,%rcx,4)
# %bb.53:                               # %for.inc
                                        #   in Loop: Header=BB6_51 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB6_51
.LBB6_54:                               # %for.end
                                        #   in Loop: Header=BB6_49 Depth=2
	jmp	.LBB6_55
.LBB6_55:                               # %for.inc133
                                        #   in Loop: Header=BB6_49 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_49
.LBB6_56:                               # %for.end135
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-36(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jne	.LBB6_58
# %bb.57:                               # %cond.true138
                                        #   in Loop: Header=BB6_22 Depth=1
	xorl	%eax, %eax
	jmp	.LBB6_59
.LBB6_58:                               # %cond.false139
                                        #   in Loop: Header=BB6_22 Depth=1
	vmovsd	.LCPI6_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	-136(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB6_59:                               # %cond.end142
                                        #   in Loop: Header=BB6_22 Depth=1
	leaq	-352(%rbp), %rdi
	movl	%eax, -96(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-96(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movq	-144(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB6_61
# %bb.60:                               # %if.then147
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-96(%rbp), %eax
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB6_61:                               # %if.end148
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_221
.LBB6_62:                               # %if.else
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB6_90
# %bb.63:                               # %if.then150
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_64:                               # %for.cond151
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_66 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_71
# %bb.65:                               # %for.body154
                                        #   in Loop: Header=BB6_64 Depth=2
	movl	$0, -4(%rbp)
.LBB6_66:                               # %for.cond155
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_64 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_69
# %bb.67:                               # %for.body158
                                        #   in Loop: Header=BB6_66 Depth=3
	movq	img, %rax
	addq	$184, %rax
	movslq	-36(%rbp), %rcx
	shlq	$9, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgY_org, %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-36(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.68:                               # %for.inc192
                                        #   in Loop: Header=BB6_66 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_66
.LBB6_69:                               # %for.end194
                                        #   in Loop: Header=BB6_64 Depth=2
	jmp	.LBB6_70
.LBB6_70:                               # %for.inc195
                                        #   in Loop: Header=BB6_64 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_64
.LBB6_71:                               # %for.end197
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	cs_cm, %rdi
	callq	store_coding_state
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-36(%rbp), %ecx
	vmovsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-120(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-88(%rbp), %r8d
	leaq	-108(%rbp), %rdi
	callq	RDCost_for_4x4IntraBlocks
	vmovsd	%xmm0, -128(%rbp)
	vmovsd	-120(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB6_89
# %bb.72:                               # %if.then201
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_73:                               # %for.cond202
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_75 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB6_80
# %bb.74:                               # %for.body205
                                        #   in Loop: Header=BB6_73 Depth=2
	movl	$0, -4(%rbp)
.LBB6_75:                               # %for.cond206
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_73 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -4(%rbp)
	jge	.LBB6_78
# %bb.76:                               # %for.body209
                                        #   in Loop: Header=BB6_75 Depth=3
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC4x4, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.77:                               # %for.inc222
                                        #   in Loop: Header=BB6_75 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_75
.LBB6_78:                               # %for.end224
                                        #   in Loop: Header=BB6_73 Depth=2
	jmp	.LBB6_79
.LBB6_79:                               # %for.inc225
                                        #   in Loop: Header=BB6_73 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_73
.LBB6_80:                               # %for.end227
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -12(%rbp)
.LBB6_81:                               # %for.cond228
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_83 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB6_88
# %bb.82:                               # %for.body231
                                        #   in Loop: Header=BB6_81 Depth=2
	movl	$0, -16(%rbp)
.LBB6_83:                               # %for.cond232
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_81 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -16(%rbp)
	jge	.LBB6_86
# %bb.84:                               # %for.body235
                                        #   in Loop: Header=BB6_83 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-40(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-56(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-288(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.85:                               # %for.inc247
                                        #   in Loop: Header=BB6_83 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_83
.LBB6_86:                               # %for.end249
                                        #   in Loop: Header=BB6_81 Depth=2
	jmp	.LBB6_87
.LBB6_87:                               # %for.inc250
                                        #   in Loop: Header=BB6_81 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_81
.LBB6_88:                               # %for.end252
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-108(%rbp), %eax
	movl	%eax, -92(%rbp)
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB6_89:                               # %if.end253
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	cs_cm, %rdi
	callq	reset_coding_state
	jmp	.LBB6_220
.LBB6_90:                               # %if.else254
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_91:                               # %for.cond255
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_93 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_98
# %bb.92:                               # %for.body258
                                        #   in Loop: Header=BB6_91 Depth=2
	movl	$0, -4(%rbp)
.LBB6_93:                               # %for.cond259
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_91 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_96
# %bb.94:                               # %for.body262
                                        #   in Loop: Header=BB6_93 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	imgY_org, %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-36(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	subl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.95:                               # %for.inc343
                                        #   in Loop: Header=BB6_93 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_93
.LBB6_96:                               # %for.end345
                                        #   in Loop: Header=BB6_91 Depth=2
	jmp	.LBB6_97
.LBB6_97:                               # %for.inc346
                                        #   in Loop: Header=BB6_91 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_91
.LBB6_98:                               # %for.end348
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_99:                               # %for.cond349
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_101 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_106
# %bb.100:                              # %for.body352
                                        #   in Loop: Header=BB6_99 Depth=2
	movl	$0, -4(%rbp)
.LBB6_101:                              # %for.cond353
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_99 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_104
# %bb.102:                              # %for.body356
                                        #   in Loop: Header=BB6_101 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.103:                              # %for.inc366
                                        #   in Loop: Header=BB6_101 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_101
.LBB6_104:                              # %for.end368
                                        #   in Loop: Header=BB6_99 Depth=2
	jmp	.LBB6_105
.LBB6_105:                              # %for.inc369
                                        #   in Loop: Header=BB6_99 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_99
.LBB6_106:                              # %for.end371
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	cs_cm, %rdi
	callq	store_coding_state
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-36(%rbp), %ecx
	vmovsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-120(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-88(%rbp), %r8d
	leaq	-108(%rbp), %rdi
	callq	RDCost_for_4x4IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -84(%rbp)
	movq	cs_cm, %rdi
	callq	reset_coding_state
	movl	$0, -8(%rbp)
.LBB6_107:                              # %for.cond374
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_109 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_114
# %bb.108:                              # %for.body377
                                        #   in Loop: Header=BB6_107 Depth=2
	movl	$0, -4(%rbp)
.LBB6_109:                              # %for.cond378
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_107 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_112
# %bb.110:                              # %for.body381
                                        #   in Loop: Header=BB6_109 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.111:                              # %for.inc400
                                        #   in Loop: Header=BB6_109 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_109
.LBB6_112:                              # %for.end402
                                        #   in Loop: Header=BB6_107 Depth=2
	jmp	.LBB6_113
.LBB6_113:                              # %for.inc403
                                        #   in Loop: Header=BB6_107 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_107
.LBB6_114:                              # %for.end405
                                        #   in Loop: Header=BB6_22 Depth=1
	movq	cs_cm, %rdi
	callq	store_coding_state
	movl	-24(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$0, -8(%rbp)
.LBB6_115:                              # %for.cond409
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_117 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_122
# %bb.116:                              # %for.body412
                                        #   in Loop: Header=BB6_115 Depth=2
	movl	$0, -4(%rbp)
.LBB6_117:                              # %for.cond413
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_115 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_120
# %bb.118:                              # %for.body416
                                        #   in Loop: Header=BB6_117 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.119:                              # %for.inc435
                                        #   in Loop: Header=BB6_117 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_117
.LBB6_120:                              # %for.end437
                                        #   in Loop: Header=BB6_115 Depth=2
	jmp	.LBB6_121
.LBB6_121:                              # %for.inc438
                                        #   in Loop: Header=BB6_115 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_115
.LBB6_122:                              # %for.end440
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-24(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	cs_cm, %rdi
	callq	reset_coding_state
	movl	$0, -8(%rbp)
.LBB6_123:                              # %for.cond444
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_125 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_130
# %bb.124:                              # %for.body447
                                        #   in Loop: Header=BB6_123 Depth=2
	movl	$0, -4(%rbp)
.LBB6_125:                              # %for.cond448
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_123 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_128
# %bb.126:                              # %for.body451
                                        #   in Loop: Header=BB6_125 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.127:                              # %for.inc461
                                        #   in Loop: Header=BB6_125 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_125
.LBB6_128:                              # %for.end463
                                        #   in Loop: Header=BB6_123 Depth=2
	jmp	.LBB6_129
.LBB6_129:                              # %for.inc464
                                        #   in Loop: Header=BB6_123 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_123
.LBB6_130:                              # %for.end466
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_131:                              # %for.cond467
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_133 Depth 3
	cmpl	$4, -8(%rbp)
	jge	.LBB6_165
# %bb.132:                              # %for.body470
                                        #   in Loop: Header=BB6_131 Depth=2
	movl	$0, -4(%rbp)
.LBB6_133:                              # %for.cond471
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_131 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -4(%rbp)
	jge	.LBB6_163
# %bb.134:                              # %for.body474
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -68(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-68(%rbp), %ecx
	movl	%ecx, -60(%rbp)
	movl	-68(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	-48(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -64(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-48(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-44(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB6_136
# %bb.135:                              # %cond.true515
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	jmp	.LBB6_137
.LBB6_136:                              # %cond.false516
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-48(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB6_137:                              # %cond.end529
                                        #   in Loop: Header=BB6_133 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB6_139
# %bb.138:                              # %cond.true533
                                        #   in Loop: Header=BB6_133 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB6_143
.LBB6_139:                              # %cond.false535
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	movl	-48(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_141
# %bb.140:                              # %cond.true550
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	jmp	.LBB6_142
.LBB6_141:                              # %cond.false551
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-48(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB6_142:                              # %cond.end564
                                        #   in Loop: Header=BB6_133 Depth=3
.LBB6_143:                              # %cond.end566
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-56(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-60(%rbp), %edx
	movq	img, %rsi
	addq	$184, %rsi
	movslq	-36(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB6_145
# %bb.144:                              # %cond.true587
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB6_146
.LBB6_145:                              # %cond.false588
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-60(%rbp), %ecx
	movq	img, %rdx
	addq	$184, %rdx
	movslq	-36(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB6_146:                              # %cond.end598
                                        #   in Loop: Header=BB6_133 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB6_148
# %bb.147:                              # %cond.true602
                                        #   in Loop: Header=BB6_133 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB6_152
.LBB6_148:                              # %cond.false604
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	movl	-60(%rbp), %ecx
	movq	img, %rdx
	addq	$184, %rdx
	movslq	-36(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_150
# %bb.149:                              # %cond.true616
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	jmp	.LBB6_151
.LBB6_150:                              # %cond.false617
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-60(%rbp), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-36(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB6_151:                              # %cond.end627
                                        #   in Loop: Header=BB6_133 Depth=3
.LBB6_152:                              # %cond.end629
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-56(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-44(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB6_154
# %bb.153:                              # %cond.true654
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB6_155
.LBB6_154:                              # %cond.false655
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB6_155:                              # %cond.end668
                                        #   in Loop: Header=BB6_133 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB6_157
# %bb.156:                              # %cond.true672
                                        #   in Loop: Header=BB6_133 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB6_161
.LBB6_157:                              # %cond.false674
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_159
# %bb.158:                              # %cond.true689
                                        #   in Loop: Header=BB6_133 Depth=3
	xorl	%eax, %eax
	jmp	.LBB6_160
.LBB6_159:                              # %cond.false690
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB6_160:                              # %cond.end703
                                        #   in Loop: Header=BB6_133 Depth=3
.LBB6_161:                              # %cond.end705
                                        #   in Loop: Header=BB6_133 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-56(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.162:                              # %for.inc716
                                        #   in Loop: Header=BB6_133 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_133
.LBB6_163:                              # %for.end718
                                        #   in Loop: Header=BB6_131 Depth=2
	jmp	.LBB6_164
.LBB6_164:                              # %for.inc719
                                        #   in Loop: Header=BB6_131 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_131
.LBB6_165:                              # %for.end721
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -12(%rbp)
.LBB6_166:                              # %for.cond722
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_168 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB6_173
# %bb.167:                              # %for.body725
                                        #   in Loop: Header=BB6_166 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB6_168:                              # %for.cond726
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_166 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movl	-56(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB6_171
# %bb.169:                              # %for.body730
                                        #   in Loop: Header=BB6_168 Depth=3
	movq	imgY_org, %rax
	movl	-40(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgY_org, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-40(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-40(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
# %bb.170:                              # %for.inc829
                                        #   in Loop: Header=BB6_168 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_168
.LBB6_171:                              # %for.end831
                                        #   in Loop: Header=BB6_166 Depth=2
	jmp	.LBB6_172
.LBB6_172:                              # %for.inc832
                                        #   in Loop: Header=BB6_166 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_166
.LBB6_173:                              # %for.end834
                                        #   in Loop: Header=BB6_22 Depth=1
	vcvtsi2sdl	-80(%rbp), %xmm0, %xmm0
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-84(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -128(%rbp)
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-120(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB6_219
# %bb.174:                              # %if.then841
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_175:                              # %for.cond842
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_177 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB6_182
# %bb.176:                              # %for.body845
                                        #   in Loop: Header=BB6_175 Depth=2
	movl	$0, -4(%rbp)
.LBB6_177:                              # %for.cond846
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_175 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -4(%rbp)
	jge	.LBB6_180
# %bb.178:                              # %for.body849
                                        #   in Loop: Header=BB6_177 Depth=3
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC4x4, %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.179:                              # %for.inc863
                                        #   in Loop: Header=BB6_177 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_177
.LBB6_180:                              # %for.end865
                                        #   in Loop: Header=BB6_175 Depth=2
	jmp	.LBB6_181
.LBB6_181:                              # %for.inc866
                                        #   in Loop: Header=BB6_175 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_175
.LBB6_182:                              # %for.end868
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_183:                              # %for.cond869
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_185 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB6_190
# %bb.184:                              # %for.body872
                                        #   in Loop: Header=BB6_183 Depth=2
	movl	$0, -4(%rbp)
.LBB6_185:                              # %for.cond873
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_183 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -4(%rbp)
	jge	.LBB6_188
# %bb.186:                              # %for.body876
                                        #   in Loop: Header=BB6_185 Depth=3
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-24(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	movabsq	$cofAC4x4_chroma, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.187:                              # %for.inc891
                                        #   in Loop: Header=BB6_185 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_185
.LBB6_188:                              # %for.end893
                                        #   in Loop: Header=BB6_183 Depth=2
	jmp	.LBB6_189
.LBB6_189:                              # %for.inc894
                                        #   in Loop: Header=BB6_183 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_183
.LBB6_190:                              # %for.end896
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -8(%rbp)
.LBB6_191:                              # %for.cond897
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_193 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB6_198
# %bb.192:                              # %for.body900
                                        #   in Loop: Header=BB6_191 Depth=2
	movl	$0, -4(%rbp)
.LBB6_193:                              # %for.cond901
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_191 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -4(%rbp)
	jge	.LBB6_196
# %bb.194:                              # %for.body904
                                        #   in Loop: Header=BB6_193 Depth=3
	movabsq	$cofAC4x4_chroma, %rax
	addq	$144, %rax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-8(%rbp), %rdx
	imulq	$72, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.195:                              # %for.inc919
                                        #   in Loop: Header=BB6_193 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_193
.LBB6_196:                              # %for.end921
                                        #   in Loop: Header=BB6_191 Depth=2
	jmp	.LBB6_197
.LBB6_197:                              # %for.inc922
                                        #   in Loop: Header=BB6_191 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_191
.LBB6_198:                              # %for.end924
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -4(%rbp)
.LBB6_199:                              # %for.cond925
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_201 Depth 3
                                        #         Child Loop BB6_203 Depth 4
	cmpl	$2, -4(%rbp)
	jge	.LBB6_210
# %bb.200:                              # %for.body928
                                        #   in Loop: Header=BB6_199 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %r8d
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%r8d, (%rdi,%rax,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %r8d
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rdi
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%r8d, (%rdi,%rax,4)
	movl	$0, -12(%rbp)
.LBB6_201:                              # %for.cond985
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_199 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB6_203 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB6_208
# %bb.202:                              # %for.body988
                                        #   in Loop: Header=BB6_201 Depth=3
	movl	$0, -16(%rbp)
.LBB6_203:                              # %for.cond989
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_199 Depth=2
                                        #       Parent Loop BB6_201 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -16(%rbp)
	jge	.LBB6_206
# %bb.204:                              # %for.body992
                                        #   in Loop: Header=BB6_203 Depth=4
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-40(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-56(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-480(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.205:                              # %for.inc1009
                                        #   in Loop: Header=BB6_203 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_203
.LBB6_206:                              # %for.end1011
                                        #   in Loop: Header=BB6_201 Depth=3
	jmp	.LBB6_207
.LBB6_207:                              # %for.inc1012
                                        #   in Loop: Header=BB6_201 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_201
.LBB6_208:                              # %for.end1014
                                        #   in Loop: Header=BB6_199 Depth=2
	jmp	.LBB6_209
.LBB6_209:                              # %for.inc1015
                                        #   in Loop: Header=BB6_199 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_199
.LBB6_210:                              # %for.end1017
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	$0, -12(%rbp)
.LBB6_211:                              # %for.cond1018
                                        #   Parent Loop BB6_22 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_213 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB6_218
# %bb.212:                              # %for.body1021
                                        #   in Loop: Header=BB6_211 Depth=2
	movl	$0, -16(%rbp)
.LBB6_213:                              # %for.cond1022
                                        #   Parent Loop BB6_22 Depth=1
                                        #     Parent Loop BB6_211 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -16(%rbp)
	jge	.LBB6_216
# %bb.214:                              # %for.body1025
                                        #   in Loop: Header=BB6_213 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-40(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-56(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-288(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.215:                              # %for.inc1038
                                        #   in Loop: Header=BB6_213 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_213
.LBB6_216:                              # %for.end1040
                                        #   in Loop: Header=BB6_211 Depth=2
	jmp	.LBB6_217
.LBB6_217:                              # %for.inc1041
                                        #   in Loop: Header=BB6_211 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_211
.LBB6_218:                              # %for.end1043
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-108(%rbp), %eax
	movl	%eax, -92(%rbp)
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB6_219:                              # %if.end1044
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_220
.LBB6_220:                              # %if.end1045
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_221
.LBB6_221:                              # %if.end1046
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_222
.LBB6_222:                              # %if.end1047
                                        #   in Loop: Header=BB6_22 Depth=1
	jmp	.LBB6_223
.LBB6_223:                              # %for.inc1048
                                        #   in Loop: Header=BB6_22 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB6_22
.LBB6_224:                              # %for.end1050
	movl	-52(%rbp), %eax
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movslq	-168(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-164(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-88(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jne	.LBB6_226
# %bb.225:                              # %cond.true1058
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB6_230
.LBB6_226:                              # %cond.false1059
	movl	-52(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB6_228
# %bb.227:                              # %cond.true1062
	movl	-52(%rbp), %eax
	jmp	.LBB6_229
.LBB6_228:                              # %cond.false1063
	movl	-52(%rbp), %eax
	subl	$1, %eax
.LBB6_229:                              # %cond.end1065
.LBB6_230:                              # %cond.end1067
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movl	-24(%rbp), %edx
	shll	$2, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, 332(%rcx,%rdx,4)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB6_318
# %bb.231:                              # %if.then1079
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB6_241
# %bb.232:                              # %if.then1082
	movl	$0, -8(%rbp)
.LBB6_233:                              # %for.cond1083
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_235 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_240
# %bb.234:                              # %for.body1086
                                        #   in Loop: Header=BB6_233 Depth=1
	movl	$0, -4(%rbp)
.LBB6_235:                              # %for.cond1087
                                        #   Parent Loop BB6_233 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_238
# %bb.236:                              # %for.body1090
                                        #   in Loop: Header=BB6_235 Depth=2
	movq	img, %rax
	addq	$184, %rax
	movslq	-52(%rbp), %rcx
	shlq	$9, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgY_org, %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-52(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.237:                              # %for.inc1126
                                        #   in Loop: Header=BB6_235 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_235
.LBB6_238:                              # %for.end1128
                                        #   in Loop: Header=BB6_233 Depth=1
	jmp	.LBB6_239
.LBB6_239:                              # %for.inc1129
                                        #   in Loop: Header=BB6_233 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_233
.LBB6_240:                              # %for.end1131
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	leaq	-172(%rbp), %rdx
	movl	$1, %ecx
	callq	dct_luma
	movl	%eax, -92(%rbp)
	jmp	.LBB6_317
.LBB6_241:                              # %if.else1133
	movl	$0, -8(%rbp)
.LBB6_242:                              # %for.cond1134
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_244 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_249
# %bb.243:                              # %for.body1137
                                        #   in Loop: Header=BB6_242 Depth=1
	movl	$0, -4(%rbp)
.LBB6_244:                              # %for.cond1138
                                        #   Parent Loop BB6_242 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_247
# %bb.245:                              # %for.body1141
                                        #   in Loop: Header=BB6_244 Depth=2
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	imgY_org, %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-52(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -60(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-72(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-76(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	subl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.246:                              # %for.inc1224
                                        #   in Loop: Header=BB6_244 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_244
.LBB6_247:                              # %for.end1226
                                        #   in Loop: Header=BB6_242 Depth=1
	jmp	.LBB6_248
.LBB6_248:                              # %for.inc1227
                                        #   in Loop: Header=BB6_242 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_242
.LBB6_249:                              # %for.end1229
	movl	$0, -8(%rbp)
.LBB6_250:                              # %for.cond1230
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_252 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_257
# %bb.251:                              # %for.body1233
                                        #   in Loop: Header=BB6_250 Depth=1
	movl	$0, -4(%rbp)
.LBB6_252:                              # %for.cond1234
                                        #   Parent Loop BB6_250 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_255
# %bb.253:                              # %for.body1237
                                        #   in Loop: Header=BB6_252 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.254:                              # %for.inc1247
                                        #   in Loop: Header=BB6_252 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_252
.LBB6_255:                              # %for.end1249
                                        #   in Loop: Header=BB6_250 Depth=1
	jmp	.LBB6_256
.LBB6_256:                              # %for.inc1250
                                        #   in Loop: Header=BB6_250 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_250
.LBB6_257:                              # %for.end1252
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	leaq	-172(%rbp), %rdx
	movl	$1, %ecx
	callq	dct_luma
	movl	%eax, -92(%rbp)
	movl	$0, -8(%rbp)
.LBB6_258:                              # %for.cond1254
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_260 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_265
# %bb.259:                              # %for.body1257
                                        #   in Loop: Header=BB6_258 Depth=1
	movl	$0, -4(%rbp)
.LBB6_260:                              # %for.cond1258
                                        #   Parent Loop BB6_258 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_263
# %bb.261:                              # %for.body1261
                                        #   in Loop: Header=BB6_260 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.262:                              # %for.inc1280
                                        #   in Loop: Header=BB6_260 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_260
.LBB6_263:                              # %for.end1282
                                        #   in Loop: Header=BB6_258 Depth=1
	jmp	.LBB6_264
.LBB6_264:                              # %for.inc1283
                                        #   in Loop: Header=BB6_258 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_258
.LBB6_265:                              # %for.end1285
	movl	-24(%rbp), %esi
	addl	$4, %esi
	movl	-20(%rbp), %edx
	xorl	%edi, %edi
	callq	dct_chroma4x4
	movl	%eax, %r8d
	movl	-24(%rbp), %eax
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
	movabsq	$cbp_chroma_block, %rcx
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r8d, (%rcx,%rax,4)
	movl	-24(%rbp), %eax
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
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rsi,%rax,4), %r8d
	movl	-24(%rbp), %eax
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
	movabsq	$dc_level, %rsi
	addq	%rax, %rsi
	movl	-24(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%r8d, (%rsi,%rax,4)
	movl	$0, -8(%rbp)
.LBB6_266:                              # %for.cond1324
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_268 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_273
# %bb.267:                              # %for.body1327
                                        #   in Loop: Header=BB6_266 Depth=1
	movl	$0, -4(%rbp)
.LBB6_268:                              # %for.cond1328
                                        #   Parent Loop BB6_266 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_271
# %bb.269:                              # %for.body1331
                                        #   in Loop: Header=BB6_268 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.270:                              # %for.inc1350
                                        #   in Loop: Header=BB6_268 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_268
.LBB6_271:                              # %for.end1352
                                        #   in Loop: Header=BB6_266 Depth=1
	jmp	.LBB6_272
.LBB6_272:                              # %for.inc1353
                                        #   in Loop: Header=BB6_266 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_266
.LBB6_273:                              # %for.end1355
	movl	-24(%rbp), %esi
	addl	$8, %esi
	movl	-20(%rbp), %edx
	movl	$1, %edi
	callq	dct_chroma4x4
	movl	%eax, %r10d
	movabsq	$dc_level, %r8
	addq	$64, %r8
	movabsq	$dc_level_temp, %rdi
	addq	$64, %rdi
	movabsq	$cbp_chroma_block, %rcx
	addq	$64, %rcx
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %r9d
	idivl	%r9d
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r10d, (%rcx,%rax,4)
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %esi
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-24(%rbp), %eax
	cltd
	idivl	%r9d
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%r9d
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%r8,%rax,4)
	movl	$0, -8(%rbp)
.LBB6_274:                              # %for.cond1394
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_276 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_281
# %bb.275:                              # %for.body1397
                                        #   in Loop: Header=BB6_274 Depth=1
	movl	$0, -4(%rbp)
.LBB6_276:                              # %for.cond1398
                                        #   Parent Loop BB6_274 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_279
# %bb.277:                              # %for.body1401
                                        #   in Loop: Header=BB6_276 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.278:                              # %for.inc1411
                                        #   in Loop: Header=BB6_276 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_276
.LBB6_279:                              # %for.end1413
                                        #   in Loop: Header=BB6_274 Depth=1
	jmp	.LBB6_280
.LBB6_280:                              # %for.inc1414
                                        #   in Loop: Header=BB6_274 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_274
.LBB6_281:                              # %for.end1416
	movl	$0, -8(%rbp)
.LBB6_282:                              # %for.cond1417
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_284 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB6_316
# %bb.283:                              # %for.body1420
                                        #   in Loop: Header=BB6_282 Depth=1
	movl	$0, -4(%rbp)
.LBB6_284:                              # %for.cond1421
                                        #   Parent Loop BB6_282 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB6_314
# %bb.285:                              # %for.body1424
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -68(%rbp)
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-68(%rbp), %ecx
	movl	%ecx, -60(%rbp)
	movl	-68(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-8(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	-48(%rbp), %ecx
	movslq	-4(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -64(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-48(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-44(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB6_287
# %bb.286:                              # %cond.true1466
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	jmp	.LBB6_288
.LBB6_287:                              # %cond.false1467
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-48(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB6_288:                              # %cond.end1480
                                        #   in Loop: Header=BB6_284 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB6_290
# %bb.289:                              # %cond.true1484
                                        #   in Loop: Header=BB6_284 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB6_294
.LBB6_290:                              # %cond.false1486
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	movl	-48(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_292
# %bb.291:                              # %cond.true1501
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	jmp	.LBB6_293
.LBB6_292:                              # %cond.false1502
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-48(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB6_293:                              # %cond.end1515
                                        #   in Loop: Header=BB6_284 Depth=2
.LBB6_294:                              # %cond.end1517
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-56(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-60(%rbp), %edx
	movq	img, %rsi
	addq	$184, %rsi
	movslq	-52(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB6_296
# %bb.295:                              # %cond.true1540
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB6_297
.LBB6_296:                              # %cond.false1541
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-60(%rbp), %ecx
	movq	img, %rdx
	addq	$184, %rdx
	movslq	-52(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB6_297:                              # %cond.end1551
                                        #   in Loop: Header=BB6_284 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB6_299
# %bb.298:                              # %cond.true1555
                                        #   in Loop: Header=BB6_284 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB6_303
.LBB6_299:                              # %cond.false1557
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	movl	-60(%rbp), %ecx
	movq	img, %rdx
	addq	$184, %rdx
	movslq	-52(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_301
# %bb.300:                              # %cond.true1569
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	jmp	.LBB6_302
.LBB6_301:                              # %cond.false1570
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-60(%rbp), %eax
	movq	img, %rcx
	addq	$184, %rcx
	movslq	-52(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB6_302:                              # %cond.end1580
                                        #   in Loop: Header=BB6_284 Depth=2
.LBB6_303:                              # %cond.end1582
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-40(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-56(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-44(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-32(%rbp), %edi
	addl	-4(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-28(%rbp), %edi
	addl	-8(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB6_305
# %bb.304:                              # %cond.true1607
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB6_306
.LBB6_305:                              # %cond.false1608
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB6_306:                              # %cond.end1621
                                        #   in Loop: Header=BB6_284 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB6_308
# %bb.307:                              # %cond.true1625
                                        #   in Loop: Header=BB6_284 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB6_312
.LBB6_308:                              # %cond.false1627
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-44(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-32(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-28(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_310
# %bb.309:                              # %cond.true1642
                                        #   in Loop: Header=BB6_284 Depth=2
	xorl	%eax, %eax
	jmp	.LBB6_311
.LBB6_310:                              # %cond.false1643
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-44(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB6_311:                              # %cond.end1656
                                        #   in Loop: Header=BB6_284 Depth=2
.LBB6_312:                              # %cond.end1658
                                        #   in Loop: Header=BB6_284 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-56(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.313:                              # %for.inc1669
                                        #   in Loop: Header=BB6_284 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_284
.LBB6_314:                              # %for.end1671
                                        #   in Loop: Header=BB6_282 Depth=1
	jmp	.LBB6_315
.LBB6_315:                              # %for.inc1672
                                        #   in Loop: Header=BB6_282 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_282
.LBB6_316:                              # %for.end1674
	jmp	.LBB6_317
.LBB6_317:                              # %if.end1675
	jmp	.LBB6_367
.LBB6_318:                              # %if.else1676
	movl	$0, -8(%rbp)
.LBB6_319:                              # %for.cond1677
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_321 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB6_326
# %bb.320:                              # %for.body1680
                                        #   in Loop: Header=BB6_319 Depth=1
	movl	$0, -4(%rbp)
.LBB6_321:                              # %for.cond1681
                                        #   Parent Loop BB6_319 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$18, -4(%rbp)
	jge	.LBB6_324
# %bb.322:                              # %for.body1684
                                        #   in Loop: Header=BB6_321 Depth=2
	movq	cofAC4x4, %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.323:                              # %for.inc1698
                                        #   in Loop: Header=BB6_321 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_321
.LBB6_324:                              # %for.end1700
                                        #   in Loop: Header=BB6_319 Depth=1
	jmp	.LBB6_325
.LBB6_325:                              # %for.inc1701
                                        #   in Loop: Header=BB6_319 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_319
.LBB6_326:                              # %for.end1703
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB6_344
# %bb.327:                              # %if.then1706
	movl	$0, -8(%rbp)
.LBB6_328:                              # %for.cond1707
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_330 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB6_335
# %bb.329:                              # %for.body1710
                                        #   in Loop: Header=BB6_328 Depth=1
	movl	$0, -4(%rbp)
.LBB6_330:                              # %for.cond1711
                                        #   Parent Loop BB6_328 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$18, -4(%rbp)
	jge	.LBB6_333
# %bb.331:                              # %for.body1714
                                        #   in Loop: Header=BB6_330 Depth=2
	movslq	-8(%rbp), %rax
	imulq	$72, %rax, %rax
	movabsq	$cofAC4x4_chroma, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-24(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.332:                              # %for.inc1729
                                        #   in Loop: Header=BB6_330 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_330
.LBB6_333:                              # %for.end1731
                                        #   in Loop: Header=BB6_328 Depth=1
	jmp	.LBB6_334
.LBB6_334:                              # %for.inc1732
                                        #   in Loop: Header=BB6_328 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_328
.LBB6_335:                              # %for.end1734
	movl	$0, -8(%rbp)
.LBB6_336:                              # %for.cond1735
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_338 Depth 2
	cmpl	$2, -8(%rbp)
	jge	.LBB6_343
# %bb.337:                              # %for.body1738
                                        #   in Loop: Header=BB6_336 Depth=1
	movl	$0, -4(%rbp)
.LBB6_338:                              # %for.cond1739
                                        #   Parent Loop BB6_336 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$18, -4(%rbp)
	jge	.LBB6_341
# %bb.339:                              # %for.body1742
                                        #   in Loop: Header=BB6_338 Depth=2
	movabsq	$cofAC4x4_chroma, %rax
	addq	$144, %rax
	movslq	-8(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-24(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.340:                              # %for.inc1757
                                        #   in Loop: Header=BB6_338 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_338
.LBB6_341:                              # %for.end1759
                                        #   in Loop: Header=BB6_336 Depth=1
	jmp	.LBB6_342
.LBB6_342:                              # %for.inc1760
                                        #   in Loop: Header=BB6_336 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_336
.LBB6_343:                              # %for.end1762
	jmp	.LBB6_344
.LBB6_344:                              # %if.end1763
	movl	$0, -12(%rbp)
.LBB6_345:                              # %for.cond1764
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_347 Depth 2
	cmpl	$4, -12(%rbp)
	jge	.LBB6_352
# %bb.346:                              # %for.body1767
                                        #   in Loop: Header=BB6_345 Depth=1
	movl	$0, -16(%rbp)
.LBB6_347:                              # %for.cond1768
                                        #   Parent Loop BB6_345 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -16(%rbp)
	jge	.LBB6_350
# %bb.348:                              # %for.body1771
                                        #   in Loop: Header=BB6_347 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	leaq	-288(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-56(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	addq	$184, %rax
	movslq	-52(%rbp), %rcx
	shlq	$9, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-32(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-28(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.349:                              # %for.inc1798
                                        #   in Loop: Header=BB6_347 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_347
.LBB6_350:                              # %for.end1800
                                        #   in Loop: Header=BB6_345 Depth=1
	jmp	.LBB6_351
.LBB6_351:                              # %for.inc1801
                                        #   in Loop: Header=BB6_345 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_345
.LBB6_352:                              # %for.end1803
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB6_366
# %bb.353:                              # %if.then1806
	movl	$0, -4(%rbp)
.LBB6_354:                              # %for.cond1807
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_356 Depth 2
                                        #       Child Loop BB6_358 Depth 3
	cmpl	$2, -4(%rbp)
	jge	.LBB6_365
# %bb.355:                              # %for.body1810
                                        #   in Loop: Header=BB6_354 Depth=1
	movl	$0, -12(%rbp)
.LBB6_356:                              # %for.cond1811
                                        #   Parent Loop BB6_354 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_358 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB6_363
# %bb.357:                              # %for.body1814
                                        #   in Loop: Header=BB6_356 Depth=2
	movl	$0, -16(%rbp)
.LBB6_358:                              # %for.cond1815
                                        #   Parent Loop BB6_354 Depth=1
                                        #     Parent Loop BB6_356 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -16(%rbp)
	jge	.LBB6_361
# %bb.359:                              # %for.body1818
                                        #   in Loop: Header=BB6_358 Depth=3
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	leaq	-480(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-56(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.360:                              # %for.inc1835
                                        #   in Loop: Header=BB6_358 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_358
.LBB6_361:                              # %for.end1837
                                        #   in Loop: Header=BB6_356 Depth=2
	jmp	.LBB6_362
.LBB6_362:                              # %for.inc1838
                                        #   in Loop: Header=BB6_356 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_356
.LBB6_363:                              # %for.end1840
                                        #   in Loop: Header=BB6_354 Depth=1
	jmp	.LBB6_364
.LBB6_364:                              # %for.inc1841
                                        #   in Loop: Header=BB6_354 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_354
.LBB6_365:                              # %for.end1843
	jmp	.LBB6_366
.LBB6_366:                              # %if.end1844
	jmp	.LBB6_367
.LBB6_367:                              # %if.end1845
	movl	-92(%rbp), %eax
	addq	$480, %rsp              # imm = 0x1E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	Mode_Decision_for_4x4IntraBlocks, .Lfunc_end6-Mode_Decision_for_4x4IntraBlocks
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_8x8IntraBlocks
.LCPI7_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI7_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_8x8IntraBlocks
	.p2align	4, 0x90
	.type	Mode_Decision_for_8x8IntraBlocks,@function
Mode_Decision_for_8x8IntraBlocks:       # @Mode_Decision_for_8x8IntraBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	vmovsd	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmovsd	.LCPI7_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movl	%edi, -16(%rbp)
	vmovsd	%xmm0, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
	vmulsd	-32(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB7_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-16(%rbp), %edi
	movl	-4(%rbp), %esi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-12(%rbp), %rdx
	callq	Mode_Decision_for_4x4IntraBlocks
	cmpl	$0, %eax
	je	.LBB7_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$1, -8(%rbp)
.LBB7_4:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_6:                                # %for.end
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	Mode_Decision_for_8x8IntraBlocks, .Lfunc_end7-Mode_Decision_for_8x8IntraBlocks
	.cfi_endproc
                                        # -- End function
	.globl	Mode_Decision_for_Intra4x4Macroblock # -- Begin function Mode_Decision_for_Intra4x4Macroblock
	.p2align	4, 0x90
	.type	Mode_Decision_for_Intra4x4Macroblock,@function
Mode_Decision_for_Intra4x4Macroblock:   # @Mode_Decision_for_Intra4x4Macroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	vmovsd	%xmm0, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movl	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB8_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-12(%rbp), %rsi
	callq	Mode_Decision_for_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB8_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB8_4:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_6:                                # %for.end
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	Mode_Decision_for_Intra4x4Macroblock, .Lfunc_end8-Mode_Decision_for_Intra4x4Macroblock
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RDCost_for_8x8blocks
.LCPI9_0:
	.quad	4906019910204099648     # double 1.0E+20
	.text
	.globl	RDCost_for_8x8blocks
	.p2align	4, 0x90
	.type	RDCost_for_8x8blocks,@function
RDCost_for_8x8blocks:                   # @RDCost_for_8x8blocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -24
	movw	16(%rbp), %ax
	xorl	%r10d, %r10d
	movq	%rdi, -144(%rbp)
	movq	%rsi, -192(%rbp)
	vmovsd	%xmm0, -208(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movw	%r8w, -18(%rbp)
	movw	%r9w, -42(%rbp)
	movl	$0, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -128(%rbp)
	movl	-40(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -52(%rbp)
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-48(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -156(%rbp)
	cmpl	$0, -156(%rbp)
	je	.LBB9_2
# %bb.1:                                # %land.rhs
	cmpl	$0, -36(%rbp)
	sete	%r10b
.LBB9_2:                                # %land.end
	andb	$1, %r10b
	movzbl	%r10b, %eax
	movl	%eax, -124(%rbp)
	movl	-36(%rbp), %edi
	movswl	-18(%rbp), %esi
	callq	B8Mode2Value
	movl	%eax, -120(%rbp)
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
	movq	%rax, -104(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -176(%rbp)
	movq	-112(%rbp), %rax
	movl	$0, 580(%rax)
	cmpl	$0, -124(%rbp)
	je	.LBB9_10
# %bb.3:                                # %if.then
	movq	direct_pdir, %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB9_5
# %bb.4:                                # %if.then20
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	%xmm0, -200(%rbp)
	jmp	.LBB9_139
.LBB9_5:                                # %if.else
	xorl	%r8d, %r8d
	movq	-192(%rbp), %rsi
	movl	-40(%rbp), %edx
	movq	direct_pdir, %rcx
	movq	img, %rdi
	movl	144(%rdi), %edi
	addl	-32(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rcx,%rdi,8), %rcx
	movq	img, %rdi
	movl	148(%rdi), %edi
	addl	-28(%rbp), %edi
	movslq	%edi, %rdi
	movw	(%rcx,%rdi,2), %r9w
	movq	direct_ref_idx, %rdi
	movq	(%rdi), %rdi
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-32(%rbp), %eax
	cltq
	movq	(%rdi,%rax,8), %rax
	movq	img, %rdi
	movl	148(%rdi), %edi
	addl	-28(%rbp), %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %eax
	cmpl	%eax, %r8d
	jle	.LBB9_7
# %bb.6:                                # %cond.true
	xorl	%r10d, %r10d
	jmp	.LBB9_8
.LBB9_7:                                # %cond.false
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movq	img, %rdi
	movl	144(%rdi), %edi
	addl	-32(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rax,%rdi,8), %rax
	movq	img, %rdi
	movl	148(%rdi), %edi
	addl	-28(%rbp), %edi
	movslq	%edi, %rdi
	movswl	(%rax,%rdi,2), %r10d
.LBB9_8:                                # %cond.end
	movq	direct_ref_idx, %rdi
	movq	8(%rdi), %rdi
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rdi,%rcx,8), %r11
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rbx
	leaq	-128(%rbp), %rdi
	movswl	%r9w, %ecx
	movl	$0, %r8d
	movl	$0, %r9d
	movswl	%r10w, %eax
	movl	%eax, (%rsp)
	movswl	(%r11,%rbx,2), %eax
	movl	%eax, 8(%rsp)
	callq	LumaResidualCoding8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
# %bb.9:                                # %if.end
	jmp	.LBB9_19
.LBB9_10:                               # %if.else62
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_12
# %bb.11:                               # %lor.lhs.false
	movswl	-18(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_13
.LBB9_12:                               # %cond.true69
	movl	-36(%rbp), %eax
	jmp	.LBB9_14
.LBB9_13:                               # %cond.false70
	xorl	%eax, %eax
	jmp	.LBB9_14
.LBB9_14:                               # %cond.end71
	movl	%eax, -164(%rbp)
	movswl	-18(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB9_16
# %bb.15:                               # %lor.lhs.false76
	movswl	-18(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_17
.LBB9_16:                               # %cond.true80
	movl	-36(%rbp), %eax
	jmp	.LBB9_18
.LBB9_17:                               # %cond.false81
	xorl	%eax, %eax
	jmp	.LBB9_18
.LBB9_18:                               # %cond.end82
	movl	%eax, -160(%rbp)
	movq	-192(%rbp), %rsi
	movl	-40(%rbp), %edx
	movw	-18(%rbp), %ax
	movl	-164(%rbp), %r8d
	movl	-160(%rbp), %r9d
	movw	-42(%rbp), %bx
	leaq	-128(%rbp), %rdi
	movswl	%ax, %ecx
	movswl	%bx, %eax
	movl	%eax, (%rsp)
	movswl	16(%rbp), %eax
	movl	%eax, 8(%rsp)
	callq	LumaResidualCoding8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB9_19:                               # %if.end85
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB9_84
# %bb.20:                               # %if.then87
	movl	$0, -56(%rbp)
.LBB9_21:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_23 Depth 2
                                        #       Child Loop BB9_25 Depth 3
                                        #     Child Loop BB9_31 Depth 2
                                        #       Child Loop BB9_33 Depth 3
                                        #     Child Loop BB9_39 Depth 2
                                        #       Child Loop BB9_41 Depth 3
	cmpl	$4, -56(%rbp)
	jge	.LBB9_48
# %bb.22:                               # %for.body
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -84(%rbp)
	movl	-48(%rbp), %ecx
	movl	-56(%rbp), %eax
	cltd
	idivl	%esi
	shll	$2, %eax
	addl	%eax, %ecx
	movl	%ecx, -80(%rbp)
	movl	$0, -12(%rbp)
.LBB9_23:                               # %for.cond96
                                        #   Parent Loop BB9_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_25 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB9_30
# %bb.24:                               # %for.body99
                                        #   in Loop: Header=BB9_23 Depth=2
	movl	$0, -16(%rbp)
.LBB9_25:                               # %for.cond100
                                        #   Parent Loop BB9_21 Depth=1
                                        #     Parent Loop BB9_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -16(%rbp)
	jge	.LBB9_28
# %bb.26:                               # %for.body103
                                        #   in Loop: Header=BB9_25 Depth=3
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc
                                        #   in Loop: Header=BB9_25 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_25
.LBB9_28:                               # %for.end
                                        #   in Loop: Header=BB9_23 Depth=2
	jmp	.LBB9_29
.LBB9_29:                               # %for.inc114
                                        #   in Loop: Header=BB9_23 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_23
.LBB9_30:                               # %for.end116
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-40(%rbp), %edi
	addl	$4, %edi
	movl	-56(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB9_31:                               # %for.cond120
                                        #   Parent Loop BB9_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_33 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB9_38
# %bb.32:                               # %for.body123
                                        #   in Loop: Header=BB9_31 Depth=2
	movl	$0, -16(%rbp)
.LBB9_33:                               # %for.cond124
                                        #   Parent Loop BB9_21 Depth=1
                                        #     Parent Loop BB9_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -16(%rbp)
	jge	.LBB9_36
# %bb.34:                               # %for.body127
                                        #   in Loop: Header=BB9_33 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.35:                               # %for.inc150
                                        #   in Loop: Header=BB9_33 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_33
.LBB9_36:                               # %for.end152
                                        #   in Loop: Header=BB9_31 Depth=2
	jmp	.LBB9_37
.LBB9_37:                               # %for.inc153
                                        #   in Loop: Header=BB9_31 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_31
.LBB9_38:                               # %for.end155
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-40(%rbp), %edi
	addl	$8, %edi
	movl	-56(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB9_39:                               # %for.cond159
                                        #   Parent Loop BB9_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_41 Depth 3
	cmpl	$4, -12(%rbp)
	jge	.LBB9_46
# %bb.40:                               # %for.body162
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	$0, -16(%rbp)
.LBB9_41:                               # %for.cond163
                                        #   Parent Loop BB9_21 Depth=1
                                        #     Parent Loop BB9_39 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -16(%rbp)
	jge	.LBB9_44
# %bb.42:                               # %for.body166
                                        #   in Loop: Header=BB9_41 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.43:                               # %for.inc178
                                        #   in Loop: Header=BB9_41 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_41
.LBB9_44:                               # %for.end180
                                        #   in Loop: Header=BB9_39 Depth=2
	jmp	.LBB9_45
.LBB9_45:                               # %for.inc181
                                        #   in Loop: Header=BB9_39 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_39
.LBB9_46:                               # %for.end183
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_47
.LBB9_47:                               # %for.inc184
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB9_21
.LBB9_48:                               # %for.end186
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_49:                               # %for.cond187
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_51 Depth 2
	movl	-12(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_83
# %bb.50:                               # %for.body191
                                        #   in Loop: Header=BB9_49 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_51:                               # %for.cond192
                                        #   Parent Loop BB9_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-52(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_81
# %bb.52:                               # %for.body196
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resG, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	movl	(%rsi,%rdx,4), %edx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$rec_resB, %rbx
	movq	%rbx, %rdi
	addq	%rsi, %rdi
	movslq	-12(%rbp), %rsi
	movl	(%rdi,%rsi,4), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -116(%rbp)
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rbx
	movslq	-12(%rbp), %rdx
	movl	(%rbx,%rdx,4), %edx
	addl	-116(%rbp), %edx
	movl	%edx, -88(%rbp)
	movl	-116(%rbp), %edx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$rec_resR, %rbx
	movq	%rbx, %rdi
	addq	%rsi, %rdi
	movslq	-12(%rbp), %rsi
	movl	(%rdi,%rsi,4), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -68(%rbp)
	movl	-68(%rbp), %edx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rbx
	movslq	-12(%rbp), %rsi
	addl	(%rbx,%rsi,4), %edx
	movl	%edx, -92(%rbp)
	movq	img, %rdx
	movl	72688(%rdx), %edx
	movl	-68(%rbp), %esi
	movslq	-16(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movslq	-12(%rbp), %rdi
	addl	(%rcx,%rdi,4), %esi
	cmpl	%esi, %eax
	jle	.LBB9_54
# %bb.53:                               # %cond.true228
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_55
.LBB9_54:                               # %cond.false229
                                        #   in Loop: Header=BB9_51 Depth=2
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movl	-68(%rbp), %eax
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-12(%rbp), %rsi
	addl	(%rcx,%rsi,4), %eax
.LBB9_55:                               # %cond.end235
                                        #   in Loop: Header=BB9_51 Depth=2
	cmpl	%eax, %edx
	jge	.LBB9_57
# %bb.56:                               # %cond.true239
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB9_61
.LBB9_57:                               # %cond.false241
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movl	-68(%rbp), %edx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-12(%rbp), %rsi
	addl	(%rcx,%rsi,4), %edx
	cmpl	%edx, %eax
	jle	.LBB9_59
# %bb.58:                               # %cond.true249
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_60
.LBB9_59:                               # %cond.false250
                                        #   in Loop: Header=BB9_51 Depth=2
	movabsq	$mprRGB, %rcx
	addq	$1024, %rcx             # imm = 0x400
	movl	-68(%rbp), %eax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
.LBB9_60:                               # %cond.end256
                                        #   in Loop: Header=BB9_51 Depth=2
.LBB9_61:                               # %cond.end258
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	img, %rsi
	movl	152(%rsi), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-88(%rbp), %edx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	movabsq	$mprRGB, %rdi
	addq	%rsi, %rdi
	movslq	-12(%rbp), %rsi
	addl	(%rdi,%rsi,4), %edx
	cmpl	%edx, %ecx
	jle	.LBB9_63
# %bb.62:                               # %cond.true275
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB9_64
.LBB9_63:                               # %cond.false276
                                        #   in Loop: Header=BB9_51 Depth=2
	movl	-88(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$mprRGB, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
.LBB9_64:                               # %cond.end282
                                        #   in Loop: Header=BB9_51 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB9_66
# %bb.65:                               # %cond.true286
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB9_70
.LBB9_66:                               # %cond.false288
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	movl	-88(%rbp), %ecx
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$mprRGB, %rsi
	addq	%rdx, %rsi
	movslq	-12(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_68
# %bb.67:                               # %cond.true296
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_69
.LBB9_68:                               # %cond.false297
                                        #   in Loop: Header=BB9_51 Depth=2
	movl	-88(%rbp), %eax
	movslq	-16(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$mprRGB, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
.LBB9_69:                               # %cond.end303
                                        #   in Loop: Header=BB9_51 Depth=2
.LBB9_70:                               # %cond.end305
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	movabsq	$mprRGB, %rdx
	addq	$2048, %rdx             # imm = 0x800
	movq	enc_picture, %rsi
	movq	6424(%rsi), %rsi
	movq	img, %rdi
	movl	156(%rdi), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	img, %rdi
	movl	152(%rdi), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movw	%ax, (%rsi,%rdi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-92(%rbp), %esi
	movslq	-16(%rbp), %rdi
	shlq	$6, %rdi
	addq	%rdi, %rdx
	movslq	-12(%rbp), %rdi
	addl	(%rdx,%rdi,4), %esi
	cmpl	%esi, %ecx
	jle	.LBB9_72
# %bb.71:                               # %cond.true324
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB9_73
.LBB9_72:                               # %cond.false325
                                        #   in Loop: Header=BB9_51 Depth=2
	movabsq	$mprRGB, %rdx
	addq	$2048, %rdx             # imm = 0x800
	movl	-92(%rbp), %ecx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
.LBB9_73:                               # %cond.end331
                                        #   in Loop: Header=BB9_51 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB9_75
# %bb.74:                               # %cond.true335
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB9_79
.LBB9_75:                               # %cond.false337
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	movabsq	$mprRGB, %rcx
	addq	$2048, %rcx             # imm = 0x800
	movl	-92(%rbp), %edx
	movslq	-16(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rcx
	movslq	-12(%rbp), %rsi
	addl	(%rcx,%rsi,4), %edx
	cmpl	%edx, %eax
	jle	.LBB9_77
# %bb.76:                               # %cond.true345
                                        #   in Loop: Header=BB9_51 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_78
.LBB9_77:                               # %cond.false346
                                        #   in Loop: Header=BB9_51 Depth=2
	movabsq	$mprRGB, %rcx
	addq	$2048, %rcx             # imm = 0x800
	movl	-92(%rbp), %eax
	movslq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
.LBB9_78:                               # %cond.end352
                                        #   in Loop: Header=BB9_51 Depth=2
.LBB9_79:                               # %cond.end354
                                        #   in Loop: Header=BB9_51 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.80:                               # %for.inc367
                                        #   in Loop: Header=BB9_51 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_51
.LBB9_81:                               # %for.end369
                                        #   in Loop: Header=BB9_49 Depth=1
	jmp	.LBB9_82
.LBB9_82:                               # %for.inc370
                                        #   in Loop: Header=BB9_49 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_49
.LBB9_83:                               # %for.end372
	jmp	.LBB9_84
.LBB9_84:                               # %if.end373
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB9_87
# %bb.85:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB9_87
# %bb.86:                               # %if.then379
	movl	-40(%rbp), %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	compute_residue_b8block
.LBB9_87:                               # %if.end380
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB9_102
# %bb.88:                               # %land.lhs.true384
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB9_102
# %bb.89:                               # %if.then388
	movl	$0, -76(%rbp)
.LBB9_90:                               # %for.cond389
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_92 Depth 2
                                        #       Child Loop BB9_94 Depth 3
	movl	-76(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB9_101
# %bb.91:                               # %for.body392
                                        #   in Loop: Header=BB9_90 Depth=1
	movl	-76(%rbp), %edi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %ecx
	movswl	-42(%rbp), %r8d
	movl	$8, %esi
	callq	decode_one_b8block
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_92:                               # %for.cond395
                                        #   Parent Loop BB9_90 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_94 Depth 3
	movl	-12(%rbp), %eax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-48(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_99
# %bb.93:                               # %for.body401
                                        #   in Loop: Header=BB9_92 Depth=2
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_94:                               # %for.cond403
                                        #   Parent Loop BB9_90 Depth=1
                                        #     Parent Loop BB9_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-52(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_97
# %bb.95:                               # %for.body409
                                        #   in Loop: Header=BB9_94 Depth=3
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	decs, %rdx
	movq	8(%rdx), %rdx
	movslq	-76(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.96:                               # %for.inc427
                                        #   in Loop: Header=BB9_94 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_94
.LBB9_97:                               # %for.end429
                                        #   in Loop: Header=BB9_92 Depth=2
	jmp	.LBB9_98
.LBB9_98:                               # %for.inc430
                                        #   in Loop: Header=BB9_92 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_92
.LBB9_99:                               # %for.end432
                                        #   in Loop: Header=BB9_90 Depth=1
	jmp	.LBB9_100
.LBB9_100:                              # %for.inc433
                                        #   in Loop: Header=BB9_90 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB9_90
.LBB9_101:                              # %for.end435
	movq	input, %rax
	movslq	2904(%rax), %rcx
	movq	-64(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB9_113
.LBB9_102:                              # %if.else439
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_103:                              # %for.cond440
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_105 Depth 2
	movl	-12(%rbp), %eax
	movl	-48(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_112
# %bb.104:                              # %for.body444
                                        #   in Loop: Header=BB9_103 Depth=1
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB9_105:                              # %for.cond447
                                        #   Parent Loop BB9_103 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-52(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_110
# %bb.106:                              # %for.body453
                                        #   in Loop: Header=BB9_105 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movq	img, %rdx
	movl	172(%rdx), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
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
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB9_108
# %bb.107:                              # %if.then477
                                        #   in Loop: Header=BB9_105 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	172(%rdx), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
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
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	172(%rdx), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
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
.LBB9_108:                              # %if.end524
                                        #   in Loop: Header=BB9_105 Depth=2
	jmp	.LBB9_109
.LBB9_109:                              # %for.inc525
                                        #   in Loop: Header=BB9_105 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_105
.LBB9_110:                              # %for.end527
                                        #   in Loop: Header=BB9_103 Depth=1
	jmp	.LBB9_111
.LBB9_111:                              # %for.inc528
                                        #   in Loop: Header=BB9_103 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_103
.LBB9_112:                              # %for.end530
	jmp	.LBB9_113
.LBB9_113:                              # %if.end531
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB9_115
# %bb.114:                              # %if.then534
	movl	-120(%rbp), %edi
	movl	-168(%rbp), %esi
	leaq	-72(%rbp), %rdx
	leaq	-168(%rbp), %rcx
	callq	ue_linfo
	movl	-72(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_116
.LBB9_115:                              # %if.else536
	movl	-120(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-104(%rbp), %rax
	movabsq	$writeB8_typeInfo_CABAC, %rcx
	movq	%rcx, 40(%rax)
	movq	-104(%rbp), %rax
	movl	$2, (%rax)
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movslq	(%rdx), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	112(%rax), %rax
	movq	-104(%rbp), %rdi
	movq	-136(%rbp), %rsi
	callq	*%rax
	movq	-104(%rbp), %rax
	movl	12(%rax), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-104(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
.LBB9_116:                              # %if.end547
	cmpl	$0, -124(%rbp)
	jne	.LBB9_134
# %bb.117:                              # %if.then549
	movq	img, %rax
	cmpl	$1, 72000(%rax)
	jle	.LBB9_121
# %bb.118:                              # %land.lhs.true552
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_120
# %bb.119:                              # %lor.lhs.false556
	movswl	-18(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_121
.LBB9_120:                              # %if.then560
	movl	-36(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %edx
	movswl	-42(%rbp), %r8d
	movl	$1, %ecx
	callq	writeReferenceFrame
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB9_121:                              # %if.end564
	movq	img, %rax
	cmpl	$1, 72004(%rax)
	jle	.LBB9_127
# %bb.122:                              # %land.lhs.true567
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_127
# %bb.123:                              # %if.then571
	movswl	-18(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB9_125
# %bb.124:                              # %lor.lhs.false575
	movswl	-18(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_126
.LBB9_125:                              # %if.then579
	movl	-36(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %edx
	movswl	16(%rbp), %r8d
	xorl	%ecx, %ecx
	callq	writeReferenceFrame
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB9_126:                              # %if.end583
	jmp	.LBB9_127
.LBB9_127:                              # %if.end584
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_129
# %bb.128:                              # %lor.lhs.false588
	movswl	-18(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_130
.LBB9_129:                              # %if.then592
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	addl	$2, %edx
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	movswl	-42(%rbp), %r8d
	movl	-36(%rbp), %eax
	xorl	%r9d, %r9d
	movl	%eax, (%rsp)
	callq	writeMotionVector8x8
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB9_130:                              # %if.end598
	movswl	-18(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB9_132
# %bb.131:                              # %lor.lhs.false602
	movswl	-18(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB9_133
.LBB9_132:                              # %if.then606
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	addl	$2, %edx
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	movswl	16(%rbp), %r8d
	movl	-36(%rbp), %eax
	movl	$1, %r9d
	movl	%eax, (%rsp)
	callq	writeMotionVector8x8
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB9_133:                              # %if.end612
	jmp	.LBB9_134
.LBB9_134:                              # %if.end613
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB9_136
# %bb.135:                              # %if.then617
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	movq	-176(%rbp), %rcx
	movslq	44(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdi
	callq	arienco_bits_written
	xorl	%esi, %esi
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %edi
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovgl	%eax, %esi
	movl	cbp8x8, %edx
	movq	-112(%rbp), %rcx
	movq	-152(%rbp), %r9
	movl	$1, %r8d
	callq	writeCBP_BIT_CABAC
	movq	-152(%rbp), %rdi
	callq	arienco_bits_written
	subl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB9_136:                              # %if.end629
	movq	-144(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB9_138
# %bb.137:                              # %if.then631
	movl	-40(%rbp), %edi
	movl	-36(%rbp), %esi
	movq	-112(%rbp), %rax
	movl	572(%rax), %edx
	callq	writeLumaCoeff8x8
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB9_138:                              # %if.end634
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-208(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-24(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -200(%rbp)
.LBB9_139:                              # %return
	vmovsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	RDCost_for_8x8blocks, .Lfunc_end9-RDCost_for_8x8blocks
	.cfi_endproc
                                        # -- End function
	.globl	I16Offset               # -- Begin function I16Offset
	.p2align	4, 0x90
	.type	I16Offset,@function
I16Offset:                              # @I16Offset
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	movl	$13, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
	andl	$48, %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	I16Offset, .Lfunc_end10-I16Offset
	.cfi_endproc
                                        # -- End function
	.globl	SetModesAndRefframeForBlocks # -- Begin function SetModesAndRefframeForBlocks
	.p2align	4, 0x90
	.type	SetModesAndRefframeForBlocks,@function
SetModesAndRefframeForBlocks:           # @SetModesAndRefframeForBlocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -12(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
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
	movl	%ecx, -32(%rbp)
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 72(%rcx)
	cmpl	$1, -12(%rbp)
	jne	.LBB11_6
# %bb.5:                                # %if.then
	movq	img, %rax
	movslq	-12(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 580(%rcx)
	jmp	.LBB11_7
.LBB11_6:                               # %if.else
	movq	-24(%rbp), %rax
	movl	$0, 580(%rax)
.LBB11_7:                               # %if.end
	movl	-12(%rbp), %eax
	movq	%rax, %rcx
	subq	$13, %rcx
	ja	.LBB11_42
# %bb.8:                                # %if.end
	movq	.LJTI11_0(,%rax,8), %rax
	jmpq	*%rax
.LBB11_9:                               # %sw.bb
	movl	$0, -4(%rbp)
.LBB11_10:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_16
# %bb.11:                               # %for.body
                                        #   in Loop: Header=BB11_10 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, 472(%rax,%rcx,4)
	cmpl	$0, -28(%rbp)
	je	.LBB11_13
# %bb.12:                               # %cond.true17
                                        #   in Loop: Header=BB11_10 Depth=1
	movq	direct_pdir, %rcx
	movq	img, %rax
	movl	144(%rax), %esi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	shll	$1, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	movq	(%rcx,%rax,8), %rcx
	movq	img, %rax
	movl	148(%rax), %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %esi
	movslq	%esi, %rax
	movswl	(%rcx,%rax,2), %eax
	jmp	.LBB11_14
.LBB11_13:                              # %cond.false26
                                        #   in Loop: Header=BB11_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB11_14
.LBB11_14:                              # %cond.end27
                                        #   in Loop: Header=BB11_10 Depth=1
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 488(%rcx,%rdx,4)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB11_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_10
.LBB11_16:                              # %for.end
	jmp	.LBB11_43
.LBB11_17:                              # %sw.bb31
	movl	$0, -4(%rbp)
.LBB11_18:                              # %for.cond32
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_21
# %bb.19:                               # %for.body35
                                        #   in Loop: Header=BB11_18 Depth=1
	movl	-12(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 472(%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 488(%rcx,%rdx,4)
# %bb.20:                               # %for.inc47
                                        #   in Loop: Header=BB11_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_18
.LBB11_21:                              # %for.end49
	jmp	.LBB11_43
.LBB11_22:                              # %sw.bb50
	movl	$0, -4(%rbp)
.LBB11_23:                              # %for.cond51
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_26
# %bb.24:                               # %for.body54
                                        #   in Loop: Header=BB11_23 Depth=1
	movslq	-4(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 472(%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 488(%rcx,%rdx,4)
# %bb.25:                               # %for.inc69
                                        #   in Loop: Header=BB11_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_23
.LBB11_26:                              # %for.end71
	jmp	.LBB11_43
.LBB11_27:                              # %sw.bb72
	movl	$0, -4(%rbp)
.LBB11_28:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_31
# %bb.29:                               # %for.body76
                                        #   in Loop: Header=BB11_28 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$11, 472(%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, 488(%rax,%rcx,4)
# %bb.30:                               # %for.inc83
                                        #   in Loop: Header=BB11_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_28
.LBB11_31:                              # %for.end85
	jmp	.LBB11_43
.LBB11_32:                              # %sw.bb86
	movl	$0, -4(%rbp)
.LBB11_33:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_36
# %bb.34:                               # %for.body90
                                        #   in Loop: Header=BB11_33 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, 472(%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, 488(%rax,%rcx,4)
# %bb.35:                               # %for.inc97
                                        #   in Loop: Header=BB11_33 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_33
.LBB11_36:                              # %for.end99
	jmp	.LBB11_43
.LBB11_37:                              # %sw.bb100
	movl	$0, -4(%rbp)
.LBB11_38:                              # %for.cond101
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB11_41
# %bb.39:                               # %for.body104
                                        #   in Loop: Header=BB11_38 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$13, 472(%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$-1, 488(%rax,%rcx,4)
# %bb.40:                               # %for.inc111
                                        #   in Loop: Header=BB11_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_38
.LBB11_41:                              # %for.end113
	movq	-24(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB11_43
.LBB11_42:                              # %sw.default
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB11_43:                              # %sw.epilog
	cmpl	$0, -12(%rbp)
	je	.LBB11_47
# %bb.44:                               # %lor.lhs.false
	cmpl	$9, -12(%rbp)
	je	.LBB11_47
# %bb.45:                               # %lor.lhs.false118
	cmpl	$10, -12(%rbp)
	je	.LBB11_47
# %bb.46:                               # %lor.lhs.false121
	cmpl	$13, -12(%rbp)
	jne	.LBB11_70
.LBB11_47:                              # %if.then124
	cmpl	$0, -28(%rbp)
	je	.LBB11_60
# %bb.48:                               # %if.then126
	movl	$0, -8(%rbp)
.LBB11_49:                              # %for.cond127
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_51 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_59
# %bb.50:                               # %for.body130
                                        #   in Loop: Header=BB11_49 Depth=1
	movl	$0, -4(%rbp)
.LBB11_51:                              # %for.cond131
                                        #   Parent Loop BB11_49 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_57
# %bb.52:                               # %for.body134
                                        #   in Loop: Header=BB11_51 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB11_54
# %bb.53:                               # %if.then136
                                        #   in Loop: Header=BB11_51 Depth=2
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB11_55
.LBB11_54:                              # %if.else174
                                        #   in Loop: Header=BB11_51 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB11_55:                              # %if.end195
                                        #   in Loop: Header=BB11_51 Depth=2
	jmp	.LBB11_56
.LBB11_56:                              # %for.inc196
                                        #   in Loop: Header=BB11_51 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_51
.LBB11_57:                              # %for.end198
                                        #   in Loop: Header=BB11_49 Depth=1
	jmp	.LBB11_58
.LBB11_58:                              # %for.inc199
                                        #   in Loop: Header=BB11_49 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_49
.LBB11_59:                              # %for.end201
	jmp	.LBB11_69
.LBB11_60:                              # %if.else202
	movl	$0, -8(%rbp)
.LBB11_61:                              # %for.cond203
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_63 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_68
# %bb.62:                               # %for.body206
                                        #   in Loop: Header=BB11_61 Depth=1
	movl	$0, -4(%rbp)
.LBB11_63:                              # %for.cond207
                                        #   Parent Loop BB11_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_66
# %bb.64:                               # %for.body210
                                        #   in Loop: Header=BB11_63 Depth=2
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	cmovel	%eax, %ecx
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%cx, (%rax,%rdx,2)
# %bb.65:                               # %for.inc225
                                        #   in Loop: Header=BB11_63 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_63
.LBB11_66:                              # %for.end227
                                        #   in Loop: Header=BB11_61 Depth=1
	jmp	.LBB11_67
.LBB11_67:                              # %for.inc228
                                        #   in Loop: Header=BB11_61 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_61
.LBB11_68:                              # %for.end230
	jmp	.LBB11_69
.LBB11_69:                              # %if.end231
	jmp	.LBB11_127
.LBB11_70:                              # %if.else232
	cmpl	$0, -28(%rbp)
	je	.LBB11_110
# %bb.71:                               # %if.then234
	movl	$0, -8(%rbp)
.LBB11_72:                              # %for.cond235
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_74 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_109
# %bb.73:                               # %for.body238
                                        #   in Loop: Header=BB11_72 Depth=1
	movl	$0, -4(%rbp)
.LBB11_74:                              # %for.cond239
                                        #   Parent Loop BB11_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_107
# %bb.75:                               # %for.body242
                                        #   in Loop: Header=BB11_74 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$8, -12(%rbp)
	jne	.LBB11_78
# %bb.76:                               # %land.lhs.true253
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-16(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	cmpl	$0, %eax
	jne	.LBB11_78
# %bb.77:                               # %if.then259
                                        #   in Loop: Header=BB11_74 Depth=2
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB11_105
.LBB11_78:                              # %if.else298
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$1, -12(%rbp)
	jne	.LBB11_90
# %bb.79:                               # %land.lhs.true301
                                        #   in Loop: Header=BB11_74 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB11_90
# %bb.80:                               # %land.lhs.true304
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$0, %eax
	je	.LBB11_82
# %bb.81:                               # %lor.lhs.false312
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$2, %eax
	jne	.LBB11_90
.LBB11_82:                              # %land.lhs.true320
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$8, -12(%rbp)
	jne	.LBB11_85
# %bb.83:                               # %lor.lhs.false323
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-16(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	cmpl	$0, %eax
	jne	.LBB11_85
# %bb.84:                               # %lor.lhs.false329
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$0, -28(%rbp)
	jne	.LBB11_90
.LBB11_85:                              # %land.lhs.true331
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$1, %eax
	je	.LBB11_87
# %bb.86:                               # %lor.lhs.false339
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$2, %eax
	jne	.LBB11_90
.LBB11_87:                              # %land.lhs.true347
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$8, -12(%rbp)
	jne	.LBB11_89
# %bb.88:                               # %lor.lhs.false350
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-16(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	cmpl	$0, %eax
	je	.LBB11_90
.LBB11_89:                              # %if.then356
                                        #   in Loop: Header=BB11_74 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	jmp	.LBB11_104
.LBB11_90:                              # %if.else377
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$0, %eax
	je	.LBB11_92
# %bb.91:                               # %lor.lhs.false385
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$2, %eax
	jne	.LBB11_96
.LBB11_92:                              # %land.lhs.true393
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$8, -12(%rbp)
	jne	.LBB11_95
# %bb.93:                               # %lor.lhs.false396
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-16(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	cmpl	$0, %eax
	jne	.LBB11_95
# %bb.94:                               # %lor.lhs.false402
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$0, -28(%rbp)
	jne	.LBB11_96
.LBB11_95:                              # %cond.true404
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8fwref, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	jmp	.LBB11_97
.LBB11_96:                              # %cond.false410
                                        #   in Loop: Header=BB11_74 Depth=2
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB11_97
.LBB11_97:                              # %cond.end411
                                        #   in Loop: Header=BB11_74 Depth=2
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$1, %eax
	je	.LBB11_99
# %bb.98:                               # %lor.lhs.false431
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$2, %eax
	jne	.LBB11_102
.LBB11_99:                              # %land.lhs.true439
                                        #   in Loop: Header=BB11_74 Depth=2
	cmpl	$8, -12(%rbp)
	jne	.LBB11_101
# %bb.100:                              # %lor.lhs.false442
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-16(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	cmpl	$0, %eax
	je	.LBB11_102
.LBB11_101:                             # %cond.true448
                                        #   in Loop: Header=BB11_74 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8bwref, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	jmp	.LBB11_103
.LBB11_102:                             # %cond.false454
                                        #   in Loop: Header=BB11_74 Depth=2
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB11_103
.LBB11_103:                             # %cond.end455
                                        #   in Loop: Header=BB11_74 Depth=2
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB11_104:                             # %if.end468
                                        #   in Loop: Header=BB11_74 Depth=2
	jmp	.LBB11_105
.LBB11_105:                             # %if.end469
                                        #   in Loop: Header=BB11_74 Depth=2
	jmp	.LBB11_106
.LBB11_106:                             # %for.inc470
                                        #   in Loop: Header=BB11_74 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_74
.LBB11_107:                             # %for.end472
                                        #   in Loop: Header=BB11_72 Depth=1
	jmp	.LBB11_108
.LBB11_108:                             # %for.inc473
                                        #   in Loop: Header=BB11_72 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_72
.LBB11_109:                             # %for.end475
	jmp	.LBB11_126
.LBB11_110:                             # %if.else476
	movl	$0, -8(%rbp)
.LBB11_111:                             # %for.cond477
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_113 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_125
# %bb.112:                              # %for.body480
                                        #   in Loop: Header=BB11_111 Depth=1
	movl	$0, -4(%rbp)
.LBB11_113:                             # %for.cond481
                                        #   Parent Loop BB11_111 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_123
# %bb.114:                              # %for.body484
                                        #   in Loop: Header=BB11_113 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -36(%rbp)
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$0, %eax
	je	.LBB11_116
# %bb.115:                              # %lor.lhs.false500
                                        #   in Loop: Header=BB11_113 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8pdir, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	cmpl	$2, %eax
	jne	.LBB11_120
.LBB11_116:                             # %land.lhs.true508
                                        #   in Loop: Header=BB11_113 Depth=2
	cmpl	$8, -12(%rbp)
	jne	.LBB11_119
# %bb.117:                              # %lor.lhs.false511
                                        #   in Loop: Header=BB11_113 Depth=2
	movslq	-16(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	cmpl	$0, %eax
	jne	.LBB11_119
# %bb.118:                              # %lor.lhs.false517
                                        #   in Loop: Header=BB11_113 Depth=2
	cmpl	$0, -28(%rbp)
	jne	.LBB11_120
.LBB11_119:                             # %cond.true519
                                        #   in Loop: Header=BB11_113 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$3, %rax
	movabsq	$best8x8fwref, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movswl	(%rcx,%rax,2), %eax
	jmp	.LBB11_121
.LBB11_120:                             # %cond.false525
                                        #   in Loop: Header=BB11_113 Depth=2
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB11_121
.LBB11_121:                             # %cond.end526
                                        #   in Loop: Header=BB11_113 Depth=2
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.122:                              # %for.inc539
                                        #   in Loop: Header=BB11_113 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_113
.LBB11_123:                             # %for.end541
                                        #   in Loop: Header=BB11_111 Depth=1
	jmp	.LBB11_124
.LBB11_124:                             # %for.inc542
                                        #   in Loop: Header=BB11_111 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_111
.LBB11_125:                             # %for.end544
	jmp	.LBB11_126
.LBB11_126:                             # %if.end545
	jmp	.LBB11_127
.LBB11_127:                             # %if.end546
	movl	$0, -8(%rbp)
.LBB11_128:                             # %for.cond547
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_130 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_138
# %bb.129:                              # %for.body550
                                        #   in Loop: Header=BB11_128 Depth=1
	movl	$0, -4(%rbp)
.LBB11_130:                             # %for.cond551
                                        #   Parent Loop BB11_128 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_136
# %bb.131:                              # %for.body554
                                        #   in Loop: Header=BB11_130 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB11_133
# %bb.132:                              # %cond.true568
                                        #   in Loop: Header=BB11_130 Depth=2
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-32(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB11_134
.LBB11_133:                             # %cond.false584
                                        #   in Loop: Header=BB11_130 Depth=2
	movq	$-1, %rax
	jmp	.LBB11_134
.LBB11_134:                             # %cond.end585
                                        #   in Loop: Header=BB11_130 Depth=2
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.135:                              # %for.inc596
                                        #   in Loop: Header=BB11_130 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_130
.LBB11_136:                             # %for.end598
                                        #   in Loop: Header=BB11_128 Depth=1
	jmp	.LBB11_137
.LBB11_137:                             # %for.inc599
                                        #   in Loop: Header=BB11_128 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_128
.LBB11_138:                             # %for.end601
	cmpl	$0, -28(%rbp)
	je	.LBB11_151
# %bb.139:                              # %if.then603
	movl	$0, -8(%rbp)
.LBB11_140:                             # %for.cond604
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_142 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB11_150
# %bb.141:                              # %for.body607
                                        #   in Loop: Header=BB11_140 Depth=1
	movl	$0, -4(%rbp)
.LBB11_142:                             # %for.cond608
                                        #   Parent Loop BB11_140 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB11_148
# %bb.143:                              # %for.body611
                                        #   in Loop: Header=BB11_142 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB11_145
# %bb.144:                              # %cond.true625
                                        #   in Loop: Header=BB11_142 Depth=2
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB11_146
.LBB11_145:                             # %cond.false642
                                        #   in Loop: Header=BB11_142 Depth=2
	movq	$-1, %rax
	jmp	.LBB11_146
.LBB11_146:                             # %cond.end643
                                        #   in Loop: Header=BB11_142 Depth=2
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.147:                              # %for.inc655
                                        #   in Loop: Header=BB11_142 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_142
.LBB11_148:                             # %for.end657
                                        #   in Loop: Header=BB11_140 Depth=1
	jmp	.LBB11_149
.LBB11_149:                             # %for.inc658
                                        #   in Loop: Header=BB11_140 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_140
.LBB11_150:                             # %for.end660
	jmp	.LBB11_151
.LBB11_151:                             # %if.end661
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	SetModesAndRefframeForBlocks, .Lfunc_end11-SetModesAndRefframeForBlocks
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI11_0:
	.quad	.LBB11_9
	.quad	.LBB11_17
	.quad	.LBB11_17
	.quad	.LBB11_17
	.quad	.LBB11_42
	.quad	.LBB11_42
	.quad	.LBB11_42
	.quad	.LBB11_42
	.quad	.LBB11_22
	.quad	.LBB11_27
	.quad	.LBB11_32
	.quad	.LBB11_42
	.quad	.LBB11_42
	.quad	.LBB11_37
                                        # -- End function
	.text
	.globl	Intra16x16_Mode_Decision # -- Begin function Intra16x16_Mode_Decision
	.p2align	4, 0x90
	.type	Intra16x16_Mode_Decision,@function
Intra16x16_Mode_Decision:               # @Intra16x16_Mode_Decision
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	524(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -80(%rbp)
	movq	imgUV_org, %rax
	movq	%rax, -64(%rbp)
	movb	$0, %al
	callq	intrapred_luma_16x16
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movq	-48(%rbp), %rdi
	callq	find_sad_16x16
.LBB12_2:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB12_12
# %bb.3:                                # %if.then3
	movl	$0, -4(%rbp)
.LBB12_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_6 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB12_11
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB12_4 Depth=1
	movl	$0, -8(%rbp)
.LBB12_6:                               # %for.cond4
                                        #   Parent Loop BB12_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB12_9
# %bb.7:                                # %for.body6
                                        #   in Loop: Header=BB12_6 Depth=2
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-12(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movq	-80(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movq	-48(%rbp), %rdx
	movslq	(%rdx), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-20(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-12(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	subl	-16(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-16(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	subl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB12_6 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_6
.LBB12_9:                               # %for.end
                                        #   in Loop: Header=BB12_4 Depth=1
	jmp	.LBB12_10
.LBB12_10:                              # %for.inc87
                                        #   in Loop: Header=BB12_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_4
.LBB12_11:                              # %for.end89
	jmp	.LBB12_12
.LBB12_12:                              # %if.end90
	movq	-48(%rbp), %rax
	movl	(%rax), %edi
	callq	dct_luma_16x16
	movq	-72(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB12_73
# %bb.13:                               # %if.then94
	movl	$0, -4(%rbp)
.LBB12_14:                              # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_16 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB12_21
# %bb.15:                               # %for.body98
                                        #   in Loop: Header=BB12_14 Depth=1
	movl	$0, -8(%rbp)
.LBB12_16:                              # %for.cond99
                                        #   Parent Loop BB12_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB12_19
# %bb.17:                               # %for.body102
                                        #   in Loop: Header=BB12_16 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.18:                               # %for.inc121
                                        #   in Loop: Header=BB12_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_16
.LBB12_19:                              # %for.end123
                                        #   in Loop: Header=BB12_14 Depth=1
	jmp	.LBB12_20
.LBB12_20:                              # %for.inc124
                                        #   in Loop: Header=BB12_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_14
.LBB12_21:                              # %for.end126
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	dct_chroma
	movl	%eax, -52(%rbp)
	movl	$0, -4(%rbp)
.LBB12_22:                              # %for.cond128
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_24 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB12_29
# %bb.23:                               # %for.body131
                                        #   in Loop: Header=BB12_22 Depth=1
	movl	$0, -8(%rbp)
.LBB12_24:                              # %for.cond132
                                        #   Parent Loop BB12_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB12_27
# %bb.25:                               # %for.body135
                                        #   in Loop: Header=BB12_24 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.26:                               # %for.inc154
                                        #   in Loop: Header=BB12_24 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_24
.LBB12_27:                              # %for.end156
                                        #   in Loop: Header=BB12_22 Depth=1
	jmp	.LBB12_28
.LBB12_28:                              # %for.inc157
                                        #   in Loop: Header=BB12_22 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_22
.LBB12_29:                              # %for.end159
	movl	-52(%rbp), %esi
	movl	$1, %edi
	callq	dct_chroma
	movl	%eax, -52(%rbp)
	movl	$0, -4(%rbp)
.LBB12_30:                              # %for.cond161
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_32 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB12_37
# %bb.31:                               # %for.body164
                                        #   in Loop: Header=BB12_30 Depth=1
	movl	$0, -8(%rbp)
.LBB12_32:                              # %for.cond165
                                        #   Parent Loop BB12_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB12_35
# %bb.33:                               # %for.body168
                                        #   in Loop: Header=BB12_32 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.34:                               # %for.inc178
                                        #   in Loop: Header=BB12_32 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_32
.LBB12_35:                              # %for.end180
                                        #   in Loop: Header=BB12_30 Depth=1
	jmp	.LBB12_36
.LBB12_36:                              # %for.inc181
                                        #   in Loop: Header=BB12_30 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_30
.LBB12_37:                              # %for.end183
	movl	-52(%rbp), %eax
	shll	$4, %eax
	movq	-72(%rbp), %rcx
	addl	460(%rcx), %eax
	movl	%eax, 460(%rcx)
	movl	$0, -4(%rbp)
.LBB12_38:                              # %for.cond186
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_40 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB12_72
# %bb.39:                               # %for.body189
                                        #   in Loop: Header=BB12_38 Depth=1
	movl	$0, -8(%rbp)
.LBB12_40:                              # %for.cond190
                                        #   Parent Loop BB12_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -8(%rbp)
	jge	.LBB12_70
# %bb.41:                               # %for.body193
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-4(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -36(%rbp)
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, -28(%rbp)
	movl	-36(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-4(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -16(%rbp)
	movl	-16(%rbp), %ecx
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -32(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-16(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-12(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB12_43
# %bb.42:                               # %cond.true
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	jmp	.LBB12_44
.LBB12_43:                              # %cond.false
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-12(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB12_44:                              # %cond.end
                                        #   in Loop: Header=BB12_40 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB12_46
# %bb.45:                               # %cond.true244
                                        #   in Loop: Header=BB12_40 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB12_50
.LBB12_46:                              # %cond.false246
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-12(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB12_48
# %bb.47:                               # %cond.true259
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	jmp	.LBB12_49
.LBB12_48:                              # %cond.false260
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-12(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB12_49:                              # %cond.end271
                                        #   in Loop: Header=BB12_40 Depth=2
.LBB12_50:                              # %cond.end273
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-20(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-24(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-28(%rbp), %edx
	movq	img, %rsi
	addq	$4792, %rsi             # imm = 0x12B8
	movq	-48(%rbp), %rdi
	movslq	(%rdi), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB12_52
# %bb.51:                               # %cond.true294
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB12_53
.LBB12_52:                              # %cond.false295
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-28(%rbp), %ecx
	movq	img, %rdx
	addq	$4792, %rdx             # imm = 0x12B8
	movq	-48(%rbp), %rsi
	movslq	(%rsi), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB12_53:                              # %cond.end305
                                        #   in Loop: Header=BB12_40 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB12_55
# %bb.54:                               # %cond.true309
                                        #   in Loop: Header=BB12_40 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB12_59
.LBB12_55:                              # %cond.false311
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	movq	img, %rdx
	addq	$4792, %rdx             # imm = 0x12B8
	movq	-48(%rbp), %rsi
	movslq	(%rsi), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB12_57
# %bb.56:                               # %cond.true323
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	jmp	.LBB12_58
.LBB12_57:                              # %cond.false324
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-28(%rbp), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movq	-48(%rbp), %rdx
	movslq	(%rdx), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB12_58:                              # %cond.end334
                                        #   in Loop: Header=BB12_40 Depth=2
.LBB12_59:                              # %cond.end336
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-20(%rbp), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-24(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-32(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-12(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-8(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-4(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB12_61
# %bb.60:                               # %cond.true358
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB12_62
.LBB12_61:                              # %cond.false359
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-32(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-12(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB12_62:                              # %cond.end370
                                        #   in Loop: Header=BB12_40 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB12_64
# %bb.63:                               # %cond.true374
                                        #   in Loop: Header=BB12_40 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB12_68
.LBB12_64:                              # %cond.false376
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	movl	-32(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-12(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-4(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB12_66
# %bb.65:                               # %cond.true389
                                        #   in Loop: Header=BB12_40 Depth=2
	xorl	%eax, %eax
	jmp	.LBB12_67
.LBB12_66:                              # %cond.false390
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-32(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-12(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB12_67:                              # %cond.end401
                                        #   in Loop: Header=BB12_40 Depth=2
.LBB12_68:                              # %cond.end403
                                        #   in Loop: Header=BB12_40 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-20(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-24(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.69:                               # %for.inc414
                                        #   in Loop: Header=BB12_40 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_40
.LBB12_70:                              # %for.end416
                                        #   in Loop: Header=BB12_38 Depth=1
	jmp	.LBB12_71
.LBB12_71:                              # %for.inc417
                                        #   in Loop: Header=BB12_38 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_38
.LBB12_72:                              # %for.end419
	jmp	.LBB12_73
.LBB12_73:                              # %if.end420
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	Intra16x16_Mode_Decision, .Lfunc_end12-Intra16x16_Mode_Decision
	.cfi_endproc
                                        # -- End function
	.globl	SetCoeffAndReconstruction8x8 # -- Begin function SetCoeffAndReconstruction8x8
	.p2align	4, 0x90
	.type	SetCoeffAndReconstruction8x8,@function
SetCoeffAndReconstruction8x8:           # @SetCoeffAndReconstruction8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB13_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB13_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB13_4
.LBB13_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB13_4
.LBB13_4:                               # %cond.end
	movl	%ecx, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB13_104
# %bb.5:                                # %if.then
	movl	$0, -4(%rbp)
.LBB13_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB13_9
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB13_6 Depth=1
	movslq	-4(%rbp), %rax
	movl	part8x8mode(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 472(%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movswl	part8x8pdir(,%rax,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 488(%rcx,%rdx,4)
# %bb.8:                                # %for.inc
                                        #   in Loop: Header=BB13_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_6
.LBB13_9:                               # %for.end
	cmpl	$0, -32(%rbp)
	je	.LBB13_19
# %bb.10:                               # %if.then15
	movl	$0, -8(%rbp)
.LBB13_11:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_13 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB13_18
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB13_11 Depth=1
	movl	$0, -4(%rbp)
.LBB13_13:                              # %for.cond20
                                        #   Parent Loop BB13_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB13_13 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -36(%rbp)
	movslq	-12(%rbp), %rax
	movw	part8x8fwref(,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movslq	-12(%rbp), %rax
	movw	part8x8bwref(,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.15:                               # %for.inc50
                                        #   in Loop: Header=BB13_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_13
.LBB13_16:                              # %for.end52
                                        #   in Loop: Header=BB13_11 Depth=1
	jmp	.LBB13_17
.LBB13_17:                              # %for.inc53
                                        #   in Loop: Header=BB13_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_11
.LBB13_18:                              # %for.end55
	jmp	.LBB13_28
.LBB13_19:                              # %if.else
	movl	$0, -8(%rbp)
.LBB13_20:                              # %for.cond56
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_22 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB13_27
# %bb.21:                               # %for.body59
                                        #   in Loop: Header=BB13_20 Depth=1
	movl	$0, -4(%rbp)
.LBB13_22:                              # %for.cond60
                                        #   Parent Loop BB13_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_25
# %bb.23:                               # %for.body63
                                        #   in Loop: Header=BB13_22 Depth=2
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, -36(%rbp)
	movslq	-12(%rbp), %rax
	movw	part8x8fwref(,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.24:                               # %for.inc84
                                        #   in Loop: Header=BB13_22 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_22
.LBB13_25:                              # %for.end86
                                        #   in Loop: Header=BB13_20 Depth=1
	jmp	.LBB13_26
.LBB13_26:                              # %for.inc87
                                        #   in Loop: Header=BB13_20 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_20
.LBB13_27:                              # %for.end89
	jmp	.LBB13_28
.LBB13_28:                              # %if.end
	movl	$0, -8(%rbp)
.LBB13_29:                              # %for.cond90
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_31 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB13_39
# %bb.30:                               # %for.body93
                                        #   in Loop: Header=BB13_29 Depth=1
	movl	$0, -4(%rbp)
.LBB13_31:                              # %for.cond94
                                        #   Parent Loop BB13_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_37
# %bb.32:                               # %for.body97
                                        #   in Loop: Header=BB13_31 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB13_34
# %bb.33:                               # %cond.true111
                                        #   in Loop: Header=BB13_31 Depth=2
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-28(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB13_35
.LBB13_34:                              # %cond.false127
                                        #   in Loop: Header=BB13_31 Depth=2
	movq	$-1, %rax
	jmp	.LBB13_35
.LBB13_35:                              # %cond.end128
                                        #   in Loop: Header=BB13_31 Depth=2
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.36:                               # %for.inc139
                                        #   in Loop: Header=BB13_31 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_31
.LBB13_37:                              # %for.end141
                                        #   in Loop: Header=BB13_29 Depth=1
	jmp	.LBB13_38
.LBB13_38:                              # %for.inc142
                                        #   in Loop: Header=BB13_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_29
.LBB13_39:                              # %for.end144
	cmpl	$0, -32(%rbp)
	je	.LBB13_52
# %bb.40:                               # %if.then146
	movl	$0, -8(%rbp)
.LBB13_41:                              # %for.cond147
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_43 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB13_51
# %bb.42:                               # %for.body150
                                        #   in Loop: Header=BB13_41 Depth=1
	movl	$0, -4(%rbp)
.LBB13_43:                              # %for.cond151
                                        #   Parent Loop BB13_41 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB13_49
# %bb.44:                               # %for.body154
                                        #   in Loop: Header=BB13_43 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jl	.LBB13_46
# %bb.45:                               # %cond.true168
                                        #   in Loop: Header=BB13_43 Depth=2
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	jmp	.LBB13_47
.LBB13_46:                              # %cond.false185
                                        #   in Loop: Header=BB13_43 Depth=2
	movq	$-1, %rax
	jmp	.LBB13_47
.LBB13_47:                              # %cond.end186
                                        #   in Loop: Header=BB13_43 Depth=2
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.48:                               # %for.inc198
                                        #   in Loop: Header=BB13_43 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_43
.LBB13_49:                              # %for.end200
                                        #   in Loop: Header=BB13_41 Depth=1
	jmp	.LBB13_50
.LBB13_50:                              # %for.inc201
                                        #   in Loop: Header=BB13_41 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_41
.LBB13_51:                              # %for.end203
	jmp	.LBB13_52
.LBB13_52:                              # %if.end204
	movl	$1, %edi
	callq	StoreMV8x8
	xorl	%edi, %edi
	callq	RestoreMV8x8
	movl	$0, -16(%rbp)
.LBB13_53:                              # %for.cond205
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_55 Depth 2
                                        #       Child Loop BB13_57 Depth 3
                                        #         Child Loop BB13_59 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB13_68
# %bb.54:                               # %for.body208
                                        #   in Loop: Header=BB13_53 Depth=1
	movl	$0, -12(%rbp)
.LBB13_55:                              # %for.cond209
                                        #   Parent Loop BB13_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_57 Depth 3
                                        #         Child Loop BB13_59 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB13_66
# %bb.56:                               # %for.body212
                                        #   in Loop: Header=BB13_55 Depth=2
	movl	$0, -8(%rbp)
.LBB13_57:                              # %for.cond213
                                        #   Parent Loop BB13_53 Depth=1
                                        #     Parent Loop BB13_55 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_59 Depth 4
	cmpl	$2, -8(%rbp)
	jge	.LBB13_64
# %bb.58:                               # %for.body216
                                        #   in Loop: Header=BB13_57 Depth=3
	movl	$0, -4(%rbp)
.LBB13_59:                              # %for.cond217
                                        #   Parent Loop BB13_53 Depth=1
                                        #     Parent Loop BB13_55 Depth=2
                                        #       Parent Loop BB13_57 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$65, -4(%rbp)
	jge	.LBB13_62
# %bb.60:                               # %for.body220
                                        #   in Loop: Header=BB13_59 Depth=4
	movq	cofAC_8x8ts, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.61:                               # %for.inc237
                                        #   in Loop: Header=BB13_59 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_59
.LBB13_62:                              # %for.end239
                                        #   in Loop: Header=BB13_57 Depth=3
	jmp	.LBB13_63
.LBB13_63:                              # %for.inc240
                                        #   in Loop: Header=BB13_57 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_57
.LBB13_64:                              # %for.end242
                                        #   in Loop: Header=BB13_55 Depth=2
	jmp	.LBB13_65
.LBB13_65:                              # %for.inc243
                                        #   in Loop: Header=BB13_55 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_55
.LBB13_66:                              # %for.end245
                                        #   in Loop: Header=BB13_53 Depth=1
	jmp	.LBB13_67
.LBB13_67:                              # %for.inc246
                                        #   in Loop: Header=BB13_53 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_53
.LBB13_68:                              # %for.end248
	cmpl	$5, cnt_nonz8_8x8ts
	jg	.LBB13_83
# %bb.69:                               # %land.lhs.true251
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB13_71
# %bb.70:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$0, 72704(%rax)
	jne	.LBB13_83
.LBB13_71:                              # %if.then257
	movq	-24(%rbp), %rax
	movl	$0, 460(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 464(%rax)
	movl	$0, -8(%rbp)
.LBB13_72:                              # %for.cond258
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_74 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB13_82
# %bb.73:                               # %for.body261
                                        #   in Loop: Header=BB13_72 Depth=1
	movl	$0, -4(%rbp)
.LBB13_74:                              # %for.cond262
                                        #   Parent Loop BB13_72 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB13_80
# %bb.75:                               # %for.body265
                                        #   in Loop: Header=BB13_74 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB13_77
# %bb.76:                               # %if.then267
                                        #   in Loop: Header=BB13_74 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$mpr_8x8ts, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB13_78
.LBB13_77:                              # %if.else278
                                        #   in Loop: Header=BB13_74 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resG, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
.LBB13_78:                              # %if.end283
                                        #   in Loop: Header=BB13_74 Depth=2
	jmp	.LBB13_79
.LBB13_79:                              # %for.inc284
                                        #   in Loop: Header=BB13_74 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_74
.LBB13_80:                              # %for.end286
                                        #   in Loop: Header=BB13_72 Depth=1
	jmp	.LBB13_81
.LBB13_81:                              # %for.inc287
                                        #   in Loop: Header=BB13_72 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_72
.LBB13_82:                              # %for.end289
	jmp	.LBB13_95
.LBB13_83:                              # %if.else290
	movl	cbp8_8x8ts, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	cbp_blk8_8x8ts, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 464(%rcx)
	movl	$0, -8(%rbp)
.LBB13_84:                              # %for.cond293
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_86 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB13_94
# %bb.85:                               # %for.body296
                                        #   in Loop: Header=BB13_84 Depth=1
	movl	$0, -4(%rbp)
.LBB13_86:                              # %for.cond297
                                        #   Parent Loop BB13_84 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB13_92
# %bb.87:                               # %for.body300
                                        #   in Loop: Header=BB13_86 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB13_89
# %bb.88:                               # %if.then303
                                        #   in Loop: Header=BB13_86 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbY_8x8ts, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB13_90
.LBB13_89:                              # %if.else317
                                        #   in Loop: Header=BB13_86 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resG_8x8ts, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB13_90:                              # %if.end326
                                        #   in Loop: Header=BB13_86 Depth=2
	jmp	.LBB13_91
.LBB13_91:                              # %for.inc327
                                        #   in Loop: Header=BB13_86 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_86
.LBB13_92:                              # %for.end329
                                        #   in Loop: Header=BB13_84 Depth=1
	jmp	.LBB13_93
.LBB13_93:                              # %for.inc330
                                        #   in Loop: Header=BB13_84 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_84
.LBB13_94:                              # %for.end332
	jmp	.LBB13_95
.LBB13_95:                              # %if.end333
	movl	$0, -8(%rbp)
.LBB13_96:                              # %for.cond334
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_98 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB13_103
# %bb.97:                               # %for.body337
                                        #   in Loop: Header=BB13_96 Depth=1
	movl	$0, -4(%rbp)
.LBB13_98:                              # %for.cond338
                                        #   Parent Loop BB13_96 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB13_101
# %bb.99:                               # %for.body341
                                        #   in Loop: Header=BB13_98 Depth=2
	movabsq	$mprRGB, %rdx
	movq	%rdx, %r8
	addq	$2048, %r8              # imm = 0x800
	movabsq	$mprRGB_8x8ts, %rsi
	movq	%rsi, %r9
	addq	$2048, %r9              # imm = 0x800
	movq	%rdx, %rdi
	addq	$1024, %rdi             # imm = 0x400
	movq	%rsi, %rax
	addq	$1024, %rax             # imm = 0x400
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdi,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r9
	movslq	-8(%rbp), %rax
	movl	(%r9,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-8(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R_8x8ts, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B_8x8ts, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.100:                              # %for.inc382
                                        #   in Loop: Header=BB13_98 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_98
.LBB13_101:                             # %for.end384
                                        #   in Loop: Header=BB13_96 Depth=1
	jmp	.LBB13_102
.LBB13_102:                             # %for.inc385
                                        #   in Loop: Header=BB13_96 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_96
.LBB13_103:                             # %for.end387
	jmp	.LBB13_157
.LBB13_104:                             # %if.else388
	movl	$0, -16(%rbp)
.LBB13_105:                             # %for.cond389
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_107 Depth 2
                                        #       Child Loop BB13_109 Depth 3
                                        #         Child Loop BB13_111 Depth 4
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB13_120
# %bb.106:                              # %for.body393
                                        #   in Loop: Header=BB13_105 Depth=1
	movl	$0, -12(%rbp)
.LBB13_107:                             # %for.cond394
                                        #   Parent Loop BB13_105 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_109 Depth 3
                                        #         Child Loop BB13_111 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB13_118
# %bb.108:                              # %for.body397
                                        #   in Loop: Header=BB13_107 Depth=2
	movl	$0, -8(%rbp)
.LBB13_109:                             # %for.cond398
                                        #   Parent Loop BB13_105 Depth=1
                                        #     Parent Loop BB13_107 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB13_111 Depth 4
	cmpl	$2, -8(%rbp)
	jge	.LBB13_116
# %bb.110:                              # %for.body401
                                        #   in Loop: Header=BB13_109 Depth=3
	movl	$0, -4(%rbp)
.LBB13_111:                             # %for.cond402
                                        #   Parent Loop BB13_105 Depth=1
                                        #     Parent Loop BB13_107 Depth=2
                                        #       Parent Loop BB13_109 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$65, -4(%rbp)
	jge	.LBB13_114
# %bb.112:                              # %for.body405
                                        #   in Loop: Header=BB13_111 Depth=4
	movq	cofAC8x8, %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.113:                              # %for.inc423
                                        #   in Loop: Header=BB13_111 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_111
.LBB13_114:                             # %for.end425
                                        #   in Loop: Header=BB13_109 Depth=3
	jmp	.LBB13_115
.LBB13_115:                             # %for.inc426
                                        #   in Loop: Header=BB13_109 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_109
.LBB13_116:                             # %for.end428
                                        #   in Loop: Header=BB13_107 Depth=2
	jmp	.LBB13_117
.LBB13_117:                             # %for.inc429
                                        #   in Loop: Header=BB13_107 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_107
.LBB13_118:                             # %for.end431
                                        #   in Loop: Header=BB13_105 Depth=1
	jmp	.LBB13_119
.LBB13_119:                             # %for.inc432
                                        #   in Loop: Header=BB13_105 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_105
.LBB13_120:                             # %for.end434
	cmpl	$5, cnt_nonz_8x8
	jg	.LBB13_136
# %bb.121:                              # %land.lhs.true437
	movq	img, %rax
	cmpl	$3, 24(%rax)
	je	.LBB13_136
# %bb.122:                              # %land.lhs.true441
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB13_124
# %bb.123:                              # %lor.lhs.false447
	movq	img, %rax
	cmpl	$0, 72704(%rax)
	jne	.LBB13_136
.LBB13_124:                             # %if.then451
	movq	-24(%rbp), %rax
	movl	$0, 460(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 464(%rax)
	movl	$0, -8(%rbp)
.LBB13_125:                             # %for.cond454
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_127 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB13_135
# %bb.126:                              # %for.body457
                                        #   in Loop: Header=BB13_125 Depth=1
	movl	$0, -4(%rbp)
.LBB13_127:                             # %for.cond458
                                        #   Parent Loop BB13_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB13_133
# %bb.128:                              # %for.body461
                                        #   in Loop: Header=BB13_127 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB13_130
# %bb.129:                              # %if.then464
                                        #   in Loop: Header=BB13_127 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$mpr8x8, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB13_131
.LBB13_130:                             # %if.else478
                                        #   in Loop: Header=BB13_127 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resG, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	$0, (%rcx,%rax,4)
.LBB13_131:                             # %if.end483
                                        #   in Loop: Header=BB13_127 Depth=2
	jmp	.LBB13_132
.LBB13_132:                             # %for.inc484
                                        #   in Loop: Header=BB13_127 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_127
.LBB13_133:                             # %for.end486
                                        #   in Loop: Header=BB13_125 Depth=1
	jmp	.LBB13_134
.LBB13_134:                             # %for.inc487
                                        #   in Loop: Header=BB13_125 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_125
.LBB13_135:                             # %for.end489
	jmp	.LBB13_148
.LBB13_136:                             # %if.else490
	movl	cbp8x8, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movslq	cbp_blk8x8, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 464(%rcx)
	movl	$0, -8(%rbp)
.LBB13_137:                             # %for.cond494
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_139 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB13_147
# %bb.138:                              # %for.body497
                                        #   in Loop: Header=BB13_137 Depth=1
	movl	$0, -4(%rbp)
.LBB13_139:                             # %for.cond498
                                        #   Parent Loop BB13_137 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB13_145
# %bb.140:                              # %for.body501
                                        #   in Loop: Header=BB13_139 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB13_142
# %bb.141:                              # %if.then504
                                        #   in Loop: Header=BB13_139 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbY8x8, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB13_143
.LBB13_142:                             # %if.else518
                                        #   in Loop: Header=BB13_139 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$rec_resG_8x8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
.LBB13_143:                             # %if.end527
                                        #   in Loop: Header=BB13_139 Depth=2
	jmp	.LBB13_144
.LBB13_144:                             # %for.inc528
                                        #   in Loop: Header=BB13_139 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_139
.LBB13_145:                             # %for.end530
                                        #   in Loop: Header=BB13_137 Depth=1
	jmp	.LBB13_146
.LBB13_146:                             # %for.inc531
                                        #   in Loop: Header=BB13_137 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_137
.LBB13_147:                             # %for.end533
	jmp	.LBB13_148
.LBB13_148:                             # %if.end534
	movl	$0, -8(%rbp)
.LBB13_149:                             # %for.cond535
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_151 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB13_156
# %bb.150:                              # %for.body538
                                        #   in Loop: Header=BB13_149 Depth=1
	movl	$0, -4(%rbp)
.LBB13_151:                             # %for.cond539
                                        #   Parent Loop BB13_149 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB13_154
# %bb.152:                              # %for.body542
                                        #   in Loop: Header=BB13_151 Depth=2
	movabsq	$mprRGB, %rdx
	movq	%rdx, %r8
	addq	$2048, %r8              # imm = 0x800
	movabsq	$mprRGB_8x8, %rsi
	movq	%rsi, %r9
	addq	$2048, %r9              # imm = 0x800
	movq	%rdx, %rdi
	addq	$1024, %rdi             # imm = 0x400
	movq	%rsi, %rax
	addq	$1024, %rax             # imm = 0x400
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	movslq	-4(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-8(%rbp), %rsi
	movl	%ecx, (%rdx,%rsi,4)
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdi,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r9
	movslq	-8(%rbp), %rax
	movl	(%r9,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-8(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R_8x8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-4(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B_8x8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.153:                              # %for.inc583
                                        #   in Loop: Header=BB13_151 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_151
.LBB13_154:                             # %for.end585
                                        #   in Loop: Header=BB13_149 Depth=1
	jmp	.LBB13_155
.LBB13_155:                             # %for.inc586
                                        #   in Loop: Header=BB13_149 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB13_149
.LBB13_156:                             # %for.end588
	jmp	.LBB13_157
.LBB13_157:                             # %if.end589
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	SetCoeffAndReconstruction8x8, .Lfunc_end13-SetCoeffAndReconstruction8x8
	.cfi_endproc
                                        # -- End function
	.globl	StoreMV8x8              # -- Begin function StoreMV8x8
	.p2align	4, 0x90
	.type	StoreMV8x8,@function
StoreMV8x8:                             # @StoreMV8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB14_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-12(%rbp), %edi
	movl	-4(%rbp), %esi
	movslq	-4(%rbp), %rax
	movl	part8x8mode(,%rax,4), %edx
	movslq	-4(%rbp), %rax
	movswl	part8x8fwref(,%rax,2), %ecx
	movslq	-4(%rbp), %rax
	movswl	part8x8bwref(,%rax,2), %r8d
	movslq	-4(%rbp), %rax
	movswl	part8x8pdir(,%rax,2), %r9d
	movl	-8(%rbp), %eax
	movl	%eax, (%rsp)
	callq	StoreMVBlock8x8
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_4:                               # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	StoreMV8x8, .Lfunc_end14-StoreMV8x8
	.cfi_endproc
                                        # -- End function
	.globl	RestoreMV8x8            # -- Begin function RestoreMV8x8
	.p2align	4, 0x90
	.type	RestoreMV8x8,@function
RestoreMV8x8:                           # @RestoreMV8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -12(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB15_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %edi
	movl	-4(%rbp), %esi
	movslq	-4(%rbp), %rax
	movl	part8x8mode(,%rax,4), %edx
	movslq	-4(%rbp), %rax
	movswl	part8x8fwref(,%rax,2), %ecx
	movslq	-4(%rbp), %rax
	movswl	part8x8bwref(,%rax,2), %r8d
	movslq	-4(%rbp), %rax
	movswl	part8x8pdir(,%rax,2), %r9d
	movl	-8(%rbp), %eax
	movl	%eax, (%rsp)
	callq	RestoreMVBlock8x8
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_4:                               # %for.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	RestoreMV8x8, .Lfunc_end15-RestoreMV8x8
	.cfi_endproc
                                        # -- End function
	.globl	SetMotionVectorsMB      # -- Begin function SetMotionVectorsMB
	.p2align	4, 0x90
	.type	SetMotionVectorsMB,@function
SetMotionVectorsMB:                     # @SetMotionVectorsMB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movl	%esi, -68(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -8(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB16_33
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -4(%rbp)
.LBB16_3:                               # %for.cond3
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB16_31
# %bb.4:                                # %for.body5
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-64(%rbp), %rsi
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movslq	%ecx, %rax
	movl	472(%rsi,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movl	%ecx, -24(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	144(%rax), %eax
	addl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -84(%rbp)
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	488(%rax,%rcx,4), %eax
	movl	%eax, -52(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-64(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB16_11
# %bb.5:                                # %land.lhs.true
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$2, -52(%rbp)
	jne	.LBB16_11
# %bb.6:                                # %land.lhs.true31
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-64(%rbp), %rax
	cmpl	$1, 72(%rax)
	jne	.LBB16_11
# %bb.7:                                # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-64(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB16_9
# %bb.8:                                # %cond.true
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB16_10
.LBB16_9:                               # %cond.false
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB16_10:                              # %cond.end
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	%rax, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -56(%rbp)
.LBB16_11:                              # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$0, -68(%rbp)
	jne	.LBB16_16
# %bb.12:                               # %if.then38
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$0, -52(%rbp)
	jl	.LBB16_14
# %bb.13:                               # %if.then41
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB16_15
.LBB16_14:                              # %if.else
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
.LBB16_15:                              # %if.end89
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_29
.LBB16_16:                              # %if.else90
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$-1, -52(%rbp)
	jne	.LBB16_18
# %bb.17:                               # %if.then93
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	jmp	.LBB16_28
.LBB16_18:                              # %if.else122
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$0, -52(%rbp)
	jne	.LBB16_20
# %bb.19:                               # %if.then125
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	jmp	.LBB16_27
.LBB16_20:                              # %if.else174
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$1, -52(%rbp)
	jne	.LBB16_22
# %bb.21:                               # %if.then177
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB16_26
.LBB16_22:                              # %if.else226
                                        #   in Loop: Header=BB16_3 Depth=2
	cmpl	$2, -52(%rbp)
	jne	.LBB16_24
# %bb.23:                               # %if.then229
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB16_25
.LBB16_24:                              # %if.else298
                                        #   in Loop: Header=BB16_3 Depth=2
	movabsq	$.L.str.1, %rdi
	movl	$255, %esi
	callq	error
.LBB16_25:                              # %if.end299
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_26
.LBB16_26:                              # %if.end300
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_27
.LBB16_27:                              # %if.end301
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_28
.LBB16_28:                              # %if.end302
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_29
.LBB16_29:                              # %if.end303
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_30
.LBB16_30:                              # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_3
.LBB16_31:                              # %for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_32
.LBB16_32:                              # %for.inc304
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_1
.LBB16_33:                              # %for.end306
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB16_55
# %bb.34:                               # %if.then308
	movl	$0, -4(%rbp)
.LBB16_35:                              # %for.cond309
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_37 Depth 2
                                        #       Child Loop BB16_39 Depth 3
                                        #         Child Loop BB16_41 Depth 4
                                        #           Child Loop BB16_43 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB16_54
# %bb.36:                               # %for.body312
                                        #   in Loop: Header=BB16_35 Depth=1
	movl	$0, -8(%rbp)
.LBB16_37:                              # %for.cond313
                                        #   Parent Loop BB16_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_39 Depth 3
                                        #         Child Loop BB16_41 Depth 4
                                        #           Child Loop BB16_43 Depth 5
	cmpl	$4, -8(%rbp)
	jge	.LBB16_52
# %bb.38:                               # %for.body316
                                        #   in Loop: Header=BB16_37 Depth=2
	movl	$0, -20(%rbp)
.LBB16_39:                              # %for.cond317
                                        #   Parent Loop BB16_35 Depth=1
                                        #     Parent Loop BB16_37 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_41 Depth 4
                                        #           Child Loop BB16_43 Depth 5
	cmpl	$2, -20(%rbp)
	jge	.LBB16_50
# %bb.40:                               # %for.body320
                                        #   in Loop: Header=BB16_39 Depth=3
	movl	$0, -24(%rbp)
.LBB16_41:                              # %for.cond321
                                        #   Parent Loop BB16_35 Depth=1
                                        #     Parent Loop BB16_37 Depth=2
                                        #       Parent Loop BB16_39 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB16_43 Depth 5
	movl	-24(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB16_48
# %bb.42:                               # %for.body324
                                        #   in Loop: Header=BB16_41 Depth=4
	movl	$0, -28(%rbp)
.LBB16_43:                              # %for.cond325
                                        #   Parent Loop BB16_35 Depth=1
                                        #     Parent Loop BB16_37 Depth=2
                                        #       Parent Loop BB16_39 Depth=3
                                        #         Parent Loop BB16_41 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$9, -28(%rbp)
	jge	.LBB16_46
# %bb.44:                               # %for.body328
                                        #   in Loop: Header=BB16_43 Depth=5
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	rdopt, %rcx
	movq	3240(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	rdopt, %rcx
	movq	3232(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	rdopt, %rcx
	movq	3240(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	rdopt, %rcx
	movq	3232(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.45:                               # %for.inc421
                                        #   in Loop: Header=BB16_43 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_43
.LBB16_46:                              # %for.end423
                                        #   in Loop: Header=BB16_41 Depth=4
	jmp	.LBB16_47
.LBB16_47:                              # %for.inc424
                                        #   in Loop: Header=BB16_41 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_41
.LBB16_48:                              # %for.end426
                                        #   in Loop: Header=BB16_39 Depth=3
	jmp	.LBB16_49
.LBB16_49:                              # %for.inc427
                                        #   in Loop: Header=BB16_39 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_39
.LBB16_50:                              # %for.end429
                                        #   in Loop: Header=BB16_37 Depth=2
	jmp	.LBB16_51
.LBB16_51:                              # %for.inc430
                                        #   in Loop: Header=BB16_37 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_37
.LBB16_52:                              # %for.end432
                                        #   in Loop: Header=BB16_35 Depth=1
	jmp	.LBB16_53
.LBB16_53:                              # %for.inc433
                                        #   in Loop: Header=BB16_35 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_35
.LBB16_54:                              # %for.end435
	jmp	.LBB16_55
.LBB16_55:                              # %if.end436
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	SetMotionVectorsMB, .Lfunc_end16-SetMotionVectorsMB
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function RDCost_for_macroblocks
.LCPI17_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	RDCost_for_macroblocks
	.p2align	4, 0x90
	.type	RDCost_for_macroblocks,@function
RDCost_for_macroblocks:                 # @RDCost_for_macroblocks
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	vmovsd	%xmm0, -80(%rbp)
	movl	%edi, -16(%rbp)
	movq	%rsi, -120(%rbp)
	movl	%edx, -56(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 12(%rax)
	je	.LBB17_2
# %bb.1:                                # %cond.true
	movq	img, %rax
	movq	14168(%rax), %rcx
	movq	img, %rax
	movl	12(%rax), %eax
	subl	$1, %eax
	cltq
	imulq	$632, %rax, %rax        # imm = 0x278
	addq	%rax, %rcx
	jmp	.LBB17_3
.LBB17_2:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB17_3
.LBB17_3:                               # %cond.end
	xorl	%eax, %eax
	movq	%rcx, -104(%rbp)
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -68(%rbp)
	movq	img, %rcx
	cmpl	$2, 24(%rcx)
	je	.LBB17_5
# %bb.4:                                # %land.rhs
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	setne	%al
.LBB17_5:                               # %land.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -92(%rbp)
	movl	$0, -32(%rbp)
	movl	-16(%rbp), %edi
	callq	SetModesAndRefframeForBlocks
	cmpl	$0, -68(%rbp)
	je	.LBB17_18
# %bb.6:                                # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB17_18
# %bb.7:                                # %if.then
	movq	img, %rax
	movl	152(%rax), %eax
	sarl	$2, %eax
	movl	%eax, -88(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	sarl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -8(%rbp)
.LBB17_8:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_10 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB17_17
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	$0, -4(%rbp)
.LBB17_10:                              # %for.cond17
                                        #   Parent Loop BB17_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB17_15
# %bb.11:                               # %for.body20
                                        #   in Loop: Header=BB17_10 Depth=2
	movq	direct_pdir, %rax
	movl	-88(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-84(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jge	.LBB17_13
# %bb.12:                               # %if.then29
	movl	$0, -52(%rbp)
	jmp	.LBB17_177
.LBB17_13:                              # %if.end
                                        #   in Loop: Header=BB17_10 Depth=2
	jmp	.LBB17_14
.LBB17_14:                              # %for.inc
                                        #   in Loop: Header=BB17_10 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_10
.LBB17_15:                              # %for.end
                                        #   in Loop: Header=BB17_8 Depth=1
	jmp	.LBB17_16
.LBB17_16:                              # %for.inc30
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_8
.LBB17_17:                              # %for.end32
	jmp	.LBB17_18
.LBB17_18:                              # %if.end33
	cmpl	$8, -16(%rbp)
	jge	.LBB17_24
# %bb.19:                               # %if.then36
	movb	$0, %al
	callq	LumaResidualCoding
	cmpl	$0, -16(%rbp)
	jne	.LBB17_23
# %bb.20:                               # %land.lhs.true39
	movq	-40(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB17_23
# %bb.21:                               # %land.lhs.true42
	movq	-40(%rbp), %rax
	cmpl	$1, 572(%rax)
	jne	.LBB17_23
# %bb.22:                               # %if.then45
	movl	$0, -52(%rbp)
	jmp	.LBB17_177
.LBB17_23:                              # %if.end46
	jmp	.LBB17_76
.LBB17_24:                              # %if.else
	cmpl	$8, -16(%rbp)
	jne	.LBB17_26
# %bb.25:                               # %if.then49
	movq	-40(%rbp), %rdi
	callq	SetCoeffAndReconstruction8x8
	jmp	.LBB17_75
.LBB17_26:                              # %if.else50
	cmpl	$9, -16(%rbp)
	jne	.LBB17_48
# %bb.27:                               # %if.then53
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rdi
	callq	Mode_Decision_for_Intra4x4Macroblock
	movq	-40(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB17_47
# %bb.28:                               # %if.then56
	movl	$0, -8(%rbp)
.LBB17_29:                              # %for.cond57
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_31 Depth 2
                                        #       Child Loop BB17_33 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB17_42
# %bb.30:                               # %for.body60
                                        #   in Loop: Header=BB17_29 Depth=1
	movl	$0, -4(%rbp)
.LBB17_31:                              # %for.cond61
                                        #   Parent Loop BB17_29 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_33 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB17_40
# %bb.32:                               # %for.body64
                                        #   in Loop: Header=BB17_31 Depth=2
	movl	$0, -12(%rbp)
.LBB17_33:                              # %for.cond65
                                        #   Parent Loop BB17_29 Depth=1
                                        #     Parent Loop BB17_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB17_38
# %bb.34:                               # %for.body68
                                        #   in Loop: Header=BB17_33 Depth=3
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB17_36
# %bb.35:                               # %if.then76
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	$2, -32(%rbp)
.LBB17_36:                              # %if.end77
                                        #   in Loop: Header=BB17_33 Depth=3
	jmp	.LBB17_37
.LBB17_37:                              # %for.inc78
                                        #   in Loop: Header=BB17_33 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_33
.LBB17_38:                              # %for.end80
                                        #   in Loop: Header=BB17_31 Depth=2
	jmp	.LBB17_39
.LBB17_39:                              # %for.inc81
                                        #   in Loop: Header=BB17_31 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_31
.LBB17_40:                              # %for.end83
                                        #   in Loop: Header=BB17_29 Depth=1
	jmp	.LBB17_41
.LBB17_41:                              # %for.inc84
                                        #   in Loop: Header=BB17_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_29
.LBB17_42:                              # %for.end86
	movl	$0, -20(%rbp)
.LBB17_43:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -20(%rbp)
	jge	.LBB17_46
# %bb.44:                               # %for.body90
                                        #   in Loop: Header=BB17_43 Depth=1
	movl	-20(%rbp), %edi
	movl	-32(%rbp), %esi
	callq	dct_chroma_DC
	movl	%eax, -32(%rbp)
# %bb.45:                               # %for.inc92
                                        #   in Loop: Header=BB17_43 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_43
.LBB17_46:                              # %for.end94
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movq	-40(%rbp), %rcx
	addl	460(%rcx), %eax
	movl	%eax, 460(%rcx)
.LBB17_47:                              # %if.end97
	jmp	.LBB17_74
.LBB17_48:                              # %if.else98
	cmpl	$10, -16(%rbp)
	jne	.LBB17_50
# %bb.49:                               # %if.then101
	movq	-40(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	Intra16x16_Mode_Decision
	jmp	.LBB17_73
.LBB17_50:                              # %if.else102
	cmpl	$13, -16(%rbp)
	jne	.LBB17_72
# %bb.51:                               # %if.then105
	vmovsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock
	movq	-40(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB17_71
# %bb.52:                               # %if.then110
	movl	$0, -8(%rbp)
.LBB17_53:                              # %for.cond111
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_55 Depth 2
                                        #       Child Loop BB17_57 Depth 3
	cmpl	$2, -8(%rbp)
	jge	.LBB17_66
# %bb.54:                               # %for.body114
                                        #   in Loop: Header=BB17_53 Depth=1
	movl	$0, -4(%rbp)
.LBB17_55:                              # %for.cond115
                                        #   Parent Loop BB17_53 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_57 Depth 3
	cmpl	$4, -4(%rbp)
	jge	.LBB17_64
# %bb.56:                               # %for.body118
                                        #   in Loop: Header=BB17_55 Depth=2
	movl	$0, -12(%rbp)
.LBB17_57:                              # %for.cond119
                                        #   Parent Loop BB17_53 Depth=1
                                        #     Parent Loop BB17_55 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB17_62
# %bb.58:                               # %for.body122
                                        #   in Loop: Header=BB17_57 Depth=3
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB17_60
# %bb.59:                               # %if.then130
                                        #   in Loop: Header=BB17_57 Depth=3
	movl	$2, -32(%rbp)
.LBB17_60:                              # %if.end131
                                        #   in Loop: Header=BB17_57 Depth=3
	jmp	.LBB17_61
.LBB17_61:                              # %for.inc132
                                        #   in Loop: Header=BB17_57 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_57
.LBB17_62:                              # %for.end134
                                        #   in Loop: Header=BB17_55 Depth=2
	jmp	.LBB17_63
.LBB17_63:                              # %for.inc135
                                        #   in Loop: Header=BB17_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_55
.LBB17_64:                              # %for.end137
                                        #   in Loop: Header=BB17_53 Depth=1
	jmp	.LBB17_65
.LBB17_65:                              # %for.inc138
                                        #   in Loop: Header=BB17_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_53
.LBB17_66:                              # %for.end140
	movl	$0, -20(%rbp)
.LBB17_67:                              # %for.cond141
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -20(%rbp)
	jge	.LBB17_70
# %bb.68:                               # %for.body144
                                        #   in Loop: Header=BB17_67 Depth=1
	movl	-20(%rbp), %edi
	movl	-32(%rbp), %esi
	callq	dct_chroma_DC
	movl	%eax, -32(%rbp)
# %bb.69:                               # %for.inc146
                                        #   in Loop: Header=BB17_67 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_67
.LBB17_70:                              # %for.end148
	movl	-32(%rbp), %eax
	shll	$4, %eax
	movq	-40(%rbp), %rcx
	addl	460(%rcx), %eax
	movl	%eax, 460(%rcx)
.LBB17_71:                              # %if.end152
	jmp	.LBB17_72
.LBB17_72:                              # %if.end153
	jmp	.LBB17_73
.LBB17_73:                              # %if.end154
	jmp	.LBB17_74
.LBB17_74:                              # %if.end155
	jmp	.LBB17_75
.LBB17_75:                              # %if.end156
	jmp	.LBB17_76
.LBB17_76:                              # %if.end157
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB17_82
# %bb.77:                               # %land.lhs.true160
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB17_82
# %bb.78:                               # %if.then164
	cmpl	$10, -16(%rbp)
	jne	.LBB17_80
# %bb.79:                               # %cond.true167
	movl	-56(%rbp), %edi
	jmp	.LBB17_81
.LBB17_80:                              # %cond.false168
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	jmp	.LBB17_81
.LBB17_81:                              # %cond.end169
	callq	compute_residue_mb
.LBB17_82:                              # %if.end171
	cmpl	$10, -16(%rbp)
	jne	.LBB17_92
# %bb.83:                               # %if.then174
	movl	$0, -8(%rbp)
.LBB17_84:                              # %for.cond175
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_86 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB17_91
# %bb.85:                               # %for.body178
                                        #   in Loop: Header=BB17_84 Depth=1
	movl	$0, -4(%rbp)
.LBB17_86:                              # %for.cond179
                                        #   Parent Loop BB17_84 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB17_89
# %bb.87:                               # %for.body182
                                        #   in Loop: Header=BB17_86 Depth=2
	movq	img, %rax
	addq	$4792, %rax             # imm = 0x12B8
	movslq	-56(%rbp), %rcx
	shlq	$9, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$pred, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.88:                               # %for.inc194
                                        #   in Loop: Header=BB17_86 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_86
.LBB17_89:                              # %for.end196
                                        #   in Loop: Header=BB17_84 Depth=1
	jmp	.LBB17_90
.LBB17_90:                              # %for.inc197
                                        #   in Loop: Header=BB17_84 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_84
.LBB17_91:                              # %for.end199
	jmp	.LBB17_101
.LBB17_92:                              # %if.else200
	movl	$0, -8(%rbp)
.LBB17_93:                              # %for.cond201
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_95 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB17_100
# %bb.94:                               # %for.body204
                                        #   in Loop: Header=BB17_93 Depth=1
	movl	$0, -4(%rbp)
.LBB17_95:                              # %for.cond205
                                        #   Parent Loop BB17_93 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB17_98
# %bb.96:                               # %for.body208
                                        #   in Loop: Header=BB17_95 Depth=2
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-4(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$pred, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.97:                               # %for.inc218
                                        #   in Loop: Header=BB17_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_95
.LBB17_98:                              # %for.end220
                                        #   in Loop: Header=BB17_93 Depth=1
	jmp	.LBB17_99
.LBB17_99:                              # %for.inc221
                                        #   in Loop: Header=BB17_93 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_93
.LBB17_100:                             # %for.end223
	jmp	.LBB17_101
.LBB17_101:                             # %if.end224
	movq	img, %rax
	movl	$0, 72380(%rax)
	movl	$0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB17_105
# %bb.102:                              # %land.lhs.true227
	cmpl	$9, -16(%rbp)
	je	.LBB17_107
# %bb.103:                              # %lor.lhs.false
	cmpl	$10, -16(%rbp)
	je	.LBB17_107
# %bb.104:                              # %lor.lhs.false232
	cmpl	$13, -16(%rbp)
	je	.LBB17_107
.LBB17_105:                             # %land.lhs.true235
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB17_107
# %bb.106:                              # %if.then238
	leaq	-24(%rbp), %rdi
	callq	ChromaResidualCoding
.LBB17_107:                             # %if.end239
	cmpl	$10, -16(%rbp)
	jne	.LBB17_109
# %bb.108:                              # %if.then242
	movq	-40(%rbp), %rax
	movl	460(%rax), %edi
	movl	-56(%rbp), %esi
	callq	I16Offset
	movq	img, %rcx
	movl	%eax, 72380(%rcx)
.LBB17_109:                             # %if.end246
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB17_124
# %bb.110:                              # %land.lhs.true250
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB17_124
# %bb.111:                              # %if.then254
	movl	$0, -12(%rbp)
.LBB17_112:                             # %for.cond255
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_114 Depth 2
                                        #       Child Loop BB17_116 Depth 3
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB17_123
# %bb.113:                              # %for.body258
                                        #   in Loop: Header=BB17_112 Depth=1
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	decode_one_mb
	movl	$0, -4(%rbp)
.LBB17_114:                             # %for.cond259
                                        #   Parent Loop BB17_112 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_116 Depth 3
	cmpl	$16, -4(%rbp)
	jge	.LBB17_121
# %bb.115:                              # %for.body262
                                        #   in Loop: Header=BB17_114 Depth=2
	movq	img, %rax
	movl	168(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB17_116:                             # %for.cond263
                                        #   Parent Loop BB17_112 Depth=1
                                        #     Parent Loop BB17_114 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_119
# %bb.117:                              # %for.body268
                                        #   in Loop: Header=BB17_116 Depth=3
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movq	img, %rdx
	movl	172(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	decs, %rdx
	movq	8(%rdx), %rdx
	movslq	-12(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	img, %rsi
	movl	172(%rsi), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
# %bb.118:                              # %for.inc289
                                        #   in Loop: Header=BB17_116 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_116
.LBB17_119:                             # %for.end291
                                        #   in Loop: Header=BB17_114 Depth=2
	jmp	.LBB17_120
.LBB17_120:                             # %for.inc292
                                        #   in Loop: Header=BB17_114 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_114
.LBB17_121:                             # %for.end294
                                        #   in Loop: Header=BB17_112 Depth=1
	jmp	.LBB17_122
.LBB17_122:                             # %for.inc295
                                        #   in Loop: Header=BB17_112 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_112
.LBB17_123:                             # %for.end297
	movq	input, %rax
	movslq	2904(%rax), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB17_133
.LBB17_124:                             # %if.else300
	movl	$0, -4(%rbp)
.LBB17_125:                             # %for.cond301
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_127 Depth 2
	cmpl	$16, -4(%rbp)
	jge	.LBB17_132
# %bb.126:                              # %for.body304
                                        #   in Loop: Header=BB17_125 Depth=1
	movq	img, %rax
	movl	168(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB17_127:                             # %for.cond306
                                        #   Parent Loop BB17_125 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_130
# %bb.128:                              # %for.body311
                                        #   in Loop: Header=BB17_127 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	172(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
# %bb.129:                              # %for.inc332
                                        #   in Loop: Header=BB17_127 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_127
.LBB17_130:                             # %for.end334
                                        #   in Loop: Header=BB17_125 Depth=1
	jmp	.LBB17_131
.LBB17_131:                             # %for.inc335
                                        #   in Loop: Header=BB17_125 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_125
.LBB17_132:                             # %for.end337
	jmp	.LBB17_133
.LBB17_133:                             # %if.end338
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB17_143
# %bb.134:                              # %if.then342
	movl	$0, -4(%rbp)
.LBB17_135:                             # %for.cond343
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_137 Depth 2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB17_142
# %bb.136:                              # %for.body346
                                        #   in Loop: Header=BB17_135 Depth=1
	movq	img, %rax
	movl	176(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB17_137:                             # %for.cond347
                                        #   Parent Loop BB17_135 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	176(%rcx), %ecx
	movq	img, %rdx
	addl	72708(%rdx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB17_140
# %bb.138:                              # %for.body352
                                        #   in Loop: Header=BB17_137 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	180(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	img, %rsi
	movl	164(%rsi), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	180(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movq	img, %rsi
	movl	164(%rsi), %esi
	addl	-4(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
# %bb.139:                              # %for.inc396
                                        #   in Loop: Header=BB17_137 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_137
.LBB17_140:                             # %for.end398
                                        #   in Loop: Header=BB17_135 Depth=1
	jmp	.LBB17_141
.LBB17_141:                             # %for.inc399
                                        #   in Loop: Header=BB17_135 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_135
.LBB17_142:                             # %for.end401
	jmp	.LBB17_143
.LBB17_143:                             # %if.end402
	movq	cs_cm, %rdi
	callq	store_coding_state
	cmpl	$0, -92(%rbp)
	je	.LBB17_150
# %bb.144:                              # %if.then404
	movq	-40(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB17_147
# %bb.145:                              # %lor.lhs.false407
	cmpl	$0, -68(%rbp)
	je	.LBB17_148
# %bb.146:                              # %land.lhs.true409
	movq	-40(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB17_148
.LBB17_147:                             # %if.then413
	movq	img, %rax
	movl	120(%rax), %eax
	movl	%eax, -64(%rbp)
	movl	$1, %edi
	callq	writeMBLayer
	movl	%eax, -28(%rbp)
	movl	-64(%rbp), %edi
	movl	-24(%rbp), %esi
	leaq	-60(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	ue_linfo
	movl	-60(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movl	-64(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 120(%rcx)
	jmp	.LBB17_149
.LBB17_148:                             # %if.else417
	movq	img, %rax
	movl	120(%rax), %edi
	addl	$1, %edi
	movl	-24(%rbp), %esi
	leaq	-28(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	ue_linfo
	movq	img, %rax
	movl	120(%rax), %edi
	movl	-24(%rbp), %esi
	leaq	-60(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	ue_linfo
	movl	-60(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -28(%rbp)
.LBB17_149:                             # %if.end422
	jmp	.LBB17_151
.LBB17_150:                             # %if.else423
	movl	$1, %edi
	callq	writeMBLayer
	movl	%eax, -28(%rbp)
.LBB17_151:                             # %if.end425
	movq	cs_cm, %rdi
	callq	reset_coding_state
	vmovsd	.LCPI17_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vcvtsi2sdq	-48(%rbp), %xmm0, %xmm0
	vmovsd	-80(%rbp), %xmm1        # xmm1 = mem[0],zero
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm3
	vucomisd	%xmm3, %xmm2
	jbe	.LBB17_153
# %bb.152:                              # %cond.true430
	vmovsd	.LCPI17_0(%rip), %xmm2  # xmm2 = mem[0],zero
	jmp	.LBB17_154
.LBB17_153:                             # %cond.false431
	vcvtsi2sdl	-28(%rbp), %xmm0, %xmm2
.LBB17_154:                             # %cond.end433
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -112(%rbp)
	vmovsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-120(%rbp), %rax
	vucomisd	(%rax), %xmm0
	jae	.LBB17_158
# %bb.155:                              # %lor.lhs.false438
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB17_159
# %bb.156:                              # %land.lhs.true442
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	jne	.LBB17_159
# %bb.157:                              # %land.lhs.true445
	cmpq	$0, -48(%rbp)
	je	.LBB17_159
.LBB17_158:                             # %if.then448
	movl	$0, -52(%rbp)
	jmp	.LBB17_177
.LBB17_159:                             # %if.end449
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_176
# %bb.160:                              # %land.lhs.true451
	cmpl	$0, -16(%rbp)
	je	.LBB17_162
# %bb.161:                              # %cond.true453
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB17_165
	jmp	.LBB17_176
.LBB17_162:                             # %cond.false454
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_164
# %bb.163:                              # %cond.true458
	movq	-40(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB17_176
	jmp	.LBB17_165
.LBB17_164:                             # %cond.false461
	movb	$1, %al
	testb	$1, %al
	jne	.LBB17_165
	jmp	.LBB17_176
.LBB17_165:                             # %if.then462
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB17_175
# %bb.166:                              # %if.then465
	movq	-104(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB17_168
# %bb.167:                              # %cond.true468
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB17_171
	jmp	.LBB17_174
.LBB17_168:                             # %cond.false469
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_170
# %bb.169:                              # %cond.true473
	movq	-104(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB17_174
	jmp	.LBB17_171
.LBB17_170:                             # %cond.false476
	movb	$1, %al
	testb	$1, %al
	jne	.LBB17_171
	jmp	.LBB17_174
.LBB17_171:                             # %if.then477
	callq	field_flag_inference
	movq	-40(%rbp), %rcx
	cmpl	532(%rcx), %eax
	je	.LBB17_173
# %bb.172:                              # %if.then481
	movl	$0, -52(%rbp)
	jmp	.LBB17_177
.LBB17_173:                             # %if.end482
	jmp	.LBB17_174
.LBB17_174:                             # %if.end483
	jmp	.LBB17_175
.LBB17_175:                             # %if.end484
	jmp	.LBB17_176
.LBB17_176:                             # %if.end485
	vmovsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-120(%rbp), %rax
	vmovsd	%xmm0, (%rax)
	movl	$1, -52(%rbp)
.LBB17_177:                             # %return
	movl	-52(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	RDCost_for_macroblocks, .Lfunc_end17-RDCost_for_macroblocks
	.cfi_endproc
                                        # -- End function
	.globl	store_macroblock_parameters # -- Begin function store_macroblock_parameters
	.p2align	4, 0x90
	.type	store_macroblock_parameters,@function
store_macroblock_parameters:            # @store_macroblock_parameters
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -28(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, best_mode
	movq	-24(%rbp), %rax
	movl	524(%rax), %eax
	movl	%eax, best_c_imode
	movq	img, %rax
	movl	72380(%rax), %eax
	movl	%eax, best_i16offset
	cmpl	$1, -28(%rbp)
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movl	580(%rax), %eax
	movl	%eax, bi_pred_me
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	movl	$0, bi_pred_me
.LBB18_3:                               # %if.end
	movl	$0, -4(%rbp)
.LBB18_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB18_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movw	%ax, b8mode(,%rcx,2)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	488(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movw	%ax, b8pdir(,%rcx,2)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB18_4 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_4
.LBB18_7:                               # %for.end
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB18_8:                               # %for.cond15
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_10 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_15
# %bb.9:                                # %for.body19
                                        #   in Loop: Header=BB18_8 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB18_10:                              # %for.cond20
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_13
# %bb.11:                               # %for.body25
                                        #   in Loop: Header=BB18_10 Depth=2
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, b4_ipredmode(,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	332(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, b4_intra_pred_modes(,%rcx,4)
# %bb.12:                               # %for.inc36
                                        #   in Loop: Header=BB18_10 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_10
.LBB18_13:                              # %for.end39
                                        #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_14
.LBB18_14:                              # %for.inc40
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_8
.LBB18_15:                              # %for.end42
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB18_16:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_18 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_23
# %bb.17:                               # %for.body46
                                        #   in Loop: Header=BB18_16 Depth=1
	movl	$0, -8(%rbp)
.LBB18_18:                              # %for.cond47
                                        #   Parent Loop BB18_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB18_21
# %bb.19:                               # %for.body50
                                        #   in Loop: Header=BB18_18 Depth=2
	movq	img, %rax
	movq	112(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	movabsq	$b8_ipredmode8x8, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	396(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, b8_intra_pred_modes8x8(,%rcx,4)
# %bb.20:                               # %for.inc67
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_18
.LBB18_21:                              # %for.end70
                                        #   in Loop: Header=BB18_16 Depth=1
	jmp	.LBB18_22
.LBB18_22:                              # %for.inc71
                                        #   in Loop: Header=BB18_16 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_16
.LBB18_23:                              # %for.end73
	movl	$0, -8(%rbp)
.LBB18_24:                              # %for.cond74
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_26 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB18_31
# %bb.25:                               # %for.body77
                                        #   in Loop: Header=BB18_24 Depth=1
	movl	$0, -4(%rbp)
.LBB18_26:                              # %for.cond78
                                        #   Parent Loop BB18_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB18_29
# %bb.27:                               # %for.body81
                                        #   in Loop: Header=BB18_26 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbY, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.28:                               # %for.inc92
                                        #   in Loop: Header=BB18_26 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_26
.LBB18_29:                              # %for.end94
                                        #   in Loop: Header=BB18_24 Depth=1
	jmp	.LBB18_30
.LBB18_30:                              # %for.inc95
                                        #   in Loop: Header=BB18_24 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_24
.LBB18_31:                              # %for.end97
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB18_41
# %bb.32:                               # %if.then100
	movl	$0, -8(%rbp)
.LBB18_33:                              # %for.cond101
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_35 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB18_40
# %bb.34:                               # %for.body104
                                        #   in Loop: Header=BB18_33 Depth=1
	movl	$0, -4(%rbp)
.LBB18_35:                              # %for.cond105
                                        #   Parent Loop BB18_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB18_38
# %bb.36:                               # %for.body108
                                        #   in Loop: Header=BB18_35 Depth=2
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	164(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	160(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbU, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	164(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	160(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbV, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.37:                               # %for.inc134
                                        #   in Loop: Header=BB18_35 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_35
.LBB18_38:                              # %for.end136
                                        #   in Loop: Header=BB18_33 Depth=1
	jmp	.LBB18_39
.LBB18_39:                              # %for.inc137
                                        #   in Loop: Header=BB18_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_33
.LBB18_40:                              # %for.end139
	jmp	.LBB18_41
.LBB18_41:                              # %if.end140
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB18_56
# %bb.42:                               # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB18_56
# %bb.43:                               # %if.then146
	movl	$0, -12(%rbp)
.LBB18_44:                              # %for.cond147
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_46 Depth 2
                                        #       Child Loop BB18_48 Depth 3
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB18_55
# %bb.45:                               # %for.body150
                                        #   in Loop: Header=BB18_44 Depth=1
	movq	img, %rax
	movl	156(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB18_46:                              # %for.cond152
                                        #   Parent Loop BB18_44 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_48 Depth 3
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_53
# %bb.47:                               # %for.body157
                                        #   in Loop: Header=BB18_46 Depth=2
	movq	img, %rax
	movl	152(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB18_48:                              # %for.cond159
                                        #   Parent Loop BB18_44 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_51
# %bb.49:                               # %for.body164
                                        #   in Loop: Header=BB18_48 Depth=3
	movq	decs, %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	decs, %rcx
	movq	24(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.50:                               # %for.inc177
                                        #   in Loop: Header=BB18_48 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_48
.LBB18_51:                              # %for.end179
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_52
.LBB18_52:                              # %for.inc180
                                        #   in Loop: Header=BB18_46 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_46
.LBB18_53:                              # %for.end182
                                        #   in Loop: Header=BB18_44 Depth=1
	jmp	.LBB18_54
.LBB18_54:                              # %for.inc183
                                        #   in Loop: Header=BB18_44 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_44
.LBB18_55:                              # %for.end185
	jmp	.LBB18_56
.LBB18_56:                              # %if.end186
	cmpl	$0, -28(%rbp)
	jne	.LBB18_58
# %bb.57:                               # %lor.lhs.false
	cmpl	$0, -32(%rbp)
	je	.LBB18_59
.LBB18_58:                              # %if.then188
	movq	cofAC, %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movq	%rax, cofAC
	movq	-48(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14136(%rcx)
	movq	cofDC, %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movq	%rax, cofDC
	movq	-40(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14144(%rcx)
	movq	-24(%rbp), %rax
	movl	460(%rax), %eax
	movl	%eax, cbp
	movq	-24(%rbp), %rax
	movq	464(%rax), %rax
	movq	%rax, cbp_blk
	jmp	.LBB18_60
.LBB18_59:                              # %if.else191
	movl	$0, cbp
	movq	$0, cbp_blk
.LBB18_60:                              # %if.end192
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, luma_transform_size_8x8_flag
	movl	$0, -8(%rbp)
.LBB18_61:                              # %for.cond193
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_63 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB18_70
# %bb.62:                               # %for.body196
                                        #   in Loop: Header=BB18_61 Depth=1
	movl	$0, -4(%rbp)
.LBB18_63:                              # %for.cond197
                                        #   Parent Loop BB18_61 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB18_68
# %bb.64:                               # %for.body200
                                        #   in Loop: Header=BB18_63 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	movabsq	$frefframe, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	cmpl	$0, -32(%rbp)
	je	.LBB18_66
# %bb.65:                               # %if.then215
                                        #   in Loop: Header=BB18_63 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	movabsq	$brefframe, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
.LBB18_66:                              # %if.end230
                                        #   in Loop: Header=BB18_63 Depth=2
	jmp	.LBB18_67
.LBB18_67:                              # %for.inc231
                                        #   in Loop: Header=BB18_63 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_63
.LBB18_68:                              # %for.end233
                                        #   in Loop: Header=BB18_61 Depth=1
	jmp	.LBB18_69
.LBB18_69:                              # %for.inc234
                                        #   in Loop: Header=BB18_61 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_61
.LBB18_70:                              # %for.end236
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	store_macroblock_parameters, .Lfunc_end18-store_macroblock_parameters
	.cfi_endproc
                                        # -- End function
	.globl	set_stored_macroblock_parameters # -- Begin function set_stored_macroblock_parameters
	.p2align	4, 0x90
	.type	set_stored_macroblock_parameters,@function
set_stored_macroblock_parameters:       # @set_stored_macroblock_parameters
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	best_mode, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	104(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB19_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB19_4
.LBB19_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB19_4
.LBB19_4:                               # %cond.end
	movl	%ecx, -36(%rbp)
	movl	$0, -8(%rbp)
.LBB19_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB19_14
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	$0, -4(%rbp)
.LBB19_7:                               # %for.cond9
                                        #   Parent Loop BB19_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB19_12
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB19_7 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbY, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	-80(%rbp), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB19_7 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbY, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzwl	(%rcx,%rax,2), %eax
	movq	rdopt, %rcx
	addq	$8, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB19_10:                              # %if.end
                                        #   in Loop: Header=BB19_7 Depth=2
	jmp	.LBB19_11
.LBB19_11:                              # %for.inc
                                        #   in Loop: Header=BB19_7 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_7
.LBB19_12:                              # %for.end
                                        #   in Loop: Header=BB19_5 Depth=1
	jmp	.LBB19_13
.LBB19_13:                              # %for.inc33
                                        #   in Loop: Header=BB19_5 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_5
.LBB19_14:                              # %for.end35
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB19_26
# %bb.15:                               # %if.then38
	movl	$0, -8(%rbp)
.LBB19_16:                              # %for.cond39
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_18 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB19_25
# %bb.17:                               # %for.body42
                                        #   in Loop: Header=BB19_16 Depth=1
	movl	$0, -4(%rbp)
.LBB19_18:                              # %for.cond43
                                        #   Parent Loop BB19_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB19_23
# %bb.19:                               # %for.body46
                                        #   in Loop: Header=BB19_18 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbU, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbV, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	-72(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB19_18 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbU, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzwl	(%rcx,%rax,2), %eax
	movq	rdopt, %rcx
	addq	$1032, %rcx             # imm = 0x408
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-8(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbV, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movzwl	(%rcx,%rax,2), %eax
	movq	rdopt, %rcx
	addq	$2056, %rcx             # imm = 0x808
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB19_21:                              # %if.end92
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_22
.LBB19_22:                              # %for.inc93
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_18
.LBB19_23:                              # %for.end95
                                        #   in Loop: Header=BB19_16 Depth=1
	jmp	.LBB19_24
.LBB19_24:                              # %for.inc96
                                        #   in Loop: Header=BB19_16 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_16
.LBB19_25:                              # %for.end98
	jmp	.LBB19_26
.LBB19_26:                              # %if.end99
	movq	cofAC, %rax
	movq	%rax, -96(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movq	%rax, cofAC
	movq	-96(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14136(%rcx)
	movq	cofDC, %rax
	movq	%rax, -88(%rbp)
	movq	img, %rax
	movq	14144(%rax), %rax
	movq	%rax, cofDC
	movq	-88(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14144(%rcx)
	movl	cbp, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	cbp_blk, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 464(%rcx)
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_56
# %bb.27:                               # %if.then104
	movl	-32(%rbp), %eax
	movq	rdopt, %rcx
	movl	%eax, 3224(%rcx)
	movq	img, %rax
	movl	72380(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3328(%rcx)
	movl	cbp, %eax
	movq	rdopt, %rcx
	movl	%eax, 3208(%rcx)
	movq	cbp_blk, %rax
	movq	rdopt, %rcx
	movq	%rax, 3216(%rcx)
	movl	-32(%rbp), %eax
	movq	rdopt, %rcx
	movl	%eax, 3096(%rcx)
	movq	-24(%rbp), %rax
	movl	592(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3348(%rcx)
	movq	-24(%rbp), %rax
	movl	596(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3352(%rcx)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3344(%rcx)
	movl	$0, -4(%rbp)
.LBB19_28:                              # %for.cond113
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_30 Depth 2
                                        #       Child Loop BB19_32 Depth 3
                                        #         Child Loop BB19_34 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_43
# %bb.29:                               # %for.body117
                                        #   in Loop: Header=BB19_28 Depth=1
	movl	$0, -8(%rbp)
.LBB19_30:                              # %for.cond118
                                        #   Parent Loop BB19_28 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_32 Depth 3
                                        #         Child Loop BB19_34 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB19_41
# %bb.31:                               # %for.body121
                                        #   in Loop: Header=BB19_30 Depth=2
	movl	$0, -12(%rbp)
.LBB19_32:                              # %for.cond122
                                        #   Parent Loop BB19_28 Depth=1
                                        #     Parent Loop BB19_30 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB19_34 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB19_39
# %bb.33:                               # %for.body125
                                        #   in Loop: Header=BB19_32 Depth=3
	movl	$0, -28(%rbp)
.LBB19_34:                              # %for.cond126
                                        #   Parent Loop BB19_28 Depth=1
                                        #     Parent Loop BB19_30 Depth=2
                                        #       Parent Loop BB19_32 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$65, -28(%rbp)
	jge	.LBB19_37
# %bb.35:                               # %for.body129
                                        #   in Loop: Header=BB19_34 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movq	3080(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc148
                                        #   in Loop: Header=BB19_34 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_34
.LBB19_37:                              # %for.end150
                                        #   in Loop: Header=BB19_32 Depth=3
	jmp	.LBB19_38
.LBB19_38:                              # %for.inc151
                                        #   in Loop: Header=BB19_32 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_32
.LBB19_39:                              # %for.end153
                                        #   in Loop: Header=BB19_30 Depth=2
	jmp	.LBB19_40
.LBB19_40:                              # %for.inc154
                                        #   in Loop: Header=BB19_30 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_30
.LBB19_41:                              # %for.end156
                                        #   in Loop: Header=BB19_28 Depth=1
	jmp	.LBB19_42
.LBB19_42:                              # %for.inc157
                                        #   in Loop: Header=BB19_28 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_28
.LBB19_43:                              # %for.end159
	movl	$0, -4(%rbp)
.LBB19_44:                              # %for.cond160
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_46 Depth 2
                                        #       Child Loop BB19_48 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB19_55
# %bb.45:                               # %for.body163
                                        #   in Loop: Header=BB19_44 Depth=1
	movl	$0, -12(%rbp)
.LBB19_46:                              # %for.cond164
                                        #   Parent Loop BB19_44 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_48 Depth 3
	cmpl	$2, -12(%rbp)
	jge	.LBB19_53
# %bb.47:                               # %for.body167
                                        #   in Loop: Header=BB19_46 Depth=2
	movl	$0, -28(%rbp)
.LBB19_48:                              # %for.cond168
                                        #   Parent Loop BB19_44 Depth=1
                                        #     Parent Loop BB19_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -28(%rbp)
	jge	.LBB19_51
# %bb.49:                               # %for.body171
                                        #   in Loop: Header=BB19_48 Depth=3
	movq	img, %rax
	movq	14144(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movq	3088(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.50:                               # %for.inc186
                                        #   in Loop: Header=BB19_48 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_48
.LBB19_51:                              # %for.end188
                                        #   in Loop: Header=BB19_46 Depth=2
	jmp	.LBB19_52
.LBB19_52:                              # %for.inc189
                                        #   in Loop: Header=BB19_46 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_46
.LBB19_53:                              # %for.end191
                                        #   in Loop: Header=BB19_44 Depth=1
	jmp	.LBB19_54
.LBB19_54:                              # %for.inc192
                                        #   in Loop: Header=BB19_44 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_44
.LBB19_55:                              # %for.end194
	jmp	.LBB19_56
.LBB19_56:                              # %if.end195
	movl	$0, -4(%rbp)
.LBB19_57:                              # %for.cond196
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB19_62
# %bb.58:                               # %for.body199
                                        #   in Loop: Header=BB19_57 Depth=1
	movslq	-4(%rbp), %rax
	movswl	b8mode(,%rax,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 472(%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movswl	b8pdir(,%rax,2), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 488(%rcx,%rdx,4)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_60
# %bb.59:                               # %if.then212
                                        #   in Loop: Header=BB19_57 Depth=1
	movslq	-4(%rbp), %rax
	movswl	b8mode(,%rax,2), %eax
	movq	rdopt, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 3104(%rcx,%rdx,4)
	movslq	-4(%rbp), %rax
	movswl	b8pdir(,%rax,2), %eax
	movq	rdopt, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 3120(%rcx,%rdx,4)
.LBB19_60:                              # %if.end225
                                        #   in Loop: Header=BB19_57 Depth=1
	jmp	.LBB19_61
.LBB19_61:                              # %for.inc226
                                        #   in Loop: Header=BB19_57 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_57
.LBB19_62:                              # %for.end228
	movq	-24(%rbp), %rax
	cmpl	$1, 72(%rax)
	jne	.LBB19_64
# %bb.63:                               # %if.then232
	movl	bi_pred_me, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 580(%rcx)
	jmp	.LBB19_65
.LBB19_64:                              # %if.else
	movq	-24(%rbp), %rax
	movl	$0, 580(%rax)
.LBB19_65:                              # %if.end234
	cmpl	$8, -32(%rbp)
	jne	.LBB19_69
# %bb.66:                               # %land.lhs.true237
	cmpl	$0, luma_transform_size_8x8_flag
	jne	.LBB19_69
# %bb.67:                               # %land.lhs.true239
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB19_69
# %bb.68:                               # %if.then241
	movl	$1, %edi
	callq	RestoreMV8x8
.LBB19_69:                              # %if.end242
	movq	-24(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	jne	.LBB19_73
# %bb.70:                               # %land.lhs.true246
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_73
# %bb.71:                               # %lor.lhs.false
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB19_73
# %bb.72:                               # %if.then253
	movq	-24(%rbp), %rax
	movl	$0, 572(%rax)
	jmp	.LBB19_74
.LBB19_73:                              # %if.else254
	movl	luma_transform_size_8x8_flag, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 572(%rcx)
.LBB19_74:                              # %if.end256
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3336(%rcx)
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB19_77
# %bb.75:                               # %land.lhs.true261
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB19_77
# %bb.76:                               # %if.then265
	movl	-32(%rbp), %eax
	movq	decs, %rcx
	movq	48(%rcx), %rcx
	movq	img, %rdx
	movslq	136(%rdx), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movslq	140(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
.LBB19_77:                              # %if.end271
	movl	$0, -8(%rbp)
.LBB19_78:                              # %for.cond272
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_80 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB19_112
# %bb.79:                               # %for.body275
                                        #   in Loop: Header=BB19_78 Depth=1
	movl	$0, -4(%rbp)
.LBB19_80:                              # %for.cond276
                                        #   Parent Loop BB19_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB19_110
# %bb.81:                               # %for.body279
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpl	$1, 488(%rsi,%rax,4)
	je	.LBB19_85
# %bb.82:                               # %lor.lhs.false287
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_85
# %bb.83:                               # %lor.lhs.false291
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_85
# %bb.84:                               # %lor.lhs.false295
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB19_88
.LBB19_85:                              # %if.then299
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_87
# %bb.86:                               # %if.then339
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB19_87:                              # %if.end345
                                        #   in Loop: Header=BB19_80 Depth=2
	jmp	.LBB19_101
.LBB19_88:                              # %if.else346
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB19_97
# %bb.89:                               # %land.lhs.true349
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpl	$2, 488(%rsi,%rax,4)
	jne	.LBB19_97
# %bb.90:                               # %land.lhs.true359
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$1, 72(%rax)
	jne	.LBB19_97
# %bb.91:                               # %if.then363
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB19_93
# %bb.92:                               # %cond.true367
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB19_94
.LBB19_93:                              # %cond.false368
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB19_94:                              # %cond.end369
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	%rax, -64(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-36(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %r8d
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rsi,%rax,4), %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rsi
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rdi,%rax,4), %rax
	movq	(%rsi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_96
# %bb.95:                               # %if.then451
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
.LBB19_96:                              # %if.end458
                                        #   in Loop: Header=BB19_80 Depth=2
	jmp	.LBB19_100
.LBB19_97:                              # %if.else459
                                        #   in Loop: Header=BB19_80 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$3, %rax
	movabsq	$frefframe, %r9
	movq	%r9, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-36(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	movq	%r9, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movswq	(%rdx,%rcx,2), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %r8d
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rsi,%rax,4), %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %r9
	movslq	-4(%rbp), %rcx
	movswq	(%r9,%rcx,2), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rdi,%rax,4), %rax
	movq	(%rsi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_99
# %bb.98:                               # %if.then567
                                        #   in Loop: Header=BB19_80 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$3, %rax
	movabsq	$frefframe, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB19_99:                              # %if.end578
                                        #   in Loop: Header=BB19_80 Depth=2
	jmp	.LBB19_100
.LBB19_100:                             # %if.end579
                                        #   in Loop: Header=BB19_80 Depth=2
	jmp	.LBB19_101
.LBB19_101:                             # %if.end580
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpl	$0, 488(%rsi,%rax,4)
	je	.LBB19_105
# %bb.102:                              # %lor.lhs.false590
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_105
# %bb.103:                              # %lor.lhs.false594
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_105
# %bb.104:                              # %lor.lhs.false598
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB19_108
.LBB19_105:                             # %if.then602
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_107
# %bb.106:                              # %if.then647
                                        #   in Loop: Header=BB19_80 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	addq	$32, %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB19_107:                             # %if.end654
                                        #   in Loop: Header=BB19_80 Depth=2
	jmp	.LBB19_108
.LBB19_108:                             # %if.end655
                                        #   in Loop: Header=BB19_80 Depth=2
	jmp	.LBB19_109
.LBB19_109:                             # %for.inc656
                                        #   in Loop: Header=BB19_80 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_80
.LBB19_110:                             # %for.end658
                                        #   in Loop: Header=BB19_78 Depth=1
	jmp	.LBB19_111
.LBB19_111:                             # %for.inc659
                                        #   in Loop: Header=BB19_78 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_78
.LBB19_112:                             # %for.end661
	cmpl	$0, -40(%rbp)
	je	.LBB19_142
# %bb.113:                              # %if.then663
	movl	$0, -8(%rbp)
.LBB19_114:                             # %for.cond664
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_116 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB19_141
# %bb.115:                              # %for.body667
                                        #   in Loop: Header=BB19_114 Depth=1
	movl	$0, -4(%rbp)
.LBB19_116:                             # %for.cond668
                                        #   Parent Loop BB19_114 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB19_139
# %bb.117:                              # %for.body671
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB19_121
# %bb.118:                              # %lor.lhs.false675
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB19_121
# %bb.119:                              # %lor.lhs.false679
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB19_121
# %bb.120:                              # %lor.lhs.false683
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpl	$0, 488(%rsi,%rax,4)
	jne	.LBB19_124
.LBB19_121:                             # %if.then693
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_123
# %bb.122:                              # %if.then738
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	addq	$32, %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	$-1, (%rax,%rcx,2)
.LBB19_123:                             # %if.end745
                                        #   in Loop: Header=BB19_116 Depth=2
	jmp	.LBB19_137
.LBB19_124:                             # %if.else746
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB19_133
# %bb.125:                              # %land.lhs.true749
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	cmpl	$2, 488(%rsi,%rax,4)
	jne	.LBB19_133
# %bb.126:                              # %land.lhs.true759
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$1, 72(%rax)
	jne	.LBB19_133
# %bb.127:                              # %if.then763
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	-24(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB19_129
# %bb.128:                              # %cond.true768
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB19_130
.LBB19_129:                             # %cond.false770
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB19_130:                             # %cond.end772
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	%rax, -56(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %r8d
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rsi,%rax,4), %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rsi
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rdi,%rax,4), %rax
	movq	(%rsi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_132
# %bb.131:                              # %if.then855
                                        #   in Loop: Header=BB19_116 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	addq	$32, %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
.LBB19_132:                             # %if.end862
                                        #   in Loop: Header=BB19_116 Depth=2
	jmp	.LBB19_136
.LBB19_133:                             # %if.else863
                                        #   in Loop: Header=BB19_116 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$3, %rax
	movabsq	$brefframe, %r9
	movq	%r9, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	movq	%r9, %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movswq	(%rdx,%rcx,2), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %r8d
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rsi,%rax,4), %rax
	movq	(%rdi,%rax,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %r9
	movslq	-4(%rbp), %rcx
	movswq	(%r9,%rcx,2), %rcx
	movq	(%rax,%rcx,8), %rsi
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	idivl	%r8d
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%r8d
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movslq	472(%rdi,%rax,4), %rax
	movq	(%rsi,%rax,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_135
# %bb.134:                              # %if.then972
                                        #   in Loop: Header=BB19_116 Depth=2
	movslq	-8(%rbp), %rax
	shlq	$3, %rax
	movabsq	$brefframe, %rcx
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	addq	$32, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB19_135:                             # %if.end983
                                        #   in Loop: Header=BB19_116 Depth=2
	jmp	.LBB19_136
.LBB19_136:                             # %if.end984
                                        #   in Loop: Header=BB19_116 Depth=2
	jmp	.LBB19_137
.LBB19_137:                             # %if.end985
                                        #   in Loop: Header=BB19_116 Depth=2
	jmp	.LBB19_138
.LBB19_138:                             # %for.inc986
                                        #   in Loop: Header=BB19_116 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_116
.LBB19_139:                             # %for.end988
                                        #   in Loop: Header=BB19_114 Depth=1
	jmp	.LBB19_140
.LBB19_140:                             # %for.inc989
                                        #   in Loop: Header=BB19_114 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_114
.LBB19_141:                             # %for.end991
	jmp	.LBB19_142
.LBB19_142:                             # %if.end992
	movl	best_c_imode, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 524(%rcx)
	movl	best_i16offset, %eax
	movq	img, %rcx
	movl	%eax, 72380(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB19_152
# %bb.143:                              # %if.then997
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB19_144:                             # %for.cond998
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_146 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB19_151
# %bb.145:                              # %for.body1001
                                        #   in Loop: Header=BB19_144 Depth=1
	movl	$0, -8(%rbp)
.LBB19_146:                             # %for.cond1002
                                        #   Parent Loop BB19_144 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB19_149
# %bb.147:                              # %for.body1005
                                        #   in Loop: Header=BB19_146 Depth=2
	movq	img, %rax
	movq	112(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	396(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 332(%rcx,%rdx,4)
# %bb.148:                              # %for.inc1027
                                        #   in Loop: Header=BB19_146 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_146
.LBB19_149:                             # %for.end1030
                                        #   in Loop: Header=BB19_144 Depth=1
	jmp	.LBB19_150
.LBB19_150:                             # %for.inc1031
                                        #   in Loop: Header=BB19_144 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_144
.LBB19_151:                             # %for.end1033
	jmp	.LBB19_175
.LBB19_152:                             # %if.else1034
	cmpl	$9, -32(%rbp)
	je	.LBB19_163
# %bb.153:                              # %land.lhs.true1037
	cmpl	$13, -32(%rbp)
	je	.LBB19_163
# %bb.154:                              # %if.then1040
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB19_155:                             # %for.cond1042
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_157 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_162
# %bb.156:                              # %for.body1047
                                        #   in Loop: Header=BB19_155 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB19_157:                             # %for.cond1049
                                        #   Parent Loop BB19_155 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_160
# %bb.158:                              # %for.body1054
                                        #   in Loop: Header=BB19_157 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$2, (%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$2, 332(%rax,%rcx,4)
# %bb.159:                              # %for.inc1062
                                        #   in Loop: Header=BB19_157 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_157
.LBB19_160:                             # %for.end1065
                                        #   in Loop: Header=BB19_155 Depth=1
	jmp	.LBB19_161
.LBB19_161:                             # %for.inc1066
                                        #   in Loop: Header=BB19_155 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_155
.LBB19_162:                             # %for.end1068
	jmp	.LBB19_174
.LBB19_163:                             # %if.else1069
	cmpl	$9, -32(%rbp)
	jne	.LBB19_173
# %bb.164:                              # %if.then1072
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB19_165:                             # %for.cond1074
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_167 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_172
# %bb.166:                              # %for.body1079
                                        #   in Loop: Header=BB19_165 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB19_167:                             # %for.cond1081
                                        #   Parent Loop BB19_165 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_170
# %bb.168:                              # %for.body1086
                                        #   in Loop: Header=BB19_167 Depth=2
	movslq	-12(%rbp), %rax
	movl	b4_ipredmode(,%rax,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	movl	b4_intra_pred_modes(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 332(%rcx,%rdx,4)
# %bb.169:                              # %for.inc1098
                                        #   in Loop: Header=BB19_167 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_167
.LBB19_170:                             # %for.end1101
                                        #   in Loop: Header=BB19_165 Depth=1
	jmp	.LBB19_171
.LBB19_171:                             # %for.inc1102
                                        #   in Loop: Header=BB19_165 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_165
.LBB19_172:                             # %for.end1104
	jmp	.LBB19_173
.LBB19_173:                             # %if.end1105
	jmp	.LBB19_174
.LBB19_174:                             # %if.end1106
	jmp	.LBB19_175
.LBB19_175:                             # %if.end1107
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB19_185
# %bb.176:                              # %if.then1111
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB19_177:                             # %for.cond1112
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_179 Depth 2
	cmpl	$4, -4(%rbp)
	jge	.LBB19_184
# %bb.178:                              # %for.body1115
                                        #   in Loop: Header=BB19_177 Depth=1
	movl	$0, -8(%rbp)
.LBB19_179:                             # %for.cond1116
                                        #   Parent Loop BB19_177 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -8(%rbp)
	jge	.LBB19_182
# %bb.180:                              # %for.body1119
                                        #   in Loop: Header=BB19_179 Depth=2
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	movabsq	$b8_ipredmode8x8, %rcx
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movslq	-12(%rbp), %rax
	movl	b8_intra_pred_modes8x8(,%rax,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 332(%rcx,%rdx,4)
# %bb.181:                              # %for.inc1138
                                        #   in Loop: Header=BB19_179 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_179
.LBB19_182:                             # %for.end1141
                                        #   in Loop: Header=BB19_177 Depth=1
	jmp	.LBB19_183
.LBB19_183:                             # %for.inc1142
                                        #   in Loop: Header=BB19_177 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_177
.LBB19_184:                             # %for.end1144
	jmp	.LBB19_185
.LBB19_185:                             # %if.end1145
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB19_195
# %bb.186:                              # %if.then1148
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB19_187:                             # %for.cond1150
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_189 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_194
# %bb.188:                              # %for.body1155
                                        #   in Loop: Header=BB19_187 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB19_189:                             # %for.cond1157
                                        #   Parent Loop BB19_187 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_192
# %bb.190:                              # %for.body1162
                                        #   in Loop: Header=BB19_189 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movq	3136(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	332(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 3144(%rcx,%rdx,4)
# %bb.191:                              # %for.inc1178
                                        #   in Loop: Header=BB19_189 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_189
.LBB19_192:                             # %for.end1181
                                        #   in Loop: Header=BB19_187 Depth=1
	jmp	.LBB19_193
.LBB19_193:                             # %for.inc1182
                                        #   in Loop: Header=BB19_187 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_187
.LBB19_194:                             # %for.end1184
	movq	-24(%rbp), %rax
	movl	524(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3332(%rcx)
	movq	img, %rax
	movl	72380(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3328(%rcx)
.LBB19_195:                             # %if.end1189
	movq	-24(%rbp), %rdi
	movl	-40(%rbp), %esi
	callq	SetMotionVectorsMB
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	set_stored_macroblock_parameters, .Lfunc_end19-set_stored_macroblock_parameters
	.cfi_endproc
                                        # -- End function
	.globl	SetRefAndMotionVectors  # -- Begin function SetRefAndMotionVectors
	.p2align	4, 0x90
	.type	SetRefAndMotionVectors,@function
SetRefAndMotionVectors:                 # @SetRefAndMotionVectors
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -52(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -36(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -68(%rbp)
	cmpl	$1, -12(%rbp)
	je	.LBB20_3
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -12(%rbp)
	je	.LBB20_3
# %bb.2:                                # %lor.lhs.false5
	cmpl	$3, -12(%rbp)
	jne	.LBB20_4
.LBB20_3:                               # %cond.true
	movl	-12(%rbp), %eax
	jmp	.LBB20_5
.LBB20_4:                               # %cond.false
	movl	$4, %eax
	jmp	.LBB20_5
.LBB20_5:                               # %cond.end
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -28(%rbp)
	movl	-32(%rbp), %eax
	movq	input, %rcx
	movslq	-48(%rbp), %rdx
	addl	148(%rcx,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	movq	input, %rcx
	movslq	-48(%rbp), %rdx
	addl	144(%rcx,%rdx,8), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB20_8
# %bb.6:                                # %land.lhs.true
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	je	.LBB20_8
# %bb.7:                                # %cond.true18
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB20_9
.LBB20_8:                               # %cond.false23
	xorl	%ecx, %ecx
	jmp	.LBB20_9
.LBB20_9:                               # %cond.end24
	movl	%ecx, -24(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB20_19
# %bb.10:                               # %if.then
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_11:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_13 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_18
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_13:                              # %for.cond34
                                        #   Parent Loop BB20_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_16
# %bb.14:                               # %for.body37
                                        #   in Loop: Header=BB20_13 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
# %bb.15:                               # %for.inc
                                        #   in Loop: Header=BB20_13 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_13
.LBB20_16:                              # %for.end
                                        #   in Loop: Header=BB20_11 Depth=1
	jmp	.LBB20_17
.LBB20_17:                              # %for.inc117
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_11
.LBB20_18:                              # %for.end119
	jmp	.LBB20_64
.LBB20_19:                              # %if.end
	cmpl	$0, -68(%rbp)
	jne	.LBB20_29
# %bb.20:                               # %if.then121
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_21:                              # %for.cond122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_23 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_28
# %bb.22:                               # %for.body125
                                        #   in Loop: Header=BB20_21 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_23:                              # %for.cond126
                                        #   Parent Loop BB20_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_26
# %bb.24:                               # %for.body129
                                        #   in Loop: Header=BB20_23 Depth=2
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movl	-20(%rbp), %eax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-24(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.25:                               # %for.inc209
                                        #   in Loop: Header=BB20_23 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_23
.LBB20_26:                              # %for.end211
                                        #   in Loop: Header=BB20_21 Depth=1
	jmp	.LBB20_27
.LBB20_27:                              # %for.inc212
                                        #   in Loop: Header=BB20_21 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_21
.LBB20_28:                              # %for.end214
	jmp	.LBB20_64
.LBB20_29:                              # %if.else
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_30:                              # %for.cond215
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_32 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB20_63
# %bb.31:                               # %for.body218
                                        #   in Loop: Header=BB20_30 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB20_32:                              # %for.cond219
                                        #   Parent Loop BB20_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_61
# %bb.33:                               # %for.body222
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$0, -12(%rbp)
	jne	.LBB20_35
# %bb.34:                               # %if.then225
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	direct_pdir, %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
.LBB20_35:                              # %if.end255
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB20_37
# %bb.36:                               # %lor.lhs.false258
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$2, -16(%rbp)
	jne	.LBB20_46
.LBB20_37:                              # %if.then261
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	-64(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB20_44
# %bb.38:                               # %land.lhs.true263
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$2, -16(%rbp)
	jne	.LBB20_44
# %bb.39:                               # %land.lhs.true266
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$1, -12(%rbp)
	jne	.LBB20_44
# %bb.40:                               # %if.then269
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	-64(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB20_42
# %bb.41:                               # %cond.true273
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB20_43
.LBB20_42:                              # %cond.false274
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB20_43:                              # %cond.end275
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-88(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-24(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB20_45
.LBB20_44:                              # %if.else342
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movl	-20(%rbp), %eax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-24(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB20_45:                              # %if.end424
                                        #   in Loop: Header=BB20_32 Depth=2
	jmp	.LBB20_47
.LBB20_46:                              # %if.else425
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
.LBB20_47:                              # %if.end468
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$1, -16(%rbp)
	je	.LBB20_49
# %bb.48:                               # %lor.lhs.false471
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$2, -16(%rbp)
	jne	.LBB20_58
.LBB20_49:                              # %if.then474
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	-64(%rbp), %rax
	cmpl	$0, 580(%rax)
	je	.LBB20_56
# %bb.50:                               # %land.lhs.true477
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$2, -16(%rbp)
	jne	.LBB20_56
# %bb.51:                               # %land.lhs.true480
                                        #   in Loop: Header=BB20_32 Depth=2
	cmpl	$1, -12(%rbp)
	jne	.LBB20_56
# %bb.52:                               # %if.then483
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	-64(%rbp), %rax
	cmpl	$1, 580(%rax)
	jne	.LBB20_54
# %bb.53:                               # %cond.true488
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB20_55
.LBB20_54:                              # %cond.false490
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB20_55:                              # %cond.end492
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-80(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-24(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB20_57
.LBB20_56:                              # %if.else559
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movl	-36(%rbp), %eax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-24(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB20_57:                              # %if.end641
                                        #   in Loop: Header=BB20_32 Depth=2
	jmp	.LBB20_59
.LBB20_58:                              # %if.else642
                                        #   in Loop: Header=BB20_32 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
.LBB20_59:                              # %if.end685
                                        #   in Loop: Header=BB20_32 Depth=2
	jmp	.LBB20_60
.LBB20_60:                              # %for.inc686
                                        #   in Loop: Header=BB20_32 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB20_32
.LBB20_61:                              # %for.end688
                                        #   in Loop: Header=BB20_30 Depth=1
	jmp	.LBB20_62
.LBB20_62:                              # %for.inc689
                                        #   in Loop: Header=BB20_30 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_30
.LBB20_63:                              # %for.end691
	jmp	.LBB20_64
.LBB20_64:                              # %if.end692
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	SetRefAndMotionVectors, .Lfunc_end20-SetRefAndMotionVectors
	.cfi_endproc
                                        # -- End function
	.globl	field_flag_inference    # -- Begin function field_flag_inference
	.p2align	4, 0x90
	.type	field_flag_inference,@function
field_flag_inference:                   # @field_flag_inference
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB21_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_6
.LBB21_2:                               # %if.else
	movq	-16(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB21_4
# %bb.3:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_5
.LBB21_4:                               # %if.else11
	movl	$0, -4(%rbp)
.LBB21_5:                               # %if.end
	jmp	.LBB21_6
.LBB21_6:                               # %if.end12
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	field_flag_inference, .Lfunc_end21-field_flag_inference
	.cfi_endproc
                                        # -- End function
	.globl	StoreMVBlock8x8         # -- Begin function StoreMVBlock8x8
	.p2align	4, 0x90
	.type	StoreMVBlock8x8,@function
StoreMVBlock8x8:                        # @StoreMVBlock8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	16(%rbp), %eax
	movl	%edi, -12(%rbp)
	movl	%esi, -64(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -60(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -32(%rbp)
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, 16(%rbp)
	jne	.LBB22_12
# %bb.1:                                # %if.then
	cmpl	$0, -60(%rbp)
	jl	.LBB22_11
# %bb.2:                                # %if.then5
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_5 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_5:                               # %for.cond7
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_8
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB22_5 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$all_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$pred_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB22_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_9
.LBB22_9:                               # %for.inc76
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_3
.LBB22_10:                              # %for.end78
	jmp	.LBB22_11
.LBB22_11:                              # %if.end
	jmp	.LBB22_46
.LBB22_12:                              # %if.else
	cmpl	$0, -60(%rbp)
	jne	.LBB22_22
# %bb.13:                               # %if.then80
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_14:                              # %for.cond81
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_16 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_21
# %bb.15:                               # %for.body83
                                        #   in Loop: Header=BB22_14 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_16:                              # %for.cond84
                                        #   Parent Loop BB22_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_19
# %bb.17:                               # %for.body86
                                        #   in Loop: Header=BB22_16 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$all_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$pred_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
# %bb.18:                               # %for.inc159
                                        #   in Loop: Header=BB22_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_16
.LBB22_19:                              # %for.end161
                                        #   in Loop: Header=BB22_14 Depth=1
	jmp	.LBB22_20
.LBB22_20:                              # %for.inc162
                                        #   in Loop: Header=BB22_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_14
.LBB22_21:                              # %for.end164
	jmp	.LBB22_45
.LBB22_22:                              # %if.else165
	cmpl	$1, -60(%rbp)
	jne	.LBB22_32
# %bb.23:                               # %if.then167
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_24:                              # %for.cond168
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_26 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_31
# %bb.25:                               # %for.body170
                                        #   in Loop: Header=BB22_24 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_26:                              # %for.cond171
                                        #   Parent Loop BB22_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_29
# %bb.27:                               # %for.body173
                                        #   in Loop: Header=BB22_26 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movabsq	$all_mv8x8, %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addq	$64, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%cx, (%rsi,%rdx,4)
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	2(%rcx), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movw	%cx, 2(%rax,%rdx,4)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movabsq	$pred_mv8x8, %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addq	$64, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%cx, (%rsi,%rdx,4)
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	2(%rcx), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movw	%cx, 2(%rax,%rdx,4)
# %bb.28:                               # %for.inc246
                                        #   in Loop: Header=BB22_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_26
.LBB22_29:                              # %for.end248
                                        #   in Loop: Header=BB22_24 Depth=1
	jmp	.LBB22_30
.LBB22_30:                              # %for.inc249
                                        #   in Loop: Header=BB22_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_24
.LBB22_31:                              # %for.end251
	jmp	.LBB22_44
.LBB22_32:                              # %if.else252
	cmpl	$2, -60(%rbp)
	jne	.LBB22_42
# %bb.33:                               # %if.then254
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_34:                              # %for.cond255
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_36 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB22_41
# %bb.35:                               # %for.body257
                                        #   in Loop: Header=BB22_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB22_36:                              # %for.cond258
                                        #   Parent Loop BB22_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_39
# %bb.37:                               # %for.body260
                                        #   in Loop: Header=BB22_36 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movabsq	$all_mv8x8, %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rsi,%rdx,4)
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-4(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%ax, 2(%rsi,%rdx,4)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-4(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movslq	-20(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-16(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movw	(%rax), %dx
	movslq	-12(%rbp), %rsi
	shlq	$7, %rsi
	movabsq	$pred_mv8x8, %rax
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movw	%dx, (%rdi,%rsi,4)
	movq	-40(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	2(%rdx), %dx
	movslq	-12(%rbp), %rsi
	shlq	$7, %rsi
	movq	%rax, %rdi
	addq	%rsi, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movw	%dx, 2(%rdi,%rsi,4)
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	(%rdx), %dx
	movslq	-12(%rbp), %rsi
	shlq	$7, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addq	$64, %rdi
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdi
	movslq	-4(%rbp), %rsi
	movw	%dx, (%rdi,%rsi,4)
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	2(%rdx), %dx
	movslq	-12(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rcx
	addq	$64, %rcx
	movslq	-8(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rcx
	movslq	-4(%rbp), %rsi
	movw	%dx, 2(%rcx,%rsi,4)
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	(%rcx), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addq	$64, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%cx, (%rsi,%rdx,4)
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	2(%rcx), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movw	%cx, 2(%rax,%rdx,4)
# %bb.38:                               # %for.inc405
                                        #   in Loop: Header=BB22_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_36
.LBB22_39:                              # %for.end407
                                        #   in Loop: Header=BB22_34 Depth=1
	jmp	.LBB22_40
.LBB22_40:                              # %for.inc408
                                        #   in Loop: Header=BB22_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_34
.LBB22_41:                              # %for.end410
	jmp	.LBB22_43
.LBB22_42:                              # %if.else411
	movabsq	$.L.str.1, %rdi
	movl	$255, %esi
	callq	error
.LBB22_43:                              # %if.end412
	jmp	.LBB22_44
.LBB22_44:                              # %if.end413
	jmp	.LBB22_45
.LBB22_45:                              # %if.end414
	jmp	.LBB22_46
.LBB22_46:                              # %if.end415
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	StoreMVBlock8x8, .Lfunc_end22-StoreMVBlock8x8
	.cfi_endproc
                                        # -- End function
	.globl	RestoreMVBlock8x8       # -- Begin function RestoreMVBlock8x8
	.p2align	4, 0x90
	.type	RestoreMVBlock8x8,@function
RestoreMVBlock8x8:                      # @RestoreMVBlock8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	16(%rbp), %eax
	movl	%edi, -12(%rbp)
	movl	%esi, -64(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -60(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	-64(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -32(%rbp)
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, 16(%rbp)
	jne	.LBB23_12
# %bb.1:                                # %if.then
	cmpl	$0, -60(%rbp)
	jl	.LBB23_11
# %bb.2:                                # %if.then5
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_5 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_5:                               # %for.cond7
                                        #   Parent Loop BB23_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_8
# %bb.6:                                # %for.body9
                                        #   in Loop: Header=BB23_5 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$all_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,4), %ax
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	32(%rdx), %rdx
	movw	%ax, (%rdx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	2(%rcx,%rax,4), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	32(%rcx), %rcx
	movw	%ax, 2(%rcx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$pred_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,4), %ax
	movq	-40(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	32(%rdx), %rdx
	movw	%ax, (%rdx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	2(%rcx,%rax,4), %ax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	32(%rcx), %rcx
	movw	%ax, 2(%rcx)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB23_5 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_9
.LBB23_9:                               # %for.inc76
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_3
.LBB23_10:                              # %for.end78
	jmp	.LBB23_11
.LBB23_11:                              # %if.end
	jmp	.LBB23_46
.LBB23_12:                              # %if.else
	cmpl	$0, -60(%rbp)
	jne	.LBB23_22
# %bb.13:                               # %if.then80
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_14:                              # %for.cond81
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_16 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_21
# %bb.15:                               # %for.body83
                                        #   in Loop: Header=BB23_14 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_16:                              # %for.cond84
                                        #   Parent Loop BB23_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_19
# %bb.17:                               # %for.body86
                                        #   in Loop: Header=BB23_16 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$all_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,4), %ax
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%ax, (%rdx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	2(%rcx,%rax,4), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$pred_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,4), %ax
	movq	-40(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%ax, (%rdx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	2(%rcx,%rax,4), %ax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.18:                               # %for.inc159
                                        #   in Loop: Header=BB23_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_16
.LBB23_19:                              # %for.end161
                                        #   in Loop: Header=BB23_14 Depth=1
	jmp	.LBB23_20
.LBB23_20:                              # %for.inc162
                                        #   in Loop: Header=BB23_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_14
.LBB23_21:                              # %for.end164
	jmp	.LBB23_45
.LBB23_22:                              # %if.else165
	cmpl	$1, -60(%rbp)
	jne	.LBB23_32
# %bb.23:                               # %if.then167
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_24:                              # %for.cond168
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_26 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_31
# %bb.25:                               # %for.body170
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_26:                              # %for.cond171
                                        #   Parent Loop BB23_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_29
# %bb.27:                               # %for.body173
                                        #   in Loop: Header=BB23_26 Depth=2
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$all_mv8x8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	addq	$64, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	(%rdx,%rcx,4), %cx
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%cx, (%rdx)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	2(%rax,%rcx,4), %ax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$pred_mv8x8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	addq	$64, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	(%rdx,%rcx,4), %cx
	movq	-40(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%cx, (%rdx)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	2(%rax,%rcx,4), %ax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.28:                               # %for.inc246
                                        #   in Loop: Header=BB23_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_26
.LBB23_29:                              # %for.end248
                                        #   in Loop: Header=BB23_24 Depth=1
	jmp	.LBB23_30
.LBB23_30:                              # %for.inc249
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_24
.LBB23_31:                              # %for.end251
	jmp	.LBB23_44
.LBB23_32:                              # %if.else252
	cmpl	$2, -60(%rbp)
	jne	.LBB23_42
# %bb.33:                               # %if.then254
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_34:                              # %for.cond255
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_36 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB23_41
# %bb.35:                               # %for.body257
                                        #   in Loop: Header=BB23_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB23_36:                              # %for.cond258
                                        #   Parent Loop BB23_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB23_39
# %bb.37:                               # %for.body260
                                        #   in Loop: Header=BB23_36 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$all_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,4), %ax
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%ax, (%rdx)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	2(%rdx,%rax,4), %ax
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	(%rdx), %rdx
	movslq	-20(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%ax, 2(%rdx)
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movabsq	$pred_mv8x8, %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	(%rsi,%rdx,4), %dx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-4(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	(%rsi), %rsi
	movslq	-20(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-16(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movw	%dx, (%rsi)
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	2(%rsi,%rdx,4), %dx
	movq	-40(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-4(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	(%rsi), %rsi
	movslq	-20(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-16(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movw	%dx, 2(%rsi)
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	addq	$64, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	(%rsi,%rdx,4), %dx
	movq	-48(%rbp), %rsi
	movslq	-8(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-4(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	8(%rsi), %rsi
	movslq	-24(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-16(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movw	%dx, (%rsi)
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	addq	$64, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	2(%rcx,%rdx,4), %cx
	movq	-48(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%cx, 2(%rdx)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	addq	$64, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	(%rdx,%rcx,4), %cx
	movq	-40(%rbp), %rdx
	movslq	-8(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	8(%rdx), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movw	%cx, (%rdx)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	2(%rax,%rcx,4), %ax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.38:                               # %for.inc405
                                        #   in Loop: Header=BB23_36 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_36
.LBB23_39:                              # %for.end407
                                        #   in Loop: Header=BB23_34 Depth=1
	jmp	.LBB23_40
.LBB23_40:                              # %for.inc408
                                        #   in Loop: Header=BB23_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_34
.LBB23_41:                              # %for.end410
	jmp	.LBB23_43
.LBB23_42:                              # %if.else411
	movabsq	$.L.str.1, %rdi
	movl	$255, %esi
	callq	error
.LBB23_43:                              # %if.end412
	jmp	.LBB23_44
.LBB23_44:                              # %if.end413
	jmp	.LBB23_45
.LBB23_45:                              # %if.end414
	jmp	.LBB23_46
.LBB23_46:                              # %if.end415
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	RestoreMVBlock8x8, .Lfunc_end23-RestoreMVBlock8x8
	.cfi_endproc
                                        # -- End function
	.globl	StoreNewMotionVectorsBlock8x8 # -- Begin function StoreNewMotionVectorsBlock8x8
	.p2align	4, 0x90
	.type	StoreNewMotionVectorsBlock8x8,@function
StoreNewMotionVectorsBlock8x8:          # @StoreNewMotionVectorsBlock8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	16(%rbp), %eax
	movl	%edi, -12(%rbp)
	movl	%esi, -68(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -40(%rbp)
	movq	img, %rax
	movq	71928(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movq	71920(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -28(%rbp)
	movl	-68(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-28(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-24(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -40(%rbp)
	jge	.LBB24_10
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_4 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_4:                               # %for.cond6
                                        #   Parent Loop BB24_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_7
# %bb.5:                                # %for.body8
                                        #   in Loop: Header=BB24_4 Depth=2
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$all_mv8x8, %rax
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	$0, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	$0, 2(%rdx,%rcx,4)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	addq	$64, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	$0, (%rdx,%rcx,4)
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	$0, 2(%rax,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB24_4 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_4
.LBB24_7:                               # %for.end
                                        #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_8
.LBB24_8:                               # %for.inc39
                                        #   in Loop: Header=BB24_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_2
.LBB24_9:                               # %for.end41
	jmp	.LBB24_61
.LBB24_10:                              # %if.end
	cmpl	$0, 16(%rbp)
	jne	.LBB24_20
# %bb.11:                               # %if.then42
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_12:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_14 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_19
# %bb.13:                               # %for.body45
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_14:                              # %for.cond46
                                        #   Parent Loop BB24_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_17
# %bb.15:                               # %for.body48
                                        #   in Loop: Header=BB24_14 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$all_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$pred_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	32(%rax), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
# %bb.16:                               # %for.inc117
                                        #   in Loop: Header=BB24_14 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_14
.LBB24_17:                              # %for.end119
                                        #   in Loop: Header=BB24_12 Depth=1
	jmp	.LBB24_18
.LBB24_18:                              # %for.inc120
                                        #   in Loop: Header=BB24_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_12
.LBB24_19:                              # %for.end122
	jmp	.LBB24_61
.LBB24_20:                              # %if.else
	cmpl	$0, -40(%rbp)
	je	.LBB24_22
# %bb.21:                               # %lor.lhs.false
	cmpl	$2, -40(%rbp)
	jne	.LBB24_31
.LBB24_22:                              # %if.then125
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_23:                              # %for.cond126
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_25 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_30
# %bb.24:                               # %for.body128
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_25:                              # %for.cond129
                                        #   Parent Loop BB24_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_28
# %bb.26:                               # %for.body131
                                        #   in Loop: Header=BB24_25 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$all_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	movabsq	$pred_mv8x8, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rsi
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rsi,%rcx,4)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, 2(%rdx,%rcx,4)
# %bb.27:                               # %for.inc204
                                        #   in Loop: Header=BB24_25 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_25
.LBB24_28:                              # %for.end206
                                        #   in Loop: Header=BB24_23 Depth=1
	jmp	.LBB24_29
.LBB24_29:                              # %for.inc207
                                        #   in Loop: Header=BB24_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_23
.LBB24_30:                              # %for.end209
	jmp	.LBB24_40
.LBB24_31:                              # %if.else210
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_32:                              # %for.cond211
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_34 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_39
# %bb.33:                               # %for.body213
                                        #   in Loop: Header=BB24_32 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_34:                              # %for.cond214
                                        #   Parent Loop BB24_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_37
# %bb.35:                               # %for.body216
                                        #   in Loop: Header=BB24_34 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$all_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	$0, (%rdx,%rax,4)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	$0, 2(%rcx,%rax,4)
# %bb.36:                               # %for.inc233
                                        #   in Loop: Header=BB24_34 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_34
.LBB24_37:                              # %for.end235
                                        #   in Loop: Header=BB24_32 Depth=1
	jmp	.LBB24_38
.LBB24_38:                              # %for.inc236
                                        #   in Loop: Header=BB24_32 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_32
.LBB24_39:                              # %for.end238
	jmp	.LBB24_40
.LBB24_40:                              # %if.end239
	cmpl	$1, -40(%rbp)
	je	.LBB24_42
# %bb.41:                               # %lor.lhs.false241
	cmpl	$2, -40(%rbp)
	jne	.LBB24_51
.LBB24_42:                              # %if.then243
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_43:                              # %for.cond244
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_45 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_50
# %bb.44:                               # %for.body246
                                        #   in Loop: Header=BB24_43 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_45:                              # %for.cond247
                                        #   Parent Loop BB24_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_48
# %bb.46:                               # %for.body249
                                        #   in Loop: Header=BB24_45 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movabsq	$all_mv8x8, %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addq	$64, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%cx, (%rsi,%rdx,4)
	movq	-64(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	2(%rcx), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movw	%cx, 2(%rax,%rdx,4)
	movq	-56(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	movabsq	$pred_mv8x8, %rax
	movq	%rax, %rsi
	addq	%rdx, %rsi
	addq	$64, %rsi
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rsi
	movslq	-4(%rbp), %rdx
	movw	%cx, (%rsi,%rdx,4)
	movq	-56(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-44(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	2(%rcx), %cx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	addq	$64, %rax
	movslq	-8(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	-4(%rbp), %rdx
	movw	%cx, 2(%rax,%rdx,4)
# %bb.47:                               # %for.inc322
                                        #   in Loop: Header=BB24_45 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_45
.LBB24_48:                              # %for.end324
                                        #   in Loop: Header=BB24_43 Depth=1
	jmp	.LBB24_49
.LBB24_49:                              # %for.inc325
                                        #   in Loop: Header=BB24_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_43
.LBB24_50:                              # %for.end327
	jmp	.LBB24_60
.LBB24_51:                              # %if.else328
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_52:                              # %for.cond329
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_54 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB24_59
# %bb.53:                               # %for.body331
                                        #   in Loop: Header=BB24_52 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB24_54:                              # %for.cond332
                                        #   Parent Loop BB24_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB24_57
# %bb.55:                               # %for.body334
                                        #   in Loop: Header=BB24_54 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	movabsq	$all_mv8x8, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	addq	$64, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	$0, (%rdx,%rax,4)
	movslq	-12(%rbp), %rax
	shlq	$7, %rax
	addq	%rax, %rcx
	addq	$64, %rcx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-4(%rbp), %rax
	movw	$0, 2(%rcx,%rax,4)
# %bb.56:                               # %for.inc351
                                        #   in Loop: Header=BB24_54 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_54
.LBB24_57:                              # %for.end353
                                        #   in Loop: Header=BB24_52 Depth=1
	jmp	.LBB24_58
.LBB24_58:                              # %for.inc354
                                        #   in Loop: Header=BB24_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_52
.LBB24_59:                              # %for.end356
	jmp	.LBB24_60
.LBB24_60:                              # %if.end357
	jmp	.LBB24_61
.LBB24_61:                              # %if.end358
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	StoreNewMotionVectorsBlock8x8, .Lfunc_end24-StoreNewMotionVectorsBlock8x8
	.cfi_endproc
                                        # -- End function
	.globl	GetBestTransformP8x8    # -- Begin function GetBestTransformP8x8
	.p2align	4, 0x90
	.type	GetBestTransformP8x8,@function
GetBestTransformP8x8:                   # @GetBestTransformP8x8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              # imm = 0x240
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB25_2
# %bb.1:                                # %if.then
	movl	$1, -36(%rbp)
	jmp	.LBB25_25
.LBB25_2:                               # %if.end
	movl	$0, -20(%rbp)
.LBB25_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_5 Depth 2
                                        #       Child Loop BB25_7 Depth 3
                                        #         Child Loop BB25_9 Depth 4
                                        #           Child Loop BB25_11 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB25_22
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_5:                               # %for.cond3
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_7 Depth 3
                                        #         Child Loop BB25_9 Depth 4
                                        #           Child Loop BB25_11 Depth 5
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_20
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB25_5 Depth=2
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_7:                               # %for.cond7
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB25_9 Depth 4
                                        #           Child Loop BB25_11 Depth 5
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_18
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB25_7 Depth=3
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -48(%rbp)
	movslq	-24(%rbp), %rax
	shlq	$2, %rax
	leaq	-576(%rbp), %rcx
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movl	$0, -4(%rbp)
.LBB25_9:                               # %for.cond12
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        #       Parent Loop BB25_7 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB25_11 Depth 5
	cmpl	$4, -4(%rbp)
	jge	.LBB25_16
# %bb.10:                               # %for.body14
                                        #   in Loop: Header=BB25_9 Depth=4
	movl	$0, -8(%rbp)
.LBB25_11:                              # %for.cond15
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_5 Depth=2
                                        #       Parent Loop BB25_7 Depth=3
                                        #         Parent Loop BB25_9 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -8(%rbp)
	jge	.LBB25_14
# %bb.12:                               # %for.body17
                                        #   in Loop: Header=BB25_11 Depth=5
	movq	imgY_org, %rax
	movl	-52(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-48(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	movabsq	$mpr8x8, %rdx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movq	imgY_org, %rax
	movl	-52(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-48(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	-4(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$5, %rcx
	movabsq	$mpr_8x8ts, %rdx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	movl	%eax, -320(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB25_11 Depth=5
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_11
.LBB25_14:                              # %for.end
                                        #   in Loop: Header=BB25_9 Depth=4
	jmp	.LBB25_15
.LBB25_15:                              # %for.inc51
                                        #   in Loop: Header=BB25_9 Depth=4
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_9
.LBB25_16:                              # %for.end53
                                        #   in Loop: Header=BB25_7 Depth=3
	movq	-64(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
# %bb.17:                               # %for.inc55
                                        #   in Loop: Header=BB25_7 Depth=3
	movl	-12(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_7
.LBB25_18:                              # %for.end57
                                        #   in Loop: Header=BB25_5 Depth=2
	jmp	.LBB25_19
.LBB25_19:                              # %for.inc58
                                        #   in Loop: Header=BB25_5 Depth=2
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_5
.LBB25_20:                              # %for.end60
                                        #   in Loop: Header=BB25_3 Depth=1
	leaq	-320(%rbp), %rdi
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
# %bb.21:                               # %for.inc64
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB25_3
.LBB25_22:                              # %for.end66
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB25_24
# %bb.23:                               # %if.then69
	movl	$1, -36(%rbp)
	jmp	.LBB25_25
.LBB25_24:                              # %if.else
	movl	$0, -36(%rbp)
.LBB25_25:                              # %return
	movl	-36(%rbp), %eax
	addq	$576, %rsp              # imm = 0x240
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	GetBestTransformP8x8, .Lfunc_end25-GetBestTransformP8x8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function encode_one_macroblock
.LCPI26_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI26_1:
	.quad	4622945017495814144     # double 12
.LCPI26_2:
	.quad	4607182418800017408     # double 1
.LCPI26_3:
	.quad	4587366580439587226     # double 0.050000000000000003
.LCPI26_4:
	.quad	4605831338911806259     # double 0.84999999999999998
.LCPI26_5:
	.quad	4611686018427387904     # double 2
.LCPI26_6:
	.quad	4613937818241073152     # double 3
.LCPI26_7:
	.quad	4608983858650965606     # double 1.3999999999999999
.LCPI26_8:
	.quad	4616189618054758400     # double 4
.LCPI26_9:
	.quad	4604300115038500291     # double 0.68000000000000005
.LCPI26_10:
	.quad	4618441417868443648     # double 6
.LCPI26_11:
	.quad	4605380978949069210     # double 0.80000000000000004
.LCPI26_12:
	.quad	4600877379321698714     # double 0.40000000000000002
.LCPI26_13:
	.quad	4596373779694328218     # double 0.20000000000000001
.LCPI26_14:
	.quad	4606732058837280358     # double 0.94999999999999996
.LCPI26_15:
	.quad	4602678819172646912     # double 0.5
.LCPI26_16:
	.quad	4679240012837945344     # double 65536
.LCPI26_17:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI26_18:
	.quad	4625196817309499392     # double 16
	.text
	.globl	encode_one_macroblock
	.p2align	4, 0x90
	.type	encode_one_macroblock,@function
encode_one_macroblock:                  # @encode_one_macroblock
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$480, %rsp              # imm = 0x1E0
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, -296(%rbp)
	vmovsd	%xmm0, -480(%rbp)
	movl	$2147483647, -208(%rbp) # imm = 0x7FFFFFFF
	movl	$0, -276(%rbp)
	movl	$0, -188(%rbp)
	movw	$0, -36(%rbp)
	movl	$0, -60(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -260(%rbp)
	movl	$0, -256(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -316(%rbp)
	movl	$0, -204(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_2
# %bb.1:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_4
.LBB26_2:                               # %land.lhs.true
	movq	img, %rax
	movl	140(%rax), %eax
	movq	img, %rcx
	cmpl	88(%rcx), %eax
	jne	.LBB26_4
# %bb.3:                                # %land.lhs.true4
	movq	img, %rax
	movl	88(%rax), %eax
	movq	img, %rcx
	cmpl	92(%rcx), %eax
	movb	$1, %cl
	jne	.LBB26_5
.LBB26_4:                               # %lor.rhs
	movq	img, %rax
	cmpl	$2, 24(%rax)
	sete	%cl
.LBB26_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -136(%rbp)
	movq	img, %rcx
	cmpl	$3, 24(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -312(%rbp)
	movq	img, %rcx
	cmpl	$4, 24(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -404(%rbp)
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -108(%rbp)
	movq	input, %rcx
	cmpl	$1, 2908(%rcx)
	jne	.LBB26_13
# %bb.6:                                # %land.lhs.true19
	xorl	%eax, %eax
	movq	input, %rcx
	cmpl	$2, 2464(%rcx)
	jne	.LBB26_13
# %bb.7:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %al
	je	.LBB26_12
# %bb.8:                                # %lor.lhs.false25
	movq	img, %rax
	cmpl	$3, 24(%rax)
	movb	$1, %al
	je	.LBB26_12
# %bb.9:                                # %lor.rhs29
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$1, 24(%rcx)
	jne	.LBB26_11
# %bb.10:                               # %land.rhs33
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	setg	%al
.LBB26_11:                              # %land.end
.LBB26_12:                              # %lor.end36
.LBB26_13:                              # %land.end38
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$2, %eax
	movl	$1, %edx
	cmovnel	%eax, %edx
	movl	%edx, -308(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_18
# %bb.14:                               # %land.lhs.true40
	xorl	%ecx, %ecx
	movq	input, %rax
	cmpl	$0, 2908(%rax)
	je	.LBB26_18
# %bb.15:                               # %land.rhs43
	movq	img, %rax
	cmpl	$0, 24(%rax)
	movb	$1, %cl
	je	.LBB26_17
# %bb.16:                               # %lor.rhs47
	movq	img, %rax
	cmpl	$3, 24(%rax)
	sete	%cl
.LBB26_17:                              # %lor.end51
.LBB26_18:                              # %land.end53
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -284(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	cmpl	$0, 12(%rax)
	je	.LBB26_20
# %bb.19:                               # %cond.true
	movq	img, %rax
	movq	14168(%rax), %rcx
	movq	img, %rax
	movl	12(%rax), %eax
	subl	$1, %eax
	cltq
	imulq	$632, %rax, %rax        # imm = 0x278
	addq	%rax, %rcx
	jmp	.LBB26_21
.LBB26_20:                              # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB26_21
.LBB26_21:                              # %cond.end
	xorl	%eax, %eax
	movq	%rcx, -448(%rbp)
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movq	%rcx, -400(%rbp)
	movw	$-1, -38(%rbp)
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movq	%rcx, -440(%rbp)
	movq	img, %rcx
	cmpl	$0, 72400(%rcx)
	je	.LBB26_23
# %bb.22:                               # %land.rhs62
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB26_23:                              # %land.end64
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -280(%rbp)
	movl	$0, -132(%rbp)
	cmpl	$0, -280(%rbp)
	je	.LBB26_28
# %bb.24:                               # %if.then
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB26_26
# %bb.25:                               # %if.then69
	movl	$4, -64(%rbp)
	jmp	.LBB26_27
.LBB26_26:                              # %if.else
	movl	$2, -64(%rbp)
.LBB26_27:                              # %if.end
	jmp	.LBB26_29
.LBB26_28:                              # %if.else70
	movl	$0, -64(%rbp)
.LBB26_29:                              # %if.end71
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB26_31
# %bb.30:                               # %if.then73
	movb	$0, %al
	callq	decide_intrabk_SAD
.LBB26_31:                              # %if.end74
	movq	img, %rax
	movl	12(%rax), %edi
	callq	RandomIntra
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	orl	-136(%rbp), %eax
	movl	%eax, -136(%rbp)
	movq	input, %rax
	movl	3220(%rax), %eax
	movl	%eax, -332(%rbp)
	movq	input, %rax
	movl	3220(%rax), %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovel	%edx, %eax
	movl	%eax, -348(%rbp)
	movl	$1, -344(%rbp)
	cmpl	$0, -136(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -384(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_33
# %bb.32:                               # %land.rhs86
	movq	input, %rax
	cmpl	$0, 2368(%rax)
	setne	%cl
.LBB26_33:                              # %land.end88
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -380(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_35
# %bb.34:                               # %land.rhs92
	movq	input, %rax
	cmpl	$0, 2372(%rax)
	setne	%al
.LBB26_35:                              # %land.end94
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -376(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_37
# %bb.36:                               # %land.rhs98
	movq	input, %rax
	cmpl	$0, 2376(%rax)
	setne	%cl
.LBB26_37:                              # %land.end100
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -372(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_39
# %bb.38:                               # %land.rhs104
	movq	input, %rax
	cmpl	$0, 2380(%rax)
	setne	%al
.LBB26_39:                              # %land.end106
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -368(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_41
# %bb.40:                               # %land.rhs110
	movq	input, %rax
	cmpl	$0, 2384(%rax)
	setne	%cl
.LBB26_41:                              # %land.end112
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -364(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_43
# %bb.42:                               # %land.rhs116
	movq	input, %rax
	cmpl	$0, 2388(%rax)
	setne	%al
.LBB26_43:                              # %land.end118
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -360(%rbp)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_45
# %bb.44:                               # %land.rhs122
	movq	input, %rax
	cmpl	$0, 2392(%rax)
	setne	%cl
.LBB26_45:                              # %land.end124
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -356(%rbp)
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB26_47
# %bb.46:                               # %if.then130
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -364(%rbp)
.LBB26_47:                              # %if.end134
	cmpl	$0, -368(%rbp)
	movb	$1, %al
	jne	.LBB26_51
# %bb.48:                               # %lor.lhs.false137
	cmpl	$0, -364(%rbp)
	movb	$1, %al
	jne	.LBB26_51
# %bb.49:                               # %lor.lhs.false140
	cmpl	$0, -360(%rbp)
	movb	$1, %al
	jne	.LBB26_51
# %bb.50:                               # %lor.rhs143
	cmpl	$0, -356(%rbp)
	setne	%al
.LBB26_51:                              # %lor.end146
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -352(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -336(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB26_67
# %bb.52:                               # %if.then152
	movl	-64(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -84(%rbp)
.LBB26_53:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_55 Depth 2
	movl	-84(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_66
# %bb.54:                               # %for.body
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	$0, -56(%rbp)
.LBB26_55:                              # %for.cond156
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	movslq	-84(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_64
# %bb.56:                               # %for.body161
                                        #   in Loop: Header=BB26_55 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 6408(%rax)
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB26_59
# %bb.57:                               # %land.lhs.true168
                                        #   in Loop: Header=BB26_55 Depth=2
	movq	img, %rax
	movl	28(%rax), %eax
	movslq	-84(%rbp), %rcx
	movq	listX(,%rcx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	cmpl	(%rcx), %eax
	je	.LBB26_59
# %bb.58:                               # %if.then177
                                        #   in Loop: Header=BB26_55 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$-2, 6408(%rax)
.LBB26_59:                              # %if.end183
                                        #   in Loop: Header=BB26_55 Depth=2
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB26_62
# %bb.60:                               # %land.lhs.true187
                                        #   in Loop: Header=BB26_55 Depth=2
	movq	img, %rax
	movl	28(%rax), %eax
	movslq	-84(%rbp), %rcx
	movq	listX(,%rcx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	cmpl	(%rcx), %eax
	je	.LBB26_62
# %bb.61:                               # %if.then196
                                        #   in Loop: Header=BB26_55 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$2, 6408(%rax)
.LBB26_62:                              # %if.end202
                                        #   in Loop: Header=BB26_55 Depth=2
	jmp	.LBB26_63
.LBB26_63:                              # %for.inc
                                        #   in Loop: Header=BB26_55 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_55
.LBB26_64:                              # %for.end
                                        #   in Loop: Header=BB26_53 Depth=1
	jmp	.LBB26_65
.LBB26_65:                              # %for.inc203
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB26_53
.LBB26_66:                              # %for.end205
	jmp	.LBB26_93
.LBB26_67:                              # %if.else206
	cmpl	$0, -280(%rbp)
	je	.LBB26_83
# %bb.68:                               # %if.then208
	movl	-64(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -84(%rbp)
.LBB26_69:                              # %for.cond210
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_71 Depth 2
	movl	-84(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_82
# %bb.70:                               # %for.body214
                                        #   in Loop: Header=BB26_69 Depth=1
	movl	$0, -56(%rbp)
.LBB26_71:                              # %for.cond215
                                        #   Parent Loop BB26_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	movslq	-84(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_80
# %bb.72:                               # %for.body220
                                        #   in Loop: Header=BB26_71 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 6408(%rax)
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB26_75
# %bb.73:                               # %land.lhs.true230
                                        #   in Loop: Header=BB26_71 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$2, (%rax)
	jne	.LBB26_75
# %bb.74:                               # %if.then238
                                        #   in Loop: Header=BB26_71 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$-2, 6408(%rax)
.LBB26_75:                              # %if.end244
                                        #   in Loop: Header=BB26_71 Depth=2
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB26_78
# %bb.76:                               # %land.lhs.true249
                                        #   in Loop: Header=BB26_71 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$1, (%rax)
	jne	.LBB26_78
# %bb.77:                               # %if.then257
                                        #   in Loop: Header=BB26_71 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$2, 6408(%rax)
.LBB26_78:                              # %if.end263
                                        #   in Loop: Header=BB26_71 Depth=2
	jmp	.LBB26_79
.LBB26_79:                              # %for.inc264
                                        #   in Loop: Header=BB26_71 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_71
.LBB26_80:                              # %for.end266
                                        #   in Loop: Header=BB26_69 Depth=1
	jmp	.LBB26_81
.LBB26_81:                              # %for.inc267
                                        #   in Loop: Header=BB26_69 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB26_69
.LBB26_82:                              # %for.end269
	jmp	.LBB26_92
.LBB26_83:                              # %if.else270
	movl	-64(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -84(%rbp)
.LBB26_84:                              # %for.cond272
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_86 Depth 2
	movl	-84(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_91
# %bb.85:                               # %for.body276
                                        #   in Loop: Header=BB26_84 Depth=1
	movl	$0, -56(%rbp)
.LBB26_86:                              # %for.cond277
                                        #   Parent Loop BB26_84 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	movslq	-84(%rbp), %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_89
# %bb.87:                               # %for.body282
                                        #   in Loop: Header=BB26_86 Depth=2
	movslq	-84(%rbp), %rax
	movq	listX(,%rax,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	$0, 6408(%rax)
# %bb.88:                               # %for.inc288
                                        #   in Loop: Header=BB26_86 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_86
.LBB26_89:                              # %for.end290
                                        #   in Loop: Header=BB26_84 Depth=1
	jmp	.LBB26_90
.LBB26_90:                              # %for.inc291
                                        #   in Loop: Header=BB26_84 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB26_84
.LBB26_91:                              # %for.end293
	jmp	.LBB26_92
.LBB26_92:                              # %if.end294
	jmp	.LBB26_93
.LBB26_93:                              # %if.end295
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_162
# %bb.94:                               # %if.then298
	vmovsd	.LCPI26_1(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	40(%rax), %xmm0, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vmovsd	%xmm0, -200(%rbp)
	movq	input, %rax
	cmpl	$0, 3332(%rax)
	je	.LBB26_100
# %bb.95:                               # %if.then303
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_98
# %bb.96:                               # %land.lhs.true307
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB26_98
# %bb.97:                               # %if.then310
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	input, %rax
	vmovsd	3376(%rax), %xmm2       # xmm2 = mem[0],zero
	vmovsd	%xmm2, -456(%rbp)       # 8-byte Spill
	movq	img, %rax
	vcvtsi2sdl	72676(%rax), %xmm0, %xmm2
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm1, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmulsd	-456(%rbp), %xmm0, %xmm0 # 8-byte Folded Reload
	vmovsd	%xmm0, -160(%rbp)
	jmp	.LBB26_99
.LBB26_98:                              # %if.else315
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	input, %rax
	movq	img, %rcx
	movslq	24(%rcx), %rcx
	vmovsd	3336(%rax,%rcx,8), %xmm2 # xmm2 = mem[0],zero
	vmovsd	%xmm2, -464(%rbp)       # 8-byte Spill
	movq	img, %rax
	vcvtsi2sdl	72676(%rax), %xmm0, %xmm2
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm1, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmulsd	-464(%rbp), %xmm0, %xmm0 # 8-byte Folded Reload
	vmovsd	%xmm0, -160(%rbp)
.LBB26_99:                              # %if.end326
	jmp	.LBB26_159
.LBB26_100:                             # %if.else327
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_103
# %bb.101:                              # %land.lhs.true331
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jne	.LBB26_103
# %bb.102:                              # %cond.true335
	vmovsd	.LCPI26_2(%rip), %xmm0  # xmm0 = mem[0],zero
	jmp	.LBB26_104
.LBB26_103:                             # %cond.false336
	vmovsd	.LCPI26_2(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_3(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	input, %rax
	vcvtsi2sdl	20(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
.LBB26_104:                             # %cond.end340
	vmovsd	%xmm0, -472(%rbp)
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB26_130
# %bb.105:                              # %if.then344
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72676(%rax), %xmm0, %xmm2
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm1, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI26_9(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -108(%rbp)
	je	.LBB26_116
# %bb.106:                              # %cond.true352
	vmovsd	.LCPI26_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_10(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm2, %xmm3, %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_108
# %bb.107:                              # %cond.true356
	vmovsd	.LCPI26_8(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_109
.LBB26_108:                             # %cond.false357
	vmovsd	.LCPI26_10(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB26_109:                             # %cond.end359
	vmovsd	.LCPI26_5(%rip), %xmm2  # xmm2 = mem[0],zero
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_111
# %bb.110:                              # %cond.true363
	vmovsd	.LCPI26_5(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_115
.LBB26_111:                             # %cond.false364
	vmovsd	.LCPI26_8(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_10(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm2, %xmm3, %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_113
# %bb.112:                              # %cond.true368
	vmovsd	.LCPI26_8(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_114
.LBB26_113:                             # %cond.false369
	vmovsd	.LCPI26_10(%rip), %xmm1 # xmm1 = mem[0],zero
	vmovsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB26_114:                             # %cond.end371
.LBB26_115:                             # %cond.end373
	jmp	.LBB26_129
.LBB26_116:                             # %cond.false375
	cmpl	$0, -312(%rbp)
	je	.LBB26_127
# %bb.117:                              # %cond.true377
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm2, %xmm3, %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_119
# %bb.118:                              # %cond.true381
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_120
.LBB26_119:                             # %cond.false382
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB26_120:                             # %cond.end384
	vmovsd	.LCPI26_7(%rip), %xmm2  # xmm2 = mem[0],zero
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_122
# %bb.121:                              # %cond.true388
	vmovsd	.LCPI26_7(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_126
.LBB26_122:                             # %cond.false389
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm2, %xmm3, %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_124
# %bb.123:                              # %cond.true393
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_125
.LBB26_124:                             # %cond.false394
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB26_125:                             # %cond.end396
.LBB26_126:                             # %cond.end398
	jmp	.LBB26_128
.LBB26_127:                             # %cond.false400
	vmovsd	.LCPI26_2(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_128
.LBB26_128:                             # %cond.end401
.LBB26_129:                             # %cond.end403
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
	jmp	.LBB26_146
.LBB26_130:                             # %if.else406
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	img, %rax
	vcvtsi2sdl	72676(%rax), %xmm0, %xmm2
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm1, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI26_4(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	cmpl	$0, -108(%rbp)
	je	.LBB26_132
# %bb.131:                              # %cond.true414
	vmovsd	.LCPI26_8(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_145
.LBB26_132:                             # %cond.false415
	cmpl	$0, -312(%rbp)
	je	.LBB26_143
# %bb.133:                              # %cond.true417
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm2, %xmm3, %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_135
# %bb.134:                              # %cond.true421
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_136
.LBB26_135:                             # %cond.false422
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB26_136:                             # %cond.end424
	vmovsd	.LCPI26_7(%rip), %xmm2  # xmm2 = mem[0],zero
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_138
# %bb.137:                              # %cond.true428
	vmovsd	.LCPI26_7(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_142
.LBB26_138:                             # %cond.false429
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI26_1(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	-200(%rbp), %xmm3       # xmm3 = mem[0],zero
	vdivsd	%xmm2, %xmm3, %xmm2
	vucomisd	%xmm1, %xmm2
	jbe	.LBB26_140
# %bb.139:                              # %cond.true433
	vmovsd	.LCPI26_6(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_141
.LBB26_140:                             # %cond.false434
	vmovsd	.LCPI26_1(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	-200(%rbp), %xmm2       # xmm2 = mem[0],zero
	vdivsd	%xmm1, %xmm2, %xmm1
.LBB26_141:                             # %cond.end436
.LBB26_142:                             # %cond.end438
	jmp	.LBB26_144
.LBB26_143:                             # %cond.false440
	vmovsd	.LCPI26_2(%rip), %xmm1  # xmm1 = mem[0],zero
	jmp	.LBB26_144
.LBB26_144:                             # %cond.end441
.LBB26_145:                             # %cond.end443
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
.LBB26_146:                             # %if.end446
	movq	input, %rax
	cmpl	$2, 1320(%rax)
	jne	.LBB26_154
# %bb.147:                              # %if.then449
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_153
# %bb.148:                              # %land.lhs.true453
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB26_153
# %bb.149:                              # %if.then456
	vmovsd	.LCPI26_12(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI26_13(%rip), %xmm1 # xmm1 = mem[0],zero
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	vcvtsi2sdl	16(%rax), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jbe	.LBB26_151
# %bb.150:                              # %cond.true464
	vmovsd	.LCPI26_12(%rip), %xmm0 # xmm0 = mem[0],zero
	jmp	.LBB26_152
.LBB26_151:                             # %cond.false465
	vmovsd	.LCPI26_13(%rip), %xmm0 # xmm0 = mem[0],zero
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	vcvtsi2sdl	16(%rax), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
.LBB26_152:                             # %cond.end473
	vmovsd	.LCPI26_2(%rip), %xmm1  # xmm1 = mem[0],zero
	vsubsd	%xmm0, %xmm1, %xmm0
	vmulsd	-160(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
.LBB26_153:                             # %if.end477
	jmp	.LBB26_158
.LBB26_154:                             # %if.else478
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_157
# %bb.155:                              # %land.lhs.true482
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB26_157
# %bb.156:                              # %if.then485
	vmovsd	.LCPI26_11(%rip), %xmm0 # xmm0 = mem[0],zero
	vmulsd	-160(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
.LBB26_157:                             # %if.end487
	jmp	.LBB26_158
.LBB26_158:                             # %if.end488
	vmovsd	-472(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmulsd	-160(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
.LBB26_159:                             # %if.end490
	movq	input, %rax
	cmpl	$0, 28(%rax)
	je	.LBB26_161
# %bb.160:                              # %if.then492
	vmovsd	.LCPI26_14(%rip), %xmm0 # xmm0 = mem[0],zero
	vmulsd	-160(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -160(%rbp)
.LBB26_161:                             # %if.end494
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	sqrt
	vmovsd	%xmm0, -168(%rbp)
	jmp	.LBB26_166
.LBB26_162:                             # %if.else496
	xorl	%eax, %eax
	movq	img, %rcx
	movl	40(%rcx), %ecx
	subl	$12, %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_164
# %bb.163:                              # %cond.true501
	xorl	%eax, %eax
	jmp	.LBB26_165
.LBB26_164:                             # %cond.false502
	movq	img, %rax
	movl	40(%rax), %eax
	subl	$12, %eax
.LBB26_165:                             # %cond.end505
	cltq
	vcvtsi2sdl	QP2QUANT(,%rax,4), %xmm0, %xmm0
	vmovsd	%xmm0, -168(%rbp)
	vmovsd	%xmm0, -160(%rbp)
.LBB26_166:                             # %if.end510
	vmovsd	.LCPI26_15(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI26_16(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -96(%rbp)
	movl	$0, -32(%rbp)
.LBB26_167:                             # %for.cond514
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$15, -32(%rbp)
	jge	.LBB26_170
# %bb.168:                              # %for.body517
                                        #   in Loop: Header=BB26_167 Depth=1
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movw	$0, 71952(%rax,%rcx,2)
# %bb.169:                              # %for.inc520
                                        #   in Loop: Header=BB26_167 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB26_167
.LBB26_170:                             # %for.end522
	movl	$0, -264(%rbp)
.LBB26_171:                             # %for.cond523
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_181 Depth 2
                                        #       Child Loop BB26_184 Depth 3
                                        #         Child Loop BB26_190 Depth 4
                                        #         Child Loop BB26_210 Depth 4
                                        #         Child Loop BB26_300 Depth 4
                                        #           Child Loop BB26_302 Depth 5
                                        #         Child Loop BB26_309 Depth 4
                                        #           Child Loop BB26_311 Depth 5
                                        #         Child Loop BB26_326 Depth 4
                                        #           Child Loop BB26_328 Depth 5
                                        #         Child Loop BB26_335 Depth 4
                                        #           Child Loop BB26_337 Depth 5
                                        #         Child Loop BB26_355 Depth 4
                                        #           Child Loop BB26_357 Depth 5
                                        #         Child Loop BB26_374 Depth 4
                                        #           Child Loop BB26_376 Depth 5
                                        #     Child Loop BB26_416 Depth 2
                                        #       Child Loop BB26_418 Depth 3
                                        #         Child Loop BB26_445 Depth 4
                                        #         Child Loop BB26_464 Depth 4
                                        #           Child Loop BB26_466 Depth 5
                                        #         Child Loop BB26_473 Depth 4
                                        #         Child Loop BB26_508 Depth 4
                                        #           Child Loop BB26_510 Depth 5
                                        #         Child Loop BB26_532 Depth 4
                                        #           Child Loop BB26_534 Depth 5
                                        #             Child Loop BB26_536 Depth 6
                                        #         Child Loop BB26_544 Depth 4
                                        #           Child Loop BB26_546 Depth 5
                                        #       Child Loop BB26_569 Depth 3
                                        #         Child Loop BB26_571 Depth 4
                                        #           Child Loop BB26_573 Depth 5
                                        #       Child Loop BB26_581 Depth 3
                                        #         Child Loop BB26_583 Depth 4
                                        #     Child Loop BB26_601 Depth 2
                                        #       Child Loop BB26_603 Depth 3
                                        #         Child Loop BB26_614 Depth 4
                                        #         Child Loop BB26_633 Depth 4
                                        #           Child Loop BB26_635 Depth 5
                                        #         Child Loop BB26_642 Depth 4
                                        #         Child Loop BB26_677 Depth 4
                                        #           Child Loop BB26_679 Depth 5
                                        #         Child Loop BB26_701 Depth 4
                                        #           Child Loop BB26_703 Depth 5
                                        #             Child Loop BB26_705 Depth 6
                                        #         Child Loop BB26_713 Depth 4
                                        #           Child Loop BB26_715 Depth 5
                                        #         Child Loop BB26_723 Depth 4
                                        #           Child Loop BB26_725 Depth 5
                                        #       Child Loop BB26_745 Depth 3
                                        #         Child Loop BB26_747 Depth 4
                                        #           Child Loop BB26_749 Depth 5
                                        #       Child Loop BB26_757 Depth 3
                                        #         Child Loop BB26_759 Depth 4
                                        #       Child Loop BB26_766 Depth 3
                                        #         Child Loop BB26_768 Depth 4
                                        #       Child Loop BB26_778 Depth 3
                                        #         Child Loop BB26_780 Depth 4
                                        #       Child Loop BB26_786 Depth 3
                                        #       Child Loop BB26_791 Depth 3
                                        #         Child Loop BB26_793 Depth 4
                                        #     Child Loop BB26_803 Depth 2
                                        #       Child Loop BB26_805 Depth 3
                                        #     Child Loop BB26_835 Depth 2
                                        #       Child Loop BB26_853 Depth 3
                                        #         Child Loop BB26_908 Depth 4
                                        #           Child Loop BB26_911 Depth 5
                                        #             Child Loop BB26_913 Depth 6
                                        #           Child Loop BB26_920 Depth 5
                                        #             Child Loop BB26_922 Depth 6
                                        #         Child Loop BB26_955 Depth 4
                                        #           Child Loop BB26_957 Depth 5
                                        #     Child Loop BB26_981 Depth 2
                                        #       Child Loop BB26_1014 Depth 3
                                        #         Child Loop BB26_1017 Depth 4
                                        #           Child Loop BB26_1019 Depth 5
                                        #         Child Loop BB26_1026 Depth 4
                                        #           Child Loop BB26_1028 Depth 5
                                        #       Child Loop BB26_1061 Depth 3
                                        #         Child Loop BB26_1063 Depth 4
                                        #     Child Loop BB26_1113 Depth 2
                                        #       Child Loop BB26_1115 Depth 3
                                        #     Child Loop BB26_1127 Depth 2
                                        #       Child Loop BB26_1129 Depth 3
                                        #         Child Loop BB26_1131 Depth 4
                                        #     Child Loop BB26_1141 Depth 2
                                        #       Child Loop BB26_1143 Depth 3
                                        #     Child Loop BB26_1152 Depth 2
                                        #       Child Loop BB26_1154 Depth 3
                                        #     Child Loop BB26_1160 Depth 2
                                        #       Child Loop BB26_1162 Depth 3
                                        #     Child Loop BB26_1174 Depth 2
                                        #       Child Loop BB26_1176 Depth 3
                                        #         Child Loop BB26_1178 Depth 4
                                        #     Child Loop BB26_1189 Depth 2
                                        #       Child Loop BB26_1191 Depth 3
                                        #     Child Loop BB26_1202 Depth 2
                                        #       Child Loop BB26_1204 Depth 3
                                        #     Child Loop BB26_1211 Depth 2
                                        #       Child Loop BB26_1213 Depth 3
                                        #     Child Loop BB26_1221 Depth 2
                                        #       Child Loop BB26_1223 Depth 3
                                        #     Child Loop BB26_1229 Depth 2
                                        #       Child Loop BB26_1231 Depth 3
                                        #     Child Loop BB26_1237 Depth 2
                                        #       Child Loop BB26_1239 Depth 3
                                        #     Child Loop BB26_1245 Depth 2
                                        #       Child Loop BB26_1247 Depth 3
	movl	-264(%rbp), %eax
	cmpl	-308(%rbp), %eax
	jge	.LBB26_1291
# %bb.172:                              # %for.body526
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$2, -308(%rbp)
	jne	.LBB26_177
# %bb.173:                              # %if.then529
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -264(%rbp)
	jne	.LBB26_175
# %bb.174:                              # %if.then532
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	movl	$1, 2464(%rax)
	jmp	.LBB26_176
.LBB26_175:                             # %if.else534
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	movl	$2, 2464(%rax)
.LBB26_176:                             # %if.end536
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_177
.LBB26_177:                             # %if.end537
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$0, 524(%rax)
	cmpl	$0, -136(%rbp)
	jne	.LBB26_831
# %bb.178:                              # %if.then539
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -108(%rbp)
	je	.LBB26_180
# %bb.179:                              # %if.then541
                                        #   in Loop: Header=BB26_171 Depth=1
	movb	$0, %al
	callq	Get_Direct_Motion_Vectors
.LBB26_180:                             # %if.end542
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$2147483647, -112(%rbp) # imm = 0x7FFFFFFF
	movl	$1, best_mode
	movl	$1, -32(%rbp)
.LBB26_181:                             # %for.cond543
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_184 Depth 3
                                        #         Child Loop BB26_190 Depth 4
                                        #         Child Loop BB26_210 Depth 4
                                        #         Child Loop BB26_300 Depth 4
                                        #           Child Loop BB26_302 Depth 5
                                        #         Child Loop BB26_309 Depth 4
                                        #           Child Loop BB26_311 Depth 5
                                        #         Child Loop BB26_326 Depth 4
                                        #           Child Loop BB26_328 Depth 5
                                        #         Child Loop BB26_335 Depth 4
                                        #           Child Loop BB26_337 Depth 5
                                        #         Child Loop BB26_355 Depth 4
                                        #           Child Loop BB26_357 Depth 5
                                        #         Child Loop BB26_374 Depth 4
                                        #           Child Loop BB26_376 Depth 5
	cmpl	$4, -32(%rbp)
	jge	.LBB26_413
# %bb.182:                              # %for.body546
                                        #   in Loop: Header=BB26_181 Depth=2
	movl	$0, bi_pred_me
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movw	$0, 71952(%rax,%rcx,2)
	movslq	-32(%rbp), %rax
	cmpl	$0, -384(%rbp,%rax,4)
	je	.LBB26_411
# %bb.183:                              # %if.then553
                                        #   in Loop: Header=BB26_181 Depth=2
	movl	$0, -60(%rbp)
	movl	$0, -28(%rbp)
.LBB26_184:                             # %for.cond554
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_190 Depth 4
                                        #         Child Loop BB26_210 Depth 4
                                        #         Child Loop BB26_300 Depth 4
                                        #           Child Loop BB26_302 Depth 5
                                        #         Child Loop BB26_309 Depth 4
                                        #           Child Loop BB26_311 Depth 5
                                        #         Child Loop BB26_326 Depth 4
                                        #           Child Loop BB26_328 Depth 5
                                        #         Child Loop BB26_335 Depth 4
                                        #           Child Loop BB26_337 Depth 5
                                        #         Child Loop BB26_355 Depth 4
                                        #           Child Loop BB26_357 Depth 5
                                        #         Child Loop BB26_374 Depth 4
                                        #           Child Loop BB26_376 Depth 5
	movl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	movl	$2, %edx
	cmovel	%ecx, %edx
	cmpl	%edx, %eax
	jge	.LBB26_404
# %bb.185:                              # %for.body560
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	vmovsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	PartitionMotionSearch
	xorl	%ecx, %ecx
	cmpl	$1, -28(%rbp)
	jne	.LBB26_187
# %bb.186:                              # %land.rhs563
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$2, -32(%rbp)
	sete	%cl
.LBB26_187:                             # %land.end566
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%eax, %eax
	xorl	%edx, %edx
	testb	$1, %cl
	movl	$2, %ecx
	cmovnel	%ecx, %edx
	movl	%edx, -24(%rbp)
	cmpl	$1, -28(%rbp)
	jne	.LBB26_189
# %bb.188:                              # %land.rhs571
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$3, -32(%rbp)
	sete	%al
.LBB26_189:                             # %land.end574
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$2, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -68(%rbp)
	movw	$0, -34(%rbp)
.LBB26_190:                             # %for.cond577
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movswl	-34(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_208
# %bb.191:                              # %for.body584
                                        #   in Loop: Header=BB26_190 Depth=4
	cmpl	$0, -284(%rbp)
	je	.LBB26_194
# %bb.192:                              # %lor.lhs.false586
                                        #   in Loop: Header=BB26_190 Depth=4
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB26_194
# %bb.193:                              # %lor.lhs.false590
                                        #   in Loop: Header=BB26_190 Depth=4
	movl	-28(%rbp), %edi
	movswl	-34(%rbp), %edx
	movl	-32(%rbp), %ecx
	xorl	%esi, %esi
	callq	CheckReliabilityOfRef
	cmpl	$0, %eax
	je	.LBB26_206
.LBB26_194:                             # %if.then594
                                        #   in Loop: Header=BB26_190 Depth=4
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_199
# %bb.195:                              # %cond.true597
                                        #   in Loop: Header=BB26_190 Depth=4
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_197
# %bb.196:                              # %cond.true603
                                        #   in Loop: Header=BB26_190 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB26_198
.LBB26_197:                             # %cond.false604
                                        #   in Loop: Header=BB26_190 Depth=4
	movq	refbits, %rcx
	movswq	-34(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_198:                             # %cond.end607
                                        #   in Loop: Header=BB26_190 Depth=4
	imull	%ecx, %eax
	sarl	$16, %eax
	jmp	.LBB26_203
.LBB26_199:                             # %cond.false610
                                        #   in Loop: Header=BB26_190 Depth=4
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-34(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_201
# %bb.200:                              # %cond.true615
                                        #   in Loop: Header=BB26_190 Depth=4
	movswl	-34(%rbp), %eax
	jmp	.LBB26_202
.LBB26_201:                             # %cond.false617
                                        #   in Loop: Header=BB26_190 Depth=4
	movl	$1, %eax
	jmp	.LBB26_202
.LBB26_202:                             # %cond.end618
                                        #   in Loop: Header=BB26_190 Depth=4
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_203:                             # %cond.end623
                                        #   in Loop: Header=BB26_190 Depth=4
	movl	%eax, -72(%rbp)
	movq	motion_cost, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB26_205
# %bb.204:                              # %if.then635
                                        #   in Loop: Header=BB26_190 Depth=4
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movw	-34(%rbp), %ax
	movw	%ax, -36(%rbp)
.LBB26_205:                             # %if.end636
                                        #   in Loop: Header=BB26_190 Depth=4
	jmp	.LBB26_206
.LBB26_206:                             # %if.end637
                                        #   in Loop: Header=BB26_190 Depth=4
	jmp	.LBB26_207
.LBB26_207:                             # %for.inc638
                                        #   in Loop: Header=BB26_190 Depth=4
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB26_190
.LBB26_208:                             # %for.end640
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_296
# %bb.209:                              # %if.then642
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-208(%rbp), %eax
	movl	%eax, -76(%rbp)
	movw	$0, -34(%rbp)
.LBB26_210:                             # %for.cond643
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movswl	-34(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_224
# %bb.211:                              # %for.body650
                                        #   in Loop: Header=BB26_210 Depth=4
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_216
# %bb.212:                              # %cond.true653
                                        #   in Loop: Header=BB26_210 Depth=4
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_214
# %bb.213:                              # %cond.true659
                                        #   in Loop: Header=BB26_210 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB26_215
.LBB26_214:                             # %cond.false660
                                        #   in Loop: Header=BB26_210 Depth=4
	movq	refbits, %rcx
	movswq	-34(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_215:                             # %cond.end663
                                        #   in Loop: Header=BB26_210 Depth=4
	imull	%ecx, %eax
	sarl	$16, %eax
	jmp	.LBB26_220
.LBB26_216:                             # %cond.false667
                                        #   in Loop: Header=BB26_210 Depth=4
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-34(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_218
# %bb.217:                              # %cond.true672
                                        #   in Loop: Header=BB26_210 Depth=4
	movswl	-34(%rbp), %eax
	jmp	.LBB26_219
.LBB26_218:                             # %cond.false674
                                        #   in Loop: Header=BB26_210 Depth=4
	movl	$1, %eax
	jmp	.LBB26_219
.LBB26_219:                             # %cond.end675
                                        #   in Loop: Header=BB26_210 Depth=4
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_220:                             # %cond.end680
                                        #   in Loop: Header=BB26_210 Depth=4
	movl	%eax, -72(%rbp)
	movq	motion_cost, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jge	.LBB26_222
# %bb.221:                              # %if.then692
                                        #   in Loop: Header=BB26_210 Depth=4
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movw	-34(%rbp), %ax
	movw	%ax, -38(%rbp)
.LBB26_222:                             # %if.end693
                                        #   in Loop: Header=BB26_210 Depth=4
	jmp	.LBB26_223
.LBB26_223:                             # %for.inc694
                                        #   in Loop: Header=BB26_210 Depth=4
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB26_210
.LBB26_224:                             # %for.end696
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_232
# %bb.225:                              # %cond.true699
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_227
# %bb.226:                              # %cond.true705
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_228
.LBB26_227:                             # %cond.false706
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	refbits, %rcx
	movswq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_228:                             # %cond.end709
                                        #   in Loop: Header=BB26_184 Depth=3
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	-96(%rbp), %ecx
	movl	-64(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	$1, listXsize(,%rdx,4)
	jg	.LBB26_230
# %bb.229:                              # %cond.true718
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%edx, %edx
	jmp	.LBB26_231
.LBB26_230:                             # %cond.false719
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	refbits, %rdx
	movl	(%rdx), %edx
.LBB26_231:                             # %cond.end721
                                        #   in Loop: Header=BB26_184 Depth=3
	imull	%edx, %ecx
	sarl	$16, %ecx
	addl	%ecx, %eax
	jmp	.LBB26_236
.LBB26_232:                             # %cond.false726
                                        #   in Loop: Header=BB26_184 Depth=3
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-36(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_234
# %bb.233:                              # %cond.true731
                                        #   in Loop: Header=BB26_184 Depth=3
	movswl	-36(%rbp), %eax
	jmp	.LBB26_235
.LBB26_234:                             # %cond.false733
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	$1, %eax
	jmp	.LBB26_235
.LBB26_235:                             # %cond.end734
                                        #   in Loop: Header=BB26_184 Depth=3
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_236:                             # %cond.end739
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	%eax, -88(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movw	-36(%rbp), %ax
	movl	-96(%rbp), %r8d
	movswl	%ax, %edx
	xorl	%ecx, %ecx
	callq	BIDPartitionCost
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.LBB26_258
# %bb.237:                              # %land.lhs.true745
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_258
# %bb.238:                              # %land.lhs.true749
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_258
# %bb.239:                              # %if.then751
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_247
# %bb.240:                              # %cond.true754
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_242
# %bb.241:                              # %cond.true760
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_243
.LBB26_242:                             # %cond.false761
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	refbits, %rcx
	movl	(%rcx), %ecx
.LBB26_243:                             # %cond.end763
                                        #   in Loop: Header=BB26_184 Depth=3
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	-96(%rbp), %ecx
	movl	-64(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	$1, listXsize(,%rdx,4)
	jg	.LBB26_245
# %bb.244:                              # %cond.true772
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%edx, %edx
	jmp	.LBB26_246
.LBB26_245:                             # %cond.false773
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	refbits, %rdx
	movl	(%rdx), %edx
.LBB26_246:                             # %cond.end775
                                        #   in Loop: Header=BB26_184 Depth=3
	imull	%edx, %ecx
	sarl	$16, %ecx
	addl	%ecx, %eax
	jmp	.LBB26_248
.LBB26_247:                             # %cond.false780
                                        #   in Loop: Header=BB26_184 Depth=3
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_248:                             # %cond.end784
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	%eax, -148(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-96(%rbp), %r8d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r9d, %r9d
	callq	BPredPartitionCost
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_256
# %bb.249:                              # %cond.true790
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_251
# %bb.250:                              # %cond.true796
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_252
.LBB26_251:                             # %cond.false797
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	refbits, %rcx
	movl	(%rcx), %ecx
.LBB26_252:                             # %cond.end799
                                        #   in Loop: Header=BB26_184 Depth=3
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	-96(%rbp), %ecx
	movl	-64(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	$1, listXsize(,%rdx,4)
	jg	.LBB26_254
# %bb.253:                              # %cond.true808
                                        #   in Loop: Header=BB26_184 Depth=3
	xorl	%edx, %edx
	jmp	.LBB26_255
.LBB26_254:                             # %cond.false809
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	refbits, %rdx
	movl	(%rdx), %edx
.LBB26_255:                             # %cond.end811
                                        #   in Loop: Header=BB26_184 Depth=3
	imull	%edx, %ecx
	sarl	$16, %ecx
	addl	%ecx, %eax
	jmp	.LBB26_257
.LBB26_256:                             # %cond.false816
                                        #   in Loop: Header=BB26_184 Depth=3
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_257:                             # %cond.end820
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	%eax, -176(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movl	-96(%rbp), %r8d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$1, %r9d
	callq	BPredPartitionCost
	addl	-176(%rbp), %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB26_259
.LBB26_258:                             # %if.else824
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	$2147483647, -148(%rbp) # imm = 0x7FFFFFFF
	movl	$2147483647, -176(%rbp) # imm = 0x7FFFFFFF
.LBB26_259:                             # %if.end825
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_286
# %bb.260:                              # %land.lhs.true828
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$1, -32(%rbp)
	jne	.LBB26_286
# %bb.261:                              # %if.then831
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jg	.LBB26_266
# %bb.262:                              # %land.lhs.true834
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_266
# %bb.263:                              # %land.lhs.true837
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB26_266
# %bb.264:                              # %land.lhs.true840
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-176(%rbp), %eax
	jge	.LBB26_266
# %bb.265:                              # %if.then843
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$0, -50(%rbp)
	movw	$0, -38(%rbp)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_285
.LBB26_266:                             # %if.else845
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jg	.LBB26_271
# %bb.267:                              # %land.lhs.true848
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_271
# %bb.268:                              # %land.lhs.true851
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB26_271
# %bb.269:                              # %land.lhs.true854
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-176(%rbp), %eax
	jge	.LBB26_271
# %bb.270:                              # %if.then857
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$1, -50(%rbp)
	movl	-76(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$0, -36(%rbp)
	jmp	.LBB26_284
.LBB26_271:                             # %if.else859
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-88(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jg	.LBB26_276
# %bb.272:                              # %land.lhs.true862
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-88(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jg	.LBB26_276
# %bb.273:                              # %land.lhs.true865
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-88(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB26_276
# %bb.274:                              # %land.lhs.true868
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-88(%rbp), %eax
	cmpl	-176(%rbp), %eax
	jge	.LBB26_276
# %bb.275:                              # %if.then871
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$2, -50(%rbp)
	movl	-88(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, bi_pred_me
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movw	$0, 71952(%rax,%rcx,2)
	movw	$0, -38(%rbp)
	jmp	.LBB26_283
.LBB26_276:                             # %if.else876
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-148(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jg	.LBB26_281
# %bb.277:                              # %land.lhs.true879
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-148(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jg	.LBB26_281
# %bb.278:                              # %land.lhs.true882
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-148(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_281
# %bb.279:                              # %land.lhs.true885
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-148(%rbp), %eax
	cmpl	-176(%rbp), %eax
	jg	.LBB26_281
# %bb.280:                              # %if.then888
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$2, -50(%rbp)
	movw	$0, -38(%rbp)
	movw	$0, -36(%rbp)
	movl	-148(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$1, bi_pred_me
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movw	$1, 71952(%rax,%rcx,2)
	jmp	.LBB26_282
.LBB26_281:                             # %if.else893
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$0, -38(%rbp)
	movw	$0, -36(%rbp)
	movw	$2, -50(%rbp)
	movl	-176(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$2, bi_pred_me
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movw	$2, 71952(%rax,%rcx,2)
.LBB26_282:                             # %if.end898
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_283
.LBB26_283:                             # %if.end899
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_284
.LBB26_284:                             # %if.end900
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_285
.LBB26_285:                             # %if.end901
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_295
.LBB26_286:                             # %if.else902
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jg	.LBB26_289
# %bb.287:                              # %land.lhs.true905
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_289
# %bb.288:                              # %if.then908
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$0, -50(%rbp)
	movw	$0, -38(%rbp)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_294
.LBB26_289:                             # %if.else910
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jg	.LBB26_292
# %bb.290:                              # %land.lhs.true913
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_292
# %bb.291:                              # %if.then916
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$1, -50(%rbp)
	movl	-76(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$0, -36(%rbp)
	jmp	.LBB26_293
.LBB26_292:                             # %if.else918
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$2, -50(%rbp)
	movl	-88(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$0, -38(%rbp)
.LBB26_293:                             # %if.end920
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_294
.LBB26_294:                             # %if.end921
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_295
.LBB26_295:                             # %if.end922
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_297
.LBB26_296:                             # %if.else923
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	$0, -50(%rbp)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_297:                             # %if.end925
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$1, -32(%rbp)
	jne	.LBB26_353
# %bb.298:                              # %if.then928
                                        #   in Loop: Header=BB26_184 Depth=3
	movswl	-50(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB26_308
# %bb.299:                              # %if.then932
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	$0, -24(%rbp)
.LBB26_300:                             # %for.cond933
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_302 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB26_307
# %bb.301:                              # %for.body936
                                        #   in Loop: Header=BB26_300 Depth=4
	movl	$0, -20(%rbp)
.LBB26_302:                             # %for.cond937
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        #         Parent Loop BB26_300 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB26_305
# %bb.303:                              # %for.body940
                                        #   in Loop: Header=BB26_302 Depth=5
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
# %bb.304:                              # %for.inc997
                                        #   in Loop: Header=BB26_302 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_302
.LBB26_305:                             # %for.end999
                                        #   in Loop: Header=BB26_300 Depth=4
	jmp	.LBB26_306
.LBB26_306:                             # %for.inc1000
                                        #   in Loop: Header=BB26_300 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_300
.LBB26_307:                             # %for.end1002
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_323
.LBB26_308:                             # %if.else1003
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	$0, -24(%rbp)
.LBB26_309:                             # %for.cond1004
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_311 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB26_322
# %bb.310:                              # %for.body1007
                                        #   in Loop: Header=BB26_309 Depth=4
	movl	$0, -20(%rbp)
.LBB26_311:                             # %for.cond1008
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        #         Parent Loop BB26_309 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB26_320
# %bb.312:                              # %for.body1011
                                        #   in Loop: Header=BB26_311 Depth=5
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	cmpw	$0, 71952(%rax,%rcx,2)
	je	.LBB26_317
# %bb.313:                              # %if.then1016
                                        #   in Loop: Header=BB26_311 Depth=5
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	cmpl	$1, %eax
	jne	.LBB26_315
# %bb.314:                              # %cond.true1023
                                        #   in Loop: Header=BB26_311 Depth=5
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB26_316
.LBB26_315:                             # %cond.false1024
                                        #   in Loop: Header=BB26_311 Depth=5
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB26_316:                             # %cond.end1025
                                        #   in Loop: Header=BB26_311 Depth=5
	movq	%rax, -432(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-432(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-432(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB26_318
.LBB26_317:                             # %if.else1111
                                        #   in Loop: Header=BB26_311 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB26_318:                             # %if.end1217
                                        #   in Loop: Header=BB26_311 Depth=5
	jmp	.LBB26_319
.LBB26_319:                             # %for.inc1218
                                        #   in Loop: Header=BB26_311 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_311
.LBB26_320:                             # %for.end1220
                                        #   in Loop: Header=BB26_309 Depth=4
	jmp	.LBB26_321
.LBB26_321:                             # %for.inc1221
                                        #   in Loop: Header=BB26_309 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_309
.LBB26_322:                             # %for.end1223
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_323
.LBB26_323:                             # %if.end1224
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_352
# %bb.324:                              # %if.then1226
                                        #   in Loop: Header=BB26_184 Depth=3
	movswl	-50(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB26_334
# %bb.325:                              # %if.then1230
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	$0, -24(%rbp)
.LBB26_326:                             # %for.cond1231
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_328 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB26_333
# %bb.327:                              # %for.body1234
                                        #   in Loop: Header=BB26_326 Depth=4
	movl	$0, -20(%rbp)
.LBB26_328:                             # %for.cond1235
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        #         Parent Loop BB26_326 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB26_331
# %bb.329:                              # %for.body1238
                                        #   in Loop: Header=BB26_328 Depth=5
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
# %bb.330:                              # %for.inc1301
                                        #   in Loop: Header=BB26_328 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_328
.LBB26_331:                             # %for.end1303
                                        #   in Loop: Header=BB26_326 Depth=4
	jmp	.LBB26_332
.LBB26_332:                             # %for.inc1304
                                        #   in Loop: Header=BB26_326 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_326
.LBB26_333:                             # %for.end1306
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_351
.LBB26_334:                             # %if.else1307
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	$0, -24(%rbp)
.LBB26_335:                             # %for.cond1308
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_337 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB26_350
# %bb.336:                              # %for.body1311
                                        #   in Loop: Header=BB26_335 Depth=4
	movl	$0, -20(%rbp)
.LBB26_337:                             # %for.cond1312
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        #         Parent Loop BB26_335 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB26_348
# %bb.338:                              # %for.body1315
                                        #   in Loop: Header=BB26_337 Depth=5
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	cmpw	$0, 71952(%rax,%rcx,2)
	je	.LBB26_343
# %bb.339:                              # %if.then1320
                                        #   in Loop: Header=BB26_337 Depth=5
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	cmpl	$1, %eax
	jne	.LBB26_341
# %bb.340:                              # %cond.true1328
                                        #   in Loop: Header=BB26_337 Depth=5
	movq	img, %rax
	movq	71936(%rax), %rax
	jmp	.LBB26_342
.LBB26_341:                             # %cond.false1330
                                        #   in Loop: Header=BB26_337 Depth=5
	movq	img, %rax
	movq	71944(%rax), %rax
.LBB26_342:                             # %cond.end1332
                                        #   in Loop: Header=BB26_337 Depth=5
	movq	%rax, -424(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-424(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	-424(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB26_346
.LBB26_343:                             # %if.else1419
                                        #   in Loop: Header=BB26_337 Depth=5
	movw	-38(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movswl	-38(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB26_345
# %bb.344:                              # %if.then1474
                                        #   in Loop: Header=BB26_337 Depth=5
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-38(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-38(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB26_345:                             # %if.end1529
                                        #   in Loop: Header=BB26_337 Depth=5
	jmp	.LBB26_346
.LBB26_346:                             # %if.end1530
                                        #   in Loop: Header=BB26_337 Depth=5
	jmp	.LBB26_347
.LBB26_347:                             # %for.inc1531
                                        #   in Loop: Header=BB26_337 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_337
.LBB26_348:                             # %for.end1533
                                        #   in Loop: Header=BB26_335 Depth=4
	jmp	.LBB26_349
.LBB26_349:                             # %for.inc1534
                                        #   in Loop: Header=BB26_335 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_335
.LBB26_350:                             # %for.end1536
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_351
.LBB26_351:                             # %if.end1537
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_352
.LBB26_352:                             # %if.end1538
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_393
.LBB26_353:                             # %if.else1539
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$2, -32(%rbp)
	jne	.LBB26_373
# %bb.354:                              # %if.then1542
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	img, %rax
	movl	148(%rax), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -120(%rbp)
	movl	$0, -24(%rbp)
.LBB26_355:                             # %for.cond1546
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_357 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_372
# %bb.356:                              # %for.body1549
                                        #   in Loop: Header=BB26_355 Depth=4
	movl	$0, -20(%rbp)
.LBB26_357:                             # %for.cond1550
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        #         Parent Loop BB26_355 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -20(%rbp)
	jge	.LBB26_370
# %bb.358:                              # %for.body1553
                                        #   in Loop: Header=BB26_357 Depth=5
	movswl	-50(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB26_360
# %bb.359:                              # %if.then1557
                                        #   in Loop: Header=BB26_357 Depth=5
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	jmp	.LBB26_361
.LBB26_360:                             # %if.else1596
                                        #   in Loop: Header=BB26_357 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-24(%rbp), %ecx
	movl	-28(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB26_361:                             # %if.end1676
                                        #   in Loop: Header=BB26_357 Depth=5
	cmpl	$0, -108(%rbp)
	je	.LBB26_368
# %bb.362:                              # %if.then1678
                                        #   in Loop: Header=BB26_357 Depth=5
	movswl	-50(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB26_364
# %bb.363:                              # %if.then1682
                                        #   in Loop: Header=BB26_357 Depth=5
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-120(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	jmp	.LBB26_367
.LBB26_364:                             # %if.else1721
                                        #   in Loop: Header=BB26_357 Depth=5
	movw	-38(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movswl	-38(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB26_366
# %bb.365:                              # %if.then1758
                                        #   in Loop: Header=BB26_357 Depth=5
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-38(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-38(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-120(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB26_366:                             # %if.end1805
                                        #   in Loop: Header=BB26_357 Depth=5
	jmp	.LBB26_367
.LBB26_367:                             # %if.end1806
                                        #   in Loop: Header=BB26_357 Depth=5
	jmp	.LBB26_368
.LBB26_368:                             # %if.end1807
                                        #   in Loop: Header=BB26_357 Depth=5
	jmp	.LBB26_369
.LBB26_369:                             # %for.inc1808
                                        #   in Loop: Header=BB26_357 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_357
.LBB26_370:                             # %for.end1810
                                        #   in Loop: Header=BB26_355 Depth=4
	jmp	.LBB26_371
.LBB26_371:                             # %for.inc1811
                                        #   in Loop: Header=BB26_355 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_355
.LBB26_372:                             # %for.end1813
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_392
.LBB26_373:                             # %if.else1814
                                        #   in Loop: Header=BB26_184 Depth=3
	movq	img, %rax
	movl	144(%rax), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -116(%rbp)
	movl	$0, -24(%rbp)
.LBB26_374:                             # %for.cond1818
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_376 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB26_391
# %bb.375:                              # %for.body1821
                                        #   in Loop: Header=BB26_374 Depth=4
	movl	$0, -20(%rbp)
.LBB26_376:                             # %for.cond1822
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_181 Depth=2
                                        #       Parent Loop BB26_184 Depth=3
                                        #         Parent Loop BB26_374 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$2, -20(%rbp)
	jge	.LBB26_389
# %bb.377:                              # %for.body1825
                                        #   in Loop: Header=BB26_376 Depth=5
	movswl	-50(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB26_379
# %bb.378:                              # %if.then1829
                                        #   in Loop: Header=BB26_376 Depth=5
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	jmp	.LBB26_380
.LBB26_379:                             # %if.else1868
                                        #   in Loop: Header=BB26_376 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	img, %rax
	movq	71928(%rax), %rax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB26_380:                             # %if.end1948
                                        #   in Loop: Header=BB26_376 Depth=5
	cmpl	$0, -108(%rbp)
	je	.LBB26_387
# %bb.381:                              # %if.then1950
                                        #   in Loop: Header=BB26_376 Depth=5
	movswl	-50(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB26_383
# %bb.382:                              # %if.then1954
                                        #   in Loop: Header=BB26_376 Depth=5
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	$-1, (%rax,%rcx,2)
	movq	enc_picture, %rax
	movq	6488(%rax), %rax
	movq	8(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	$-1, (%rax,%rcx,8)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-116(%rbp), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	jmp	.LBB26_386
.LBB26_383:                             # %if.else1993
                                        #   in Loop: Header=BB26_376 Depth=5
	movw	-38(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movswl	-38(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB26_385
# %bb.384:                              # %if.then2030
                                        #   in Loop: Header=BB26_376 Depth=5
	movq	img, %rax
	movq	71928(%rax), %rax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-38(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	img, %rax
	movq	71928(%rax), %rax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-38(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-116(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB26_385:                             # %if.end2077
                                        #   in Loop: Header=BB26_376 Depth=5
	jmp	.LBB26_386
.LBB26_386:                             # %if.end2078
                                        #   in Loop: Header=BB26_376 Depth=5
	jmp	.LBB26_387
.LBB26_387:                             # %if.end2079
                                        #   in Loop: Header=BB26_376 Depth=5
	jmp	.LBB26_388
.LBB26_388:                             # %for.inc2080
                                        #   in Loop: Header=BB26_376 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_376
.LBB26_389:                             # %for.end2082
                                        #   in Loop: Header=BB26_374 Depth=4
	jmp	.LBB26_390
.LBB26_390:                             # %for.inc2083
                                        #   in Loop: Header=BB26_374 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_374
.LBB26_391:                             # %for.end2085
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_392
.LBB26_392:                             # %if.end2086
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_393
.LBB26_393:                             # %if.end2087
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$3, -32(%rbp)
	jne	.LBB26_395
# %bb.394:                              # %if.then2090
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	-36(%rbp), %ax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8fwref+24(,%rcx,2)
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8fwref+24(,%rcx,2)
	movw	-50(%rbp), %ax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8pdir+24(,%rcx,2)
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8pdir+24(,%rcx,2)
	movw	-38(%rbp), %ax
	movl	-28(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8bwref+24(,%rcx,2)
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8bwref+24(,%rcx,2)
	jmp	.LBB26_399
.LBB26_395:                             # %if.else2106
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$2, -32(%rbp)
	jne	.LBB26_397
# %bb.396:                              # %if.then2109
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	-36(%rbp), %ax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8fwref+16(,%rcx,2)
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8fwref+16(,%rcx,2)
	movw	-50(%rbp), %ax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8pdir+16(,%rcx,2)
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8pdir+16(,%rcx,2)
	movw	-38(%rbp), %ax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8bwref+16(,%rcx,2)
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	%ax, best8x8bwref+16(,%rcx,2)
	jmp	.LBB26_398
.LBB26_397:                             # %if.else2131
                                        #   in Loop: Header=BB26_184 Depth=3
	movw	-36(%rbp), %ax
	movw	%ax, best8x8fwref+14
	movw	%ax, best8x8fwref+12
	movw	%ax, best8x8fwref+10
	movw	%ax, best8x8fwref+8
	movw	-50(%rbp), %ax
	movw	%ax, best8x8pdir+14
	movw	%ax, best8x8pdir+12
	movw	%ax, best8x8pdir+10
	movw	%ax, best8x8pdir+8
	movw	-38(%rbp), %ax
	movw	%ax, best8x8bwref+14
	movw	%ax, best8x8bwref+12
	movw	%ax, best8x8bwref+10
	movw	%ax, best8x8bwref+8
.LBB26_398:                             # %if.end2132
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_399
.LBB26_399:                             # %if.end2133
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$1, -32(%rbp)
	jle	.LBB26_402
# %bb.400:                              # %land.lhs.true2136
                                        #   in Loop: Header=BB26_184 Depth=3
	cmpl	$0, -28(%rbp)
	jne	.LBB26_402
# %bb.401:                              # %if.then2139
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movswl	-50(%rbp), %edx
	movswl	-36(%rbp), %ecx
	movswl	-38(%rbp), %r8d
	callq	SetRefAndMotionVectors
.LBB26_402:                             # %if.end2143
                                        #   in Loop: Header=BB26_184 Depth=3
	jmp	.LBB26_403
.LBB26_403:                             # %for.inc2144
                                        #   in Loop: Header=BB26_184 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_184
.LBB26_404:                             # %for.end2146
                                        #   in Loop: Header=BB26_181 Depth=2
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_408
# %bb.405:                              # %if.then2149
                                        #   in Loop: Header=BB26_181 Depth=2
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB26_407
# %bb.406:                              # %if.then2152
                                        #   in Loop: Header=BB26_181 Depth=2
	movl	-32(%rbp), %edi
	callq	SetModesAndRefframeForBlocks
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	leaq	-60(%rbp), %rsi
	callq	TransformDecision
	movq	-48(%rbp), %rcx
	movl	%eax, 572(%rcx)
.LBB26_407:                             # %if.end2155
                                        #   in Loop: Header=BB26_181 Depth=2
	jmp	.LBB26_408
.LBB26_408:                             # %if.end2156
                                        #   in Loop: Header=BB26_181 Depth=2
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB26_410
# %bb.409:                              # %if.then2159
                                        #   in Loop: Header=BB26_181 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, best_mode
	movl	-60(%rbp), %eax
	movl	%eax, -112(%rbp)
	movq	-48(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -316(%rbp)
.LBB26_410:                             # %if.end2161
                                        #   in Loop: Header=BB26_181 Depth=2
	jmp	.LBB26_411
.LBB26_411:                             # %if.end2162
                                        #   in Loop: Header=BB26_181 Depth=2
	jmp	.LBB26_412
.LBB26_412:                             # %for.inc2163
                                        #   in Loop: Header=BB26_181 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB26_181
.LBB26_413:                             # %for.end2165
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -352(%rbp)
	je	.LBB26_826
# %bb.414:                              # %if.then2168
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -144(%rbp)
	movl	$2147483647, cost8_8x8ts # imm = 0x7FFFFFFF
	movq	cs_mb, %rdi
	callq	store_coding_state
	movq	-48(%rbp), %rax
	movl	$-1, 568(%rax)
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB26_599
# %bb.415:                              # %if.then2171
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, cnt_nonz_8x8
	movl	$0, cbp_blk8x8
	movl	$0, cbp8x8
	movl	$0, -140(%rbp)
	movl	$0, -28(%rbp)
.LBB26_416:                             # %for.cond2172
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_418 Depth 3
                                        #         Child Loop BB26_445 Depth 4
                                        #         Child Loop BB26_464 Depth 4
                                        #           Child Loop BB26_466 Depth 5
                                        #         Child Loop BB26_473 Depth 4
                                        #         Child Loop BB26_508 Depth 4
                                        #           Child Loop BB26_510 Depth 5
                                        #         Child Loop BB26_532 Depth 4
                                        #           Child Loop BB26_534 Depth 5
                                        #             Child Loop BB26_536 Depth 6
                                        #         Child Loop BB26_544 Depth 4
                                        #           Child Loop BB26_546 Depth 5
                                        #       Child Loop BB26_569 Depth 3
                                        #         Child Loop BB26_571 Depth 4
                                        #           Child Loop BB26_573 Depth 5
                                        #       Child Loop BB26_581 Depth 3
                                        #         Child Loop BB26_583 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB26_598
# %bb.417:                              # %for.body2175
                                        #   in Loop: Header=BB26_416 Depth=2
	xorl	%ecx, %ecx
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -408(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -92(%rbp)
	movl	-92(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -412(%rbp)
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	movl	$2147483647, -184(%rbp) # imm = 0x7FFFFFFF
	vmovsd	%xmm0, -248(%rbp)
	movl	-108(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movl	%eax, -80(%rbp)
.LBB26_418:                             # %for.cond2184
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_445 Depth 4
                                        #         Child Loop BB26_464 Depth 4
                                        #           Child Loop BB26_466 Depth 5
                                        #         Child Loop BB26_473 Depth 4
                                        #         Child Loop BB26_508 Depth 4
                                        #           Child Loop BB26_510 Depth 5
                                        #         Child Loop BB26_532 Depth 4
                                        #           Child Loop BB26_534 Depth 5
                                        #             Child Loop BB26_536 Depth 6
                                        #         Child Loop BB26_544 Depth 4
                                        #           Child Loop BB26_546 Depth 5
	cmpl	$2, -80(%rbp)
	jge	.LBB26_559
# %bb.419:                              # %for.body2187
                                        #   in Loop: Header=BB26_418 Depth=3
	movslq	-80(%rbp), %rax
	movl	encode_one_macroblock.b8_mode_table(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	cmpl	$0, -384(%rbp,%rax,4)
	je	.LBB26_421
# %bb.420:                              # %land.lhs.true2193
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$0, -32(%rbp)
	jne	.LBB26_423
.LBB26_421:                             # %lor.lhs.false2196
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$0, -32(%rbp)
	jne	.LBB26_557
# %bb.422:                              # %land.lhs.true2199
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB26_557
.LBB26_423:                             # %if.then2201
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	$0, -240(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB26_444
# %bb.424:                              # %if.then2204
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_443
# %bb.425:                              # %if.then2207
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	$0, -228(%rbp)
	movl	$0, -224(%rbp)
	movl	-28(%rbp), %edi
	leaq	-224(%rbp), %rsi
	callq	Get_Direct_Cost8x8
	movl	%eax, -228(%rbp)
	cmpl	$2147483647, -228(%rbp) # imm = 0x7FFFFFFF
	je	.LBB26_427
# %bb.426:                              # %lor.lhs.false2211
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$2147483647, -140(%rbp) # imm = 0x7FFFFFFF
	jne	.LBB26_428
.LBB26_427:                             # %if.then2214
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	$2147483647, -140(%rbp) # imm = 0x7FFFFFFF
	movl	$2147483647, -204(%rbp) # imm = 0x7FFFFFFF
	jmp	.LBB26_429
.LBB26_428:                             # %if.else2215
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-228(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-224(%rbp), %eax
	addl	-204(%rbp), %eax
	movl	%eax, -204(%rbp)
.LBB26_429:                             # %if.end2218
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	input(%rip), %rax
	movl	3220(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB26_431
	jmp	.LBB26_430
.LBB26_430:                             # %if.end2218
                                        #   in Loop: Header=BB26_418 Depth=3
	subl	$2, %eax
	je	.LBB26_438
	jmp	.LBB26_439
.LBB26_431:                             # %sw.bb
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-224(%rbp), %eax
	cmpl	-228(%rbp), %eax
	jl	.LBB26_435
# %bb.432:                              # %lor.lhs.false2222
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$0, -364(%rbp)
	je	.LBB26_435
# %bb.433:                              # %land.lhs.true2225
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$0, -360(%rbp)
	je	.LBB26_435
# %bb.434:                              # %land.lhs.true2228
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$0, -356(%rbp)
	jne	.LBB26_436
.LBB26_435:                             # %if.then2231
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-224(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_437
.LBB26_436:                             # %if.else2232
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-228(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_437:                             # %if.end2233
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_440
.LBB26_438:                             # %sw.bb2234
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-224(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_440
.LBB26_439:                             # %sw.default
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-228(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_440:                             # %sw.epilog
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB26_442
# %bb.441:                              # %if.then2238
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB26_442:                             # %if.end2240
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
.LBB26_443:                             # %if.end2242
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -36(%rbp)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -38(%rbp)
	movq	direct_pdir, %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -50(%rbp)
	jmp	.LBB26_518
.LBB26_444:                             # %if.else2278
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	vmovsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	PartitionMotionSearch
	movl	-208(%rbp), %eax
	movl	%eax, -68(%rbp)
	movw	$0, -34(%rbp)
.LBB26_445:                             # %for.cond2279
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movswl	-34(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_463
# %bb.446:                              # %for.body2286
                                        #   in Loop: Header=BB26_445 Depth=4
	cmpl	$0, -284(%rbp)
	je	.LBB26_449
# %bb.447:                              # %lor.lhs.false2288
                                        #   in Loop: Header=BB26_445 Depth=4
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB26_449
# %bb.448:                              # %lor.lhs.false2292
                                        #   in Loop: Header=BB26_445 Depth=4
	movl	-28(%rbp), %edi
	movswl	-34(%rbp), %edx
	movl	-32(%rbp), %ecx
	xorl	%esi, %esi
	callq	CheckReliabilityOfRef
	cmpl	$0, %eax
	je	.LBB26_461
.LBB26_449:                             # %if.then2296
                                        #   in Loop: Header=BB26_445 Depth=4
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_454
# %bb.450:                              # %cond.true2299
                                        #   in Loop: Header=BB26_445 Depth=4
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_452
# %bb.451:                              # %cond.true2305
                                        #   in Loop: Header=BB26_445 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB26_453
.LBB26_452:                             # %cond.false2306
                                        #   in Loop: Header=BB26_445 Depth=4
	movq	refbits, %rcx
	movswq	-34(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_453:                             # %cond.end2309
                                        #   in Loop: Header=BB26_445 Depth=4
	imull	%ecx, %eax
	sarl	$16, %eax
	jmp	.LBB26_458
.LBB26_454:                             # %cond.false2313
                                        #   in Loop: Header=BB26_445 Depth=4
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-34(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_456
# %bb.455:                              # %cond.true2318
                                        #   in Loop: Header=BB26_445 Depth=4
	movswl	-34(%rbp), %eax
	jmp	.LBB26_457
.LBB26_456:                             # %cond.false2320
                                        #   in Loop: Header=BB26_445 Depth=4
	movl	$1, %eax
	jmp	.LBB26_457
.LBB26_457:                             # %cond.end2321
                                        #   in Loop: Header=BB26_445 Depth=4
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_458:                             # %cond.end2326
                                        #   in Loop: Header=BB26_445 Depth=4
	movl	%eax, -72(%rbp)
	movq	motion_cost, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB26_460
# %bb.459:                              # %if.then2338
                                        #   in Loop: Header=BB26_445 Depth=4
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movw	-34(%rbp), %ax
	movw	%ax, -36(%rbp)
.LBB26_460:                             # %if.end2339
                                        #   in Loop: Header=BB26_445 Depth=4
	jmp	.LBB26_461
.LBB26_461:                             # %if.end2340
                                        #   in Loop: Header=BB26_445 Depth=4
	jmp	.LBB26_462
.LBB26_462:                             # %for.inc2341
                                        #   in Loop: Header=BB26_445 Depth=4
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB26_445
.LBB26_463:                             # %for.end2343
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	$0, -24(%rbp)
.LBB26_464:                             # %for.cond2344
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_466 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_471
# %bb.465:                              # %for.body2347
                                        #   in Loop: Header=BB26_464 Depth=4
	movl	$0, -20(%rbp)
.LBB26_466:                             # %for.cond2348
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        #         Parent Loop BB26_464 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$2, -20(%rbp)
	jge	.LBB26_469
# %bb.467:                              # %for.body2351
                                        #   in Loop: Header=BB26_466 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.468:                              # %for.inc2403
                                        #   in Loop: Header=BB26_466 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_466
.LBB26_469:                             # %for.end2405
                                        #   in Loop: Header=BB26_464 Depth=4
	jmp	.LBB26_470
.LBB26_470:                             # %for.inc2406
                                        #   in Loop: Header=BB26_464 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_464
.LBB26_471:                             # %for.end2408
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_516
# %bb.472:                              # %if.then2410
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-208(%rbp), %eax
	movl	%eax, -76(%rbp)
	movw	$0, -34(%rbp)
.LBB26_473:                             # %for.cond2411
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movswl	-34(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_487
# %bb.474:                              # %for.body2418
                                        #   in Loop: Header=BB26_473 Depth=4
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_479
# %bb.475:                              # %cond.true2421
                                        #   in Loop: Header=BB26_473 Depth=4
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_477
# %bb.476:                              # %cond.true2427
                                        #   in Loop: Header=BB26_473 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB26_478
.LBB26_477:                             # %cond.false2428
                                        #   in Loop: Header=BB26_473 Depth=4
	movq	refbits, %rcx
	movswq	-34(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_478:                             # %cond.end2431
                                        #   in Loop: Header=BB26_473 Depth=4
	imull	%ecx, %eax
	sarl	$16, %eax
	jmp	.LBB26_483
.LBB26_479:                             # %cond.false2435
                                        #   in Loop: Header=BB26_473 Depth=4
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-34(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_481
# %bb.480:                              # %cond.true2440
                                        #   in Loop: Header=BB26_473 Depth=4
	movswl	-34(%rbp), %eax
	jmp	.LBB26_482
.LBB26_481:                             # %cond.false2442
                                        #   in Loop: Header=BB26_473 Depth=4
	movl	$1, %eax
	jmp	.LBB26_482
.LBB26_482:                             # %cond.end2443
                                        #   in Loop: Header=BB26_473 Depth=4
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_483:                             # %cond.end2448
                                        #   in Loop: Header=BB26_473 Depth=4
	movl	%eax, -72(%rbp)
	movq	motion_cost, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jge	.LBB26_485
# %bb.484:                              # %if.then2460
                                        #   in Loop: Header=BB26_473 Depth=4
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movw	-34(%rbp), %ax
	movw	%ax, -38(%rbp)
.LBB26_485:                             # %if.end2461
                                        #   in Loop: Header=BB26_473 Depth=4
	jmp	.LBB26_486
.LBB26_486:                             # %for.inc2462
                                        #   in Loop: Header=BB26_473 Depth=4
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB26_473
.LBB26_487:                             # %for.end2464
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_495
# %bb.488:                              # %cond.true2467
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_490
# %bb.489:                              # %cond.true2473
                                        #   in Loop: Header=BB26_418 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_491
.LBB26_490:                             # %cond.false2474
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	refbits, %rcx
	movswq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_491:                             # %cond.end2477
                                        #   in Loop: Header=BB26_418 Depth=3
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	-96(%rbp), %ecx
	movl	-64(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	$1, listXsize(,%rdx,4)
	jg	.LBB26_493
# %bb.492:                              # %cond.true2486
                                        #   in Loop: Header=BB26_418 Depth=3
	xorl	%edx, %edx
	jmp	.LBB26_494
.LBB26_493:                             # %cond.false2487
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	refbits, %rdx
	movl	(%rdx), %edx
.LBB26_494:                             # %cond.end2489
                                        #   in Loop: Header=BB26_418 Depth=3
	imull	%edx, %ecx
	sarl	$16, %ecx
	addl	%ecx, %eax
	jmp	.LBB26_499
.LBB26_495:                             # %cond.false2494
                                        #   in Loop: Header=BB26_418 Depth=3
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-36(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_497
# %bb.496:                              # %cond.true2499
                                        #   in Loop: Header=BB26_418 Depth=3
	movswl	-36(%rbp), %eax
	jmp	.LBB26_498
.LBB26_497:                             # %cond.false2501
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	$1, %eax
	jmp	.LBB26_498
.LBB26_498:                             # %cond.end2502
                                        #   in Loop: Header=BB26_418 Depth=3
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_499:                             # %cond.end2507
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	%eax, -88(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movw	-36(%rbp), %ax
	movl	-96(%rbp), %r8d
	movswl	%ax, %edx
	xorl	%ecx, %ecx
	callq	BIDPartitionCost
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jg	.LBB26_502
# %bb.500:                              # %land.lhs.true2513
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_502
# %bb.501:                              # %if.then2516
                                        #   in Loop: Header=BB26_418 Depth=3
	movw	$0, -50(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$-1, -38(%rbp)
	jmp	.LBB26_507
.LBB26_502:                             # %if.else2517
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jg	.LBB26_505
# %bb.503:                              # %land.lhs.true2520
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_505
# %bb.504:                              # %if.then2523
                                        #   in Loop: Header=BB26_418 Depth=3
	movw	$1, -50(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$-1, -36(%rbp)
	jmp	.LBB26_506
.LBB26_505:                             # %if.else2524
                                        #   in Loop: Header=BB26_418 Depth=3
	movw	$2, -50(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$0, -38(%rbp)
.LBB26_506:                             # %if.end2525
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_507
.LBB26_507:                             # %if.end2526
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	$0, -24(%rbp)
.LBB26_508:                             # %for.cond2527
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_510 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_515
# %bb.509:                              # %for.body2530
                                        #   in Loop: Header=BB26_508 Depth=4
	movl	$0, -20(%rbp)
.LBB26_510:                             # %for.cond2531
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        #         Parent Loop BB26_508 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$2, -20(%rbp)
	jge	.LBB26_513
# %bb.511:                              # %for.body2534
                                        #   in Loop: Header=BB26_510 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movw	-38(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.512:                              # %for.inc2565
                                        #   in Loop: Header=BB26_510 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_510
.LBB26_513:                             # %for.end2567
                                        #   in Loop: Header=BB26_508 Depth=4
	jmp	.LBB26_514
.LBB26_514:                             # %for.inc2568
                                        #   in Loop: Header=BB26_508 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_508
.LBB26_515:                             # %for.end2570
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_517
.LBB26_516:                             # %if.else2571
                                        #   in Loop: Header=BB26_418 Depth=3
	movw	$0, -50(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_517:                             # %if.end2572
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_518
.LBB26_518:                             # %if.end2573
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	cs_cm, %rdi
	callq	store_coding_state
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_520
# %bb.519:                              # %if.then2576
                                        #   in Loop: Header=BB26_418 Depth=3
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	movw	-50(%rbp), %ax
	movw	-36(%rbp), %bx
	leaq	-276(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	movswl	%ax, %r8d
	movswl	%bx, %r9d
	movswl	-38(%rbp), %eax
	movl	%eax, (%rsp)
	callq	RDCost_for_8x8blocks
	vmovsd	%xmm0, -296(%rbp)
	jmp	.LBB26_526
.LBB26_520:                             # %if.else2578
                                        #   in Loop: Header=BB26_418 Depth=3
	cmpl	$2147483647, -60(%rbp)  # imm = 0x7FFFFFFF
	je	.LBB26_525
# %bb.521:                              # %if.then2581
                                        #   in Loop: Header=BB26_418 Depth=3
	xorl	%eax, %eax
	movl	-96(%rbp), %ebx
	movl	-64(%rbp), %ecx
	movswl	-50(%rbp), %edx
	cmpl	$1, %edx
	movl	$1, %edx
	cmovll	%eax, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	cmpl	$1, listXsize(,%rax,4)
	jg	.LBB26_523
# %bb.522:                              # %cond.true2591
                                        #   in Loop: Header=BB26_418 Depth=3
	xorl	%eax, %eax
	jmp	.LBB26_524
.LBB26_523:                             # %cond.false2592
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	refbits, %r14
	movl	-32(%rbp), %edi
	movswl	-50(%rbp), %esi
	callq	B8Mode2Value
	cltq
	movl	(%r14,%rax,4), %eax
.LBB26_524:                             # %cond.end2597
                                        #   in Loop: Header=BB26_418 Depth=3
	imull	%eax, %ebx
	sarl	$16, %ebx
	subl	$1, %ebx
	addl	-60(%rbp), %ebx
	movl	%ebx, -60(%rbp)
.LBB26_525:                             # %if.end2603
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_526
.LBB26_526:                             # %if.end2604
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_528
# %bb.527:                              # %land.lhs.true2607
                                        #   in Loop: Header=BB26_418 Depth=3
	vmovsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-248(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	ja	.LBB26_530
.LBB26_528:                             # %lor.lhs.false2610
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_556
# %bb.529:                              # %land.lhs.true2613
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-60(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jge	.LBB26_556
.LBB26_530:                             # %if.then2616
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-60(%rbp), %eax
	movl	%eax, -184(%rbp)
	vmovsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -248(%rbp)
	movl	-32(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, part8x8mode(,%rcx,4)
	movw	-50(%rbp), %ax
	movslq	-28(%rbp), %rcx
	movw	%ax, part8x8pdir(,%rcx,2)
	movw	-36(%rbp), %ax
	movslq	-28(%rbp), %rcx
	movw	%ax, part8x8fwref(,%rcx,2)
	movw	-38(%rbp), %ax
	movslq	-28(%rbp), %rcx
	movw	%ax, part8x8bwref(,%rcx,2)
	movl	-276(%rbp), %eax
	movl	%eax, -188(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_555
# %bb.531:                              # %if.then2627
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	shll	$3, %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$51, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	andl	cbp_blk8x8, %eax
	movl	%eax, cbp_blk8x8
	movq	-240(%rbp), %rax
	movslq	cbp_blk8x8, %rcx
	orq	%rax, %rcx
	movl	%ecx, cbp_blk8x8
	movl	$0, -56(%rbp)
.LBB26_532:                             # %for.cond2638
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_534 Depth 5
                                        #             Child Loop BB26_536 Depth 6
	cmpl	$4, -56(%rbp)
	jge	.LBB26_543
# %bb.533:                              # %for.body2641
                                        #   in Loop: Header=BB26_532 Depth=4
	movl	$0, -24(%rbp)
.LBB26_534:                             # %for.cond2642
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        #         Parent Loop BB26_532 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB26_536 Depth 6
	cmpl	$2, -24(%rbp)
	jge	.LBB26_541
# %bb.535:                              # %for.body2645
                                        #   in Loop: Header=BB26_534 Depth=5
	movl	$0, -20(%rbp)
.LBB26_536:                             # %for.cond2646
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        #         Parent Loop BB26_532 Depth=4
                                        #           Parent Loop BB26_534 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	cmpl	$65, -20(%rbp)
	jge	.LBB26_539
# %bb.537:                              # %for.body2649
                                        #   in Loop: Header=BB26_536 Depth=6
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC_8x8ts, %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.538:                              # %for.inc2666
                                        #   in Loop: Header=BB26_536 Depth=6
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_536
.LBB26_539:                             # %for.end2668
                                        #   in Loop: Header=BB26_534 Depth=5
	jmp	.LBB26_540
.LBB26_540:                             # %for.inc2669
                                        #   in Loop: Header=BB26_534 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_534
.LBB26_541:                             # %for.end2671
                                        #   in Loop: Header=BB26_532 Depth=4
	jmp	.LBB26_542
.LBB26_542:                             # %for.inc2672
                                        #   in Loop: Header=BB26_532 Depth=4
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_532
.LBB26_543:                             # %for.end2674
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_544:                             # %for.cond2675
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_546 Depth 5
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_554
# %bb.545:                              # %for.body2679
                                        #   in Loop: Header=BB26_544 Depth=4
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_546:                             # %for.cond2680
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_418 Depth=3
                                        #         Parent Loop BB26_544 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_552
# %bb.547:                              # %for.body2684
                                        #   in Loop: Header=BB26_546 Depth=5
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB26_549
# %bb.548:                              # %if.then2686
                                        #   in Loop: Header=BB26_546 Depth=5
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbY_8x8ts, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-20(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$mpr_8x8ts, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	jmp	.LBB26_550
.LBB26_549:                             # %if.else2705
                                        #   in Loop: Header=BB26_546 Depth=5
	movabsq	$mprRGB_8x8ts, %rsi
	movq	%rsi, %r8
	addq	$2048, %r8              # imm = 0x800
	movabsq	$mprRGB, %rcx
	movq	%rcx, %r9
	addq	$2048, %r9              # imm = 0x800
	movq	%rsi, %r10
	addq	$1024, %r10             # imm = 0x400
	movq	%rcx, %rdi
	addq	$1024, %rdi             # imm = 0x400
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG, %rax
	addq	%rbx, %rax
	movslq	-24(%rbp), %rbx
	movl	(%rax,%rbx,4), %eax
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG_8x8ts, %rdx
	addq	%rbx, %rdx
	movslq	-24(%rbp), %rbx
	movl	%eax, (%rdx,%rbx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_R_8x8ts, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_B_8x8ts, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-24(%rbp), %rax
	movl	(%rdi,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r9
	movslq	-24(%rbp), %rax
	movl	(%r9,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
.LBB26_550:                             # %if.end2754
                                        #   in Loop: Header=BB26_546 Depth=5
	jmp	.LBB26_551
.LBB26_551:                             # %for.inc2755
                                        #   in Loop: Header=BB26_546 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_546
.LBB26_552:                             # %for.end2757
                                        #   in Loop: Header=BB26_544 Depth=4
	jmp	.LBB26_553
.LBB26_553:                             # %for.inc2758
                                        #   in Loop: Header=BB26_544 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_544
.LBB26_554:                             # %for.end2760
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_555
.LBB26_555:                             # %if.end2761
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	cs_b8, %rdi
	callq	store_coding_state
.LBB26_556:                             # %if.end2762
                                        #   in Loop: Header=BB26_418 Depth=3
	movq	cs_cm, %rdi
	callq	reset_coding_state
.LBB26_557:                             # %if.end2763
                                        #   in Loop: Header=BB26_418 Depth=3
	jmp	.LBB26_558
.LBB26_558:                             # %for.inc2764
                                        #   in Loop: Header=BB26_418 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB26_418
.LBB26_559:                             # %for.end2766
                                        #   in Loop: Header=BB26_416 Depth=2
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_592
# %bb.560:                              # %if.then2769
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-184(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	movslq	-28(%rbp), %rax
	movl	part8x8mode(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-28(%rbp), %rax
	movw	part8x8pdir(,%rax,2), %ax
	movw	%ax, -98(%rbp)
	movq	$0, -240(%rbp)
	movl	-28(%rbp), %edx
	movw	-98(%rbp), %r10w
	movswl	-98(%rbp), %ecx
	cmpl	$0, %ecx
	je	.LBB26_562
# %bb.561:                              # %lor.lhs.false2778
                                        #   in Loop: Header=BB26_416 Depth=2
	movswl	-98(%rbp), %ecx
	cmpl	$2, %ecx
	jne	.LBB26_563
.LBB26_562:                             # %cond.true2782
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-32(%rbp), %r8d
	jmp	.LBB26_564
.LBB26_563:                             # %cond.false2783
                                        #   in Loop: Header=BB26_416 Depth=2
	xorl	%r8d, %r8d
	jmp	.LBB26_564
.LBB26_564:                             # %cond.end2784
                                        #   in Loop: Header=BB26_416 Depth=2
	movswl	-98(%rbp), %ecx
	cmpl	$1, %ecx
	je	.LBB26_566
# %bb.565:                              # %lor.lhs.false2789
                                        #   in Loop: Header=BB26_416 Depth=2
	movswl	-98(%rbp), %ecx
	cmpl	$2, %ecx
	jne	.LBB26_567
.LBB26_566:                             # %cond.true2793
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-32(%rbp), %r9d
	jmp	.LBB26_568
.LBB26_567:                             # %cond.false2794
                                        #   in Loop: Header=BB26_416 Depth=2
	xorl	%r9d, %r9d
	jmp	.LBB26_568
.LBB26_568:                             # %cond.end2795
                                        #   in Loop: Header=BB26_416 Depth=2
	movslq	-28(%rbp), %rcx
	movw	part8x8fwref(,%rcx,2), %bx
	movslq	-28(%rbp), %rax
	leaq	-288(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	movswl	%r10w, %ecx
	movswl	%bx, %ebx
	movl	%ebx, (%rsp)
	movswl	part8x8bwref(,%rax,2), %eax
	movl	%eax, 8(%rsp)
	callq	LumaResidualCoding8x8
	movl	%eax, -188(%rbp)
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	shll	$3, %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$51, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	andl	cbp_blk8x8, %eax
	movl	%eax, cbp_blk8x8
	movq	-240(%rbp), %rax
	movslq	cbp_blk8x8, %rcx
	orq	%rax, %rcx
	movl	%ecx, cbp_blk8x8
	movl	$0, -56(%rbp)
.LBB26_569:                             # %for.cond2813
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_571 Depth 4
                                        #           Child Loop BB26_573 Depth 5
	cmpl	$4, -56(%rbp)
	jge	.LBB26_580
# %bb.570:                              # %for.body2816
                                        #   in Loop: Header=BB26_569 Depth=3
	movl	$0, -24(%rbp)
.LBB26_571:                             # %for.cond2817
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_569 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_573 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_578
# %bb.572:                              # %for.body2820
                                        #   in Loop: Header=BB26_571 Depth=4
	movl	$0, -20(%rbp)
.LBB26_573:                             # %for.cond2821
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_569 Depth=3
                                        #         Parent Loop BB26_571 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$65, -20(%rbp)
	jge	.LBB26_576
# %bb.574:                              # %for.body2824
                                        #   in Loop: Header=BB26_573 Depth=5
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC_8x8ts, %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.575:                              # %for.inc2842
                                        #   in Loop: Header=BB26_573 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_573
.LBB26_576:                             # %for.end2844
                                        #   in Loop: Header=BB26_571 Depth=4
	jmp	.LBB26_577
.LBB26_577:                             # %for.inc2845
                                        #   in Loop: Header=BB26_571 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_571
.LBB26_578:                             # %for.end2847
                                        #   in Loop: Header=BB26_569 Depth=3
	jmp	.LBB26_579
.LBB26_579:                             # %for.inc2848
                                        #   in Loop: Header=BB26_569 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_569
.LBB26_580:                             # %for.end2850
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_581:                             # %for.cond2851
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_583 Depth 4
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_591
# %bb.582:                              # %for.body2855
                                        #   in Loop: Header=BB26_581 Depth=3
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_583:                             # %for.cond2856
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_416 Depth=2
                                        #       Parent Loop BB26_581 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_589
# %bb.584:                              # %for.body2860
                                        #   in Loop: Header=BB26_583 Depth=4
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB26_586
# %bb.585:                              # %if.then2863
                                        #   in Loop: Header=BB26_583 Depth=4
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbY_8x8ts, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-20(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$mpr_8x8ts, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	jmp	.LBB26_587
.LBB26_586:                             # %if.else2886
                                        #   in Loop: Header=BB26_583 Depth=4
	movabsq	$mprRGB_8x8ts, %rsi
	movq	%rsi, %r8
	addq	$2048, %r8              # imm = 0x800
	movabsq	$mprRGB, %rcx
	movq	%rcx, %r9
	addq	$2048, %r9              # imm = 0x800
	movq	%rsi, %r10
	addq	$1024, %r10             # imm = 0x400
	movq	%rcx, %rdi
	addq	$1024, %rdi             # imm = 0x400
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG, %rax
	addq	%rbx, %rax
	movslq	-24(%rbp), %rbx
	movl	(%rax,%rbx,4), %eax
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG_8x8ts, %rdx
	addq	%rbx, %rdx
	movslq	-24(%rbp), %rbx
	movl	%eax, (%rdx,%rbx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_R_8x8ts, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_B_8x8ts, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-24(%rbp), %rax
	movl	(%rdi,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r9
	movslq	-24(%rbp), %rax
	movl	(%r9,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
.LBB26_587:                             # %if.end2935
                                        #   in Loop: Header=BB26_583 Depth=4
	jmp	.LBB26_588
.LBB26_588:                             # %for.inc2936
                                        #   in Loop: Header=BB26_583 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_583
.LBB26_589:                             # %for.end2938
                                        #   in Loop: Header=BB26_581 Depth=3
	jmp	.LBB26_590
.LBB26_590:                             # %for.inc2939
                                        #   in Loop: Header=BB26_581 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_581
.LBB26_591:                             # %for.end2941
                                        #   in Loop: Header=BB26_416 Depth=2
	jmp	.LBB26_592
.LBB26_592:                             # %if.end2942
                                        #   in Loop: Header=BB26_416 Depth=2
	cmpl	$0, -188(%rbp)
	je	.LBB26_594
# %bb.593:                              # %if.then2944
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	cbp8x8, %eax
	movl	%eax, cbp8x8
	movl	-188(%rbp), %eax
	addl	cnt_nonz_8x8, %eax
	movl	%eax, cnt_nonz_8x8
.LBB26_594:                             # %if.end2948
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-28(%rbp), %esi
	movslq	-28(%rbp), %rax
	movl	part8x8mode(,%rax,4), %edx
	movslq	-28(%rbp), %rax
	movswl	part8x8fwref(,%rax,2), %ecx
	movslq	-28(%rbp), %rax
	movswl	part8x8bwref(,%rax,2), %r8d
	movslq	-28(%rbp), %rax
	movswl	part8x8pdir(,%rax,2), %r9d
	movl	-108(%rbp), %eax
	xorl	%edi, %edi
	movl	%eax, (%rsp)
	callq	StoreNewMotionVectorsBlock8x8
	movl	-28(%rbp), %edi
	movslq	-28(%rbp), %rax
	movl	part8x8mode(,%rax,4), %esi
	movslq	-28(%rbp), %rax
	movswl	part8x8pdir(,%rax,2), %edx
	movslq	-28(%rbp), %rax
	movswl	part8x8fwref(,%rax,2), %ecx
	movslq	-28(%rbp), %rax
	movswl	part8x8bwref(,%rax,2), %r8d
	callq	SetRefAndMotionVectors
	cmpl	$3, -28(%rbp)
	jge	.LBB26_596
# %bb.595:                              # %if.then2973
                                        #   in Loop: Header=BB26_416 Depth=2
	movq	cs_b8, %rdi
	callq	reset_coding_state
.LBB26_596:                             # %if.end2974
                                        #   in Loop: Header=BB26_416 Depth=2
	jmp	.LBB26_597
.LBB26_597:                             # %for.inc2975
                                        #   in Loop: Header=BB26_416 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_416
.LBB26_598:                             # %for.end2977
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	cbp8x8, %eax
	movl	%eax, cbp8_8x8ts
	movslq	cbp_blk8x8, %rax
	movq	%rax, cbp_blk8_8x8ts
	movl	cnt_nonz_8x8, %eax
	movl	%eax, cnt_nonz8_8x8ts
	movl	-144(%rbp), %eax
	movl	%eax, cost8_8x8ts
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_599:                             # %if.end2980
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$2147483647, -144(%rbp) # imm = 0x7FFFFFFF
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	je	.LBB26_802
# %bb.600:                              # %if.then2984
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -144(%rbp)
	movl	$0, cnt_nonz_8x8
	movl	$0, cbp_blk8x8
	movl	$0, cbp8x8
	movl	$0, -140(%rbp)
	movl	$0, -28(%rbp)
.LBB26_601:                             # %for.cond2985
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_603 Depth 3
                                        #         Child Loop BB26_614 Depth 4
                                        #         Child Loop BB26_633 Depth 4
                                        #           Child Loop BB26_635 Depth 5
                                        #         Child Loop BB26_642 Depth 4
                                        #         Child Loop BB26_677 Depth 4
                                        #           Child Loop BB26_679 Depth 5
                                        #         Child Loop BB26_701 Depth 4
                                        #           Child Loop BB26_703 Depth 5
                                        #             Child Loop BB26_705 Depth 6
                                        #         Child Loop BB26_713 Depth 4
                                        #           Child Loop BB26_715 Depth 5
                                        #         Child Loop BB26_723 Depth 4
                                        #           Child Loop BB26_725 Depth 5
                                        #       Child Loop BB26_745 Depth 3
                                        #         Child Loop BB26_747 Depth 4
                                        #           Child Loop BB26_749 Depth 5
                                        #       Child Loop BB26_757 Depth 3
                                        #         Child Loop BB26_759 Depth 4
                                        #       Child Loop BB26_766 Depth 3
                                        #         Child Loop BB26_768 Depth 4
                                        #       Child Loop BB26_778 Depth 3
                                        #         Child Loop BB26_780 Depth 4
                                        #       Child Loop BB26_786 Depth 3
                                        #       Child Loop BB26_791 Depth 3
                                        #         Child Loop BB26_793 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB26_801
# %bb.602:                              # %for.body2988
                                        #   in Loop: Header=BB26_601 Depth=2
	xorl	%ecx, %ecx
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -408(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -92(%rbp)
	movl	-92(%rbp), %eax
	sarl	$2, %eax
	movl	%eax, -412(%rbp)
	movl	$2147483647, -184(%rbp) # imm = 0x7FFFFFFF
	vmovsd	%xmm0, -248(%rbp)
	movl	-108(%rbp), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movl	%eax, -80(%rbp)
.LBB26_603:                             # %for.cond2997
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_614 Depth 4
                                        #         Child Loop BB26_633 Depth 4
                                        #           Child Loop BB26_635 Depth 5
                                        #         Child Loop BB26_642 Depth 4
                                        #         Child Loop BB26_677 Depth 4
                                        #           Child Loop BB26_679 Depth 5
                                        #         Child Loop BB26_701 Depth 4
                                        #           Child Loop BB26_703 Depth 5
                                        #             Child Loop BB26_705 Depth 6
                                        #         Child Loop BB26_713 Depth 4
                                        #           Child Loop BB26_715 Depth 5
                                        #         Child Loop BB26_723 Depth 4
                                        #           Child Loop BB26_725 Depth 5
	cmpl	$5, -80(%rbp)
	jge	.LBB26_735
# %bb.604:                              # %for.body3000
                                        #   in Loop: Header=BB26_603 Depth=3
	movslq	-80(%rbp), %rax
	movl	encode_one_macroblock.b8_mode_table(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	cltq
	cmpl	$0, -384(%rbp,%rax,4)
	je	.LBB26_733
# %bb.605:                              # %if.then3006
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	$0, -240(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB26_613
# %bb.606:                              # %if.then3009
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_612
# %bb.607:                              # %if.then3012
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-28(%rbp), %edi
	leaq	-224(%rbp), %rsi
	callq	Get_Direct_Cost8x8
	movl	%eax, -60(%rbp)
	cmpl	$2147483647, -60(%rbp)  # imm = 0x7FFFFFFF
	je	.LBB26_609
# %bb.608:                              # %lor.lhs.false3016
                                        #   in Loop: Header=BB26_603 Depth=3
	cmpl	$2147483647, -140(%rbp) # imm = 0x7FFFFFFF
	jne	.LBB26_610
.LBB26_609:                             # %if.then3019
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	$2147483647, -140(%rbp) # imm = 0x7FFFFFFF
	jmp	.LBB26_611
.LBB26_610:                             # %if.else3020
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-60(%rbp), %eax
	addl	-140(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB26_611:                             # %if.end3022
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
.LBB26_612:                             # %if.end3024
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	direct_ref_idx, %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -36(%rbp)
	movq	direct_ref_idx, %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -38(%rbp)
	movq	direct_pdir, %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$1, %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	movl	-28(%rbp), %edx
	andl	$2, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -50(%rbp)
	jmp	.LBB26_687
.LBB26_613:                             # %if.else3060
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	vmovsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	PartitionMotionSearch
	movl	-208(%rbp), %eax
	movl	%eax, -68(%rbp)
	movw	$0, -34(%rbp)
.LBB26_614:                             # %for.cond3061
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movswl	-34(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_632
# %bb.615:                              # %for.body3068
                                        #   in Loop: Header=BB26_614 Depth=4
	cmpl	$0, -284(%rbp)
	je	.LBB26_618
# %bb.616:                              # %lor.lhs.false3070
                                        #   in Loop: Header=BB26_614 Depth=4
	movswl	-34(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB26_618
# %bb.617:                              # %lor.lhs.false3074
                                        #   in Loop: Header=BB26_614 Depth=4
	movl	-28(%rbp), %edi
	movswl	-34(%rbp), %edx
	movl	-32(%rbp), %ecx
	xorl	%esi, %esi
	callq	CheckReliabilityOfRef
	cmpl	$0, %eax
	je	.LBB26_630
.LBB26_618:                             # %if.then3078
                                        #   in Loop: Header=BB26_614 Depth=4
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_623
# %bb.619:                              # %cond.true3081
                                        #   in Loop: Header=BB26_614 Depth=4
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_621
# %bb.620:                              # %cond.true3087
                                        #   in Loop: Header=BB26_614 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB26_622
.LBB26_621:                             # %cond.false3088
                                        #   in Loop: Header=BB26_614 Depth=4
	movq	refbits, %rcx
	movswq	-34(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_622:                             # %cond.end3091
                                        #   in Loop: Header=BB26_614 Depth=4
	imull	%ecx, %eax
	sarl	$16, %eax
	jmp	.LBB26_627
.LBB26_623:                             # %cond.false3095
                                        #   in Loop: Header=BB26_614 Depth=4
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-34(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_625
# %bb.624:                              # %cond.true3100
                                        #   in Loop: Header=BB26_614 Depth=4
	movswl	-34(%rbp), %eax
	jmp	.LBB26_626
.LBB26_625:                             # %cond.false3102
                                        #   in Loop: Header=BB26_614 Depth=4
	movl	$1, %eax
	jmp	.LBB26_626
.LBB26_626:                             # %cond.end3103
                                        #   in Loop: Header=BB26_614 Depth=4
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_627:                             # %cond.end3108
                                        #   in Loop: Header=BB26_614 Depth=4
	movl	%eax, -72(%rbp)
	movq	motion_cost, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jge	.LBB26_629
# %bb.628:                              # %if.then3120
                                        #   in Loop: Header=BB26_614 Depth=4
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movw	-34(%rbp), %ax
	movw	%ax, -36(%rbp)
.LBB26_629:                             # %if.end3121
                                        #   in Loop: Header=BB26_614 Depth=4
	jmp	.LBB26_630
.LBB26_630:                             # %if.end3122
                                        #   in Loop: Header=BB26_614 Depth=4
	jmp	.LBB26_631
.LBB26_631:                             # %for.inc3123
                                        #   in Loop: Header=BB26_614 Depth=4
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB26_614
.LBB26_632:                             # %for.end3125
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	$0, -24(%rbp)
.LBB26_633:                             # %for.cond3126
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_635 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_640
# %bb.634:                              # %for.body3129
                                        #   in Loop: Header=BB26_633 Depth=4
	movl	$0, -20(%rbp)
.LBB26_635:                             # %for.cond3130
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        #         Parent Loop BB26_633 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$2, -20(%rbp)
	jge	.LBB26_638
# %bb.636:                              # %for.body3133
                                        #   in Loop: Header=BB26_635 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.637:                              # %for.inc3185
                                        #   in Loop: Header=BB26_635 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_635
.LBB26_638:                             # %for.end3187
                                        #   in Loop: Header=BB26_633 Depth=4
	jmp	.LBB26_639
.LBB26_639:                             # %for.inc3188
                                        #   in Loop: Header=BB26_633 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_633
.LBB26_640:                             # %for.end3190
                                        #   in Loop: Header=BB26_603 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_685
# %bb.641:                              # %if.then3192
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-208(%rbp), %eax
	movl	%eax, -76(%rbp)
	movw	$0, -34(%rbp)
.LBB26_642:                             # %for.cond3193
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movswl	-34(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	listXsize(,%rcx,4), %eax
	jge	.LBB26_656
# %bb.643:                              # %for.body3200
                                        #   in Loop: Header=BB26_642 Depth=4
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_648
# %bb.644:                              # %cond.true3203
                                        #   in Loop: Header=BB26_642 Depth=4
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_646
# %bb.645:                              # %cond.true3209
                                        #   in Loop: Header=BB26_642 Depth=4
	xorl	%ecx, %ecx
	jmp	.LBB26_647
.LBB26_646:                             # %cond.false3210
                                        #   in Loop: Header=BB26_642 Depth=4
	movq	refbits, %rcx
	movswq	-34(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_647:                             # %cond.end3213
                                        #   in Loop: Header=BB26_642 Depth=4
	imull	%ecx, %eax
	sarl	$16, %eax
	jmp	.LBB26_652
.LBB26_648:                             # %cond.false3217
                                        #   in Loop: Header=BB26_642 Depth=4
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-34(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_650
# %bb.649:                              # %cond.true3222
                                        #   in Loop: Header=BB26_642 Depth=4
	movswl	-34(%rbp), %eax
	jmp	.LBB26_651
.LBB26_650:                             # %cond.false3224
                                        #   in Loop: Header=BB26_642 Depth=4
	movl	$1, %eax
	jmp	.LBB26_651
.LBB26_651:                             # %cond.end3225
                                        #   in Loop: Header=BB26_642 Depth=4
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_652:                             # %cond.end3230
                                        #   in Loop: Header=BB26_642 Depth=4
	movl	%eax, -72(%rbp)
	movq	motion_cost, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movswq	-34(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jge	.LBB26_654
# %bb.653:                              # %if.then3242
                                        #   in Loop: Header=BB26_642 Depth=4
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movw	-34(%rbp), %ax
	movw	%ax, -38(%rbp)
.LBB26_654:                             # %if.end3243
                                        #   in Loop: Header=BB26_642 Depth=4
	jmp	.LBB26_655
.LBB26_655:                             # %for.inc3244
                                        #   in Loop: Header=BB26_642 Depth=4
	movw	-34(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -34(%rbp)
	jmp	.LBB26_642
.LBB26_656:                             # %for.end3246
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_664
# %bb.657:                              # %cond.true3249
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-96(%rbp), %eax
	movl	-64(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	cmpl	$1, listXsize(,%rcx,4)
	jg	.LBB26_659
# %bb.658:                              # %cond.true3255
                                        #   in Loop: Header=BB26_603 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_660
.LBB26_659:                             # %cond.false3256
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	refbits, %rcx
	movswq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
.LBB26_660:                             # %cond.end3259
                                        #   in Loop: Header=BB26_603 Depth=3
	imull	%ecx, %eax
	sarl	$16, %eax
	movl	-96(%rbp), %ecx
	movl	-64(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	cmpl	$1, listXsize(,%rdx,4)
	jg	.LBB26_662
# %bb.661:                              # %cond.true3268
                                        #   in Loop: Header=BB26_603 Depth=3
	xorl	%edx, %edx
	jmp	.LBB26_663
.LBB26_662:                             # %cond.false3269
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	refbits, %rdx
	movl	(%rdx), %edx
.LBB26_663:                             # %cond.end3271
                                        #   in Loop: Header=BB26_603 Depth=3
	imull	%edx, %ecx
	sarl	$16, %ecx
	addl	%ecx, %eax
	jmp	.LBB26_668
.LBB26_664:                             # %cond.false3276
                                        #   in Loop: Header=BB26_603 Depth=3
	vmovsd	.LCPI26_5(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-168(%rbp), %xmm0, %xmm0
	movswl	-36(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB26_666
# %bb.665:                              # %cond.true3281
                                        #   in Loop: Header=BB26_603 Depth=3
	movswl	-36(%rbp), %eax
	jmp	.LBB26_667
.LBB26_666:                             # %cond.false3283
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	$1, %eax
	jmp	.LBB26_667
.LBB26_667:                             # %cond.end3284
                                        #   in Loop: Header=BB26_603 Depth=3
	vcvtsi2sd	%eax, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB26_668:                             # %cond.end3289
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	%eax, -88(%rbp)
	movl	-32(%rbp), %edi
	movl	-28(%rbp), %esi
	movw	-36(%rbp), %ax
	movl	-96(%rbp), %r8d
	movswl	%ax, %edx
	xorl	%ecx, %ecx
	callq	BIDPartitionCost
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jg	.LBB26_671
# %bb.669:                              # %land.lhs.true3295
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-68(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_671
# %bb.670:                              # %if.then3298
                                        #   in Loop: Header=BB26_603 Depth=3
	movw	$0, -50(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$-1, -38(%rbp)
	jmp	.LBB26_676
.LBB26_671:                             # %if.else3299
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jg	.LBB26_674
# %bb.672:                              # %land.lhs.true3302
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-76(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jg	.LBB26_674
# %bb.673:                              # %if.then3305
                                        #   in Loop: Header=BB26_603 Depth=3
	movw	$1, -50(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$-1, -36(%rbp)
	jmp	.LBB26_675
.LBB26_674:                             # %if.else3306
                                        #   in Loop: Header=BB26_603 Depth=3
	movw	$2, -50(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -60(%rbp)
	movw	$0, -38(%rbp)
.LBB26_675:                             # %if.end3307
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_676
.LBB26_676:                             # %if.end3308
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	$0, -24(%rbp)
.LBB26_677:                             # %for.cond3309
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_679 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_684
# %bb.678:                              # %for.body3312
                                        #   in Loop: Header=BB26_677 Depth=4
	movl	$0, -20(%rbp)
.LBB26_679:                             # %for.cond3313
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        #         Parent Loop BB26_677 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$2, -20(%rbp)
	jge	.LBB26_682
# %bb.680:                              # %for.body3316
                                        #   in Loop: Header=BB26_679 Depth=5
	movw	-36(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movw	-38(%rbp), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$1, %esi
	shll	$1, %esi
	addl	%esi, %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	movl	-28(%rbp), %esi
	andl	$2, %esi
	addl	%esi, %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.681:                              # %for.inc3347
                                        #   in Loop: Header=BB26_679 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_679
.LBB26_682:                             # %for.end3349
                                        #   in Loop: Header=BB26_677 Depth=4
	jmp	.LBB26_683
.LBB26_683:                             # %for.inc3350
                                        #   in Loop: Header=BB26_677 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_677
.LBB26_684:                             # %for.end3352
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_686
.LBB26_685:                             # %if.else3353
                                        #   in Loop: Header=BB26_603 Depth=3
	movw	$0, -50(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_686:                             # %if.end3354
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_687
.LBB26_687:                             # %if.end3355
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	cs_cm, %rdi
	callq	store_coding_state
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_689
# %bb.688:                              # %if.then3358
                                        #   in Loop: Header=BB26_603 Depth=3
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %ecx
	movw	-50(%rbp), %ax
	movw	-36(%rbp), %bx
	leaq	-276(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	movswl	%ax, %r8d
	movswl	%bx, %r9d
	movswl	-38(%rbp), %eax
	movl	%eax, (%rsp)
	callq	RDCost_for_8x8blocks
	vmovsd	%xmm0, -296(%rbp)
	jmp	.LBB26_695
.LBB26_689:                             # %if.else3360
                                        #   in Loop: Header=BB26_603 Depth=3
	cmpl	$2147483647, -60(%rbp)  # imm = 0x7FFFFFFF
	je	.LBB26_694
# %bb.690:                              # %if.then3363
                                        #   in Loop: Header=BB26_603 Depth=3
	xorl	%eax, %eax
	movl	-96(%rbp), %ebx
	movl	-64(%rbp), %ecx
	movswl	-50(%rbp), %edx
	cmpl	$1, %edx
	movl	$1, %edx
	cmovll	%eax, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	cmpl	$1, listXsize(,%rax,4)
	jg	.LBB26_692
# %bb.691:                              # %cond.true3373
                                        #   in Loop: Header=BB26_603 Depth=3
	xorl	%eax, %eax
	jmp	.LBB26_693
.LBB26_692:                             # %cond.false3374
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	refbits, %r14
	movl	-32(%rbp), %edi
	movswl	-50(%rbp), %esi
	callq	B8Mode2Value
	cltq
	movl	(%r14,%rax,4), %eax
.LBB26_693:                             # %cond.end3379
                                        #   in Loop: Header=BB26_603 Depth=3
	imull	%eax, %ebx
	sarl	$16, %ebx
	subl	$1, %ebx
	addl	-60(%rbp), %ebx
	movl	%ebx, -60(%rbp)
.LBB26_694:                             # %if.end3385
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_695
.LBB26_695:                             # %if.end3386
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_697
# %bb.696:                              # %land.lhs.true3389
                                        #   in Loop: Header=BB26_603 Depth=3
	vmovsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-248(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	ja	.LBB26_699
.LBB26_697:                             # %lor.lhs.false3392
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_732
# %bb.698:                              # %land.lhs.true3395
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-60(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jge	.LBB26_732
.LBB26_699:                             # %if.then3398
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-60(%rbp), %eax
	movl	%eax, -184(%rbp)
	vmovsd	-296(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -248(%rbp)
	movl	-32(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8mode(,%rcx,2)
	movw	-50(%rbp), %ax
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8pdir+64(,%rcx,2)
	movw	-36(%rbp), %ax
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8fwref+64(,%rcx,2)
	movw	-38(%rbp), %ax
	movslq	-28(%rbp), %rcx
	movw	%ax, best8x8bwref+64(,%rcx,2)
	movl	-276(%rbp), %eax
	movl	%eax, -188(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_721
# %bb.700:                              # %if.then3410
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	shll	$3, %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$51, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	andl	cbp_blk8x8, %eax
	movl	%eax, cbp_blk8x8
	movq	-240(%rbp), %rax
	movslq	cbp_blk8x8, %rcx
	orq	%rax, %rcx
	movl	%ecx, cbp_blk8x8
	movl	$0, -56(%rbp)
.LBB26_701:                             # %for.cond3422
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_703 Depth 5
                                        #             Child Loop BB26_705 Depth 6
	cmpl	$4, -56(%rbp)
	jge	.LBB26_712
# %bb.702:                              # %for.body3425
                                        #   in Loop: Header=BB26_701 Depth=4
	movl	$0, -24(%rbp)
.LBB26_703:                             # %for.cond3426
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        #         Parent Loop BB26_701 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB26_705 Depth 6
	cmpl	$2, -24(%rbp)
	jge	.LBB26_710
# %bb.704:                              # %for.body3429
                                        #   in Loop: Header=BB26_703 Depth=5
	movl	$0, -20(%rbp)
.LBB26_705:                             # %for.cond3430
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        #         Parent Loop BB26_701 Depth=4
                                        #           Parent Loop BB26_703 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	cmpl	$65, -20(%rbp)
	jge	.LBB26_708
# %bb.706:                              # %for.body3433
                                        #   in Loop: Header=BB26_705 Depth=6
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.707:                              # %for.inc3451
                                        #   in Loop: Header=BB26_705 Depth=6
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_705
.LBB26_708:                             # %for.end3453
                                        #   in Loop: Header=BB26_703 Depth=5
	jmp	.LBB26_709
.LBB26_709:                             # %for.inc3454
                                        #   in Loop: Header=BB26_703 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_703
.LBB26_710:                             # %for.end3456
                                        #   in Loop: Header=BB26_701 Depth=4
	jmp	.LBB26_711
.LBB26_711:                             # %for.inc3457
                                        #   in Loop: Header=BB26_701 Depth=4
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_701
.LBB26_712:                             # %for.end3459
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_713:                             # %for.cond3460
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_715 Depth 5
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_720
# %bb.714:                              # %for.body3464
                                        #   in Loop: Header=BB26_713 Depth=4
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_715:                             # %for.cond3465
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        #         Parent Loop BB26_713 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_718
# %bb.716:                              # %for.body3469
                                        #   in Loop: Header=BB26_715 Depth=5
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbY8x8, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-20(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$mpr8x8, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.717:                              # %for.inc3492
                                        #   in Loop: Header=BB26_715 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_715
.LBB26_718:                             # %for.end3494
                                        #   in Loop: Header=BB26_713 Depth=4
	jmp	.LBB26_719
.LBB26_719:                             # %for.inc3495
                                        #   in Loop: Header=BB26_713 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_713
.LBB26_720:                             # %for.end3497
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_721
.LBB26_721:                             # %if.end3498
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_731
# %bb.722:                              # %if.then3501
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_723:                             # %for.cond3502
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_725 Depth 5
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_730
# %bb.724:                              # %for.body3506
                                        #   in Loop: Header=BB26_723 Depth=4
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_725:                             # %for.cond3507
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_603 Depth=3
                                        #         Parent Loop BB26_723 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_728
# %bb.726:                              # %for.body3511
                                        #   in Loop: Header=BB26_725 Depth=5
	movabsq	$mprRGB_8x8, %rsi
	movq	%rsi, %r8
	addq	$2048, %r8              # imm = 0x800
	movabsq	$mprRGB, %rcx
	movq	%rcx, %r9
	addq	$2048, %r9              # imm = 0x800
	movq	%rsi, %r10
	addq	$1024, %r10             # imm = 0x400
	movq	%rcx, %rdi
	addq	$1024, %rdi             # imm = 0x400
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG, %rax
	addq	%rbx, %rax
	movslq	-24(%rbp), %rbx
	movl	(%rax,%rbx,4), %eax
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG_8x8, %rdx
	addq	%rbx, %rdx
	movslq	-24(%rbp), %rbx
	movl	%eax, (%rdx,%rbx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_R_8x8, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_B_8x8, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-24(%rbp), %rax
	movl	(%rdi,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r9
	movslq	-24(%rbp), %rax
	movl	(%r9,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.727:                              # %for.inc3560
                                        #   in Loop: Header=BB26_725 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_725
.LBB26_728:                             # %for.end3562
                                        #   in Loop: Header=BB26_723 Depth=4
	jmp	.LBB26_729
.LBB26_729:                             # %for.inc3563
                                        #   in Loop: Header=BB26_723 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_723
.LBB26_730:                             # %for.end3565
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_731
.LBB26_731:                             # %if.end3566
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	cs_b8, %rdi
	callq	store_coding_state
.LBB26_732:                             # %if.end3567
                                        #   in Loop: Header=BB26_603 Depth=3
	movq	cs_cm, %rdi
	callq	reset_coding_state
.LBB26_733:                             # %if.end3568
                                        #   in Loop: Header=BB26_603 Depth=3
	jmp	.LBB26_734
.LBB26_734:                             # %for.inc3569
                                        #   in Loop: Header=BB26_603 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB26_603
.LBB26_735:                             # %for.end3571
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-184(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_775
# %bb.736:                              # %if.then3575
                                        #   in Loop: Header=BB26_601 Depth=2
	movslq	-28(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	movl	%eax, -32(%rbp)
	movslq	-28(%rbp), %rax
	movw	best8x8pdir+64(,%rax,2), %ax
	movw	%ax, -98(%rbp)
	movq	$0, -240(%rbp)
	movl	-28(%rbp), %edx
	movw	-98(%rbp), %r10w
	movswl	-98(%rbp), %ecx
	cmpl	$0, %ecx
	je	.LBB26_738
# %bb.737:                              # %lor.lhs.false3584
                                        #   in Loop: Header=BB26_601 Depth=2
	movswl	-98(%rbp), %ecx
	cmpl	$2, %ecx
	jne	.LBB26_739
.LBB26_738:                             # %cond.true3588
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-32(%rbp), %r8d
	jmp	.LBB26_740
.LBB26_739:                             # %cond.false3589
                                        #   in Loop: Header=BB26_601 Depth=2
	xorl	%r8d, %r8d
	jmp	.LBB26_740
.LBB26_740:                             # %cond.end3590
                                        #   in Loop: Header=BB26_601 Depth=2
	movswl	-98(%rbp), %ecx
	cmpl	$1, %ecx
	je	.LBB26_742
# %bb.741:                              # %lor.lhs.false3595
                                        #   in Loop: Header=BB26_601 Depth=2
	movswl	-98(%rbp), %ecx
	cmpl	$2, %ecx
	jne	.LBB26_743
.LBB26_742:                             # %cond.true3599
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-32(%rbp), %r9d
	jmp	.LBB26_744
.LBB26_743:                             # %cond.false3600
                                        #   in Loop: Header=BB26_601 Depth=2
	xorl	%r9d, %r9d
	jmp	.LBB26_744
.LBB26_744:                             # %cond.end3601
                                        #   in Loop: Header=BB26_601 Depth=2
	movslq	-28(%rbp), %rcx
	movw	best8x8fwref+64(,%rcx,2), %bx
	movslq	-28(%rbp), %rax
	leaq	-288(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	movswl	%r10w, %ecx
	movswl	%bx, %ebx
	movl	%ebx, (%rsp)
	movswl	best8x8bwref+64(,%rax,2), %eax
	movl	%eax, 8(%rsp)
	callq	LumaResidualCoding8x8
	movl	%eax, -188(%rbp)
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	shll	$3, %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$51, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	andl	cbp_blk8x8, %eax
	movl	%eax, cbp_blk8x8
	movq	-240(%rbp), %rax
	movslq	cbp_blk8x8, %rcx
	orq	%rax, %rcx
	movl	%ecx, cbp_blk8x8
	movl	$0, -56(%rbp)
.LBB26_745:                             # %for.cond3619
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_747 Depth 4
                                        #           Child Loop BB26_749 Depth 5
	cmpl	$4, -56(%rbp)
	jge	.LBB26_756
# %bb.746:                              # %for.body3622
                                        #   in Loop: Header=BB26_745 Depth=3
	movl	$0, -24(%rbp)
.LBB26_747:                             # %for.cond3623
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_745 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_749 Depth 5
	cmpl	$2, -24(%rbp)
	jge	.LBB26_754
# %bb.748:                              # %for.body3626
                                        #   in Loop: Header=BB26_747 Depth=4
	movl	$0, -20(%rbp)
.LBB26_749:                             # %for.cond3627
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_745 Depth=3
                                        #         Parent Loop BB26_747 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$65, -20(%rbp)
	jge	.LBB26_752
# %bb.750:                              # %for.body3630
                                        #   in Loop: Header=BB26_749 Depth=5
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-56(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-28(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-56(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.751:                              # %for.inc3648
                                        #   in Loop: Header=BB26_749 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_749
.LBB26_752:                             # %for.end3650
                                        #   in Loop: Header=BB26_747 Depth=4
	jmp	.LBB26_753
.LBB26_753:                             # %for.inc3651
                                        #   in Loop: Header=BB26_747 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_747
.LBB26_754:                             # %for.end3653
                                        #   in Loop: Header=BB26_745 Depth=3
	jmp	.LBB26_755
.LBB26_755:                             # %for.inc3654
                                        #   in Loop: Header=BB26_745 Depth=3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_745
.LBB26_756:                             # %for.end3656
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_757:                             # %for.cond3657
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_759 Depth 4
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_764
# %bb.758:                              # %for.body3661
                                        #   in Loop: Header=BB26_757 Depth=3
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_759:                             # %for.cond3662
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_757 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_762
# %bb.760:                              # %for.body3666
                                        #   in Loop: Header=BB26_759 Depth=4
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$rec_mbY8x8, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	movq	img, %rax
	addq	$12600, %rax            # imm = 0x3138
	movslq	-20(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$mpr8x8, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.761:                              # %for.inc3689
                                        #   in Loop: Header=BB26_759 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_759
.LBB26_762:                             # %for.end3691
                                        #   in Loop: Header=BB26_757 Depth=3
	jmp	.LBB26_763
.LBB26_763:                             # %for.inc3692
                                        #   in Loop: Header=BB26_757 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_757
.LBB26_764:                             # %for.end3694
                                        #   in Loop: Header=BB26_601 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_774
# %bb.765:                              # %if.then3697
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_766:                             # %for.cond3698
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_768 Depth 4
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_773
# %bb.767:                              # %for.body3702
                                        #   in Loop: Header=BB26_766 Depth=3
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_768:                             # %for.cond3703
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_766 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_771
# %bb.769:                              # %for.body3707
                                        #   in Loop: Header=BB26_768 Depth=4
	movabsq	$mprRGB_8x8, %rsi
	movq	%rsi, %r8
	addq	$2048, %r8              # imm = 0x800
	movabsq	$mprRGB, %rcx
	movq	%rcx, %r9
	addq	$2048, %r9              # imm = 0x800
	movq	%rsi, %r10
	addq	$1024, %r10             # imm = 0x400
	movq	%rcx, %rdi
	addq	$1024, %rdi             # imm = 0x400
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG, %rax
	addq	%rbx, %rax
	movslq	-24(%rbp), %rbx
	movl	(%rax,%rbx,4), %eax
	movslq	-20(%rbp), %rbx
	shlq	$6, %rbx
	movabsq	$rec_resG_8x8, %rdx
	addq	%rbx, %rdx
	movslq	-24(%rbp), %rbx
	movl	%eax, (%rdx,%rbx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_R_8x8, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rdx
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$resTrans_B_8x8, %rbx
	addq	%rdx, %rbx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rbx,%rdx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdi
	movslq	-24(%rbp), %rax
	movl	(%rdi,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r10
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r10,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %r9
	movslq	-24(%rbp), %rax
	movl	(%r9,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %r8
	movslq	-24(%rbp), %rcx
	movl	%eax, (%r8,%rcx,4)
# %bb.770:                              # %for.inc3756
                                        #   in Loop: Header=BB26_768 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_768
.LBB26_771:                             # %for.end3758
                                        #   in Loop: Header=BB26_766 Depth=3
	jmp	.LBB26_772
.LBB26_772:                             # %for.inc3759
                                        #   in Loop: Header=BB26_766 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_766
.LBB26_773:                             # %for.end3761
                                        #   in Loop: Header=BB26_601 Depth=2
	jmp	.LBB26_774
.LBB26_774:                             # %if.end3762
                                        #   in Loop: Header=BB26_601 Depth=2
	jmp	.LBB26_775
.LBB26_775:                             # %if.end3763
                                        #   in Loop: Header=BB26_601 Depth=2
	cmpl	$0, -188(%rbp)
	je	.LBB26_777
# %bb.776:                              # %if.then3765
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	cbp8x8, %eax
	movl	%eax, cbp8x8
	movl	-188(%rbp), %eax
	addl	cnt_nonz_8x8, %eax
	movl	%eax, cnt_nonz_8x8
.LBB26_777:                             # %if.end3769
                                        #   in Loop: Header=BB26_601 Depth=2
	movslq	-28(%rbp), %rax
	movswl	best8x8mode(,%rax,2), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	148(%rax), %ecx
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$1, %eax
	addl	%eax, %ecx
	movl	%ecx, -104(%rbp)
	movq	img, %rax
	movl	144(%rax), %ecx
	movl	-28(%rbp), %eax
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -92(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_778:                             # %for.cond3781
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_780 Depth 4
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_785
# %bb.779:                              # %for.body3785
                                        #   in Loop: Header=BB26_778 Depth=3
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_780:                             # %for.cond3786
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_778 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_783
# %bb.781:                              # %for.body3790
                                        #   in Loop: Header=BB26_780 Depth=4
	movq	-400(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movl	$2, (%rax,%rcx,4)
# %bb.782:                              # %for.inc3795
                                        #   in Loop: Header=BB26_780 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_780
.LBB26_783:                             # %for.end3797
                                        #   in Loop: Header=BB26_778 Depth=3
	jmp	.LBB26_784
.LBB26_784:                             # %for.inc3798
                                        #   in Loop: Header=BB26_778 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_778
.LBB26_785:                             # %for.end3800
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-28(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_786:                             # %for.cond3802
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_789
# %bb.787:                              # %for.body3806
                                        #   in Loop: Header=BB26_786 Depth=3
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	$2, 332(%rax,%rcx,4)
# %bb.788:                              # %for.inc3809
                                        #   in Loop: Header=BB26_786 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_786
.LBB26_789:                             # %for.end3811
                                        #   in Loop: Header=BB26_601 Depth=2
	cmpl	$3, -28(%rbp)
	jge	.LBB26_799
# %bb.790:                              # %if.then3814
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-28(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -104(%rbp)
	movl	-28(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -92(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB26_791:                             # %for.cond3819
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_793 Depth 4
	movl	-24(%rbp), %eax
	movl	-104(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_798
# %bb.792:                              # %for.body3823
                                        #   in Loop: Header=BB26_791 Depth=3
	movl	-92(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB26_793:                             # %for.cond3824
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_601 Depth=2
                                        #       Parent Loop BB26_791 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-20(%rbp), %eax
	movl	-92(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_796
# %bb.794:                              # %for.body3828
                                        #   in Loop: Header=BB26_793 Depth=4
	movslq	-24(%rbp), %rax
	shlq	$5, %rax
	movabsq	$rec_mbY8x8, %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.795:                              # %for.inc3842
                                        #   in Loop: Header=BB26_793 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_793
.LBB26_796:                             # %for.end3844
                                        #   in Loop: Header=BB26_791 Depth=3
	jmp	.LBB26_797
.LBB26_797:                             # %for.inc3845
                                        #   in Loop: Header=BB26_791 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_791
.LBB26_798:                             # %for.end3847
                                        #   in Loop: Header=BB26_601 Depth=2
	jmp	.LBB26_799
.LBB26_799:                             # %if.end3848
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movslq	-28(%rbp), %rax
	movswl	best8x8pdir+64(,%rax,2), %edx
	movslq	-28(%rbp), %rax
	movswl	best8x8fwref+64(,%rax,2), %ecx
	movslq	-28(%rbp), %rax
	movswl	best8x8bwref+64(,%rax,2), %r8d
	callq	SetRefAndMotionVectors
	movq	cs_b8, %rdi
	callq	reset_coding_state
# %bb.800:                              # %for.inc3858
                                        #   in Loop: Header=BB26_601 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_601
.LBB26_801:                             # %for.end3860
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_802
.LBB26_802:                             # %if.end3861
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	cs_mb, %rdi
	callq	reset_coding_state
	movl	$0, -20(%rbp)
.LBB26_803:                             # %for.cond3862
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_805 Depth 3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_810
# %bb.804:                              # %for.body3865
                                        #   in Loop: Header=BB26_803 Depth=2
	movl	$0, -24(%rbp)
.LBB26_805:                             # %for.cond3866
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_803 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_808
# %bb.806:                              # %for.body3869
                                        #   in Loop: Header=BB26_805 Depth=3
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.807:                              # %for.inc3888
                                        #   in Loop: Header=BB26_805 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_805
.LBB26_808:                             # %for.end3890
                                        #   in Loop: Header=BB26_803 Depth=2
	jmp	.LBB26_809
.LBB26_809:                             # %for.inc3891
                                        #   in Loop: Header=BB26_803 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_803
.LBB26_810:                             # %for.end3893
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB26_825
# %bb.811:                              # %land.lhs.true3896
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-144(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jl	.LBB26_813
# %bb.812:                              # %lor.lhs.false3899
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	cost8_8x8ts, %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB26_825
.LBB26_813:                             # %if.then3902
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$8, best_mode
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB26_823
# %bb.814:                              # %if.then3905
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	cost8_8x8ts, %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB26_816
# %bb.815:                              # %if.then3908
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	cost8_8x8ts, %eax
	movl	%eax, -112(%rbp)
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_822
.LBB26_816:                             # %if.else3910
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-144(%rbp), %eax
	cmpl	cost8_8x8ts, %eax
	jge	.LBB26_818
# %bb.817:                              # %if.then3913
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -112(%rbp)
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	jmp	.LBB26_821
.LBB26_818:                             # %if.else3915
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	cost8_8x8ts, %eax
	movl	%eax, -112(%rbp)
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	callq	GetBestTransformP8x8
	cmpl	$0, %eax
	jne	.LBB26_820
# %bb.819:                              # %if.then3920
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -112(%rbp)
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_820:                             # %if.end3922
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_821
.LBB26_821:                             # %if.end3923
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_822
.LBB26_822:                             # %if.end3924
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_824
.LBB26_823:                             # %if.else3925
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -112(%rbp)
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_824:                             # %if.end3927
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_825
.LBB26_825:                             # %if.end3928
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_827
.LBB26_826:                             # %if.else3929
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$2147483647, -144(%rbp) # imm = 0x7FFFFFFF
.LBB26_827:                             # %if.end3930
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_829
# %bb.828:                              # %lor.lhs.false3934
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_830
.LBB26_829:                             # %if.then3938
                                        #   in Loop: Header=BB26_171 Depth=1
	movb	$0, %al
	callq	FindSkipModeMotionVector
.LBB26_830:                             # %if.end3939
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_832
.LBB26_831:                             # %if.else3940
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$2147483647, -112(%rbp) # imm = 0x7FFFFFFF
.LBB26_832:                             # %if.end3941
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_1083
# %bb.833:                              # %if.then3944
                                        #   in Loop: Header=BB26_171 Depth=1
	vmovsd	-480(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -248(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB26_978
# %bb.834:                              # %if.then3947
                                        #   in Loop: Header=BB26_171 Depth=1
	leaq	-272(%rbp), %rdi
	leaq	-268(%rbp), %rsi
	leaq	-300(%rbp), %rdx
	callq	IntraChromaPrediction
	movq	-48(%rbp), %rax
	movl	$0, 524(%rax)
.LBB26_835:                             # %for.cond3949
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_853 Depth 3
                                        #         Child Loop BB26_908 Depth 4
                                        #           Child Loop BB26_911 Depth 5
                                        #             Child Loop BB26_913 Depth 6
                                        #           Child Loop BB26_920 Depth 5
                                        #             Child Loop BB26_922 Depth 6
                                        #         Child Loop BB26_955 Depth 4
                                        #           Child Loop BB26_957 Depth 5
	movq	-48(%rbp), %rax
	cmpl	$3, 524(%rax)
	jg	.LBB26_977
# %bb.836:                              # %for.body3953
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	input, %rax
	cmpl	$1, 2420(%rax)
	jne	.LBB26_838
# %bb.837:                              # %land.lhs.true3956
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$0, 524(%rax)
	jne	.LBB26_846
.LBB26_838:                             # %lor.lhs.false3960
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$2, 524(%rax)
	jne	.LBB26_840
# %bb.839:                              # %land.lhs.true3964
                                        #   in Loop: Header=BB26_835 Depth=2
	cmpl	$0, -272(%rbp)
	je	.LBB26_846
.LBB26_840:                             # %lor.lhs.false3966
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$1, 524(%rax)
	jne	.LBB26_842
# %bb.841:                              # %land.lhs.true3970
                                        #   in Loop: Header=BB26_835 Depth=2
	cmpl	$0, -268(%rbp)
	je	.LBB26_846
.LBB26_842:                             # %lor.lhs.false3972
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$3, 524(%rax)
	jne	.LBB26_847
# %bb.843:                              # %land.lhs.true3976
                                        #   in Loop: Header=BB26_835 Depth=2
	cmpl	$0, -268(%rbp)
	je	.LBB26_846
# %bb.844:                              # %lor.lhs.false3978
                                        #   in Loop: Header=BB26_835 Depth=2
	cmpl	$0, -272(%rbp)
	je	.LBB26_846
# %bb.845:                              # %lor.lhs.false3980
                                        #   in Loop: Header=BB26_835 Depth=2
	cmpl	$0, -300(%rbp)
	jne	.LBB26_847
.LBB26_846:                             # %if.then3982
                                        #   in Loop: Header=BB26_835 Depth=2
	jmp	.LBB26_976
.LBB26_847:                             # %if.end3983
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_849
# %bb.848:                              # %if.then3986
                                        #   in Loop: Header=BB26_835 Depth=2
	movl	$11, -320(%rbp)
	jmp	.LBB26_850
.LBB26_849:                             # %if.else3987
                                        #   in Loop: Header=BB26_835 Depth=2
	movl	$8, -320(%rbp)
.LBB26_850:                             # %if.end3988
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_852
# %bb.851:                              # %if.then3991
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	img, %rax
	movw	$0, 71954(%rax)
.LBB26_852:                             # %if.end3994
                                        #   in Loop: Header=BB26_835 Depth=2
	movl	$0, -128(%rbp)
	movl	$0, -80(%rbp)
.LBB26_853:                             # %for.cond3995
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_908 Depth 4
                                        #           Child Loop BB26_911 Depth 5
                                        #             Child Loop BB26_913 Depth 6
                                        #           Child Loop BB26_920 Depth 5
                                        #             Child Loop BB26_922 Depth 6
                                        #         Child Loop BB26_955 Depth 4
                                        #           Child Loop BB26_957 Depth 5
	movl	-80(%rbp), %eax
	cmpl	-320(%rbp), %eax
	jge	.LBB26_975
# %bb.854:                              # %for.body3998
                                        #   in Loop: Header=BB26_853 Depth=3
	movslq	-80(%rbp), %rax
	movl	encode_one_macroblock.mb_mode_table(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_868
# %bb.855:                              # %if.then4003
                                        #   in Loop: Header=BB26_853 Depth=3
	movslq	-80(%rbp), %rax
	movl	encode_one_macroblock.mb_mode_table_RCT(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	cmpl	$10, -32(%rbp)
	jne	.LBB26_857
# %bb.856:                              # %if.then4008
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-80(%rbp), %eax
	subl	$5, %eax
	movl	%eax, -124(%rbp)
.LBB26_857:                             # %if.end4010
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$10, -32(%rbp)
	jne	.LBB26_867
# %bb.858:                              # %land.lhs.true4013
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -124(%rbp)
	jne	.LBB26_860
# %bb.859:                              # %land.lhs.true4016
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -272(%rbp)
	je	.LBB26_866
.LBB26_860:                             # %lor.lhs.false4018
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$1, -124(%rbp)
	jne	.LBB26_862
# %bb.861:                              # %land.lhs.true4021
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -268(%rbp)
	je	.LBB26_866
.LBB26_862:                             # %lor.lhs.false4023
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$3, -124(%rbp)
	jne	.LBB26_867
# %bb.863:                              # %land.lhs.true4026
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -268(%rbp)
	je	.LBB26_866
# %bb.864:                              # %lor.lhs.false4028
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -272(%rbp)
	je	.LBB26_866
# %bb.865:                              # %lor.lhs.false4030
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -300(%rbp)
	jne	.LBB26_867
.LBB26_866:                             # %if.then4032
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_974
.LBB26_867:                             # %if.end4033
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_869
.LBB26_868:                             # %if.else4034
                                        #   in Loop: Header=BB26_853 Depth=3
	movslq	-80(%rbp), %rax
	movl	encode_one_macroblock.mb_mode_table(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -124(%rbp)
.LBB26_869:                             # %if.end4037
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$1, -32(%rbp)
	jne	.LBB26_881
# %bb.870:                              # %land.lhs.true4040
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_881
# %bb.871:                              # %if.then4044
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-128(%rbp), %eax
	movw	%ax, best8x8pdir+14
	movw	%ax, best8x8pdir+12
	movw	%ax, best8x8pdir+10
	movw	%ax, best8x8pdir+8
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_878
# %bb.872:                              # %land.lhs.true4048
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_878
# %bb.873:                              # %if.then4052
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$2, -128(%rbp)
	jne	.LBB26_877
# %bb.874:                              # %land.lhs.true4055
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	cmpl	$2, %eax
	jge	.LBB26_877
# %bb.875:                              # %land.lhs.true4062
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$1, -32(%rbp)
	jne	.LBB26_877
# %bb.876:                              # %if.then4065
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
.LBB26_877:                             # %if.end4066
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_878
.LBB26_878:                             # %if.end4067
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$2, -128(%rbp)
	jge	.LBB26_880
# %bb.879:                              # %if.then4070
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
.LBB26_880:                             # %if.end4072
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
.LBB26_881:                             # %if.end4074
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	movl	$0, 72392(%rax)
	movq	input, %rax
	cmpl	$0, 1312(%rax)
	je	.LBB26_888
# %bb.882:                              # %land.lhs.true4076
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB26_888
# %bb.883:                              # %if.then4080
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$10, -32(%rbp)
	jl	.LBB26_887
# %bb.884:                              # %land.lhs.true4083
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, best_mode
	jne	.LBB26_887
# %bb.885:                              # %land.lhs.true4086
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB26_887
# %bb.886:                              # %if.then4089
                                        #   in Loop: Header=BB26_853 Depth=3
	movslq	-32(%rbp), %rax
	movl	$0, -384(%rbp,%rax,4)
.LBB26_887:                             # %if.end4092
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_888
.LBB26_888:                             # %if.end4093
                                        #   in Loop: Header=BB26_853 Depth=3
	movslq	-32(%rbp), %rax
	cmpl	$0, -384(%rbp,%rax,4)
	je	.LBB26_965
# %bb.889:                              # %if.then4097
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB26_903
# %bb.890:                              # %if.then4102
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$1, -32(%rbp)
	jl	.LBB26_893
# %bb.891:                              # %land.lhs.true4105
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$3, -32(%rbp)
	jg	.LBB26_893
# %bb.892:                              # %if.then4108
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_902
.LBB26_893:                             # %if.else4110
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -32(%rbp)
	jne	.LBB26_897
# %bb.894:                              # %land.lhs.true4113
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_897
# %bb.895:                              # %land.lhs.true4115
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB26_897
# %bb.896:                              # %if.then4118
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_901
.LBB26_897:                             # %if.else4120
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$8, -32(%rbp)
	jne	.LBB26_900
# %bb.898:                              # %land.lhs.true4123
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -368(%rbp)
	je	.LBB26_900
# %bb.899:                              # %if.then4126
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
.LBB26_900:                             # %if.end4128
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_901
.LBB26_901:                             # %if.end4129
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_902
.LBB26_902:                             # %if.end4130
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_903
.LBB26_903:                             # %if.end4131
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-32(%rbp), %edi
	callq	SetModesAndRefframeForBlocks
	movq	-48(%rbp), %rax
	cmpl	$0, 524(%rax)
	je	.LBB26_907
# %bb.904:                              # %lor.lhs.false4135
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB26_907
# %bb.905:                              # %lor.lhs.false4138
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB26_907
# %bb.906:                              # %lor.lhs.false4142
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB26_947
.LBB26_907:                             # %if.then4146
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_908
.LBB26_908:                             # %while.body
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_911 Depth 5
                                        #             Child Loop BB26_913 Depth 6
                                        #           Child Loop BB26_920 Depth 5
                                        #             Child Loop BB26_922 Depth 6
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-32(%rbp), %edi
	movl	-124(%rbp), %edx
	leaq	-248(%rbp), %rsi
	callq	RDCost_for_macroblocks
	cmpl	$0, %eax
	je	.LBB26_929
# %bb.909:                              # %if.then4149
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$8, -32(%rbp)
	jne	.LBB26_919
# %bb.910:                              # %if.then4152
                                        #   in Loop: Header=BB26_908 Depth=4
	movl	$0, -20(%rbp)
.LBB26_911:                             # %for.cond4153
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        #         Parent Loop BB26_908 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB26_913 Depth 6
	cmpl	$16, -20(%rbp)
	jge	.LBB26_918
# %bb.912:                              # %for.body4156
                                        #   in Loop: Header=BB26_911 Depth=5
	movl	$0, -24(%rbp)
.LBB26_913:                             # %for.cond4157
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        #         Parent Loop BB26_908 Depth=4
                                        #           Parent Loop BB26_911 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	cmpl	$16, -24(%rbp)
	jge	.LBB26_916
# %bb.914:                              # %for.body4160
                                        #   in Loop: Header=BB26_913 Depth=6
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$mpr8x8, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movzwl	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.915:                              # %for.inc4180
                                        #   in Loop: Header=BB26_913 Depth=6
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_913
.LBB26_916:                             # %for.end4182
                                        #   in Loop: Header=BB26_911 Depth=5
	jmp	.LBB26_917
.LBB26_917:                             # %for.inc4183
                                        #   in Loop: Header=BB26_911 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_911
.LBB26_918:                             # %for.end4185
                                        #   in Loop: Header=BB26_908 Depth=4
	jmp	.LBB26_928
.LBB26_919:                             # %if.else4186
                                        #   in Loop: Header=BB26_908 Depth=4
	movl	$0, -20(%rbp)
.LBB26_920:                             # %for.cond4187
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        #         Parent Loop BB26_908 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB26_922 Depth 6
	cmpl	$16, -20(%rbp)
	jge	.LBB26_927
# %bb.921:                              # %for.body4190
                                        #   in Loop: Header=BB26_920 Depth=5
	movl	$0, -24(%rbp)
.LBB26_922:                             # %for.cond4191
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        #         Parent Loop BB26_908 Depth=4
                                        #           Parent Loop BB26_920 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	cmpl	$16, -24(%rbp)
	jge	.LBB26_925
# %bb.923:                              # %for.body4194
                                        #   in Loop: Header=BB26_922 Depth=6
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$pred, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	subl	(%rdx,%rcx,4), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.924:                              # %for.inc4213
                                        #   in Loop: Header=BB26_922 Depth=6
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_922
.LBB26_925:                             # %for.end4215
                                        #   in Loop: Header=BB26_920 Depth=5
	jmp	.LBB26_926
.LBB26_926:                             # %for.inc4216
                                        #   in Loop: Header=BB26_920 Depth=5
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_920
.LBB26_927:                             # %for.end4218
                                        #   in Loop: Header=BB26_908 Depth=4
	jmp	.LBB26_928
.LBB26_928:                             # %if.end4219
                                        #   in Loop: Header=BB26_908 Depth=4
	movl	-32(%rbp), %edi
	callq	store_macroblock_parameters
.LBB26_929:                             # %if.end4220
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	input, %rax
	cmpl	$1, 3220(%rax)
	jne	.LBB26_945
# %bb.930:                              # %if.then4224
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$1, -32(%rbp)
	jl	.LBB26_934
# %bb.931:                              # %land.lhs.true4227
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$3, -32(%rbp)
	jg	.LBB26_934
# %bb.932:                              # %land.lhs.true4230
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	jne	.LBB26_934
# %bb.933:                              # %if.then4234
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_943
.LBB26_934:                             # %if.else4236
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$0, -32(%rbp)
	jne	.LBB26_939
# %bb.935:                              # %land.lhs.true4239
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$0, -108(%rbp)
	je	.LBB26_939
# %bb.936:                              # %land.lhs.true4241
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB26_939
# %bb.937:                              # %land.lhs.true4244
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	jne	.LBB26_939
# %bb.938:                              # %if.then4248
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_943
.LBB26_939:                             # %if.else4250
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$8, -32(%rbp)
	jne	.LBB26_944
# %bb.940:                              # %land.lhs.true4253
                                        #   in Loop: Header=BB26_908 Depth=4
	cmpl	$0, -368(%rbp)
	je	.LBB26_944
# %bb.941:                              # %land.lhs.true4256
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	jne	.LBB26_944
# %bb.942:                              # %if.then4260
                                        #   in Loop: Header=BB26_908 Depth=4
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
.LBB26_943:                             # %while.body.backedge
                                        #   in Loop: Header=BB26_908 Depth=4
	jmp	.LBB26_908
.LBB26_944:                             # %if.else4262
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	jmp	.LBB26_946
.LBB26_945:                             # %if.else4264
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_946
.LBB26_946:                             # %while.end
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_947
.LBB26_947:                             # %if.end4265
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -384(%rbp)
	je	.LBB26_964
# %bb.948:                              # %land.lhs.true4268
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_964
# %bb.949:                              # %land.lhs.true4270
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$0, -32(%rbp)
	jne	.LBB26_964
# %bb.950:                              # %land.lhs.true4273
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB26_964
# %bb.951:                              # %land.lhs.true4276
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	-48(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$15, %eax
	je	.LBB26_964
# %bb.952:                              # %land.lhs.true4281
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	input, %rax
	cmpl	$0, 2472(%rax)
	jne	.LBB26_964
# %bb.953:                              # %if.then4283
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	movl	$1, 72392(%rax)
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-32(%rbp), %edi
	movl	-124(%rbp), %edx
	leaq	-248(%rbp), %rsi
	callq	RDCost_for_macroblocks
	cmpl	$0, %eax
	je	.LBB26_963
# %bb.954:                              # %if.then4287
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	$0, -20(%rbp)
.LBB26_955:                             # %for.cond4288
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_957 Depth 5
	cmpl	$16, -20(%rbp)
	jge	.LBB26_962
# %bb.956:                              # %for.body4291
                                        #   in Loop: Header=BB26_955 Depth=4
	movl	$0, -24(%rbp)
.LBB26_957:                             # %for.cond4292
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_835 Depth=2
                                        #       Parent Loop BB26_853 Depth=3
                                        #         Parent Loop BB26_955 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$16, -24(%rbp)
	jge	.LBB26_960
# %bb.958:                              # %for.body4295
                                        #   in Loop: Header=BB26_957 Depth=5
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$pred, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	subl	(%rdx,%rcx,4), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.959:                              # %for.inc4314
                                        #   in Loop: Header=BB26_957 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_957
.LBB26_960:                             # %for.end4316
                                        #   in Loop: Header=BB26_955 Depth=4
	jmp	.LBB26_961
.LBB26_961:                             # %for.inc4317
                                        #   in Loop: Header=BB26_955 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_955
.LBB26_962:                             # %for.end4319
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-32(%rbp), %edi
	callq	store_macroblock_parameters
.LBB26_963:                             # %if.end4320
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_964
.LBB26_964:                             # %if.end4321
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_965
.LBB26_965:                             # %if.end4322
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_973
# %bb.966:                              # %land.lhs.true4325
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_973
# %bb.967:                              # %if.then4329
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$2, -128(%rbp)
	jne	.LBB26_972
# %bb.968:                              # %land.lhs.true4332
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	cmpl	$2, %eax
	jge	.LBB26_972
# %bb.969:                              # %land.lhs.true4339
                                        #   in Loop: Header=BB26_853 Depth=3
	cmpl	$1, -32(%rbp)
	jne	.LBB26_972
# %bb.970:                              # %land.lhs.true4342
                                        #   in Loop: Header=BB26_853 Depth=3
	movswl	best8x8pdir+8, %eax
	cmpl	$2, %eax
	jne	.LBB26_972
# %bb.971:                              # %if.then4346
                                        #   in Loop: Header=BB26_853 Depth=3
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	addl	$1, %eax
	movq	img, %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, 71952(%rcx,%rdx,2)
.LBB26_972:                             # %if.end4356
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_973
.LBB26_973:                             # %if.end4357
                                        #   in Loop: Header=BB26_853 Depth=3
	jmp	.LBB26_974
.LBB26_974:                             # %for.inc4358
                                        #   in Loop: Header=BB26_853 Depth=3
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB26_853
.LBB26_975:                             # %for.end4360
                                        #   in Loop: Header=BB26_835 Depth=2
	jmp	.LBB26_976
.LBB26_976:                             # %for.inc4361
                                        #   in Loop: Header=BB26_835 Depth=2
	movq	-48(%rbp), %rax
	movl	524(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 524(%rax)
	jmp	.LBB26_835
.LBB26_977:                             # %for.end4364
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1082
.LBB26_978:                             # %if.else4365
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_980
# %bb.979:                              # %if.then4368
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	img, %rax
	movw	$0, 71954(%rax)
.LBB26_980:                             # %if.end4371
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -128(%rbp)
	movl	$0, -80(%rbp)
.LBB26_981:                             # %for.cond4372
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1014 Depth 3
                                        #         Child Loop BB26_1017 Depth 4
                                        #           Child Loop BB26_1019 Depth 5
                                        #         Child Loop BB26_1026 Depth 4
                                        #           Child Loop BB26_1028 Depth 5
                                        #       Child Loop BB26_1061 Depth 3
                                        #         Child Loop BB26_1063 Depth 4
	cmpl	$8, -80(%rbp)
	jge	.LBB26_1081
# %bb.982:                              # %for.body4375
                                        #   in Loop: Header=BB26_981 Depth=2
	movslq	-80(%rbp), %rax
	movl	encode_one_macroblock.mb_mode_table(,%rax,4), %eax
	movl	%eax, -32(%rbp)
	cmpl	$1, -32(%rbp)
	jne	.LBB26_994
# %bb.983:                              # %land.lhs.true4380
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_994
# %bb.984:                              # %if.then4384
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-128(%rbp), %eax
	movw	%ax, best8x8pdir+14
	movw	%ax, best8x8pdir+12
	movw	%ax, best8x8pdir+10
	movw	%ax, best8x8pdir+8
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_991
# %bb.985:                              # %land.lhs.true4388
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_991
# %bb.986:                              # %if.then4392
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$2, -128(%rbp)
	jne	.LBB26_990
# %bb.987:                              # %land.lhs.true4395
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	cmpl	$2, %eax
	jge	.LBB26_990
# %bb.988:                              # %land.lhs.true4402
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$1, -32(%rbp)
	jne	.LBB26_990
# %bb.989:                              # %if.then4405
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
.LBB26_990:                             # %if.end4407
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_991
.LBB26_991:                             # %if.end4408
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$2, -128(%rbp)
	jge	.LBB26_993
# %bb.992:                              # %if.then4411
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
.LBB26_993:                             # %if.end4413
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
.LBB26_994:                             # %if.end4415
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	movl	$0, 72392(%rax)
	movslq	-32(%rbp), %rax
	cmpl	$0, -384(%rbp,%rax,4)
	je	.LBB26_1071
# %bb.995:                              # %if.then4420
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB26_1009
# %bb.996:                              # %if.then4425
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$1, -32(%rbp)
	jl	.LBB26_999
# %bb.997:                              # %land.lhs.true4428
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$3, -32(%rbp)
	jg	.LBB26_999
# %bb.998:                              # %if.then4431
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_1008
.LBB26_999:                             # %if.else4433
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$0, -32(%rbp)
	jne	.LBB26_1003
# %bb.1000:                             # %land.lhs.true4436
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB26_1003
# %bb.1001:                             # %land.lhs.true4438
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB26_1003
# %bb.1002:                             # %if.then4441
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_1007
.LBB26_1003:                            # %if.else4443
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$8, -32(%rbp)
	jne	.LBB26_1006
# %bb.1004:                             # %land.lhs.true4446
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$0, -368(%rbp)
	je	.LBB26_1006
# %bb.1005:                             # %if.then4449
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
.LBB26_1006:                            # %if.end4451
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1007
.LBB26_1007:                            # %if.end4452
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1008
.LBB26_1008:                            # %if.end4453
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1009
.LBB26_1009:                            # %if.end4454
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-32(%rbp), %edi
	callq	SetModesAndRefframeForBlocks
	movq	-48(%rbp), %rax
	cmpl	$0, 524(%rax)
	je	.LBB26_1013
# %bb.1010:                             # %lor.lhs.false4458
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB26_1013
# %bb.1011:                             # %lor.lhs.false4462
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB26_1013
# %bb.1012:                             # %lor.lhs.false4466
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$13, 72(%rax)
	jne	.LBB26_1053
.LBB26_1013:                            # %if.then4470
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1014
.LBB26_1014:                            # %while.body4471
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_1017 Depth 4
                                        #           Child Loop BB26_1019 Depth 5
                                        #         Child Loop BB26_1026 Depth 4
                                        #           Child Loop BB26_1028 Depth 5
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-32(%rbp), %edi
	movl	-124(%rbp), %edx
	leaq	-248(%rbp), %rsi
	callq	RDCost_for_macroblocks
	cmpl	$0, %eax
	je	.LBB26_1035
# %bb.1015:                             # %if.then4474
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$8, -32(%rbp)
	jne	.LBB26_1025
# %bb.1016:                             # %if.then4477
                                        #   in Loop: Header=BB26_1014 Depth=3
	movl	$0, -20(%rbp)
.LBB26_1017:                            # %for.cond4478
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        #       Parent Loop BB26_1014 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_1019 Depth 5
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1024
# %bb.1018:                             # %for.body4481
                                        #   in Loop: Header=BB26_1017 Depth=4
	movl	$0, -24(%rbp)
.LBB26_1019:                            # %for.cond4482
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        #       Parent Loop BB26_1014 Depth=3
                                        #         Parent Loop BB26_1017 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1022
# %bb.1020:                             # %for.body4485
                                        #   in Loop: Header=BB26_1019 Depth=5
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$mpr8x8, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movzwl	(%rdx,%rcx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1021:                             # %for.inc4505
                                        #   in Loop: Header=BB26_1019 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1019
.LBB26_1022:                            # %for.end4507
                                        #   in Loop: Header=BB26_1017 Depth=4
	jmp	.LBB26_1023
.LBB26_1023:                            # %for.inc4508
                                        #   in Loop: Header=BB26_1017 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1017
.LBB26_1024:                            # %for.end4510
                                        #   in Loop: Header=BB26_1014 Depth=3
	jmp	.LBB26_1034
.LBB26_1025:                            # %if.else4511
                                        #   in Loop: Header=BB26_1014 Depth=3
	movl	$0, -20(%rbp)
.LBB26_1026:                            # %for.cond4512
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        #       Parent Loop BB26_1014 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB26_1028 Depth 5
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1033
# %bb.1027:                             # %for.body4515
                                        #   in Loop: Header=BB26_1026 Depth=4
	movl	$0, -24(%rbp)
.LBB26_1028:                            # %for.cond4516
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        #       Parent Loop BB26_1014 Depth=3
                                        #         Parent Loop BB26_1026 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1031
# %bb.1029:                             # %for.body4519
                                        #   in Loop: Header=BB26_1028 Depth=5
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$pred, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	subl	(%rdx,%rcx,4), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1030:                             # %for.inc4538
                                        #   in Loop: Header=BB26_1028 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1028
.LBB26_1031:                            # %for.end4540
                                        #   in Loop: Header=BB26_1026 Depth=4
	jmp	.LBB26_1032
.LBB26_1032:                            # %for.inc4541
                                        #   in Loop: Header=BB26_1026 Depth=4
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1026
.LBB26_1033:                            # %for.end4543
                                        #   in Loop: Header=BB26_1014 Depth=3
	jmp	.LBB26_1034
.LBB26_1034:                            # %if.end4544
                                        #   in Loop: Header=BB26_1014 Depth=3
	movl	-32(%rbp), %edi
	callq	store_macroblock_parameters
.LBB26_1035:                            # %if.end4545
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	input, %rax
	cmpl	$1, 3220(%rax)
	jne	.LBB26_1051
# %bb.1036:                             # %if.then4549
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$1, -32(%rbp)
	jl	.LBB26_1040
# %bb.1037:                             # %land.lhs.true4552
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$3, -32(%rbp)
	jg	.LBB26_1040
# %bb.1038:                             # %land.lhs.true4555
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	jne	.LBB26_1040
# %bb.1039:                             # %if.then4559
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_1049
.LBB26_1040:                            # %if.else4561
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$0, -32(%rbp)
	jne	.LBB26_1045
# %bb.1041:                             # %land.lhs.true4564
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$0, -108(%rbp)
	je	.LBB26_1045
# %bb.1042:                             # %land.lhs.true4566
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB26_1045
# %bb.1043:                             # %land.lhs.true4569
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	jne	.LBB26_1045
# %bb.1044:                             # %if.then4573
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_1049
.LBB26_1045:                            # %if.else4575
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$8, -32(%rbp)
	jne	.LBB26_1050
# %bb.1046:                             # %land.lhs.true4578
                                        #   in Loop: Header=BB26_1014 Depth=3
	cmpl	$0, -368(%rbp)
	je	.LBB26_1050
# %bb.1047:                             # %land.lhs.true4581
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	jne	.LBB26_1050
# %bb.1048:                             # %if.then4585
                                        #   in Loop: Header=BB26_1014 Depth=3
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
.LBB26_1049:                            # %while.body4471.backedge
                                        #   in Loop: Header=BB26_1014 Depth=3
	jmp	.LBB26_1014
.LBB26_1050:                            # %if.else4587
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	jmp	.LBB26_1052
.LBB26_1051:                            # %if.else4589
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1052
.LBB26_1052:                            # %while.end4590
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1053
.LBB26_1053:                            # %if.end4591
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$0, -384(%rbp)
	je	.LBB26_1070
# %bb.1054:                             # %land.lhs.true4594
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$0, -108(%rbp)
	je	.LBB26_1070
# %bb.1055:                             # %land.lhs.true4596
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$0, -32(%rbp)
	jne	.LBB26_1070
# %bb.1056:                             # %land.lhs.true4599
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	cmpl	$0, 460(%rax)
	je	.LBB26_1070
# %bb.1057:                             # %land.lhs.true4602
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	-48(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$15, %eax
	je	.LBB26_1070
# %bb.1058:                             # %land.lhs.true4607
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	input, %rax
	cmpl	$0, 2472(%rax)
	jne	.LBB26_1070
# %bb.1059:                             # %if.then4610
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	movl	$1, 72392(%rax)
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-32(%rbp), %edi
	movl	-124(%rbp), %edx
	leaq	-248(%rbp), %rsi
	callq	RDCost_for_macroblocks
	cmpl	$0, %eax
	je	.LBB26_1069
# %bb.1060:                             # %if.then4614
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1061:                            # %for.cond4615
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_1063 Depth 4
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1068
# %bb.1062:                             # %for.body4618
                                        #   in Loop: Header=BB26_1061 Depth=3
	movl	$0, -24(%rbp)
.LBB26_1063:                            # %for.cond4619
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_981 Depth=2
                                        #       Parent Loop BB26_1061 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1066
# %bb.1064:                             # %for.body4622
                                        #   in Loop: Header=BB26_1063 Depth=4
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	172(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	168(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$pred, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	subl	(%rdx,%rcx,4), %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1065:                             # %for.inc4641
                                        #   in Loop: Header=BB26_1063 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1063
.LBB26_1066:                            # %for.end4643
                                        #   in Loop: Header=BB26_1061 Depth=3
	jmp	.LBB26_1067
.LBB26_1067:                            # %for.inc4644
                                        #   in Loop: Header=BB26_1061 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1061
.LBB26_1068:                            # %for.end4646
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-32(%rbp), %edi
	callq	store_macroblock_parameters
.LBB26_1069:                            # %if.end4647
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1070
.LBB26_1070:                            # %if.end4648
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1071
.LBB26_1071:                            # %if.end4649
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB26_1079
# %bb.1072:                             # %land.lhs.true4652
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_1079
# %bb.1073:                             # %if.then4656
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$2, -128(%rbp)
	jne	.LBB26_1078
# %bb.1074:                             # %land.lhs.true4659
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	cmpl	$2, %eax
	jge	.LBB26_1078
# %bb.1075:                             # %land.lhs.true4666
                                        #   in Loop: Header=BB26_981 Depth=2
	cmpl	$1, -32(%rbp)
	jne	.LBB26_1078
# %bb.1076:                             # %land.lhs.true4669
                                        #   in Loop: Header=BB26_981 Depth=2
	movswl	best8x8pdir+8, %eax
	cmpl	$2, %eax
	jne	.LBB26_1078
# %bb.1077:                             # %if.then4673
                                        #   in Loop: Header=BB26_981 Depth=2
	movq	img, %rax
	movslq	-32(%rbp), %rcx
	movswl	71952(%rax,%rcx,2), %eax
	addl	$1, %eax
	movq	img, %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, 71952(%rcx,%rdx,2)
.LBB26_1078:                            # %if.end4683
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1079
.LBB26_1079:                            # %if.end4684
                                        #   in Loop: Header=BB26_981 Depth=2
	jmp	.LBB26_1080
.LBB26_1080:                            # %for.inc4685
                                        #   in Loop: Header=BB26_981 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB26_981
.LBB26_1081:                            # %for.end4687
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1082
.LBB26_1082:                            # %if.end4688
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1284
.LBB26_1083:                            # %if.else4689
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -220(%rbp)
	movq	-48(%rbp), %rax
	movl	576(%rax), %eax
	movl	%eax, -304(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB26_1085
# %bb.1084:                             # %if.then4694
                                        #   in Loop: Header=BB26_171 Depth=1
	xorl	%edi, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	IntraChromaPrediction
.LBB26_1085:                            # %if.end4695
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -384(%rbp)
	je	.LBB26_1123
# %bb.1086:                             # %land.lhs.true4698
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -108(%rbp)
	je	.LBB26_1123
# %bb.1087:                             # %if.then4700
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -260(%rbp)
	je	.LBB26_1100
# %bb.1088:                             # %if.then4702
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input(%rip), %rax
	movl	3220(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB26_1090
	jmp	.LBB26_1089
.LBB26_1089:                            # %if.then4702
                                        #   in Loop: Header=BB26_171 Depth=1
	subl	$2, %eax
	je	.LBB26_1097
	jmp	.LBB26_1098
.LBB26_1090:                            # %sw.bb4704
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-204(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jl	.LBB26_1094
# %bb.1091:                             # %lor.lhs.false4707
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -364(%rbp)
	je	.LBB26_1094
# %bb.1092:                             # %land.lhs.true4710
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -360(%rbp)
	je	.LBB26_1094
# %bb.1093:                             # %land.lhs.true4713
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -356(%rbp)
	jne	.LBB26_1095
.LBB26_1094:                            # %if.then4716
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_1096
.LBB26_1095:                            # %if.else4717
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_1096:                            # %if.end4718
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1099
.LBB26_1097:                            # %sw.bb4719
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB26_1099
.LBB26_1098:                            # %sw.default4720
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_1099:                            # %sw.epilog4721
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1101
.LBB26_1100:                            # %if.else4722
                                        #   in Loop: Header=BB26_171 Depth=1
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	callq	Get_Direct_CostMB
	movl	%eax, -60(%rbp)
.LBB26_1101:                            # %if.end4724
                                        #   in Loop: Header=BB26_171 Depth=1
	vmovsd	.LCPI26_17(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	.LCPI26_18(%rip), %xmm1 # xmm1 = mem[0],zero
	vmulsd	-168(%rbp), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	-60(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -60(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.LBB26_1121
# %bb.1102:                             # %if.then4731
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	active_sps, %rax
	cmpl	$0, 1156(%rax)
	je	.LBB26_1111
# %bb.1103:                             # %land.lhs.true4734
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB26_1111
# %bb.1104:                             # %if.then4737
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	jne	.LBB26_1106
# %bb.1105:                             # %if.then4741
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_1110
.LBB26_1106:                            # %if.else4743
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-204(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB26_1108
# %bb.1107:                             # %if.then4746
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	jmp	.LBB26_1109
.LBB26_1108:                            # %if.else4748
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_1109:                            # %if.end4750
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1110
.LBB26_1110:                            # %if.end4751
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1112
.LBB26_1111:                            # %if.else4752
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_1112:                            # %if.end4754
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1113:                            # %for.cond4755
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1115 Depth 3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1120
# %bb.1114:                             # %for.body4758
                                        #   in Loop: Header=BB26_1113 Depth=2
	movl	$0, -24(%rbp)
.LBB26_1115:                            # %for.cond4759
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1113 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1118
# %bb.1116:                             # %for.body4762
                                        #   in Loop: Header=BB26_1115 Depth=3
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1117:                             # %for.inc4783
                                        #   in Loop: Header=BB26_1115 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1115
.LBB26_1118:                            # %for.end4785
                                        #   in Loop: Header=BB26_1113 Depth=2
	jmp	.LBB26_1119
.LBB26_1119:                            # %for.inc4786
                                        #   in Loop: Header=BB26_1113 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1113
.LBB26_1120:                            # %for.end4788
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, best_mode
	jmp	.LBB26_1122
.LBB26_1121:                            # %if.else4789
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-220(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 572(%rcx)
	movl	-304(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 576(%rcx)
.LBB26_1122:                            # %if.end4792
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1123
.LBB26_1123:                            # %if.end4793
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -332(%rbp)
	je	.LBB26_1170
# %bb.1124:                             # %if.then4796
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$1, 572(%rax)
	movq	-48(%rbp), %rax
	movl	$13, 72(%rax)
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	leaq	-60(%rbp), %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock
	movl	%eax, -180(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.LBB26_1168
# %bb.1125:                             # %if.then4802
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_1149
# %bb.1126:                             # %if.then4805
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1127:                            # %for.cond4806
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1129 Depth 3
                                        #         Child Loop BB26_1131 Depth 4
	cmpl	$2, -20(%rbp)
	jge	.LBB26_1140
# %bb.1128:                             # %for.body4809
                                        #   in Loop: Header=BB26_1127 Depth=2
	movl	$0, -24(%rbp)
.LBB26_1129:                            # %for.cond4810
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1127 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_1131 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB26_1138
# %bb.1130:                             # %for.body4813
                                        #   in Loop: Header=BB26_1129 Depth=3
	movl	$0, -56(%rbp)
.LBB26_1131:                            # %for.cond4814
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1127 Depth=2
                                        #       Parent Loop BB26_1129 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -56(%rbp)
	jge	.LBB26_1136
# %bb.1132:                             # %for.body4817
                                        #   in Loop: Header=BB26_1131 Depth=4
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-56(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB26_1134
# %bb.1133:                             # %if.then4825
                                        #   in Loop: Header=BB26_1131 Depth=4
	movl	$2, -132(%rbp)
.LBB26_1134:                            # %if.end4826
                                        #   in Loop: Header=BB26_1131 Depth=4
	jmp	.LBB26_1135
.LBB26_1135:                            # %for.inc4827
                                        #   in Loop: Header=BB26_1131 Depth=4
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_1131
.LBB26_1136:                            # %for.end4829
                                        #   in Loop: Header=BB26_1129 Depth=3
	jmp	.LBB26_1137
.LBB26_1137:                            # %for.inc4830
                                        #   in Loop: Header=BB26_1129 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1129
.LBB26_1138:                            # %for.end4832
                                        #   in Loop: Header=BB26_1127 Depth=2
	jmp	.LBB26_1139
.LBB26_1139:                            # %for.inc4833
                                        #   in Loop: Header=BB26_1127 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1127
.LBB26_1140:                            # %for.end4835
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-132(%rbp), %esi
	xorl	%edi, %edi
	callq	dct_chroma_DC
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %esi
	movl	$1, %edi
	callq	dct_chroma_DC
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	shll	$4, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	$0, -24(%rbp)
.LBB26_1141:                            # %for.cond4840
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1143 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1148
# %bb.1142:                             # %for.body4843
                                        #   in Loop: Header=BB26_1141 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1143:                            # %for.cond4844
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1141 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1146
# %bb.1144:                             # %for.body4847
                                        #   in Loop: Header=BB26_1143 Depth=3
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$temp_imgU, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$temp_imgV, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.1145:                             # %for.inc4875
                                        #   in Loop: Header=BB26_1143 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1143
.LBB26_1146:                            # %for.end4877
                                        #   in Loop: Header=BB26_1141 Depth=2
	jmp	.LBB26_1147
.LBB26_1147:                            # %for.inc4878
                                        #   in Loop: Header=BB26_1141 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1141
.LBB26_1148:                            # %for.end4880
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1149
.LBB26_1149:                            # %if.end4881
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-180(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	je	.LBB26_1151
# %bb.1150:                             # %if.then4886
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	cofAC, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movq	%rax, cofAC
	movq	-392(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14136(%rcx)
.LBB26_1151:                            # %if.end4889
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -24(%rbp)
.LBB26_1152:                            # %for.cond4890
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1154 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1159
# %bb.1153:                             # %for.body4893
                                        #   in Loop: Header=BB26_1152 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1154:                            # %for.cond4894
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1152 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1157
# %bb.1155:                             # %for.body4897
                                        #   in Loop: Header=BB26_1154 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$5, %rcx
	movabsq	$temp_imgY, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.1156:                             # %for.inc4911
                                        #   in Loop: Header=BB26_1154 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1154
.LBB26_1157:                            # %for.end4913
                                        #   in Loop: Header=BB26_1152 Depth=2
	jmp	.LBB26_1158
.LBB26_1158:                            # %for.inc4914
                                        #   in Loop: Header=BB26_1152 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1152
.LBB26_1159:                            # %for.end4916
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1160:                            # %for.cond4917
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1162 Depth 3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1167
# %bb.1161:                             # %for.body4920
                                        #   in Loop: Header=BB26_1160 Depth=2
	movl	$0, -24(%rbp)
.LBB26_1162:                            # %for.cond4921
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1160 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1165
# %bb.1163:                             # %for.body4924
                                        #   in Loop: Header=BB26_1162 Depth=3
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1164:                             # %for.inc4945
                                        #   in Loop: Header=BB26_1162 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1162
.LBB26_1165:                            # %for.end4947
                                        #   in Loop: Header=BB26_1160 Depth=2
	jmp	.LBB26_1166
.LBB26_1166:                            # %for.inc4948
                                        #   in Loop: Header=BB26_1160 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1160
.LBB26_1167:                            # %for.end4950
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$13, best_mode
	movq	-48(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB26_1169
.LBB26_1168:                            # %if.else4952
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-220(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 572(%rcx)
.LBB26_1169:                            # %if.end4954
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1170
.LBB26_1170:                            # %if.end4955
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -348(%rbp)
	je	.LBB26_1199
# %bb.1171:                             # %if.then4958
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	movq	-48(%rbp), %rax
	movl	$9, 72(%rax)
	vmovsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	leaq	-60(%rbp), %rdi
	callq	Mode_Decision_for_Intra4x4Macroblock
	movl	%eax, -180(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.LBB26_1197
# %bb.1172:                             # %if.then4964
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_1188
# %bb.1173:                             # %if.then4967
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1174:                            # %for.cond4968
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1176 Depth 3
                                        #         Child Loop BB26_1178 Depth 4
	cmpl	$2, -20(%rbp)
	jge	.LBB26_1187
# %bb.1175:                             # %for.body4971
                                        #   in Loop: Header=BB26_1174 Depth=2
	movl	$0, -24(%rbp)
.LBB26_1176:                            # %for.cond4972
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1174 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB26_1178 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB26_1185
# %bb.1177:                             # %for.body4975
                                        #   in Loop: Header=BB26_1176 Depth=3
	movl	$0, -56(%rbp)
.LBB26_1178:                            # %for.cond4976
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1174 Depth=2
                                        #       Parent Loop BB26_1176 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -56(%rbp)
	jge	.LBB26_1183
# %bb.1179:                             # %for.body4979
                                        #   in Loop: Header=BB26_1178 Depth=4
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-56(%rbp), %rax
	cmpl	$0, (%rcx,%rax,4)
	je	.LBB26_1181
# %bb.1180:                             # %if.then4987
                                        #   in Loop: Header=BB26_1178 Depth=4
	movl	$2, -132(%rbp)
.LBB26_1181:                            # %if.end4988
                                        #   in Loop: Header=BB26_1178 Depth=4
	jmp	.LBB26_1182
.LBB26_1182:                            # %for.inc4989
                                        #   in Loop: Header=BB26_1178 Depth=4
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_1178
.LBB26_1183:                            # %for.end4991
                                        #   in Loop: Header=BB26_1176 Depth=3
	jmp	.LBB26_1184
.LBB26_1184:                            # %for.inc4992
                                        #   in Loop: Header=BB26_1176 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1176
.LBB26_1185:                            # %for.end4994
                                        #   in Loop: Header=BB26_1174 Depth=2
	jmp	.LBB26_1186
.LBB26_1186:                            # %for.inc4995
                                        #   in Loop: Header=BB26_1174 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1174
.LBB26_1187:                            # %for.end4997
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-132(%rbp), %esi
	xorl	%edi, %edi
	callq	dct_chroma_DC
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %esi
	movl	$1, %edi
	callq	dct_chroma_DC
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	shll	$4, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB26_1188:                            # %if.end5002
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-180(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movl	$0, -20(%rbp)
.LBB26_1189:                            # %for.cond5004
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1191 Depth 3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1196
# %bb.1190:                             # %for.body5007
                                        #   in Loop: Header=BB26_1189 Depth=2
	movl	$0, -24(%rbp)
.LBB26_1191:                            # %for.cond5008
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1189 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1194
# %bb.1192:                             # %for.body5011
                                        #   in Loop: Header=BB26_1191 Depth=3
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1193:                             # %for.inc5032
                                        #   in Loop: Header=BB26_1191 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1191
.LBB26_1194:                            # %for.end5034
                                        #   in Loop: Header=BB26_1189 Depth=2
	jmp	.LBB26_1195
.LBB26_1195:                            # %for.inc5035
                                        #   in Loop: Header=BB26_1189 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1189
.LBB26_1196:                            # %for.end5037
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$9, best_mode
	movq	-48(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB26_1198
.LBB26_1197:                            # %if.else5039
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-220(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 572(%rcx)
	movq	cofAC, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movq	%rax, cofAC
	movq	-392(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14136(%rcx)
.LBB26_1198:                            # %if.end5043
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1199
.LBB26_1199:                            # %if.end5044
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -344(%rbp)
	je	.LBB26_1283
# %bb.1200:                             # %if.then5047
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
	movb	$0, %al
	callq	intrapred_luma_16x16
	leaq	-124(%rbp), %rdi
	callq	find_sad_16x16
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB26_1281
# %bb.1201:                             # %if.then5052
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1202:                            # %for.cond5053
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1204 Depth 3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1209
# %bb.1203:                             # %for.body5056
                                        #   in Loop: Header=BB26_1202 Depth=2
	movl	$0, -24(%rbp)
.LBB26_1204:                            # %for.cond5057
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1202 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1207
# %bb.1205:                             # %for.body5060
                                        #   in Loop: Header=BB26_1204 Depth=3
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-124(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1206:                             # %for.inc5082
                                        #   in Loop: Header=BB26_1204 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1204
.LBB26_1207:                            # %for.end5084
                                        #   in Loop: Header=BB26_1202 Depth=2
	jmp	.LBB26_1208
.LBB26_1208:                            # %for.inc5085
                                        #   in Loop: Header=BB26_1202 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1202
.LBB26_1209:                            # %for.end5087
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_1219
# %bb.1210:                             # %if.then5090
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -24(%rbp)
.LBB26_1211:                            # %for.cond5091
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1213 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1218
# %bb.1212:                             # %for.body5094
                                        #   in Loop: Header=BB26_1211 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1213:                            # %for.cond5095
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1211 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1216
# %bb.1214:                             # %for.body5098
                                        #   in Loop: Header=BB26_1213 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movq	-48(%rbp), %rdx
	movslq	524(%rdx), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -172(%rbp)
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-124(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -212(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movq	-48(%rbp), %rdx
	movslq	524(%rdx), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -216(%rbp)
	movl	-216(%rbp), %eax
	subl	-172(%rbp), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-172(%rbp), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -252(%rbp)
	movl	-212(%rbp), %eax
	subl	-252(%rbp), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-252(%rbp), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	movl	(%rdx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.1215:                             # %for.inc5192
                                        #   in Loop: Header=BB26_1213 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1213
.LBB26_1216:                            # %for.end5194
                                        #   in Loop: Header=BB26_1211 Depth=2
	jmp	.LBB26_1217
.LBB26_1217:                            # %for.inc5195
                                        #   in Loop: Header=BB26_1211 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1211
.LBB26_1218:                            # %for.end5197
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1219
.LBB26_1219:                            # %if.end5198
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$10, best_mode
	movl	-124(%rbp), %edi
	callq	dct_luma_16x16
	movq	-48(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_1280
# %bb.1220:                             # %if.then5203
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	$0, -24(%rbp)
.LBB26_1221:                            # %for.cond5204
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1223 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1228
# %bb.1222:                             # %for.body5207
                                        #   in Loop: Header=BB26_1221 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1223:                            # %for.cond5208
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1221 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1226
# %bb.1224:                             # %for.body5211
                                        #   in Loop: Header=BB26_1223 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.1225:                             # %for.inc5230
                                        #   in Loop: Header=BB26_1223 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1223
.LBB26_1226:                            # %for.end5232
                                        #   in Loop: Header=BB26_1221 Depth=2
	jmp	.LBB26_1227
.LBB26_1227:                            # %for.inc5233
                                        #   in Loop: Header=BB26_1221 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1221
.LBB26_1228:                            # %for.end5235
                                        #   in Loop: Header=BB26_171 Depth=1
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	dct_chroma
	movl	%eax, -132(%rbp)
	movl	$0, -24(%rbp)
.LBB26_1229:                            # %for.cond5237
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1231 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1236
# %bb.1230:                             # %for.body5240
                                        #   in Loop: Header=BB26_1229 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1231:                            # %for.cond5241
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1229 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1234
# %bb.1232:                             # %for.body5244
                                        #   in Loop: Header=BB26_1231 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.1233:                             # %for.inc5263
                                        #   in Loop: Header=BB26_1231 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1231
.LBB26_1234:                            # %for.end5265
                                        #   in Loop: Header=BB26_1229 Depth=2
	jmp	.LBB26_1235
.LBB26_1235:                            # %for.inc5266
                                        #   in Loop: Header=BB26_1229 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1229
.LBB26_1236:                            # %for.end5268
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-132(%rbp), %esi
	movl	$1, %edi
	callq	dct_chroma
	movl	%eax, -132(%rbp)
	movl	$0, -24(%rbp)
.LBB26_1237:                            # %for.cond5270
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1239 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1244
# %bb.1238:                             # %for.body5273
                                        #   in Loop: Header=BB26_1237 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1239:                            # %for.cond5274
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1237 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1242
# %bb.1240:                             # %for.body5277
                                        #   in Loop: Header=BB26_1239 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1241:                             # %for.inc5287
                                        #   in Loop: Header=BB26_1239 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1239
.LBB26_1242:                            # %for.end5289
                                        #   in Loop: Header=BB26_1237 Depth=2
	jmp	.LBB26_1243
.LBB26_1243:                            # %for.inc5290
                                        #   in Loop: Header=BB26_1237 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1237
.LBB26_1244:                            # %for.end5292
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-132(%rbp), %eax
	shll	$4, %eax
	movq	-48(%rbp), %rcx
	addl	460(%rcx), %eax
	movl	%eax, 460(%rcx)
	movl	$0, -24(%rbp)
.LBB26_1245:                            # %for.cond5296
                                        #   Parent Loop BB26_171 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_1247 Depth 3
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1279
# %bb.1246:                             # %for.body5299
                                        #   in Loop: Header=BB26_1245 Depth=2
	movl	$0, -20(%rbp)
.LBB26_1247:                            # %for.cond5300
                                        #   Parent Loop BB26_171 Depth=1
                                        #     Parent Loop BB26_1245 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1277
# %bb.1248:                             # %for.body5303
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-24(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -252(%rbp)
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-24(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-252(%rbp), %ecx
	movl	%ecx, -212(%rbp)
	movl	-252(%rbp), %ecx
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-24(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -172(%rbp)
	movl	-172(%rbp), %ecx
	movslq	-20(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-24(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -216(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-172(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movq	-48(%rbp), %rdi
	movslq	524(%rdi), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-24(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB26_1250
# %bb.1249:                             # %cond.true5343
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	jmp	.LBB26_1251
.LBB26_1250:                            # %cond.false5344
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-172(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movq	-48(%rbp), %rsi
	movslq	524(%rsi), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB26_1251:                            # %cond.end5356
                                        #   in Loop: Header=BB26_1247 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB26_1253
# %bb.1252:                             # %cond.true5360
                                        #   in Loop: Header=BB26_1247 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB26_1257
.LBB26_1253:                            # %cond.false5362
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	movl	-172(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movq	-48(%rbp), %rsi
	movslq	524(%rsi), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_1255
# %bb.1254:                             # %cond.true5376
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	jmp	.LBB26_1256
.LBB26_1255:                            # %cond.false5377
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movq	-48(%rbp), %rdx
	movslq	524(%rdx), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB26_1256:                            # %cond.end5389
                                        #   in Loop: Header=BB26_1247 Depth=3
.LBB26_1257:                            # %cond.end5391
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	img, %rsi
	movl	152(%rsi), %esi
	addl	-20(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-212(%rbp), %edx
	movq	img, %rsi
	addq	$4792, %rsi             # imm = 0x12B8
	movslq	-124(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-24(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB26_1259
# %bb.1258:                             # %cond.true5415
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_1260
.LBB26_1259:                            # %cond.false5416
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-212(%rbp), %ecx
	movq	img, %rdx
	addq	$4792, %rdx             # imm = 0x12B8
	movslq	-124(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB26_1260:                            # %cond.end5426
                                        #   in Loop: Header=BB26_1247 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB26_1262
# %bb.1261:                             # %cond.true5430
                                        #   in Loop: Header=BB26_1247 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB26_1266
.LBB26_1262:                            # %cond.false5432
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	movl	-212(%rbp), %ecx
	movq	img, %rdx
	addq	$4792, %rdx             # imm = 0x12B8
	movslq	-124(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_1264
# %bb.1263:                             # %cond.true5444
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	jmp	.LBB26_1265
.LBB26_1264:                            # %cond.false5445
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-212(%rbp), %eax
	movq	img, %rcx
	addq	$4792, %rcx             # imm = 0x12B8
	movslq	-124(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB26_1265:                            # %cond.end5455
                                        #   in Loop: Header=BB26_1247 Depth=3
.LBB26_1266:                            # %cond.end5457
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movq	img, %rsi
	movl	156(%rsi), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	img, %rsi
	movl	152(%rsi), %esi
	addl	-20(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-216(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movq	-48(%rbp), %rdi
	movslq	524(%rdi), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movslq	-20(%rbp), %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movslq	-24(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB26_1268
# %bb.1267:                             # %cond.true5483
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB26_1269
.LBB26_1268:                            # %cond.false5484
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-216(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movq	-48(%rbp), %rsi
	movslq	524(%rsi), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB26_1269:                            # %cond.end5496
                                        #   in Loop: Header=BB26_1247 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB26_1271
# %bb.1270:                             # %cond.true5500
                                        #   in Loop: Header=BB26_1247 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB26_1275
.LBB26_1271:                            # %cond.false5502
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	movl	-216(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movq	-48(%rbp), %rsi
	movslq	524(%rsi), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movslq	-20(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_1273
# %bb.1272:                             # %cond.true5516
                                        #   in Loop: Header=BB26_1247 Depth=3
	xorl	%eax, %eax
	jmp	.LBB26_1274
.LBB26_1273:                            # %cond.false5517
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-216(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movq	-48(%rbp), %rdx
	movslq	524(%rdx), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB26_1274:                            # %cond.end5529
                                        #   in Loop: Header=BB26_1247 Depth=3
.LBB26_1275:                            # %cond.end5531
                                        #   in Loop: Header=BB26_1247 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.1276:                             # %for.inc5544
                                        #   in Loop: Header=BB26_1247 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1247
.LBB26_1277:                            # %for.end5546
                                        #   in Loop: Header=BB26_1245 Depth=2
	jmp	.LBB26_1278
.LBB26_1278:                            # %for.inc5547
                                        #   in Loop: Header=BB26_1245 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1245
.LBB26_1279:                            # %for.end5549
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1280
.LBB26_1280:                            # %if.end5550
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1282
.LBB26_1281:                            # %if.else5551
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-220(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 572(%rcx)
	movl	-304(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 576(%rcx)
.LBB26_1282:                            # %if.end5554
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1283
.LBB26_1283:                            # %if.end5555
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1284
.LBB26_1284:                            # %if.end5556
                                        #   in Loop: Header=BB26_171 Depth=1
	cmpl	$0, -264(%rbp)
	jne	.LBB26_1289
# %bb.1285:                             # %if.then5559
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1288
# %bb.1286:                             # %lor.lhs.false5563
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	movb	$1, %al
	je	.LBB26_1288
# %bb.1287:                             # %lor.rhs5567
                                        #   in Loop: Header=BB26_171 Depth=1
	movq	-48(%rbp), %rax
	cmpl	$13, 72(%rax)
	sete	%al
.LBB26_1288:                            # %lor.end5571
                                        #   in Loop: Header=BB26_171 Depth=1
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -256(%rbp)
.LBB26_1289:                            # %if.end5574
                                        #   in Loop: Header=BB26_171 Depth=1
	jmp	.LBB26_1290
.LBB26_1290:                            # %for.inc5575
                                        #   in Loop: Header=BB26_171 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB26_171
.LBB26_1291:                            # %for.end5577
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_1300
# %bb.1292:                             # %if.then5580
	cmpl	$0, cbp
	jne	.LBB26_1294
# %bb.1293:                             # %lor.lhs.false5583
	cmpl	$10, best_mode
	jne	.LBB26_1295
.LBB26_1294:                            # %if.then5586
	movq	-48(%rbp), %rax
	movl	$1, 600(%rax)
	jmp	.LBB26_1299
.LBB26_1295:                            # %if.else5587
	cmpl	$0, cbp
	jne	.LBB26_1298
# %bb.1296:                             # %land.lhs.true5590
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	jne	.LBB26_1298
# %bb.1297:                             # %if.then5592
	movq	-48(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-48(%rbp), %rax
	movl	592(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	-48(%rbp), %rax
	movl	$0, 600(%rax)
.LBB26_1298:                            # %if.end5597
	jmp	.LBB26_1299
.LBB26_1299:                            # %if.end5598
	callq	set_stored_macroblock_parameters
	jmp	.LBB26_1395
.LBB26_1300:                            # %if.else5599
	movl	best_mode, %edi
	callq	SetModesAndRefframeForBlocks
	cmpl	$8, best_mode
	jne	.LBB26_1314
# %bb.1301:                             # %if.then5602
	movq	-48(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB26_1305
# %bb.1302:                             # %land.lhs.true5605
	cmpl	$0, cbp8_8x8ts
	jne	.LBB26_1305
# %bb.1303:                             # %land.lhs.true5608
	movq	input, %rax
	cmpl	$2, 3220(%rax)
	je	.LBB26_1305
# %bb.1304:                             # %if.then5612
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_1305:                            # %if.end5614
	movq	-48(%rbp), %rdi
	callq	SetCoeffAndReconstruction8x8
	movl	$0, -56(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB26_1306:                            # %for.cond5616
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_1308 Depth 2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_1313
# %bb.1307:                             # %for.body5621
                                        #   in Loop: Header=BB26_1306 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB26_1308:                            # %for.cond5623
                                        #   Parent Loop BB26_1306 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_1311
# %bb.1309:                             # %for.body5628
                                        #   in Loop: Header=BB26_1308 Depth=2
	movq	-400(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movl	$2, (%rax,%rcx,4)
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	$2, 332(%rax,%rcx,4)
# %bb.1310:                             # %for.inc5636
                                        #   in Loop: Header=BB26_1308 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_1308
.LBB26_1311:                            # %for.end5639
                                        #   in Loop: Header=BB26_1306 Depth=1
	jmp	.LBB26_1312
.LBB26_1312:                            # %for.inc5640
                                        #   in Loop: Header=BB26_1306 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1306
.LBB26_1313:                            # %for.end5642
	jmp	.LBB26_1370
.LBB26_1314:                            # %if.else5643
	cmpl	$13, best_mode
	jne	.LBB26_1342
# %bb.1315:                             # %if.then5646
	movl	$0, -56(%rbp)
	movl	$0, -20(%rbp)
.LBB26_1316:                            # %for.cond5647
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_1318 Depth 2
	cmpl	$4, -20(%rbp)
	jge	.LBB26_1323
# %bb.1317:                             # %for.body5650
                                        #   in Loop: Header=BB26_1316 Depth=1
	movl	$0, -24(%rbp)
.LBB26_1318:                            # %for.cond5651
                                        #   Parent Loop BB26_1316 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -24(%rbp)
	jge	.LBB26_1321
# %bb.1319:                             # %for.body5654
                                        #   in Loop: Header=BB26_1318 Depth=2
	movq	img, %rax
	movq	112(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	396(%rax,%rcx,4), %eax
	movq	-48(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, 332(%rcx,%rdx,4)
# %bb.1320:                             # %for.inc5677
                                        #   in Loop: Header=BB26_1318 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_1318
.LBB26_1321:                            # %for.end5680
                                        #   in Loop: Header=BB26_1316 Depth=1
	jmp	.LBB26_1322
.LBB26_1322:                            # %for.inc5681
                                        #   in Loop: Header=BB26_1316 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1316
.LBB26_1323:                            # %for.end5683
	movl	$0, -24(%rbp)
.LBB26_1324:                            # %for.cond5684
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_1326 Depth 2
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1331
# %bb.1325:                             # %for.body5687
                                        #   in Loop: Header=BB26_1324 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1326:                            # %for.cond5688
                                        #   Parent Loop BB26_1324 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1329
# %bb.1327:                             # %for.body5691
                                        #   in Loop: Header=BB26_1326 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$5, %rax
	movabsq	$temp_imgY, %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.1328:                             # %for.inc5705
                                        #   in Loop: Header=BB26_1326 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1326
.LBB26_1329:                            # %for.end5707
                                        #   in Loop: Header=BB26_1324 Depth=1
	jmp	.LBB26_1330
.LBB26_1330:                            # %for.inc5708
                                        #   in Loop: Header=BB26_1324 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1324
.LBB26_1331:                            # %for.end5710
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_1341
# %bb.1332:                             # %if.then5713
	movl	$0, -24(%rbp)
.LBB26_1333:                            # %for.cond5714
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_1335 Depth 2
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1340
# %bb.1334:                             # %for.body5717
                                        #   in Loop: Header=BB26_1333 Depth=1
	movl	$0, -20(%rbp)
.LBB26_1335:                            # %for.cond5718
                                        #   Parent Loop BB26_1333 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1338
# %bb.1336:                             # %for.body5721
                                        #   in Loop: Header=BB26_1335 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$5, %rax
	movabsq	$temp_imgU, %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movslq	-24(%rbp), %rax
	shlq	$5, %rax
	movabsq	$temp_imgV, %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.1337:                             # %for.inc5750
                                        #   in Loop: Header=BB26_1335 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1335
.LBB26_1338:                            # %for.end5752
                                        #   in Loop: Header=BB26_1333 Depth=1
	jmp	.LBB26_1339
.LBB26_1339:                            # %for.inc5753
                                        #   in Loop: Header=BB26_1333 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1333
.LBB26_1340:                            # %for.end5755
	jmp	.LBB26_1341
.LBB26_1341:                            # %if.end5756
	jmp	.LBB26_1342
.LBB26_1342:                            # %if.end5757
	cmpl	$9, best_mode
	je	.LBB26_1369
# %bb.1343:                             # %land.lhs.true5760
	cmpl	$13, best_mode
	je	.LBB26_1369
# %bb.1344:                             # %if.then5763
	movl	$0, -56(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB26_1345:                            # %for.cond5765
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_1347 Depth 2
	movl	-24(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_1352
# %bb.1346:                             # %for.body5770
                                        #   in Loop: Header=BB26_1345 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB26_1347:                            # %for.cond5772
                                        #   Parent Loop BB26_1345 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_1350
# %bb.1348:                             # %for.body5777
                                        #   in Loop: Header=BB26_1347 Depth=2
	movq	-400(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movl	$2, (%rax,%rcx,4)
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	$2, 332(%rax,%rcx,4)
# %bb.1349:                             # %for.inc5785
                                        #   in Loop: Header=BB26_1347 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB26_1347
.LBB26_1350:                            # %for.end5788
                                        #   in Loop: Header=BB26_1345 Depth=1
	jmp	.LBB26_1351
.LBB26_1351:                            # %for.inc5789
                                        #   in Loop: Header=BB26_1345 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1345
.LBB26_1352:                            # %for.end5791
	cmpl	$10, best_mode
	je	.LBB26_1368
# %bb.1353:                             # %if.then5794
	cmpl	$1, best_mode
	jl	.LBB26_1356
# %bb.1354:                             # %land.lhs.true5797
	cmpl	$3, best_mode
	jg	.LBB26_1356
# %bb.1355:                             # %if.then5800
	movl	-316(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 572(%rcx)
.LBB26_1356:                            # %if.end5802
	movb	$0, %al
	callq	LumaResidualCoding
	movq	-48(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB26_1359
# %bb.1357:                             # %land.lhs.true5806
	cmpl	$0, best_mode
	jne	.LBB26_1359
# %bb.1358:                             # %if.then5809
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_1359:                            # %if.end5811
	movl	$0, -20(%rbp)
.LBB26_1360:                            # %for.cond5812
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_1362 Depth 2
	cmpl	$16, -20(%rbp)
	jge	.LBB26_1367
# %bb.1361:                             # %for.body5815
                                        #   in Loop: Header=BB26_1360 Depth=1
	movl	$0, -24(%rbp)
.LBB26_1362:                            # %for.cond5816
                                        #   Parent Loop BB26_1360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -24(%rbp)
	jge	.LBB26_1365
# %bb.1363:                             # %for.body5819
                                        #   in Loop: Header=BB26_1362 Depth=2
	movq	imgY_org, %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movslq	-20(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-24(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$diffy, %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.1364:                             # %for.inc5840
                                        #   in Loop: Header=BB26_1362 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_1362
.LBB26_1365:                            # %for.end5842
                                        #   in Loop: Header=BB26_1360 Depth=1
	jmp	.LBB26_1366
.LBB26_1366:                            # %for.inc5843
                                        #   in Loop: Header=BB26_1360 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB26_1360
.LBB26_1367:                            # %for.end5845
	jmp	.LBB26_1368
.LBB26_1368:                            # %if.end5846
	jmp	.LBB26_1369
.LBB26_1369:                            # %if.end5847
	jmp	.LBB26_1370
.LBB26_1370:                            # %if.end5848
	movq	-48(%rbp), %rax
	movl	460(%rax), %eax
	andl	$15, %eax
	cmpl	$0, %eax
	jne	.LBB26_1374
# %bb.1371:                             # %land.lhs.true5853
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB26_1374
# %bb.1372:                             # %lor.lhs.false5857
	movq	-48(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB26_1374
# %bb.1373:                             # %if.then5861
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_1374:                            # %if.end5863
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB26_1376
# %bb.1375:                             # %if.then5867
	xorl	%edi, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	IntraChromaPrediction
.LBB26_1376:                            # %if.end5868
	movq	img, %rax
	movl	$0, 72380(%rax)
	movl	$0, -288(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_1380
# %bb.1377:                             # %land.lhs.true5871
	cmpl	$9, best_mode
	je	.LBB26_1382
# %bb.1378:                             # %lor.lhs.false5874
	cmpl	$10, best_mode
	je	.LBB26_1382
# %bb.1379:                             # %lor.lhs.false5877
	cmpl	$13, best_mode
	je	.LBB26_1382
.LBB26_1380:                            # %land.lhs.true5880
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB26_1382
# %bb.1381:                             # %if.then5884
	leaq	-288(%rbp), %rdi
	callq	ChromaResidualCoding
.LBB26_1382:                            # %if.end5885
	cmpl	$10, best_mode
	jne	.LBB26_1384
# %bb.1383:                             # %if.then5888
	movq	-48(%rbp), %rax
	movl	460(%rax), %edi
	movl	-124(%rbp), %esi
	callq	I16Offset
	movq	img, %rcx
	movl	%eax, 72380(%rcx)
.LBB26_1384:                            # %if.end5892
	movq	-48(%rbp), %rdi
	movl	-108(%rbp), %esi
	callq	SetMotionVectorsMB
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB26_1386
# %bb.1385:                             # %lor.lhs.false5896
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_1392
.LBB26_1386:                            # %land.lhs.true5900
	cmpl	$1, best_mode
	jne	.LBB26_1392
# %bb.1387:                             # %land.lhs.true5903
	movq	-48(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB26_1392
# %bb.1388:                             # %land.lhs.true5907
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movslq	144(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movslq	148(%rcx), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB26_1392
# %bb.1389:                             # %land.lhs.true5919
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movslq	144(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movslq	148(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	movq	-440(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movswl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB26_1392
# %bb.1390:                             # %land.lhs.true5939
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movslq	144(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movslq	148(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	2(%rax), %eax
	movq	-440(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movswl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB26_1392
# %bb.1391:                             # %if.then5959
	movq	-48(%rbp), %rax
	movl	$0, 484(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 480(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 476(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 472(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 72(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 572(%rax)
.LBB26_1392:                            # %if.end5969
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_1394
# %bb.1393:                             # %if.then5972
	callq	set_mbaff_parameters
.LBB26_1394:                            # %if.end5973
	jmp	.LBB26_1395
.LBB26_1395:                            # %if.end5974
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB26_1410
# %bb.1396:                             # %if.then5977
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB26_1409
# %bb.1397:                             # %if.then5981
	movb	$0, %al
	callq	calc_MAD
	movq	img, %rax
	movq	72584(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB26_1408
# %bb.1398:                             # %if.then5988
	movq	img, %rax
	movq	72584(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	img, %rax
	vaddsd	72544(%rax), %xmm0, %xmm0
	vmovsd	%xmm0, 72544(%rax)
	cmpl	$0, cbp
	jne	.LBB26_1400
# %bb.1399:                             # %lor.lhs.false5996
	cmpl	$10, best_mode
	jne	.LBB26_1401
.LBB26_1400:                            # %if.then5999
	movq	-48(%rbp), %rax
	movl	$1, 600(%rax)
	jmp	.LBB26_1402
.LBB26_1401:                            # %if.else6001
	movq	-48(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-48(%rbp), %rax
	movl	592(%rax), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	-48(%rbp), %rax
	movl	$0, 600(%rax)
.LBB26_1402:                            # %if.end6008
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB26_1407
# %bb.1403:                             # %if.then6010
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB26_1405
# %bb.1404:                             # %if.then6013
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, QP
	jmp	.LBB26_1406
.LBB26_1405:                            # %if.else6016
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, DELTA_QP2
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, QP2
.LBB26_1406:                            # %if.end6019
	jmp	.LBB26_1407
.LBB26_1407:                            # %if.end6020
	jmp	.LBB26_1408
.LBB26_1408:                            # %if.end6021
	jmp	.LBB26_1409
.LBB26_1409:                            # %if.end6022
	jmp	.LBB26_1410
.LBB26_1410:                            # %if.end6023
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	je	.LBB26_1412
# %bb.1411:                             # %if.then6026
	vmovsd	-248(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	rdopt, %rax
	vmovsd	%xmm0, (%rax)
	jmp	.LBB26_1413
.LBB26_1412:                            # %if.else6028
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm0
	movq	rdopt, %rax
	vmovsd	%xmm0, (%rax)
.LBB26_1413:                            # %if.end6031
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB26_1430
# %bb.1414:                             # %if.then6034
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB26_1429
# %bb.1415:                             # %if.then6038
	movq	-48(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB26_1417
# %bb.1416:                             # %cond.true6041
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB26_1420
	jmp	.LBB26_1428
.LBB26_1417:                            # %cond.false6042
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_1419
# %bb.1418:                             # %cond.true6046
	movq	-48(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB26_1428
	jmp	.LBB26_1420
.LBB26_1419:                            # %cond.false6049
	movb	$1, %al
	testb	$1, %al
	jne	.LBB26_1420
	jmp	.LBB26_1428
.LBB26_1420:                            # %land.lhs.true6050
	movq	-448(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB26_1422
# %bb.1421:                             # %cond.true6053
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB26_1425
	jmp	.LBB26_1428
.LBB26_1422:                            # %cond.false6054
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_1424
# %bb.1423:                             # %cond.true6058
	movq	-448(%rbp), %rax
	cmpl	$0, 460(%rax)
	jne	.LBB26_1428
	jmp	.LBB26_1425
.LBB26_1424:                            # %cond.false6061
	movb	$1, %al
	testb	$1, %al
	jne	.LBB26_1425
	jmp	.LBB26_1428
.LBB26_1425:                            # %if.then6062
	callq	field_flag_inference
	cmpl	-280(%rbp), %eax
	je	.LBB26_1427
# %bb.1426:                             # %if.then6066
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	rdopt, %rax
	vmovsd	%xmm0, (%rax)
.LBB26_1427:                            # %if.end6068
	jmp	.LBB26_1428
.LBB26_1428:                            # %if.end6069
	jmp	.LBB26_1429
.LBB26_1429:                            # %if.end6070
	jmp	.LBB26_1430
.LBB26_1430:                            # %if.end6071
	movq	input, %rax
	cmpl	$1, 2908(%rax)
	jne	.LBB26_1453
# %bb.1431:                             # %if.then6075
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jne	.LBB26_1433
# %bb.1432:                             # %if.then6079
	xorl	%eax, %eax
	movl	-136(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	movl	$0, %edx
	cmovnel	%ecx, %edx
	movq	refresh_map, %rsi
	movq	img, %rdi
	movl	140(%rdi), %edi
	shll	$1, %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	img, %rdi
	movl	136(%rdi), %edi
	shll	$1, %edi
	movslq	%edi, %rdi
	movb	%dl, (%rsi,%rdi)
	movl	-136(%rbp), %edx
	cmpl	$0, %edx
	movl	$0, %edx
	cmovnel	%ecx, %edx
	movq	refresh_map, %rsi
	movq	img, %rdi
	movl	140(%rdi), %edi
	shll	$1, %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	img, %rdi
	movl	136(%rdi), %edi
	shll	$1, %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movb	%dl, (%rsi,%rdi)
	movl	-136(%rbp), %edx
	cmpl	$0, %edx
	movl	$0, %edx
	cmovnel	%ecx, %edx
	movq	refresh_map, %rsi
	movq	img, %rdi
	movl	140(%rdi), %edi
	shll	$1, %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	img, %rdi
	movl	136(%rdi), %edi
	shll	$1, %edi
	movslq	%edi, %rdi
	movb	%dl, (%rsi,%rdi)
	movl	-136(%rbp), %edx
	cmpl	$0, %edx
	cmovnel	%ecx, %eax
	movq	refresh_map, %rcx
	movq	img, %rdx
	movl	140(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	136(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB26_1452
.LBB26_1433:                            # %if.else6127
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB26_1451
# %bb.1434:                             # %if.then6131
	xorl	%eax, %eax
	cmpl	$0, -256(%rbp)
	jne	.LBB26_1438
# %bb.1435:                             # %land.rhs6134
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1437
# %bb.1436:                             # %lor.rhs6138
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%al
.LBB26_1437:                            # %lor.end6142
.LBB26_1438:                            # %land.end6144
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %edx
	movq	refresh_map, %rax
	movq	img, %rsi
	movl	140(%rsi), %esi
	shll	$1, %esi
	movslq	%esi, %rsi
	movq	(%rax,%rsi,8), %rax
	movq	img, %rsi
	movl	136(%rsi), %esi
	shll	$1, %esi
	movslq	%esi, %rsi
	movb	%dl, (%rax,%rsi)
	cmpl	$0, -256(%rbp)
	jne	.LBB26_1442
# %bb.1439:                             # %land.rhs6158
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %cl
	je	.LBB26_1441
# %bb.1440:                             # %lor.rhs6162
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%cl
.LBB26_1441:                            # %lor.end6166
.LBB26_1442:                            # %land.end6168
	xorl	%eax, %eax
	xorl	%edx, %edx
	testb	$1, %cl
	movl	$1, %ecx
	cmovnel	%ecx, %edx
	movq	refresh_map, %rcx
	movq	img, %rsi
	movl	140(%rsi), %esi
	shll	$1, %esi
	movslq	%esi, %rsi
	movq	(%rcx,%rsi,8), %rcx
	movq	img, %rsi
	movl	136(%rsi), %esi
	shll	$1, %esi
	addl	$1, %esi
	movslq	%esi, %rsi
	movb	%dl, (%rcx,%rsi)
	cmpl	$0, -256(%rbp)
	jne	.LBB26_1446
# %bb.1443:                             # %land.rhs6183
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1445
# %bb.1444:                             # %lor.rhs6187
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%al
.LBB26_1445:                            # %lor.end6191
.LBB26_1446:                            # %land.end6193
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %edx
	movq	refresh_map, %rax
	movq	img, %rsi
	movl	140(%rsi), %esi
	shll	$1, %esi
	addl	$1, %esi
	movslq	%esi, %rsi
	movq	(%rax,%rsi,8), %rax
	movq	img, %rsi
	movl	136(%rsi), %esi
	shll	$1, %esi
	movslq	%esi, %rsi
	movb	%dl, (%rax,%rsi)
	cmpl	$0, -256(%rbp)
	jne	.LBB26_1450
# %bb.1447:                             # %land.rhs6208
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %cl
	je	.LBB26_1449
# %bb.1448:                             # %lor.rhs6212
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%cl
.LBB26_1449:                            # %lor.end6216
.LBB26_1450:                            # %land.end6218
	xorl	%eax, %eax
	testb	$1, %cl
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movq	refresh_map, %rcx
	movq	img, %rdx
	movl	140(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	136(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB26_1451:                            # %if.end6232
	jmp	.LBB26_1452
.LBB26_1452:                            # %if.end6233
	jmp	.LBB26_1464
.LBB26_1453:                            # %if.else6234
	movq	input, %rax
	cmpl	$2, 2908(%rax)
	jne	.LBB26_1463
# %bb.1454:                             # %if.then6238
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1456
# %bb.1455:                             # %lor.rhs6242
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%al
.LBB26_1456:                            # %lor.end6246
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	refresh_map, %rax
	movq	img, %rdx
	movl	140(%rdx), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	img, %rdx
	movl	136(%rdx), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movb	%cl, (%rax,%rdx)
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1458
# %bb.1457:                             # %lor.rhs6261
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%al
.LBB26_1458:                            # %lor.end6265
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	refresh_map, %rax
	movq	img, %rdx
	movl	140(%rdx), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	img, %rdx
	movl	136(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movb	%cl, (%rax,%rdx)
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1460
# %bb.1459:                             # %lor.rhs6281
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%al
.LBB26_1460:                            # %lor.end6285
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	refresh_map, %rax
	movq	img, %rdx
	movl	140(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	img, %rdx
	movl	136(%rdx), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movb	%cl, (%rax,%rdx)
	movq	-48(%rbp), %rax
	cmpl	$10, 72(%rax)
	movb	$1, %al
	je	.LBB26_1462
# %bb.1461:                             # %lor.rhs6301
	movq	-48(%rbp), %rax
	cmpl	$9, 72(%rax)
	sete	%al
.LBB26_1462:                            # %lor.end6305
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movq	refresh_map, %rax
	movq	img, %rdx
	movl	140(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	img, %rdx
	movl	136(%rdx), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movb	%cl, (%rax,%rdx)
.LBB26_1463:                            # %if.end6319
	jmp	.LBB26_1464
.LBB26_1464:                            # %if.end6320
	movq	input, %rax
	cmpl	$0, 3292(%rax)
	je	.LBB26_1466
# %bb.1465:                             # %if.then6323
	movl	best_mode, %edi
	movl	-64(%rbp), %eax
	addl	$0, %eax
	cltq
	movl	listXsize(,%rax,4), %esi
	callq	skip_intrabk_SAD
.LBB26_1466:                            # %if.end6327
	addq	$480, %rsp              # imm = 0x1E0
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	encode_one_macroblock, .Lfunc_end26-encode_one_macroblock
	.cfi_endproc
                                        # -- End function
	.globl	set_mbaff_parameters    # -- Begin function set_mbaff_parameters
	.p2align	4, 0x90
	.type	set_mbaff_parameters,@function
set_mbaff_parameters:                   # @set_mbaff_parameters
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	best_mode, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movq	104(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	jne	.LBB27_2
# %bb.1:                                # %if.then
	jmp	.LBB27_82
.LBB27_2:                               # %if.end
	movl	$0, -8(%rbp)
.LBB27_3:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_5 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB27_10
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	$0, -4(%rbp)
.LBB27_5:                               # %for.cond3
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB27_8
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB27_5 Depth=2
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	img, %rcx
	movl	156(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	152(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	rdopt, %rcx
	addq	$8, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_9
.LBB27_9:                               # %for.inc17
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_3
.LBB27_10:                              # %for.end19
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB27_20
# %bb.11:                               # %if.then22
	movl	$0, -8(%rbp)
.LBB27_12:                              # %for.cond23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_14 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB27_19
# %bb.13:                               # %for.body26
                                        #   in Loop: Header=BB27_12 Depth=1
	movl	$0, -4(%rbp)
.LBB27_14:                              # %for.cond27
                                        #   Parent Loop BB27_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB27_17
# %bb.15:                               # %for.body30
                                        #   in Loop: Header=BB27_14 Depth=2
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	164(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	160(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	rdopt, %rcx
	addq	$1032, %rcx             # imm = 0x408
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	164(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	160(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	rdopt, %rcx
	addq	$2056, %rcx             # imm = 0x808
	movslq	-8(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.16:                               # %for.inc58
                                        #   in Loop: Header=BB27_14 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_14
.LBB27_17:                              # %for.end60
                                        #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_18
.LBB27_18:                              # %for.inc61
                                        #   in Loop: Header=BB27_12 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_12
.LBB27_19:                              # %for.end63
	jmp	.LBB27_20
.LBB27_20:                              # %if.end64
	movl	-28(%rbp), %eax
	movq	rdopt, %rcx
	movl	%eax, 3224(%rcx)
	movq	img, %rax
	movl	72380(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3328(%rcx)
	movq	-24(%rbp), %rax
	movl	460(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3208(%rcx)
	movq	-24(%rbp), %rax
	movq	464(%rax), %rax
	movq	rdopt, %rcx
	movq	%rax, 3216(%rcx)
	movq	-24(%rbp), %rax
	movl	72(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3096(%rcx)
	movq	-24(%rbp), %rax
	movl	572(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3336(%rcx)
	movq	rdopt, %rax
	cmpl	$0, 3096(%rax)
	jne	.LBB27_23
# %bb.21:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB27_23
# %bb.22:                               # %if.then76
	movl	$0, -28(%rbp)
	movq	rdopt, %rax
	movl	$0, 3224(%rax)
.LBB27_23:                              # %if.end78
	movl	$0, -4(%rbp)
.LBB27_24:                              # %for.cond79
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_26 Depth 2
                                        #       Child Loop BB27_28 Depth 3
                                        #         Child Loop BB27_30 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_39
# %bb.25:                               # %for.body83
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	$0, -8(%rbp)
.LBB27_26:                              # %for.cond84
                                        #   Parent Loop BB27_24 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_28 Depth 3
                                        #         Child Loop BB27_30 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB27_37
# %bb.27:                               # %for.body87
                                        #   in Loop: Header=BB27_26 Depth=2
	movl	$0, -12(%rbp)
.LBB27_28:                              # %for.cond88
                                        #   Parent Loop BB27_24 Depth=1
                                        #     Parent Loop BB27_26 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_30 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB27_35
# %bb.29:                               # %for.body91
                                        #   in Loop: Header=BB27_28 Depth=3
	movl	$0, -16(%rbp)
.LBB27_30:                              # %for.cond92
                                        #   Parent Loop BB27_24 Depth=1
                                        #     Parent Loop BB27_26 Depth=2
                                        #       Parent Loop BB27_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$65, -16(%rbp)
	jge	.LBB27_33
# %bb.31:                               # %for.body95
                                        #   in Loop: Header=BB27_30 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movq	3080(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.32:                               # %for.inc113
                                        #   in Loop: Header=BB27_30 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_30
.LBB27_33:                              # %for.end115
                                        #   in Loop: Header=BB27_28 Depth=3
	jmp	.LBB27_34
.LBB27_34:                              # %for.inc116
                                        #   in Loop: Header=BB27_28 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_28
.LBB27_35:                              # %for.end118
                                        #   in Loop: Header=BB27_26 Depth=2
	jmp	.LBB27_36
.LBB27_36:                              # %for.inc119
                                        #   in Loop: Header=BB27_26 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_26
.LBB27_37:                              # %for.end121
                                        #   in Loop: Header=BB27_24 Depth=1
	jmp	.LBB27_38
.LBB27_38:                              # %for.inc122
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_24
.LBB27_39:                              # %for.end124
	movl	$0, -4(%rbp)
.LBB27_40:                              # %for.cond125
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_42 Depth 2
                                        #       Child Loop BB27_44 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB27_51
# %bb.41:                               # %for.body128
                                        #   in Loop: Header=BB27_40 Depth=1
	movl	$0, -12(%rbp)
.LBB27_42:                              # %for.cond129
                                        #   Parent Loop BB27_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_44 Depth 3
	cmpl	$2, -12(%rbp)
	jge	.LBB27_49
# %bb.43:                               # %for.body132
                                        #   in Loop: Header=BB27_42 Depth=2
	movl	$0, -16(%rbp)
.LBB27_44:                              # %for.cond133
                                        #   Parent Loop BB27_40 Depth=1
                                        #     Parent Loop BB27_42 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -16(%rbp)
	jge	.LBB27_47
# %bb.45:                               # %for.body136
                                        #   in Loop: Header=BB27_44 Depth=3
	movq	img, %rax
	movq	14144(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movq	3088(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.46:                               # %for.inc150
                                        #   in Loop: Header=BB27_44 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_44
.LBB27_47:                              # %for.end152
                                        #   in Loop: Header=BB27_42 Depth=2
	jmp	.LBB27_48
.LBB27_48:                              # %for.inc153
                                        #   in Loop: Header=BB27_42 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_42
.LBB27_49:                              # %for.end155
                                        #   in Loop: Header=BB27_40 Depth=1
	jmp	.LBB27_50
.LBB27_50:                              # %for.inc156
                                        #   in Loop: Header=BB27_40 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_40
.LBB27_51:                              # %for.end158
	movl	$0, -4(%rbp)
.LBB27_52:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB27_55
# %bb.53:                               # %for.body162
                                        #   in Loop: Header=BB27_52 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	472(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 3104(%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	488(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 3120(%rcx,%rdx,4)
# %bb.54:                               # %for.inc173
                                        #   in Loop: Header=BB27_52 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_52
.LBB27_55:                              # %for.end175
	movl	$0, -8(%rbp)
.LBB27_56:                              # %for.cond176
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_58 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB27_63
# %bb.57:                               # %for.body179
                                        #   in Loop: Header=BB27_56 Depth=1
	movl	$0, -4(%rbp)
.LBB27_58:                              # %for.cond180
                                        #   Parent Loop BB27_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB27_61
# %bb.59:                               # %for.body183
                                        #   in Loop: Header=BB27_58 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.60:                               # %for.inc196
                                        #   in Loop: Header=BB27_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_58
.LBB27_61:                              # %for.end198
                                        #   in Loop: Header=BB27_56 Depth=1
	jmp	.LBB27_62
.LBB27_62:                              # %for.inc199
                                        #   in Loop: Header=BB27_56 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_56
.LBB27_63:                              # %for.end201
	cmpl	$0, -32(%rbp)
	je	.LBB27_73
# %bb.64:                               # %if.then203
	movl	$0, -8(%rbp)
.LBB27_65:                              # %for.cond204
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_67 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB27_72
# %bb.66:                               # %for.body207
                                        #   in Loop: Header=BB27_65 Depth=1
	movl	$0, -4(%rbp)
.LBB27_67:                              # %for.cond208
                                        #   Parent Loop BB27_65 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB27_70
# %bb.68:                               # %for.body211
                                        #   in Loop: Header=BB27_67 Depth=2
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	8(%rax), %rax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	addq	$32, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.69:                               # %for.inc228
                                        #   in Loop: Header=BB27_67 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_67
.LBB27_70:                              # %for.end230
                                        #   in Loop: Header=BB27_65 Depth=1
	jmp	.LBB27_71
.LBB27_71:                              # %for.inc231
                                        #   in Loop: Header=BB27_65 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_65
.LBB27_72:                              # %for.end233
	movq	-24(%rbp), %rax
	movl	580(%rax), %eax
	movq	rdopt, %rcx
	movl	%eax, 3100(%rcx)
.LBB27_73:                              # %if.end235
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB27_74:                              # %for.cond237
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_76 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_81
# %bb.75:                               # %for.body242
                                        #   in Loop: Header=BB27_74 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB27_76:                              # %for.cond244
                                        #   Parent Loop BB27_74 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_79
# %bb.77:                               # %for.body249
                                        #   in Loop: Header=BB27_76 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movq	3136(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	332(%rax,%rcx,4), %eax
	movq	rdopt, %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 3144(%rcx,%rdx,4)
# %bb.78:                               # %for.inc264
                                        #   in Loop: Header=BB27_76 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_76
.LBB27_79:                              # %for.end267
                                        #   in Loop: Header=BB27_74 Depth=1
	jmp	.LBB27_80
.LBB27_80:                              # %for.inc268
                                        #   in Loop: Header=BB27_74 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_74
.LBB27_81:                              # %for.end270.loopexit
	jmp	.LBB27_82
.LBB27_82:                              # %for.end270
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	set_mbaff_parameters, .Lfunc_end27-set_mbaff_parameters
	.cfi_endproc
                                        # -- End function
	.globl	store_coding_state_cs_cm # -- Begin function store_coding_state_cs_cm
	.p2align	4, 0x90
	.type	store_coding_state_cs_cm,@function
store_coding_state_cs_cm:               # @store_coding_state_cs_cm
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	cs_cm, %rdi
	callq	store_coding_state
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	store_coding_state_cs_cm, .Lfunc_end28-store_coding_state_cs_cm
	.cfi_endproc
                                        # -- End function
	.globl	reset_coding_state_cs_cm # -- Begin function reset_coding_state_cs_cm
	.p2align	4, 0x90
	.type	reset_coding_state_cs_cm,@function
reset_coding_state_cs_cm:               # @reset_coding_state_cs_cm
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	cs_cm, %rdi
	callq	reset_coding_state
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	reset_coding_state_cs_cm, .Lfunc_end29-reset_coding_state_cs_cm
	.cfi_endproc
                                        # -- End function
	.type	cofDC,@object           # @cofDC
	.bss
	.globl	cofDC
	.p2align	3
cofDC:
	.quad	0
	.size	cofDC, 8

	.type	cofAC,@object           # @cofAC
	.globl	cofAC
	.p2align	3
cofAC:
	.quad	0
	.size	cofAC, 8

	.type	cofAC8x8,@object        # @cofAC8x8
	.globl	cofAC8x8
	.p2align	3
cofAC8x8:
	.quad	0
	.size	cofAC8x8, 8

	.type	cofAC4x4intern,@object  # @cofAC4x4intern
	.globl	cofAC4x4intern
	.p2align	3
cofAC4x4intern:
	.quad	0
	.size	cofAC4x4intern, 8

	.type	cofAC_8x8ts,@object     # @cofAC_8x8ts
	.globl	cofAC_8x8ts
	.p2align	3
cofAC_8x8ts:
	.quad	0
	.size	cofAC_8x8ts, 8

	.type	cs_mb,@object           # @cs_mb
	.globl	cs_mb
	.p2align	3
cs_mb:
	.quad	0
	.size	cs_mb, 8

	.type	cs_b8,@object           # @cs_b8
	.globl	cs_b8
	.p2align	3
cs_b8:
	.quad	0
	.size	cs_b8, 8

	.type	cs_cm,@object           # @cs_cm
	.globl	cs_cm
	.p2align	3
cs_cm:
	.quad	0
	.size	cs_cm, 8

	.type	cs_imb,@object          # @cs_imb
	.globl	cs_imb
	.p2align	3
cs_imb:
	.quad	0
	.size	cs_imb, 8

	.type	cs_ib8,@object          # @cs_ib8
	.globl	cs_ib8
	.p2align	3
cs_ib8:
	.quad	0
	.size	cs_ib8, 8

	.type	cs_ib4,@object          # @cs_ib4
	.globl	cs_ib4
	.p2align	3
cs_ib4:
	.quad	0
	.size	cs_ib4, 8

	.type	cs_pc,@object           # @cs_pc
	.globl	cs_pc
	.p2align	3
cs_pc:
	.quad	0
	.size	cs_pc, 8

	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	cofAC4x4,@object        # @cofAC4x4
	.globl	cofAC4x4
	.p2align	3
cofAC4x4:
	.quad	0
	.size	cofAC4x4, 8

	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
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
	.type	cofAC4x4_chroma,@object # @cofAC4x4_chroma
	.comm	cofAC4x4_chroma,288,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	cbp8x8,@object          # @cbp8x8
	.comm	cbp8x8,4,4
	.type	best8x8pdir,@object     # @best8x8pdir
	.comm	best8x8pdir,120,16
	.type	best8x8mode,@object     # @best8x8mode
	.comm	best8x8mode,8,2
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Unsupported mode in SetModesAndRefframeForBlocks!\n"
	.size	.L.str, 51

	.type	best8x8fwref,@object    # @best8x8fwref
	.comm	best8x8fwref,120,16
	.type	best8x8bwref,@object    # @best8x8bwref
	.comm	best8x8bwref,120,16
	.type	part8x8mode,@object     # @part8x8mode
	.comm	part8x8mode,16,16
	.type	part8x8pdir,@object     # @part8x8pdir
	.comm	part8x8pdir,8,2
	.type	part8x8fwref,@object    # @part8x8fwref
	.comm	part8x8fwref,8,2
	.type	part8x8bwref,@object    # @part8x8bwref
	.comm	part8x8bwref,8,2
	.type	cnt_nonz8_8x8ts,@object # @cnt_nonz8_8x8ts
	.comm	cnt_nonz8_8x8ts,4,4
	.type	mpr_8x8ts,@object       # @mpr_8x8ts
	.comm	mpr_8x8ts,512,16
	.type	cbp8_8x8ts,@object      # @cbp8_8x8ts
	.comm	cbp8_8x8ts,4,4
	.type	cbp_blk8_8x8ts,@object  # @cbp_blk8_8x8ts
	.comm	cbp_blk8_8x8ts,8,8
	.type	rec_mbY_8x8ts,@object   # @rec_mbY_8x8ts
	.comm	rec_mbY_8x8ts,512,16
	.type	rec_resG_8x8ts,@object  # @rec_resG_8x8ts
	.comm	rec_resG_8x8ts,1024,16
	.type	mprRGB_8x8ts,@object    # @mprRGB_8x8ts
	.comm	mprRGB_8x8ts,3072,16
	.type	resTrans_R_8x8ts,@object # @resTrans_R_8x8ts
	.comm	resTrans_R_8x8ts,1024,16
	.type	resTrans_B_8x8ts,@object # @resTrans_B_8x8ts
	.comm	resTrans_B_8x8ts,1024,16
	.type	cnt_nonz_8x8,@object    # @cnt_nonz_8x8
	.comm	cnt_nonz_8x8,4,4
	.type	mpr8x8,@object          # @mpr8x8
	.comm	mpr8x8,512,16
	.type	cbp_blk8x8,@object      # @cbp_blk8x8
	.comm	cbp_blk8x8,4,4
	.type	rec_mbY8x8,@object      # @rec_mbY8x8
	.comm	rec_mbY8x8,512,16
	.type	rec_resG_8x8,@object    # @rec_resG_8x8
	.comm	rec_resG_8x8,1024,16
	.type	mprRGB_8x8,@object      # @mprRGB_8x8
	.comm	mprRGB_8x8,3072,16
	.type	resTrans_R_8x8,@object  # @resTrans_R_8x8
	.comm	resTrans_R_8x8,1024,16
	.type	resTrans_B_8x8,@object  # @resTrans_B_8x8
	.comm	resTrans_B_8x8,1024,16
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"invalid direction mode"
	.size	.L.str.1, 23

	.type	pred,@object            # @pred
	.local	pred
	.comm	pred,1024,16
	.type	best_mode,@object       # @best_mode
	.comm	best_mode,4,4
	.type	best_c_imode,@object    # @best_c_imode
	.comm	best_c_imode,4,4
	.type	best_i16offset,@object  # @best_i16offset
	.comm	best_i16offset,4,4
	.type	bi_pred_me,@object      # @bi_pred_me
	.comm	bi_pred_me,4,4
	.type	b8mode,@object          # @b8mode
	.comm	b8mode,8,2
	.type	b8pdir,@object          # @b8pdir
	.comm	b8pdir,8,2
	.type	b4_ipredmode,@object    # @b4_ipredmode
	.comm	b4_ipredmode,64,16
	.type	b4_intra_pred_modes,@object # @b4_intra_pred_modes
	.comm	b4_intra_pred_modes,64,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	rec_mbY,@object         # @rec_mbY
	.comm	rec_mbY,512,16
	.type	rec_mbU,@object         # @rec_mbU
	.comm	rec_mbU,512,16
	.type	rec_mbV,@object         # @rec_mbV
	.comm	rec_mbV,512,16
	.type	cbp,@object             # @cbp
	.comm	cbp,4,4
	.type	cbp_blk,@object         # @cbp_blk
	.comm	cbp_blk,8,8
	.type	luma_transform_size_8x8_flag,@object # @luma_transform_size_8x8_flag
	.comm	luma_transform_size_8x8_flag,4,4
	.type	frefframe,@object       # @frefframe
	.comm	frefframe,32,16
	.type	brefframe,@object       # @brefframe
	.comm	brefframe,32,16
	.type	all_mv8x8,@object       # @all_mv8x8
	.comm	all_mv8x8,256,16
	.type	pred_mv8x8,@object      # @pred_mv8x8
	.comm	pred_mv8x8,256,16
	.type	encode_one_macroblock.b8_mode_table,@object # @encode_one_macroblock.b8_mode_table
	.section	.rodata,"a",@progbits
	.p2align	4
encode_one_macroblock.b8_mode_table:
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	0                       # 0x0
	.size	encode_one_macroblock.b8_mode_table, 24

	.type	encode_one_macroblock.mb_mode_table,@object # @encode_one_macroblock.mb_mode_table
	.p2align	4
encode_one_macroblock.mb_mode_table:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	8                       # 0x8
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	13                      # 0xd
	.size	encode_one_macroblock.mb_mode_table, 32

	.type	encode_one_macroblock.mb_mode_table_RCT,@object # @encode_one_macroblock.mb_mode_table_RCT
	.p2align	4
encode_one_macroblock.mb_mode_table_RCT:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	8                       # 0x8
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	13                      # 0xd
	.size	encode_one_macroblock.mb_mode_table_RCT, 44

	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	cost8_8x8ts,@object     # @cost8_8x8ts
	.comm	cost8_8x8ts,4,4
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	diffy,@object           # @diffy
	.comm	diffy,1024,16
	.type	temp_imgU,@object       # @temp_imgU
	.comm	temp_imgU,512,16
	.type	temp_imgV,@object       # @temp_imgV
	.comm	temp_imgV,512,16
	.type	temp_imgY,@object       # @temp_imgY
	.comm	temp_imgY,512,16
	.type	DELTA_QP,@object        # @DELTA_QP
	.comm	DELTA_QP,4,4
	.type	QP,@object              # @QP
	.comm	QP,4,4
	.type	DELTA_QP2,@object       # @DELTA_QP2
	.comm	DELTA_QP2,4,4
	.type	QP2,@object             # @QP2
	.comm	QP2,4,4
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
	.type	McostState,@object      # @McostState
	.comm	McostState,8,8
	.type	all_mincost,@object     # @all_mincost
	.comm	all_mincost,8,8
	.type	all_bwmincost,@object   # @all_bwmincost
	.comm	all_bwmincost,8,8
	.type	pred_SAD_space,@object  # @pred_SAD_space
	.comm	pred_SAD_space,4,4
	.type	pred_SAD_time,@object   # @pred_SAD_time
	.comm	pred_SAD_time,4,4
	.type	pred_SAD_ref,@object    # @pred_SAD_ref
	.comm	pred_SAD_ref,4,4
	.type	pred_SAD_uplayer,@object # @pred_SAD_uplayer
	.comm	pred_SAD_uplayer,4,4
	.type	FME_blocktype,@object   # @FME_blocktype
	.comm	FME_blocktype,4,4
	.type	pred_MV_time,@object    # @pred_MV_time
	.comm	pred_MV_time,8,4
	.type	pred_MV_ref,@object     # @pred_MV_ref
	.comm	pred_MV_ref,8,4
	.type	pred_MV_uplayer,@object # @pred_MV_uplayer
	.comm	pred_MV_uplayer,8,4
	.type	Quantize_step,@object   # @Quantize_step
	.comm	Quantize_step,4,4
	.type	Bsize,@object           # @Bsize
	.comm	Bsize,32,16
	.type	Thresh4x4,@object       # @Thresh4x4
	.comm	Thresh4x4,4,4
	.type	AlphaSec,@object        # @AlphaSec
	.comm	AlphaSec,32,16
	.type	AlphaThird,@object      # @AlphaThird
	.comm	AlphaThird,32,16
	.type	flag_intra,@object      # @flag_intra
	.comm	flag_intra,8,8
	.type	flag_intra_SAD,@object  # @flag_intra_SAD
	.comm	flag_intra_SAD,4,4
	.type	SearchState,@object     # @SearchState
	.comm	SearchState,8,8
	.type	bit_rate,@object        # @bit_rate
	.comm	bit_rate,8,8
	.type	frame_rate,@object      # @frame_rate
	.comm	frame_rate,8,8
	.type	GAMMAP,@object          # @GAMMAP
	.comm	GAMMAP,8,8
	.type	BETAP,@object           # @BETAP
	.comm	BETAP,8,8
	.type	RC_MAX_QUANT,@object    # @RC_MAX_QUANT
	.comm	RC_MAX_QUANT,4,4
	.type	RC_MIN_QUANT,@object    # @RC_MIN_QUANT
	.comm	RC_MIN_QUANT,4,4
	.type	BufferSize,@object      # @BufferSize
	.comm	BufferSize,8,8
	.type	GOPTargetBufferLevel,@object # @GOPTargetBufferLevel
	.comm	GOPTargetBufferLevel,8,8
	.type	CurrentBufferFullness,@object # @CurrentBufferFullness
	.comm	CurrentBufferFullness,8,8
	.type	TargetBufferLevel,@object # @TargetBufferLevel
	.comm	TargetBufferLevel,8,8
	.type	PreviousBit_Rate,@object # @PreviousBit_Rate
	.comm	PreviousBit_Rate,8,8
	.type	AWp,@object             # @AWp
	.comm	AWp,8,8
	.type	AWb,@object             # @AWb
	.comm	AWb,8,8
	.type	MyInitialQp,@object     # @MyInitialQp
	.comm	MyInitialQp,4,4
	.type	PAverageQp,@object      # @PAverageQp
	.comm	PAverageQp,4,4
	.type	PreviousPictureMAD,@object # @PreviousPictureMAD
	.comm	PreviousPictureMAD,8,8
	.type	MADPictureC1,@object    # @MADPictureC1
	.comm	MADPictureC1,8,8
	.type	MADPictureC2,@object    # @MADPictureC2
	.comm	MADPictureC2,8,8
	.type	PMADPictureC1,@object   # @PMADPictureC1
	.comm	PMADPictureC1,8,8
	.type	PMADPictureC2,@object   # @PMADPictureC2
	.comm	PMADPictureC2,8,8
	.type	PictureRejected,@object # @PictureRejected
	.comm	PictureRejected,84,16
	.type	PPictureMAD,@object     # @PPictureMAD
	.comm	PPictureMAD,168,16
	.type	PictureMAD,@object      # @PictureMAD
	.comm	PictureMAD,168,16
	.type	ReferenceMAD,@object    # @ReferenceMAD
	.comm	ReferenceMAD,168,16
	.type	m_rgRejected,@object    # @m_rgRejected
	.comm	m_rgRejected,84,16
	.type	m_rgQp,@object          # @m_rgQp
	.comm	m_rgQp,168,16
	.type	m_rgRp,@object          # @m_rgRp
	.comm	m_rgRp,168,16
	.type	m_X1,@object            # @m_X1
	.comm	m_X1,8,8
	.type	m_X2,@object            # @m_X2
	.comm	m_X2,8,8
	.type	m_Qc,@object            # @m_Qc
	.comm	m_Qc,4,4
	.type	m_Qstep,@object         # @m_Qstep
	.comm	m_Qstep,8,8
	.type	m_Qp,@object            # @m_Qp
	.comm	m_Qp,4,4
	.type	Pm_Qp,@object           # @Pm_Qp
	.comm	Pm_Qp,4,4
	.type	PreAveMBHeader,@object  # @PreAveMBHeader
	.comm	PreAveMBHeader,4,4
	.type	CurAveMBHeader,@object  # @CurAveMBHeader
	.comm	CurAveMBHeader,4,4
	.type	PPreHeader,@object      # @PPreHeader
	.comm	PPreHeader,4,4
	.type	PreviousQp1,@object     # @PreviousQp1
	.comm	PreviousQp1,4,4
	.type	PreviousQp2,@object     # @PreviousQp2
	.comm	PreviousQp2,4,4
	.type	NumberofBFrames,@object # @NumberofBFrames
	.comm	NumberofBFrames,4,4
	.type	TotalFrameQP,@object    # @TotalFrameQP
	.comm	TotalFrameQP,4,4
	.type	NumberofBasicUnit,@object # @NumberofBasicUnit
	.comm	NumberofBasicUnit,4,4
	.type	PAveHeaderBits1,@object # @PAveHeaderBits1
	.comm	PAveHeaderBits1,4,4
	.type	PAveHeaderBits2,@object # @PAveHeaderBits2
	.comm	PAveHeaderBits2,4,4
	.type	PAveHeaderBits3,@object # @PAveHeaderBits3
	.comm	PAveHeaderBits3,4,4
	.type	PAveFrameQP,@object     # @PAveFrameQP
	.comm	PAveFrameQP,4,4
	.type	TotalNumberofBasicUnit,@object # @TotalNumberofBasicUnit
	.comm	TotalNumberofBasicUnit,4,4
	.type	CodedBasicUnit,@object  # @CodedBasicUnit
	.comm	CodedBasicUnit,4,4
	.type	MINVALUE,@object        # @MINVALUE
	.comm	MINVALUE,8,8
	.type	CurrentFrameMAD,@object # @CurrentFrameMAD
	.comm	CurrentFrameMAD,8,8
	.type	CurrentBUMAD,@object    # @CurrentBUMAD
	.comm	CurrentBUMAD,8,8
	.type	TotalBUMAD,@object      # @TotalBUMAD
	.comm	TotalBUMAD,8,8
	.type	PreviousFrameMAD,@object # @PreviousFrameMAD
	.comm	PreviousFrameMAD,8,8
	.type	m_Hp,@object            # @m_Hp
	.comm	m_Hp,4,4
	.type	m_windowSize,@object    # @m_windowSize
	.comm	m_windowSize,4,4
	.type	MADm_windowSize,@object # @MADm_windowSize
	.comm	MADm_windowSize,4,4
	.type	DDquant,@object         # @DDquant
	.comm	DDquant,4,4
	.type	MBPerRow,@object        # @MBPerRow
	.comm	MBPerRow,4,4
	.type	AverageMADPreviousFrame,@object # @AverageMADPreviousFrame
	.comm	AverageMADPreviousFrame,8,8
	.type	TotalBasicUnitBits,@object # @TotalBasicUnitBits
	.comm	TotalBasicUnitBits,4,4
	.type	QPLastPFrame,@object    # @QPLastPFrame
	.comm	QPLastPFrame,4,4
	.type	QPLastGOP,@object       # @QPLastGOP
	.comm	QPLastGOP,4,4
	.type	Pm_rgQp,@object         # @Pm_rgQp
	.comm	Pm_rgQp,160,16
	.type	Pm_rgRp,@object         # @Pm_rgRp
	.comm	Pm_rgRp,160,16
	.type	Pm_X1,@object           # @Pm_X1
	.comm	Pm_X1,8,8
	.type	Pm_X2,@object           # @Pm_X2
	.comm	Pm_X2,8,8
	.type	Pm_Hp,@object           # @Pm_Hp
	.comm	Pm_Hp,4,4
	.type	FieldQPBuffer,@object   # @FieldQPBuffer
	.comm	FieldQPBuffer,4,4
	.type	FrameQPBuffer,@object   # @FrameQPBuffer
	.comm	FrameQPBuffer,4,4
	.type	FrameAveHeaderBits,@object # @FrameAveHeaderBits
	.comm	FrameAveHeaderBits,4,4
	.type	FieldAveHeaderBits,@object # @FieldAveHeaderBits
	.comm	FieldAveHeaderBits,4,4
	.type	BUPFMAD,@object         # @BUPFMAD
	.comm	BUPFMAD,8,8
	.type	BUCFMAD,@object         # @BUCFMAD
	.comm	BUCFMAD,8,8
	.type	FCBUCFMAD,@object       # @FCBUCFMAD
	.comm	FCBUCFMAD,8,8
	.type	FCBUPFMAD,@object       # @FCBUPFMAD
	.comm	FCBUPFMAD,8,8
	.type	GOPOverdue,@object      # @GOPOverdue
	.comm	GOPOverdue,4,4
	.type	diffyy,@object          # @diffyy
	.comm	diffyy,1024,16
	.type	diffy8,@object          # @diffy8
	.comm	diffy8,1024,16
	.type	best_transform_size,@object # @best_transform_size
	.comm	best_transform_size,16,16
	.type	NoMbPartLessThan8x8Flag,@object # @NoMbPartLessThan8x8Flag
	.comm	NoMbPartLessThan8x8Flag,4,4
	.type	mv8x8,@object           # @mv8x8
	.comm	mv8x8,128,16
	.type	ref8x8,@object          # @ref8x8
	.comm	ref8x8,64,16

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
