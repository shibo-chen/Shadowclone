	.text
	.file	"decompress.c"
	.globl	BZ2_decompress          # -- Begin function BZ2_decompress
	.p2align	4, 0x90
	.type	BZ2_decompress,@function
BZ2_decompress:                         # @BZ2_decompress
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
	jne	.LBB0_5
# %bb.1:                                # %func_BZ2_decompress.3
	movq	%rbx, %rdi
	callq	BZ2_decompress.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_decompress.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_decompress.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_decompress.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_decompress.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_decompress.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_decompress.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	BZ2_decompress, .Lfunc_end0-BZ2_decompress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_d
	.type	makeMaps_d,@function
makeMaps_d:                             # @makeMaps_d
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
	jne	.LBB1_2
# %bb.1:                                # %func_makeMaps_d.1
	movq	%rbx, %rdi
	callq	makeMaps_d.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_makeMaps_d.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	makeMaps_d.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	makeMaps_d, .Lfunc_end1-makeMaps_d
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_d.1
	.type	makeMaps_d.1,@function
makeMaps_d.1:                           # @makeMaps_d.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$833305046, -20(%rbp)   # imm = 0x31AB39D6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 3192(%rax)
	movl	$0, -4(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB2_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 3196(%rax,%rcx)
	je	.LBB2_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
.LBB2_4:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_5
.LBB2_5:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_6:                                # %for.end
	cmpl	$833305046, -20(%rbp)   # imm = 0x31AB39D6
	jne	.LBB2_8
.LBB2_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_7
.Lfunc_end2:
	.size	makeMaps_d.1, .Lfunc_end2-makeMaps_d.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_d.2
	.type	makeMaps_d.2,@function
makeMaps_d.2:                           # @makeMaps_d.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1937937430, -20(%rbp)  # imm = 0x73829416
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 3192(%rax)
	movl	$0, -4(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB3_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 3196(%rax,%rcx)
	je	.LBB3_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
.LBB3_4:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_5
.LBB3_5:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_1
.LBB3_6:                                # %for.end
	cmpl	$1937937430, -20(%rbp)  # imm = 0x73829416
	jne	.LBB3_8
.LBB3_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_7
.Lfunc_end3:
	.size	makeMaps_d.2, .Lfunc_end3-makeMaps_d.2
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_decompress.3        # -- Begin function BZ2_decompress.3
	.p2align	4, 0x90
	.type	BZ2_decompress.3,@function
BZ2_decompress.3:                       # @BZ2_decompress.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              # imm = 0x188
	.cfi_offset %rbx, -24
	movl	$1311470061, -364(%rbp) # imm = 0x4E2B71ED
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, 64036(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64040(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64044(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64048(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64052(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64056(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64060(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64064(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64068(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64072(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64076(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64080(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64084(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64088(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64092(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64096(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64104(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64108(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64112(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64116(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64120(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64128(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64136(%rax)
.LBB4_2:                                # %if.end
	movq	-16(%rbp), %rax
	movl	64036(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	64040(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	64044(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	64048(%rax), %eax
	movl	%eax, -140(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	64060(%rax), %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	movl	64064(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movl	64068(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-16(%rbp), %rax
	movl	64072(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	64076(%rax), %eax
	movl	%eax, -128(%rbp)
	movq	-16(%rbp), %rax
	movl	64080(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movl	64084(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movl	64088(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-16(%rbp), %rax
	movl	64092(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	-16(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -328(%rbp)
	movq	-16(%rbp), %rax
	movl	64100(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	64104(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movl	64108(%rax), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	movl	64112(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movl	64116(%rax), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	movq	64120(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	movq	64128(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	64136(%rax), %rax
	movq	%rax, -168(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$40, %ecx
	ja	.LBB4_671
# %bb.3:                                # %if.end
	movq	.LJTI4_0(,%rax,8), %rax
	jmpq	*%rax
.LBB4_4:                                # %sw.bb
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
.LBB4_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_7
# %bb.6:                                # %if.then29
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -244(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-244(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_12
.LBB4_7:                                # %if.end33
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_9
# %bb.8:                                # %if.then37
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_9:                                # %if.end38
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB4_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_11:                               # %if.end56
                                        #   in Loop: Header=BB4_5 Depth=1
	jmp	.LBB4_5
.LBB4_12:                               # %while.end
	movzbl	-17(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB4_14
# %bb.13:                               # %if.then60
	movl	$-5, -28(%rbp)
	jmp	.LBB4_673
.LBB4_14:                               # %if.end61
	jmp	.LBB4_15
.LBB4_15:                               # %sw.bb62
	movq	-16(%rbp), %rax
	movl	$11, 8(%rax)
.LBB4_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_18
# %bb.17:                               # %if.then68
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -304(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-304(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_23
.LBB4_18:                               # %if.end78
                                        #   in Loop: Header=BB4_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_20
# %bb.19:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_20:                               # %if.end84
                                        #   in Loop: Header=BB4_16 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB4_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_22:                               # %if.end111
                                        #   in Loop: Header=BB4_16 Depth=1
	jmp	.LBB4_16
.LBB4_23:                               # %while.end112
	movzbl	-17(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB4_25
# %bb.24:                               # %if.then116
	movl	$-5, -28(%rbp)
	jmp	.LBB4_673
.LBB4_25:                               # %if.end117
	jmp	.LBB4_26
.LBB4_26:                               # %sw.bb118
	movq	-16(%rbp), %rax
	movl	$12, 8(%rax)
.LBB4_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_29
# %bb.28:                               # %if.then124
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -296(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_34
.LBB4_29:                               # %if.end134
                                        #   in Loop: Header=BB4_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_31
# %bb.30:                               # %if.then139
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_31:                               # %if.end140
                                        #   in Loop: Header=BB4_27 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB4_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_33:                               # %if.end167
                                        #   in Loop: Header=BB4_27 Depth=1
	jmp	.LBB4_27
.LBB4_34:                               # %while.end168
	movzbl	-17(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB4_36
# %bb.35:                               # %if.then172
	movl	$-5, -28(%rbp)
	jmp	.LBB4_673
.LBB4_36:                               # %if.end173
	jmp	.LBB4_37
.LBB4_37:                               # %sw.bb174
	movq	-16(%rbp), %rax
	movl	$13, 8(%rax)
.LBB4_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_40
# %bb.39:                               # %if.then180
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -288(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB4_45
.LBB4_40:                               # %if.end189
                                        #   in Loop: Header=BB4_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_42
# %bb.41:                               # %if.then194
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_42:                               # %if.end195
                                        #   in Loop: Header=BB4_38 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB4_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_44:                               # %if.end222
                                        #   in Loop: Header=BB4_38 Depth=1
	jmp	.LBB4_38
.LBB4_45:                               # %while.end223
	movq	-16(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB4_47
# %bb.46:                               # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB4_48
.LBB4_47:                               # %if.then230
	movl	$-5, -28(%rbp)
	jmp	.LBB4_673
.LBB4_48:                               # %if.end231
	movq	-16(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB4_53
# %bb.49:                               # %if.then234
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3160(%rcx)
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$1, %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rsi
	shlq	$0, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3168(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB4_51
# %bb.50:                               # %lor.lhs.false252
	movq	-16(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB4_52
.LBB4_51:                               # %if.then256
	movl	$-3, -28(%rbp)
	jmp	.LBB4_673
.LBB4_52:                               # %if.end257
	jmp	.LBB4_56
.LBB4_53:                               # %if.else
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3152(%rax)
	jne	.LBB4_55
# %bb.54:                               # %if.then269
	movl	$-3, -28(%rbp)
	jmp	.LBB4_673
.LBB4_55:                               # %if.end270
	jmp	.LBB4_56
.LBB4_56:                               # %if.end271
	jmp	.LBB4_57
.LBB4_57:                               # %sw.bb272
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
.LBB4_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_60
# %bb.59:                               # %if.then278
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -312(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-312(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_65
.LBB4_60:                               # %if.end288
                                        #   in Loop: Header=BB4_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_62
# %bb.61:                               # %if.then293
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_62:                               # %if.end294
                                        #   in Loop: Header=BB4_58 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB4_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_64:                               # %if.end321
                                        #   in Loop: Header=BB4_58 Depth=1
	jmp	.LBB4_58
.LBB4_65:                               # %while.end322
	movzbl	-17(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB4_67
# %bb.66:                               # %if.then326
	jmp	.LBB4_579
.LBB4_67:                               # %if.end327
	movzbl	-17(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB4_69
# %bb.68:                               # %if.then331
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_69:                               # %if.end332
	jmp	.LBB4_70
.LBB4_70:                               # %sw.bb333
	movq	-16(%rbp), %rax
	movl	$15, 8(%rax)
.LBB4_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_73
# %bb.72:                               # %if.then339
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -252(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-252(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_78
.LBB4_73:                               # %if.end349
                                        #   in Loop: Header=BB4_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_75
# %bb.74:                               # %if.then354
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_75:                               # %if.end355
                                        #   in Loop: Header=BB4_71 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB4_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_77:                               # %if.end382
                                        #   in Loop: Header=BB4_71 Depth=1
	jmp	.LBB4_71
.LBB4_78:                               # %while.end383
	movzbl	-17(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB4_80
# %bb.79:                               # %if.then387
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_80:                               # %if.end388
	jmp	.LBB4_81
.LBB4_81:                               # %sw.bb389
	movq	-16(%rbp), %rax
	movl	$16, 8(%rax)
.LBB4_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_84
# %bb.83:                               # %if.then395
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -216(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-216(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_89
.LBB4_84:                               # %if.end405
                                        #   in Loop: Header=BB4_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_86
# %bb.85:                               # %if.then410
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_86:                               # %if.end411
                                        #   in Loop: Header=BB4_82 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB4_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_88:                               # %if.end438
                                        #   in Loop: Header=BB4_82 Depth=1
	jmp	.LBB4_82
.LBB4_89:                               # %while.end439
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB4_91
# %bb.90:                               # %if.then443
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_91:                               # %if.end444
	jmp	.LBB4_92
.LBB4_92:                               # %sw.bb445
	movq	-16(%rbp), %rax
	movl	$17, 8(%rax)
.LBB4_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_95
# %bb.94:                               # %if.then451
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_100
.LBB4_95:                               # %if.end461
                                        #   in Loop: Header=BB4_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_97
# %bb.96:                               # %if.then466
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_97:                               # %if.end467
                                        #   in Loop: Header=BB4_93 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB4_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_99:                               # %if.end494
                                        #   in Loop: Header=BB4_93 Depth=1
	jmp	.LBB4_93
.LBB4_100:                              # %while.end495
	movzbl	-17(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB4_102
# %bb.101:                              # %if.then499
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_102:                              # %if.end500
	jmp	.LBB4_103
.LBB4_103:                              # %sw.bb501
	movq	-16(%rbp), %rax
	movl	$18, 8(%rax)
.LBB4_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_106
# %bb.105:                              # %if.then507
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -248(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_111
.LBB4_106:                              # %if.end517
                                        #   in Loop: Header=BB4_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_108
# %bb.107:                              # %if.then522
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_108:                              # %if.end523
                                        #   in Loop: Header=BB4_104 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB4_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_110:                              # %if.end550
                                        #   in Loop: Header=BB4_104 Depth=1
	jmp	.LBB4_104
.LBB4_111:                              # %while.end551
	movzbl	-17(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB4_113
# %bb.112:                              # %if.then555
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_113:                              # %if.end556
	jmp	.LBB4_114
.LBB4_114:                              # %sw.bb557
	movq	-16(%rbp), %rax
	movl	$19, 8(%rax)
.LBB4_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_117
# %bb.116:                              # %if.then563
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -276(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-276(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_122
.LBB4_117:                              # %if.end573
                                        #   in Loop: Header=BB4_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_119
# %bb.118:                              # %if.then578
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_119:                              # %if.end579
                                        #   in Loop: Header=BB4_115 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB4_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_121:                              # %if.end606
                                        #   in Loop: Header=BB4_115 Depth=1
	jmp	.LBB4_115
.LBB4_122:                              # %while.end607
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB4_124
# %bb.123:                              # %if.then611
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_124:                              # %if.end612
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB4_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB4_126:                              # %if.end619
	movq	-16(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB4_127:                              # %sw.bb620
	movq	-16(%rbp), %rax
	movl	$20, 8(%rax)
.LBB4_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_130
# %bb.129:                              # %if.then626
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -272(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-272(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_135
.LBB4_130:                              # %if.end636
                                        #   in Loop: Header=BB4_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_132
# %bb.131:                              # %if.then641
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_132:                              # %if.end642
                                        #   in Loop: Header=BB4_128 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB4_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_134:                              # %if.end669
                                        #   in Loop: Header=BB4_128 Depth=1
	jmp	.LBB4_128
.LBB4_135:                              # %while.end670
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB4_136:                              # %sw.bb676
	movq	-16(%rbp), %rax
	movl	$21, 8(%rax)
.LBB4_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_139
# %bb.138:                              # %if.then682
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -232(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-232(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_144
.LBB4_139:                              # %if.end692
                                        #   in Loop: Header=BB4_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_141
# %bb.140:                              # %if.then697
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_141:                              # %if.end698
                                        #   in Loop: Header=BB4_137 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB4_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_143:                              # %if.end725
                                        #   in Loop: Header=BB4_137 Depth=1
	jmp	.LBB4_137
.LBB4_144:                              # %while.end726
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB4_145:                              # %sw.bb732
	movq	-16(%rbp), %rax
	movl	$22, 8(%rax)
.LBB4_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_148
# %bb.147:                              # %if.then738
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -324(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_153
.LBB4_148:                              # %if.end748
                                        #   in Loop: Header=BB4_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_150
# %bb.149:                              # %if.then753
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_150:                              # %if.end754
                                        #   in Loop: Header=BB4_146 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB4_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_152:                              # %if.end781
                                        #   in Loop: Header=BB4_146 Depth=1
	jmp	.LBB4_146
.LBB4_153:                              # %while.end782
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB4_154:                              # %sw.bb788
	movq	-16(%rbp), %rax
	movl	$23, 8(%rax)
.LBB4_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_157
# %bb.156:                              # %if.then794
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -368(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-368(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_162
.LBB4_157:                              # %if.end804
                                        #   in Loop: Header=BB4_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_159
# %bb.158:                              # %if.then809
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_159:                              # %if.end810
                                        #   in Loop: Header=BB4_155 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB4_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_161:                              # %if.end837
                                        #   in Loop: Header=BB4_155 Depth=1
	jmp	.LBB4_155
.LBB4_162:                              # %while.end838
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB4_163:                              # %sw.bb844
	movq	-16(%rbp), %rax
	movl	$24, 8(%rax)
.LBB4_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_166
# %bb.165:                              # %if.then850
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -204(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 20(%rcx)
	jmp	.LBB4_171
.LBB4_166:                              # %if.end860
                                        #   in Loop: Header=BB4_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_168
# %bb.167:                              # %if.then865
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_168:                              # %if.end866
                                        #   in Loop: Header=BB4_164 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB4_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_170:                              # %if.end893
                                        #   in Loop: Header=BB4_164 Depth=1
	jmp	.LBB4_164
.LBB4_171:                              # %while.end894
	movq	-16(%rbp), %rax
	movl	$0, 56(%rax)
.LBB4_172:                              # %sw.bb895
	movq	-16(%rbp), %rax
	movl	$25, 8(%rax)
.LBB4_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_175
# %bb.174:                              # %if.then901
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -260(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-260(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_180
.LBB4_175:                              # %if.end911
                                        #   in Loop: Header=BB4_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_177
# %bb.176:                              # %if.then916
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_177:                              # %if.end917
                                        #   in Loop: Header=BB4_173 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB4_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_179:                              # %if.end944
                                        #   in Loop: Header=BB4_173 Depth=1
	jmp	.LBB4_173
.LBB4_180:                              # %while.end945
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB4_181:                              # %sw.bb951
	movq	-16(%rbp), %rax
	movl	$26, 8(%rax)
.LBB4_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_184
# %bb.183:                              # %if.then957
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -268(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_189
.LBB4_184:                              # %if.end967
                                        #   in Loop: Header=BB4_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_186
# %bb.185:                              # %if.then972
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_186:                              # %if.end973
                                        #   in Loop: Header=BB4_182 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB4_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_188:                              # %if.end1000
                                        #   in Loop: Header=BB4_182 Depth=1
	jmp	.LBB4_182
.LBB4_189:                              # %while.end1001
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB4_190:                              # %sw.bb1007
	movq	-16(%rbp), %rax
	movl	$27, 8(%rax)
.LBB4_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_193
# %bb.192:                              # %if.then1013
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -264(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_198
.LBB4_193:                              # %if.end1023
                                        #   in Loop: Header=BB4_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_195
# %bb.194:                              # %if.then1028
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_195:                              # %if.end1029
                                        #   in Loop: Header=BB4_191 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB4_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_197:                              # %if.end1056
                                        #   in Loop: Header=BB4_191 Depth=1
	jmp	.LBB4_191
.LBB4_198:                              # %while.end1057
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB4_200
# %bb.199:                              # %if.then1066
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_200:                              # %if.end1067
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB4_202
# %bb.201:                              # %if.then1074
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_202:                              # %if.end1075
	movl	$0, -24(%rbp)
.LBB4_203:                              # %for.cond
	cmpl	$16, -24(%rbp)
	jge	.LBB4_218
# %bb.204:                              # %for.body
	jmp	.LBB4_205
.LBB4_205:                              # %sw.bb1078
	movq	-16(%rbp), %rax
	movl	$28, 8(%rax)
.LBB4_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_208
# %bb.207:                              # %if.then1084
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -224(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_213
.LBB4_208:                              # %if.end1094
                                        #   in Loop: Header=BB4_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_210
# %bb.209:                              # %if.then1099
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_210:                              # %if.end1100
                                        #   in Loop: Header=BB4_206 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB4_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_212:                              # %if.end1127
                                        #   in Loop: Header=BB4_206 Depth=1
	jmp	.LBB4_206
.LBB4_213:                              # %while.end1128
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB4_215
# %bb.214:                              # %if.then1132
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB4_216
.LBB4_215:                              # %if.else1133
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB4_216:                              # %if.end1137
	jmp	.LBB4_217
.LBB4_217:                              # %for.inc
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_203
.LBB4_218:                              # %for.end
	movl	$0, -24(%rbp)
.LBB4_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jge	.LBB4_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB4_219 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB4_219 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_219
.LBB4_222:                              # %for.end1147
	movl	$0, -24(%rbp)
.LBB4_223:                              # %for.cond1148
	cmpl	$16, -24(%rbp)
	jge	.LBB4_243
# %bb.224:                              # %for.body1151
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB4_241
# %bb.225:                              # %if.then1156
	movl	$0, -40(%rbp)
.LBB4_226:                              # %for.cond1157
	cmpl	$16, -40(%rbp)
	jge	.LBB4_240
# %bb.227:                              # %for.body1160
	jmp	.LBB4_228
.LBB4_228:                              # %sw.bb1161
	movq	-16(%rbp), %rax
	movl	$29, 8(%rax)
.LBB4_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_231
# %bb.230:                              # %if.then1167
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -348(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_236
.LBB4_231:                              # %if.end1177
                                        #   in Loop: Header=BB4_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_233
# %bb.232:                              # %if.then1182
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_233:                              # %if.end1183
                                        #   in Loop: Header=BB4_229 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB4_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_235:                              # %if.end1210
                                        #   in Loop: Header=BB4_229 Depth=1
	jmp	.LBB4_229
.LBB4_236:                              # %while.end1211
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB4_238
# %bb.237:                              # %if.then1215
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$4, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB4_238:                              # %if.end1221
	jmp	.LBB4_239
.LBB4_239:                              # %for.inc1222
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB4_226
.LBB4_240:                              # %for.end1224
	jmp	.LBB4_241
.LBB4_241:                              # %if.end1225
	jmp	.LBB4_242
.LBB4_242:                              # %for.inc1226
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_223
.LBB4_243:                              # %for.end1228
	movq	-16(%rbp), %rdi
	callq	makeMaps_d
	movq	-16(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB4_245
# %bb.244:                              # %if.then1231
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_245:                              # %if.end1232
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB4_246:                              # %sw.bb1235
	movq	-16(%rbp), %rax
	movl	$30, 8(%rax)
.LBB4_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB4_249
# %bb.248:                              # %if.then1241
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -360(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-360(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB4_254
.LBB4_249:                              # %if.end1250
                                        #   in Loop: Header=BB4_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_251
# %bb.250:                              # %if.then1255
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_251:                              # %if.end1256
                                        #   in Loop: Header=BB4_247 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB4_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_253:                              # %if.end1283
                                        #   in Loop: Header=BB4_247 Depth=1
	jmp	.LBB4_247
.LBB4_254:                              # %while.end1284
	cmpl	$2, -100(%rbp)
	jl	.LBB4_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -100(%rbp)
	jle	.LBB4_257
.LBB4_256:                              # %if.then1290
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_257:                              # %if.end1291
	jmp	.LBB4_258
.LBB4_258:                              # %sw.bb1292
	movq	-16(%rbp), %rax
	movl	$31, 8(%rax)
.LBB4_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB4_261
# %bb.260:                              # %if.then1298
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-344(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB4_266
.LBB4_261:                              # %if.end1307
                                        #   in Loop: Header=BB4_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_263
# %bb.262:                              # %if.then1312
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_263:                              # %if.end1313
                                        #   in Loop: Header=BB4_259 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB4_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_265:                              # %if.end1340
                                        #   in Loop: Header=BB4_259 Depth=1
	jmp	.LBB4_259
.LBB4_266:                              # %while.end1341
	cmpl	$1, -96(%rbp)
	jge	.LBB4_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB4_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB4_287
# %bb.270:                              # %for.body1349
	movl	$0, -40(%rbp)
.LBB4_271:                              # %while.body1350
	jmp	.LBB4_272
.LBB4_272:                              # %sw.bb1351
	movq	-16(%rbp), %rax
	movl	$32, 8(%rax)
.LBB4_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_275
# %bb.274:                              # %if.then1358
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -300(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_280
.LBB4_275:                              # %if.end1368
                                        #   in Loop: Header=BB4_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_277
# %bb.276:                              # %if.then1373
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_277:                              # %if.end1374
                                        #   in Loop: Header=BB4_273 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB4_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_279:                              # %if.end1401
                                        #   in Loop: Header=BB4_273 Depth=1
	jmp	.LBB4_273
.LBB4_280:                              # %while.end1402
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB4_282
# %bb.281:                              # %if.then1406
	jmp	.LBB4_285
.LBB4_282:                              # %if.end1407
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB4_284
# %bb.283:                              # %if.then1411
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_284:                              # %if.end1412
	jmp	.LBB4_271
.LBB4_285:                              # %while.end1413
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_269
.LBB4_287:                              # %for.end1419
	movb	$0, -29(%rbp)
.LBB4_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-29(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB4_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB4_288 Depth=1
	movb	-29(%rbp), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB4_288 Depth=1
	movb	-29(%rbp), %al
	addb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB4_288
.LBB4_291:                              # %for.end1430
	movl	$0, -24(%rbp)
.LBB4_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_294 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB4_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB4_292 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movzbl	-29(%rbp), %eax
	movb	-198(%rbp,%rax), %al
	movb	%al, -81(%rbp)
.LBB4_294:                              # %while.cond
                                        #   Parent Loop BB4_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-29(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB4_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB4_294 Depth=2
	movzbl	-29(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-198(%rbp,%rax), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
	movb	-29(%rbp), %al
	addb	$-1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB4_294
.LBB4_296:                              # %while.end1451
                                        #   in Loop: Header=BB4_292 Depth=1
	movb	-81(%rbp), %al
	movb	%al, -198(%rbp)
	movb	-81(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB4_292 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_292
.LBB4_298:                              # %for.end1457
	movl	$0, -48(%rbp)
.LBB4_299:                              # %for.cond1458
	movl	-48(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB4_343
# %bb.300:                              # %for.body1461
	jmp	.LBB4_301
.LBB4_301:                              # %sw.bb1462
	movq	-16(%rbp), %rax
	movl	$33, 8(%rax)
.LBB4_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB4_304
# %bb.303:                              # %if.then1469
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$31, %eax
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_309
.LBB4_304:                              # %if.end1478
                                        #   in Loop: Header=BB4_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_306
# %bb.305:                              # %if.then1483
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_306:                              # %if.end1484
                                        #   in Loop: Header=BB4_302 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB4_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_308:                              # %if.end1511
                                        #   in Loop: Header=BB4_302 Depth=1
	jmp	.LBB4_302
.LBB4_309:                              # %while.end1512
	movl	$0, -24(%rbp)
.LBB4_310:                              # %for.cond1513
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB4_341
# %bb.311:                              # %for.body1516
	jmp	.LBB4_312
.LBB4_312:                              # %while.body1518
	cmpl	$1, -88(%rbp)
	jl	.LBB4_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -88(%rbp)
	jle	.LBB4_315
.LBB4_314:                              # %if.then1524
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_315:                              # %if.end1525
	jmp	.LBB4_316
.LBB4_316:                              # %sw.bb1526
	movq	-16(%rbp), %rax
	movl	$34, 8(%rax)
.LBB4_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_319
# %bb.318:                              # %if.then1533
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -228(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_324
.LBB4_319:                              # %if.end1543
                                        #   in Loop: Header=BB4_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_321
# %bb.320:                              # %if.then1548
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_321:                              # %if.end1549
                                        #   in Loop: Header=BB4_317 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB4_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_323:                              # %if.end1576
                                        #   in Loop: Header=BB4_317 Depth=1
	jmp	.LBB4_317
.LBB4_324:                              # %while.end1577
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB4_326
# %bb.325:                              # %if.then1581
	jmp	.LBB4_339
.LBB4_326:                              # %if.end1582
	jmp	.LBB4_327
.LBB4_327:                              # %sw.bb1583
	movq	-16(%rbp), %rax
	movl	$35, 8(%rax)
.LBB4_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_330
# %bb.329:                              # %if.then1590
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -280(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_335
.LBB4_330:                              # %if.end1600
                                        #   in Loop: Header=BB4_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_332
# %bb.331:                              # %if.then1605
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_332:                              # %if.end1606
                                        #   in Loop: Header=BB4_328 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB4_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_334:                              # %if.end1633
                                        #   in Loop: Header=BB4_328 Depth=1
	jmp	.LBB4_328
.LBB4_335:                              # %while.end1634
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB4_337
# %bb.336:                              # %if.then1638
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_338
.LBB4_337:                              # %if.else1640
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB4_338:                              # %if.end1642
	jmp	.LBB4_312
.LBB4_339:                              # %while.end1643
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.340:                              # %for.inc1649
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_310
.LBB4_341:                              # %for.end1651
	jmp	.LBB4_342
.LBB4_342:                              # %for.inc1652
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB4_299
.LBB4_343:                              # %for.end1654
	movl	$0, -48(%rbp)
.LBB4_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_346 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB4_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB4_344 Depth=1
	movl	$32, -144(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -24(%rbp)
.LBB4_346:                              # %for.cond1659
                                        #   Parent Loop BB4_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB4_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB4_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-184(%rbp), %eax
	jle	.LBB4_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB4_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -184(%rbp)
.LBB4_349:                              # %if.end1678
                                        #   in Loop: Header=BB4_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB4_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB4_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
.LBB4_351:                              # %if.end1694
                                        #   in Loop: Header=BB4_346 Depth=2
	jmp	.LBB4_352
.LBB4_352:                              # %for.inc1695
                                        #   in Loop: Header=BB4_346 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_346
.LBB4_353:                              # %for.end1697
                                        #   in Loop: Header=BB4_344 Depth=1
	movq	-16(%rbp), %rdi
	addq	$45436, %rdi            # imm = 0xB17C
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$51628, %rsi            # imm = 0xC9AC
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movq	-16(%rbp), %rdx
	addq	$57820, %rdx            # imm = 0xE1DC
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdx
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rcx
	movl	-144(%rbp), %r8d
	movl	-184(%rbp), %r9d
	movl	-140(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-144(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB4_344 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB4_344
.LBB4_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -128(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -24(%rbp)
.LBB4_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jg	.LBB4_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB4_356 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB4_356 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_356
.LBB4_359:                              # %for.end1728
	movl	$4095, -156(%rbp)       # imm = 0xFFF
	movl	$15, -132(%rbp)
.LBB4_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_362 Depth 2
	cmpl	$0, -132(%rbp)
	jl	.LBB4_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB4_360 Depth=1
	movl	$15, -148(%rbp)
.LBB4_362:                              # %for.cond1733
                                        #   Parent Loop BB4_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -148(%rbp)
	jl	.LBB4_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB4_362 Depth=2
	movl	-132(%rbp), %eax
	shll	$4, %eax
	addl	-148(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB4_362 Depth=2
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB4_362
.LBB4_365:                              # %for.end1745
                                        #   in Loop: Header=BB4_360 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-132(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB4_360 Depth=1
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB4_360
.LBB4_367:                              # %for.end1751
	movl	$0, -52(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB4_371
# %bb.368:                              # %if.then1754
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB4_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_370:                              # %if.end1759
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB4_371:                              # %if.end1779
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB4_372:                              # %sw.bb1781
	movq	-16(%rbp), %rax
	movl	$36, 8(%rax)
.LBB4_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB4_375
# %bb.374:                              # %if.then1788
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -256(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-256(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_380
.LBB4_375:                              # %if.end1799
                                        #   in Loop: Header=BB4_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_377
# %bb.376:                              # %if.then1804
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_377:                              # %if.end1805
                                        #   in Loop: Header=BB4_373 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB4_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_379:                              # %if.end1832
                                        #   in Loop: Header=BB4_373 Depth=1
	jmp	.LBB4_373
.LBB4_380:                              # %while.end1833
	jmp	.LBB4_381
.LBB4_381:                              # %while.body1835
	cmpl	$20, -36(%rbp)
	jle	.LBB4_383
# %bb.382:                              # %if.then1838
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_383:                              # %if.end1839
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB4_385
# %bb.384:                              # %if.then1844
	jmp	.LBB4_395
.LBB4_385:                              # %if.end1845
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB4_386:                              # %sw.bb1847
	movq	-16(%rbp), %rax
	movl	$37, 8(%rax)
.LBB4_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_389
# %bb.388:                              # %if.then1854
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -352(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB4_394
.LBB4_389:                              # %if.end1863
                                        #   in Loop: Header=BB4_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_391
# %bb.390:                              # %if.then1868
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_391:                              # %if.end1869
                                        #   in Loop: Header=BB4_387 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB4_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_393:                              # %if.end1896
                                        #   in Loop: Header=BB4_387 Depth=1
	jmp	.LBB4_387
.LBB4_394:                              # %while.end1897
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_381
.LBB4_395:                              # %while.end1900
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB4_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB4_398
.LBB4_397:                              # %if.then1912
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_398:                              # %if.end1913
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
.LBB4_399:                              # %while.body1920
	movl	-80(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jne	.LBB4_401
# %bb.400:                              # %if.then1923
	jmp	.LBB4_520
.LBB4_401:                              # %if.end1924
	cmpl	$0, -80(%rbp)
	je	.LBB4_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -80(%rbp)
	jne	.LBB4_458
.LBB4_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB4_404:                              # %do.body
	cmpl	$0, -80(%rbp)
	jne	.LBB4_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_409
.LBB4_406:                              # %if.else1936
	cmpl	$1, -80(%rbp)
	jne	.LBB4_408
# %bb.407:                              # %if.then1939
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB4_408:                              # %if.end1942
	jmp	.LBB4_409
.LBB4_409:                              # %if.end1943
	movl	-124(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -124(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB4_413
# %bb.410:                              # %if.then1947
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB4_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_412:                              # %if.end1952
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB4_413:                              # %if.end1972
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB4_414:                              # %sw.bb1974
	movq	-16(%rbp), %rax
	movl	$38, 8(%rax)
.LBB4_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB4_417
# %bb.416:                              # %if.then1981
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -236(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-236(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_422
.LBB4_417:                              # %if.end1992
                                        #   in Loop: Header=BB4_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_419
# %bb.418:                              # %if.then1997
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_419:                              # %if.end1998
                                        #   in Loop: Header=BB4_415 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB4_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_421:                              # %if.end2025
                                        #   in Loop: Header=BB4_415 Depth=1
	jmp	.LBB4_415
.LBB4_422:                              # %while.end2026
	jmp	.LBB4_423
.LBB4_423:                              # %while.body2028
	cmpl	$20, -36(%rbp)
	jle	.LBB4_425
# %bb.424:                              # %if.then2031
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_425:                              # %if.end2032
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB4_427
# %bb.426:                              # %if.then2037
	jmp	.LBB4_437
.LBB4_427:                              # %if.end2038
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB4_428:                              # %sw.bb2040
	movq	-16(%rbp), %rax
	movl	$39, 8(%rax)
.LBB4_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_431
# %bb.430:                              # %if.then2047
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -380(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-380(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB4_436
.LBB4_431:                              # %if.end2056
                                        #   in Loop: Header=BB4_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_433
# %bb.432:                              # %if.then2061
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_433:                              # %if.end2062
                                        #   in Loop: Header=BB4_429 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB4_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_435:                              # %if.end2089
                                        #   in Loop: Header=BB4_429 Depth=1
	jmp	.LBB4_429
.LBB4_436:                              # %while.end2090
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_423
.LBB4_437:                              # %while.end2093
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB4_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB4_440
.LBB4_439:                              # %if.then2105
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_440:                              # %if.end2106
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB4_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -80(%rbp)
	sete	%al
.LBB4_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB4_404
# %bb.444:                              # %do.end
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movzbl	3724(%rcx,%rdx), %ecx
	movb	3468(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	addl	68(%rcx,%rdx,4), %eax
	movl	%eax, 68(%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB4_451
# %bb.445:                              # %if.then2130
	jmp	.LBB4_446
.LBB4_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB4_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB4_446 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jl	.LBB4_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_449:                              # %if.end2138
                                        #   in Loop: Header=BB4_446 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_446
.LBB4_450:                              # %while.end2145
	jmp	.LBB4_457
.LBB4_451:                              # %if.else2146
	jmp	.LBB4_452
.LBB4_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB4_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB4_452 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jl	.LBB4_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_455:                              # %if.end2154
                                        #   in Loop: Header=BB4_452 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_452
.LBB4_456:                              # %while.end2161
	jmp	.LBB4_457
.LBB4_457:                              # %if.end2162
	jmp	.LBB4_399
.LBB4_458:                              # %if.else2163
	movl	-52(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jl	.LBB4_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_460:                              # %if.end2167
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB4_468
# %bb.461:                              # %if.then2174
	movq	-16(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB4_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -72(%rbp)
	jbe	.LBB4_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB4_462 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB4_462
.LBB4_464:                              # %while.end2218
	jmp	.LBB4_465
.LBB4_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -72(%rbp)
	jbe	.LBB4_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB4_465 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-76(%rbp), %edx
	addl	-72(%rbp), %edx
	movl	%edx, %edx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB4_465
.LBB4_467:                              # %while.end2233
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB4_485
.LBB4_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-308(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB4_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB4_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB4_469 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB4_469
.LBB4_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB4_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -92(%rbp)
	jle	.LBB4_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB4_472 Depth=1
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	-92(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	-92(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB4_472
.LBB4_474:                              # %while.end2289
	movq	-16(%rbp), %rax
	movl	7820(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 7820(%rax)
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	cmpl	$0, 7820(%rax)
	jne	.LBB4_484
# %bb.475:                              # %if.then2302
	movl	$4095, -152(%rbp)       # imm = 0xFFF
	movl	$15, -136(%rbp)
.LBB4_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_478 Depth 2
	cmpl	$0, -136(%rbp)
	jl	.LBB4_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB4_476 Depth=1
	movl	$15, -160(%rbp)
.LBB4_478:                              # %for.cond2307
                                        #   Parent Loop BB4_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -160(%rbp)
	jl	.LBB4_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB4_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-160(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-152(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB4_478 Depth=2
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB4_478
.LBB4_481:                              # %for.end2324
                                        #   in Loop: Header=BB4_476 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB4_476 Depth=1
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB4_476
.LBB4_483:                              # %for.end2331
	jmp	.LBB4_484
.LBB4_484:                              # %if.end2332
	jmp	.LBB4_485
.LBB4_485:                              # %if.end2333
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB4_487
# %bb.486:                              # %if.then2343
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB4_488
.LBB4_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB4_488:                              # %if.end2359
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB4_492
# %bb.489:                              # %if.then2363
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB4_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_491:                              # %if.end2368
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB4_492:                              # %if.end2388
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB4_493:                              # %sw.bb2390
	movq	-16(%rbp), %rax
	movl	$40, 8(%rax)
.LBB4_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB4_496
# %bb.495:                              # %if.then2397
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -376(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-376(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_501
.LBB4_496:                              # %if.end2408
                                        #   in Loop: Header=BB4_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_498
# %bb.497:                              # %if.then2413
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_498:                              # %if.end2414
                                        #   in Loop: Header=BB4_494 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB4_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_500:                              # %if.end2441
                                        #   in Loop: Header=BB4_494 Depth=1
	jmp	.LBB4_494
.LBB4_501:                              # %while.end2442
	jmp	.LBB4_502
.LBB4_502:                              # %while.body2444
	cmpl	$20, -36(%rbp)
	jle	.LBB4_504
# %bb.503:                              # %if.then2447
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_504:                              # %if.end2448
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB4_506
# %bb.505:                              # %if.then2453
	jmp	.LBB4_516
.LBB4_506:                              # %if.end2454
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB4_507:                              # %sw.bb2456
	movq	-16(%rbp), %rax
	movl	$41, 8(%rax)
.LBB4_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB4_510
# %bb.509:                              # %if.then2463
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -212(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB4_515
.LBB4_510:                              # %if.end2472
                                        #   in Loop: Header=BB4_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_512
# %bb.511:                              # %if.then2477
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_512:                              # %if.end2478
                                        #   in Loop: Header=BB4_508 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB4_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_514:                              # %if.end2505
                                        #   in Loop: Header=BB4_508 Depth=1
	jmp	.LBB4_508
.LBB4_515:                              # %while.end2506
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_502
.LBB4_516:                              # %while.end2509
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB4_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB4_519
.LBB4_518:                              # %if.then2521
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_519:                              # %if.end2522
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB4_399
.LBB4_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB4_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-52(%rbp), %eax
	jl	.LBB4_523
.LBB4_522:                              # %if.then2536
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_523:                              # %if.end2537
	movq	-16(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -24(%rbp)
.LBB4_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB4_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB4_524 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB4_524 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_524
.LBB4_527:                              # %for.end2552
	movl	$1, -24(%rbp)
.LBB4_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB4_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB4_528 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	addl	1096(%rcx,%rdx,4), %eax
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.530:                              # %for.inc2565
                                        #   in Loop: Header=BB4_528 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_528
.LBB4_531:                              # %for.end2567
	movl	$0, -24(%rbp)
.LBB4_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB4_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB4_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB4_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB4_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-52(%rbp), %eax
	jle	.LBB4_536
.LBB4_535:                              # %if.then2583
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_536:                              # %if.end2584
                                        #   in Loop: Header=BB4_532 Depth=1
	jmp	.LBB4_537
.LBB4_537:                              # %for.inc2585
                                        #   in Loop: Header=BB4_532 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_532
.LBB4_538:                              # %for.end2587
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$-1, 3184(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB4_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB4_540:                              # %if.end2594
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB4_566
# %bb.541:                              # %if.then2597
	movl	$0, -24(%rbp)
.LBB4_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB4_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB4_542 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB4_542 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_542
.LBB4_545:                              # %for.end2609
	movl	$0, -24(%rbp)
.LBB4_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB4_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB4_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-24(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB4_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB4_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB4_550
.LBB4_549:                              # %if.else2646
                                        #   in Loop: Header=BB4_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB4_550:                              # %if.end2664
                                        #   in Loop: Header=BB4_546 Depth=1
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB4_546 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_546
.LBB4_552:                              # %for.end2671
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -40(%rbp)
.LBB4_553:                              # %do.body2688
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-40(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -284(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB4_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB4_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB4_556
.LBB4_555:                              # %if.else2727
                                        #   in Loop: Header=BB4_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB4_556:                              # %if.end2742
                                        #   in Loop: Header=BB4_553 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB4_553 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB4_553
# %bb.558:                              # %do.end2747
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB4_564
# %bb.559:                              # %if.then2751
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB4_563
# %bb.560:                              # %if.then2779
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB4_562
# %bb.561:                              # %if.then2789
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB4_562:                              # %if.end2791
	jmp	.LBB4_563
.LBB4_563:                              # %if.end2792
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB4_565
.LBB4_564:                              # %if.else2799
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB4_565:                              # %if.end2826
	jmp	.LBB4_578
.LBB4_566:                              # %if.else2827
	movl	$0, -24(%rbp)
.LBB4_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB4_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB4_567 Depth=1
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$255, %eax
	movb	%al, -17(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movzbl	-17(%rbp), %esi
	movslq	1096(%rdx,%rsi,4), %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	1096(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 1096(%rax,%rcx,4)
# %bb.569:                              # %for.inc2849
                                        #   in Loop: Header=BB4_567 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_567
.LBB4_570:                              # %for.end2851
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	56(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	shrl	$8, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB4_576
# %bb.571:                              # %if.then2861
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB4_575
# %bb.572:                              # %if.then2881
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB4_574
# %bb.573:                              # %if.then2891
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB4_574:                              # %if.end2893
	jmp	.LBB4_575
.LBB4_575:                              # %if.end2894
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB4_577
.LBB4_576:                              # %if.else2903
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB4_577:                              # %if.end2918
	jmp	.LBB4_578
.LBB4_578:                              # %if.end2919
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_579:                              # %endhdr_2
	jmp	.LBB4_580
.LBB4_580:                              # %sw.bb2920
	movq	-16(%rbp), %rax
	movl	$42, 8(%rax)
.LBB4_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_583
# %bb.582:                              # %if.then2927
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -316(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-316(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_588
.LBB4_583:                              # %if.end2937
                                        #   in Loop: Header=BB4_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_585
# %bb.584:                              # %if.then2942
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_585:                              # %if.end2943
                                        #   in Loop: Header=BB4_581 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB4_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_587:                              # %if.end2970
                                        #   in Loop: Header=BB4_581 Depth=1
	jmp	.LBB4_581
.LBB4_588:                              # %while.end2971
	movzbl	-17(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB4_590
# %bb.589:                              # %if.then2975
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_590:                              # %if.end2976
	jmp	.LBB4_591
.LBB4_591:                              # %sw.bb2977
	movq	-16(%rbp), %rax
	movl	$43, 8(%rax)
.LBB4_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_594
# %bb.593:                              # %if.then2984
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -320(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-320(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_599
.LBB4_594:                              # %if.end2994
                                        #   in Loop: Header=BB4_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_596
# %bb.595:                              # %if.then2999
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_596:                              # %if.end3000
                                        #   in Loop: Header=BB4_592 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB4_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_598:                              # %if.end3027
                                        #   in Loop: Header=BB4_592 Depth=1
	jmp	.LBB4_592
.LBB4_599:                              # %while.end3028
	movzbl	-17(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB4_601
# %bb.600:                              # %if.then3032
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_601:                              # %if.end3033
	jmp	.LBB4_602
.LBB4_602:                              # %sw.bb3034
	movq	-16(%rbp), %rax
	movl	$44, 8(%rax)
.LBB4_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_605
# %bb.604:                              # %if.then3041
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_610
.LBB4_605:                              # %if.end3051
                                        #   in Loop: Header=BB4_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_607
# %bb.606:                              # %if.then3056
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_607:                              # %if.end3057
                                        #   in Loop: Header=BB4_603 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB4_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_609:                              # %if.end3084
                                        #   in Loop: Header=BB4_603 Depth=1
	jmp	.LBB4_603
.LBB4_610:                              # %while.end3085
	movzbl	-17(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB4_612
# %bb.611:                              # %if.then3089
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_612:                              # %if.end3090
	jmp	.LBB4_613
.LBB4_613:                              # %sw.bb3091
	movq	-16(%rbp), %rax
	movl	$45, 8(%rax)
.LBB4_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_616
# %bb.615:                              # %if.then3098
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -220(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_621
.LBB4_616:                              # %if.end3108
                                        #   in Loop: Header=BB4_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_618
# %bb.617:                              # %if.then3113
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_618:                              # %if.end3114
                                        #   in Loop: Header=BB4_614 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB4_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_620:                              # %if.end3141
                                        #   in Loop: Header=BB4_614 Depth=1
	jmp	.LBB4_614
.LBB4_621:                              # %while.end3142
	movzbl	-17(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB4_623
# %bb.622:                              # %if.then3146
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_623:                              # %if.end3147
	jmp	.LBB4_624
.LBB4_624:                              # %sw.bb3148
	movq	-16(%rbp), %rax
	movl	$46, 8(%rax)
.LBB4_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_627
# %bb.626:                              # %if.then3155
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -332(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-332(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_632
.LBB4_627:                              # %if.end3165
                                        #   in Loop: Header=BB4_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_629
# %bb.628:                              # %if.then3170
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_629:                              # %if.end3171
                                        #   in Loop: Header=BB4_625 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB4_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_631:                              # %if.end3198
                                        #   in Loop: Header=BB4_625 Depth=1
	jmp	.LBB4_625
.LBB4_632:                              # %while.end3199
	movzbl	-17(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB4_634
# %bb.633:                              # %if.then3203
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_634:                              # %if.end3204
	movq	-16(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB4_635:                              # %sw.bb3205
	movq	-16(%rbp), %rax
	movl	$47, 8(%rax)
.LBB4_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_638
# %bb.637:                              # %if.then3212
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -356(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_643
.LBB4_638:                              # %if.end3222
                                        #   in Loop: Header=BB4_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_640
# %bb.639:                              # %if.then3227
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_640:                              # %if.end3228
                                        #   in Loop: Header=BB4_636 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB4_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_642:                              # %if.end3255
                                        #   in Loop: Header=BB4_636 Depth=1
	jmp	.LBB4_636
.LBB4_643:                              # %while.end3256
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB4_644:                              # %sw.bb3262
	movq	-16(%rbp), %rax
	movl	$48, 8(%rax)
.LBB4_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_647
# %bb.646:                              # %if.then3269
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -208(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-208(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_652
.LBB4_647:                              # %if.end3279
                                        #   in Loop: Header=BB4_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_649
# %bb.648:                              # %if.then3284
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_649:                              # %if.end3285
                                        #   in Loop: Header=BB4_645 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB4_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_651:                              # %if.end3312
                                        #   in Loop: Header=BB4_645 Depth=1
	jmp	.LBB4_645
.LBB4_652:                              # %while.end3313
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB4_653:                              # %sw.bb3319
	movq	-16(%rbp), %rax
	movl	$49, 8(%rax)
.LBB4_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_656
# %bb.655:                              # %if.then3326
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -372(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-372(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_661
.LBB4_656:                              # %if.end3336
                                        #   in Loop: Header=BB4_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_658
# %bb.657:                              # %if.then3341
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_658:                              # %if.end3342
                                        #   in Loop: Header=BB4_654 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB4_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_660:                              # %if.end3369
                                        #   in Loop: Header=BB4_654 Depth=1
	jmp	.LBB4_654
.LBB4_661:                              # %while.end3370
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB4_662:                              # %sw.bb3376
	movq	-16(%rbp), %rax
	movl	$50, 8(%rax)
.LBB4_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB4_665
# %bb.664:                              # %if.then3383
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -340(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-340(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB4_670
.LBB4_665:                              # %if.end3393
                                        #   in Loop: Header=BB4_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB4_667
# %bb.666:                              # %if.then3398
	movl	$0, -28(%rbp)
	jmp	.LBB4_673
.LBB4_667:                              # %if.end3399
                                        #   in Loop: Header=BB4_663 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB4_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB4_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB4_669:                              # %if.end3426
                                        #   in Loop: Header=BB4_663 Depth=1
	jmp	.LBB4_663
.LBB4_670:                              # %while.end3427
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB4_673:                              # %save_state_and_return
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-140(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-100(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-96(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64056(%rcx)
	movl	-180(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64060(%rcx)
	movl	-68(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64064(%rcx)
	movl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64068(%rcx)
	movl	-80(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64072(%rcx)
	movl	-128(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64076(%rcx)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64080(%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64084(%rcx)
	movl	-124(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64088(%rcx)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-328(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64096(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64100(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64104(%rcx)
	movl	-112(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64108(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64112(%rcx)
	movl	-108(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64116(%rcx)
	movq	-176(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64120(%rcx)
	movq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64128(%rcx)
	movq	-168(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64136(%rcx)
	movl	-28(%rbp), %ebx
	cmpl	$1311470061, -364(%rbp) # imm = 0x4E2B71ED
	jne	.LBB4_675
.LBB4_674:
	movl	%ebx, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_675:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_674
.Lfunc_end4:
	.size	BZ2_decompress.3, .Lfunc_end4-BZ2_decompress.3
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI4_0:
	.quad	.LBB4_4
	.quad	.LBB4_15
	.quad	.LBB4_26
	.quad	.LBB4_37
	.quad	.LBB4_57
	.quad	.LBB4_70
	.quad	.LBB4_81
	.quad	.LBB4_92
	.quad	.LBB4_103
	.quad	.LBB4_114
	.quad	.LBB4_127
	.quad	.LBB4_136
	.quad	.LBB4_145
	.quad	.LBB4_154
	.quad	.LBB4_163
	.quad	.LBB4_172
	.quad	.LBB4_181
	.quad	.LBB4_190
	.quad	.LBB4_205
	.quad	.LBB4_228
	.quad	.LBB4_246
	.quad	.LBB4_258
	.quad	.LBB4_272
	.quad	.LBB4_301
	.quad	.LBB4_316
	.quad	.LBB4_327
	.quad	.LBB4_372
	.quad	.LBB4_386
	.quad	.LBB4_414
	.quad	.LBB4_428
	.quad	.LBB4_493
	.quad	.LBB4_507
	.quad	.LBB4_580
	.quad	.LBB4_591
	.quad	.LBB4_602
	.quad	.LBB4_613
	.quad	.LBB4_624
	.quad	.LBB4_635
	.quad	.LBB4_644
	.quad	.LBB4_653
	.quad	.LBB4_662
                                        # -- End function
	.text
	.globl	BZ2_decompress.4        # -- Begin function BZ2_decompress.4
	.p2align	4, 0x90
	.type	BZ2_decompress.4,@function
BZ2_decompress.4:                       # @BZ2_decompress.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              # imm = 0x188
	.cfi_offset %rbx, -24
	movl	$997576166, -236(%rbp)  # imm = 0x3B75CDE6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, 64036(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64040(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64044(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64048(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64052(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64056(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64060(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64064(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64068(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64072(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64076(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64080(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64084(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64088(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64092(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64096(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64104(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64108(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64112(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64116(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64120(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64128(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64136(%rax)
.LBB5_2:                                # %if.end
	movq	-16(%rbp), %rax
	movl	64036(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	64040(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	64044(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movl	64048(%rax), %eax
	movl	%eax, -136(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	64060(%rax), %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	movl	64064(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movl	64068(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-16(%rbp), %rax
	movl	64072(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	64076(%rax), %eax
	movl	%eax, -132(%rbp)
	movq	-16(%rbp), %rax
	movl	64080(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	64084(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movl	64088(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-16(%rbp), %rax
	movl	64092(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	-16(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	64100(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	64104(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movl	64108(%rax), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	movl	64112(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movl	64116(%rax), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	movq	64120(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	movq	64128(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	64136(%rax), %rax
	movq	%rax, -176(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$40, %ecx
	ja	.LBB5_671
# %bb.3:                                # %if.end
	movq	.LJTI5_0(,%rax,8), %rax
	jmpq	*%rax
.LBB5_4:                                # %sw.bb
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
.LBB5_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_7
# %bb.6:                                # %if.then29
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -204(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_12
.LBB5_7:                                # %if.end33
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_9
# %bb.8:                                # %if.then37
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_9:                                # %if.end38
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB5_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_11:                               # %if.end56
                                        #   in Loop: Header=BB5_5 Depth=1
	jmp	.LBB5_5
.LBB5_12:                               # %while.end
	movzbl	-17(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB5_14
# %bb.13:                               # %if.then60
	movl	$-5, -28(%rbp)
	jmp	.LBB5_673
.LBB5_14:                               # %if.end61
	jmp	.LBB5_15
.LBB5_15:                               # %sw.bb62
	movq	-16(%rbp), %rax
	movl	$11, 8(%rax)
.LBB5_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_18
# %bb.17:                               # %if.then68
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -352(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_23
.LBB5_18:                               # %if.end78
                                        #   in Loop: Header=BB5_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_20
# %bb.19:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_20:                               # %if.end84
                                        #   in Loop: Header=BB5_16 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB5_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_22:                               # %if.end111
                                        #   in Loop: Header=BB5_16 Depth=1
	jmp	.LBB5_16
.LBB5_23:                               # %while.end112
	movzbl	-17(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB5_25
# %bb.24:                               # %if.then116
	movl	$-5, -28(%rbp)
	jmp	.LBB5_673
.LBB5_25:                               # %if.end117
	jmp	.LBB5_26
.LBB5_26:                               # %sw.bb118
	movq	-16(%rbp), %rax
	movl	$12, 8(%rax)
.LBB5_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_29
# %bb.28:                               # %if.then124
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -356(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_34
.LBB5_29:                               # %if.end134
                                        #   in Loop: Header=BB5_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_31
# %bb.30:                               # %if.then139
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_31:                               # %if.end140
                                        #   in Loop: Header=BB5_27 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB5_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_33:                               # %if.end167
                                        #   in Loop: Header=BB5_27 Depth=1
	jmp	.LBB5_27
.LBB5_34:                               # %while.end168
	movzbl	-17(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB5_36
# %bb.35:                               # %if.then172
	movl	$-5, -28(%rbp)
	jmp	.LBB5_673
.LBB5_36:                               # %if.end173
	jmp	.LBB5_37
.LBB5_37:                               # %sw.bb174
	movq	-16(%rbp), %rax
	movl	$13, 8(%rax)
.LBB5_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_40
# %bb.39:                               # %if.then180
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -280(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB5_45
.LBB5_40:                               # %if.end189
                                        #   in Loop: Header=BB5_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_42
# %bb.41:                               # %if.then194
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_42:                               # %if.end195
                                        #   in Loop: Header=BB5_38 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB5_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_44:                               # %if.end222
                                        #   in Loop: Header=BB5_38 Depth=1
	jmp	.LBB5_38
.LBB5_45:                               # %while.end223
	movq	-16(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB5_47
# %bb.46:                               # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB5_48
.LBB5_47:                               # %if.then230
	movl	$-5, -28(%rbp)
	jmp	.LBB5_673
.LBB5_48:                               # %if.end231
	movq	-16(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB5_53
# %bb.49:                               # %if.then234
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3160(%rcx)
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$1, %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rsi
	shlq	$0, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3168(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB5_51
# %bb.50:                               # %lor.lhs.false252
	movq	-16(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB5_52
.LBB5_51:                               # %if.then256
	movl	$-3, -28(%rbp)
	jmp	.LBB5_673
.LBB5_52:                               # %if.end257
	jmp	.LBB5_56
.LBB5_53:                               # %if.else
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3152(%rax)
	jne	.LBB5_55
# %bb.54:                               # %if.then269
	movl	$-3, -28(%rbp)
	jmp	.LBB5_673
.LBB5_55:                               # %if.end270
	jmp	.LBB5_56
.LBB5_56:                               # %if.end271
	jmp	.LBB5_57
.LBB5_57:                               # %sw.bb272
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
.LBB5_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_60
# %bb.59:                               # %if.then278
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -248(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_65
.LBB5_60:                               # %if.end288
                                        #   in Loop: Header=BB5_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_62
# %bb.61:                               # %if.then293
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_62:                               # %if.end294
                                        #   in Loop: Header=BB5_58 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB5_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_64:                               # %if.end321
                                        #   in Loop: Header=BB5_58 Depth=1
	jmp	.LBB5_58
.LBB5_65:                               # %while.end322
	movzbl	-17(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB5_67
# %bb.66:                               # %if.then326
	jmp	.LBB5_579
.LBB5_67:                               # %if.end327
	movzbl	-17(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB5_69
# %bb.68:                               # %if.then331
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_69:                               # %if.end332
	jmp	.LBB5_70
.LBB5_70:                               # %sw.bb333
	movq	-16(%rbp), %rax
	movl	$15, 8(%rax)
.LBB5_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_73
# %bb.72:                               # %if.then339
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -368(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-368(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_78
.LBB5_73:                               # %if.end349
                                        #   in Loop: Header=BB5_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_75
# %bb.74:                               # %if.then354
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_75:                               # %if.end355
                                        #   in Loop: Header=BB5_71 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB5_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_77:                               # %if.end382
                                        #   in Loop: Header=BB5_71 Depth=1
	jmp	.LBB5_71
.LBB5_78:                               # %while.end383
	movzbl	-17(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB5_80
# %bb.79:                               # %if.then387
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_80:                               # %if.end388
	jmp	.LBB5_81
.LBB5_81:                               # %sw.bb389
	movq	-16(%rbp), %rax
	movl	$16, 8(%rax)
.LBB5_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_84
# %bb.83:                               # %if.then395
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-344(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_89
.LBB5_84:                               # %if.end405
                                        #   in Loop: Header=BB5_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_86
# %bb.85:                               # %if.then410
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_86:                               # %if.end411
                                        #   in Loop: Header=BB5_82 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB5_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_88:                               # %if.end438
                                        #   in Loop: Header=BB5_82 Depth=1
	jmp	.LBB5_82
.LBB5_89:                               # %while.end439
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB5_91
# %bb.90:                               # %if.then443
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_91:                               # %if.end444
	jmp	.LBB5_92
.LBB5_92:                               # %sw.bb445
	movq	-16(%rbp), %rax
	movl	$17, 8(%rax)
.LBB5_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_95
# %bb.94:                               # %if.then451
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -324(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_100
.LBB5_95:                               # %if.end461
                                        #   in Loop: Header=BB5_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_97
# %bb.96:                               # %if.then466
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_97:                               # %if.end467
                                        #   in Loop: Header=BB5_93 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB5_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_99:                               # %if.end494
                                        #   in Loop: Header=BB5_93 Depth=1
	jmp	.LBB5_93
.LBB5_100:                              # %while.end495
	movzbl	-17(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB5_102
# %bb.101:                              # %if.then499
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_102:                              # %if.end500
	jmp	.LBB5_103
.LBB5_103:                              # %sw.bb501
	movq	-16(%rbp), %rax
	movl	$18, 8(%rax)
.LBB5_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_106
# %bb.105:                              # %if.then507
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -284(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-284(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_111
.LBB5_106:                              # %if.end517
                                        #   in Loop: Header=BB5_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_108
# %bb.107:                              # %if.then522
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_108:                              # %if.end523
                                        #   in Loop: Header=BB5_104 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB5_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_110:                              # %if.end550
                                        #   in Loop: Header=BB5_104 Depth=1
	jmp	.LBB5_104
.LBB5_111:                              # %while.end551
	movzbl	-17(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB5_113
# %bb.112:                              # %if.then555
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_113:                              # %if.end556
	jmp	.LBB5_114
.LBB5_114:                              # %sw.bb557
	movq	-16(%rbp), %rax
	movl	$19, 8(%rax)
.LBB5_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_117
# %bb.116:                              # %if.then563
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -288(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_122
.LBB5_117:                              # %if.end573
                                        #   in Loop: Header=BB5_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_119
# %bb.118:                              # %if.then578
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_119:                              # %if.end579
                                        #   in Loop: Header=BB5_115 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB5_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_121:                              # %if.end606
                                        #   in Loop: Header=BB5_115 Depth=1
	jmp	.LBB5_115
.LBB5_122:                              # %while.end607
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB5_124
# %bb.123:                              # %if.then611
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_124:                              # %if.end612
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB5_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB5_126:                              # %if.end619
	movq	-16(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB5_127:                              # %sw.bb620
	movq	-16(%rbp), %rax
	movl	$20, 8(%rax)
.LBB5_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_130
# %bb.129:                              # %if.then626
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -276(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-276(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_135
.LBB5_130:                              # %if.end636
                                        #   in Loop: Header=BB5_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_132
# %bb.131:                              # %if.then641
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_132:                              # %if.end642
                                        #   in Loop: Header=BB5_128 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB5_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_134:                              # %if.end669
                                        #   in Loop: Header=BB5_128 Depth=1
	jmp	.LBB5_128
.LBB5_135:                              # %while.end670
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB5_136:                              # %sw.bb676
	movq	-16(%rbp), %rax
	movl	$21, 8(%rax)
.LBB5_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_139
# %bb.138:                              # %if.then682
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -372(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-372(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_144
.LBB5_139:                              # %if.end692
                                        #   in Loop: Header=BB5_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_141
# %bb.140:                              # %if.then697
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_141:                              # %if.end698
                                        #   in Loop: Header=BB5_137 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB5_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_143:                              # %if.end725
                                        #   in Loop: Header=BB5_137 Depth=1
	jmp	.LBB5_137
.LBB5_144:                              # %while.end726
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB5_145:                              # %sw.bb732
	movq	-16(%rbp), %rax
	movl	$22, 8(%rax)
.LBB5_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_148
# %bb.147:                              # %if.then738
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -256(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_153
.LBB5_148:                              # %if.end748
                                        #   in Loop: Header=BB5_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_150
# %bb.149:                              # %if.then753
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_150:                              # %if.end754
                                        #   in Loop: Header=BB5_146 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB5_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_152:                              # %if.end781
                                        #   in Loop: Header=BB5_146 Depth=1
	jmp	.LBB5_146
.LBB5_153:                              # %while.end782
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB5_154:                              # %sw.bb788
	movq	-16(%rbp), %rax
	movl	$23, 8(%rax)
.LBB5_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_157
# %bb.156:                              # %if.then794
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_162
.LBB5_157:                              # %if.end804
                                        #   in Loop: Header=BB5_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_159
# %bb.158:                              # %if.then809
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_159:                              # %if.end810
                                        #   in Loop: Header=BB5_155 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB5_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_161:                              # %if.end837
                                        #   in Loop: Header=BB5_155 Depth=1
	jmp	.LBB5_155
.LBB5_162:                              # %while.end838
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB5_163:                              # %sw.bb844
	movq	-16(%rbp), %rax
	movl	$24, 8(%rax)
.LBB5_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_166
# %bb.165:                              # %if.then850
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -212(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 20(%rcx)
	jmp	.LBB5_171
.LBB5_166:                              # %if.end860
                                        #   in Loop: Header=BB5_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_168
# %bb.167:                              # %if.then865
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_168:                              # %if.end866
                                        #   in Loop: Header=BB5_164 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB5_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_170:                              # %if.end893
                                        #   in Loop: Header=BB5_164 Depth=1
	jmp	.LBB5_164
.LBB5_171:                              # %while.end894
	movq	-16(%rbp), %rax
	movl	$0, 56(%rax)
.LBB5_172:                              # %sw.bb895
	movq	-16(%rbp), %rax
	movl	$25, 8(%rax)
.LBB5_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_175
# %bb.174:                              # %if.then901
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -360(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-360(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_180
.LBB5_175:                              # %if.end911
                                        #   in Loop: Header=BB5_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_177
# %bb.176:                              # %if.then916
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_177:                              # %if.end917
                                        #   in Loop: Header=BB5_173 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB5_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_179:                              # %if.end944
                                        #   in Loop: Header=BB5_173 Depth=1
	jmp	.LBB5_173
.LBB5_180:                              # %while.end945
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB5_181:                              # %sw.bb951
	movq	-16(%rbp), %rax
	movl	$26, 8(%rax)
.LBB5_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_184
# %bb.183:                              # %if.then957
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -316(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-316(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_189
.LBB5_184:                              # %if.end967
                                        #   in Loop: Header=BB5_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_186
# %bb.185:                              # %if.then972
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_186:                              # %if.end973
                                        #   in Loop: Header=BB5_182 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB5_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_188:                              # %if.end1000
                                        #   in Loop: Header=BB5_182 Depth=1
	jmp	.LBB5_182
.LBB5_189:                              # %while.end1001
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB5_190:                              # %sw.bb1007
	movq	-16(%rbp), %rax
	movl	$27, 8(%rax)
.LBB5_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_193
# %bb.192:                              # %if.then1013
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_198
.LBB5_193:                              # %if.end1023
                                        #   in Loop: Header=BB5_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_195
# %bb.194:                              # %if.then1028
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_195:                              # %if.end1029
                                        #   in Loop: Header=BB5_191 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB5_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_197:                              # %if.end1056
                                        #   in Loop: Header=BB5_191 Depth=1
	jmp	.LBB5_191
.LBB5_198:                              # %while.end1057
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB5_200
# %bb.199:                              # %if.then1066
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_200:                              # %if.end1067
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB5_202
# %bb.201:                              # %if.then1074
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_202:                              # %if.end1075
	movl	$0, -24(%rbp)
.LBB5_203:                              # %for.cond
	cmpl	$16, -24(%rbp)
	jge	.LBB5_218
# %bb.204:                              # %for.body
	jmp	.LBB5_205
.LBB5_205:                              # %sw.bb1078
	movq	-16(%rbp), %rax
	movl	$28, 8(%rax)
.LBB5_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_208
# %bb.207:                              # %if.then1084
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -208(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-208(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_213
.LBB5_208:                              # %if.end1094
                                        #   in Loop: Header=BB5_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_210
# %bb.209:                              # %if.then1099
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_210:                              # %if.end1100
                                        #   in Loop: Header=BB5_206 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB5_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_212:                              # %if.end1127
                                        #   in Loop: Header=BB5_206 Depth=1
	jmp	.LBB5_206
.LBB5_213:                              # %while.end1128
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB5_215
# %bb.214:                              # %if.then1132
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB5_216
.LBB5_215:                              # %if.else1133
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB5_216:                              # %if.end1137
	jmp	.LBB5_217
.LBB5_217:                              # %for.inc
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_203
.LBB5_218:                              # %for.end
	movl	$0, -24(%rbp)
.LBB5_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jge	.LBB5_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB5_219 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB5_219 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_219
.LBB5_222:                              # %for.end1147
	movl	$0, -24(%rbp)
.LBB5_223:                              # %for.cond1148
	cmpl	$16, -24(%rbp)
	jge	.LBB5_243
# %bb.224:                              # %for.body1151
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB5_241
# %bb.225:                              # %if.then1156
	movl	$0, -40(%rbp)
.LBB5_226:                              # %for.cond1157
	cmpl	$16, -40(%rbp)
	jge	.LBB5_240
# %bb.227:                              # %for.body1160
	jmp	.LBB5_228
.LBB5_228:                              # %sw.bb1161
	movq	-16(%rbp), %rax
	movl	$29, 8(%rax)
.LBB5_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_231
# %bb.230:                              # %if.then1167
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -268(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_236
.LBB5_231:                              # %if.end1177
                                        #   in Loop: Header=BB5_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_233
# %bb.232:                              # %if.then1182
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_233:                              # %if.end1183
                                        #   in Loop: Header=BB5_229 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB5_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_235:                              # %if.end1210
                                        #   in Loop: Header=BB5_229 Depth=1
	jmp	.LBB5_229
.LBB5_236:                              # %while.end1211
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB5_238
# %bb.237:                              # %if.then1215
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$4, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB5_238:                              # %if.end1221
	jmp	.LBB5_239
.LBB5_239:                              # %for.inc1222
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB5_226
.LBB5_240:                              # %for.end1224
	jmp	.LBB5_241
.LBB5_241:                              # %if.end1225
	jmp	.LBB5_242
.LBB5_242:                              # %for.inc1226
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_223
.LBB5_243:                              # %for.end1228
	movq	-16(%rbp), %rdi
	callq	makeMaps_d
	movq	-16(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB5_245
# %bb.244:                              # %if.then1231
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_245:                              # %if.end1232
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -136(%rbp)
.LBB5_246:                              # %sw.bb1235
	movq	-16(%rbp), %rax
	movl	$30, 8(%rax)
.LBB5_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB5_249
# %bb.248:                              # %if.then1241
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -340(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-340(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB5_254
.LBB5_249:                              # %if.end1250
                                        #   in Loop: Header=BB5_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_251
# %bb.250:                              # %if.then1255
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_251:                              # %if.end1256
                                        #   in Loop: Header=BB5_247 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB5_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_253:                              # %if.end1283
                                        #   in Loop: Header=BB5_247 Depth=1
	jmp	.LBB5_247
.LBB5_254:                              # %while.end1284
	cmpl	$2, -96(%rbp)
	jl	.LBB5_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -96(%rbp)
	jle	.LBB5_257
.LBB5_256:                              # %if.then1290
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_257:                              # %if.end1291
	jmp	.LBB5_258
.LBB5_258:                              # %sw.bb1292
	movq	-16(%rbp), %rax
	movl	$31, 8(%rax)
.LBB5_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB5_261
# %bb.260:                              # %if.then1298
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -380(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-380(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB5_266
.LBB5_261:                              # %if.end1307
                                        #   in Loop: Header=BB5_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_263
# %bb.262:                              # %if.then1312
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_263:                              # %if.end1313
                                        #   in Loop: Header=BB5_259 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB5_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_265:                              # %if.end1340
                                        #   in Loop: Header=BB5_259 Depth=1
	jmp	.LBB5_259
.LBB5_266:                              # %while.end1341
	cmpl	$1, -100(%rbp)
	jge	.LBB5_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB5_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB5_287
# %bb.270:                              # %for.body1349
	movl	$0, -40(%rbp)
.LBB5_271:                              # %while.body1350
	jmp	.LBB5_272
.LBB5_272:                              # %sw.bb1351
	movq	-16(%rbp), %rax
	movl	$32, 8(%rax)
.LBB5_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_275
# %bb.274:                              # %if.then1358
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -376(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-376(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_280
.LBB5_275:                              # %if.end1368
                                        #   in Loop: Header=BB5_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_277
# %bb.276:                              # %if.then1373
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_277:                              # %if.end1374
                                        #   in Loop: Header=BB5_273 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB5_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_279:                              # %if.end1401
                                        #   in Loop: Header=BB5_273 Depth=1
	jmp	.LBB5_273
.LBB5_280:                              # %while.end1402
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_282
# %bb.281:                              # %if.then1406
	jmp	.LBB5_285
.LBB5_282:                              # %if.end1407
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB5_284
# %bb.283:                              # %if.then1411
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_284:                              # %if.end1412
	jmp	.LBB5_271
.LBB5_285:                              # %while.end1413
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_269
.LBB5_287:                              # %for.end1419
	movb	$0, -29(%rbp)
.LBB5_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-29(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB5_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB5_288 Depth=1
	movb	-29(%rbp), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB5_288 Depth=1
	movb	-29(%rbp), %al
	addb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB5_288
.LBB5_291:                              # %for.end1430
	movl	$0, -24(%rbp)
.LBB5_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_294 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB5_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB5_292 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movzbl	-29(%rbp), %eax
	movb	-198(%rbp,%rax), %al
	movb	%al, -81(%rbp)
.LBB5_294:                              # %while.cond
                                        #   Parent Loop BB5_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-29(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB5_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB5_294 Depth=2
	movzbl	-29(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-198(%rbp,%rax), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
	movb	-29(%rbp), %al
	addb	$-1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB5_294
.LBB5_296:                              # %while.end1451
                                        #   in Loop: Header=BB5_292 Depth=1
	movb	-81(%rbp), %al
	movb	%al, -198(%rbp)
	movb	-81(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB5_292 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_292
.LBB5_298:                              # %for.end1457
	movl	$0, -52(%rbp)
.LBB5_299:                              # %for.cond1458
	movl	-52(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB5_343
# %bb.300:                              # %for.body1461
	jmp	.LBB5_301
.LBB5_301:                              # %sw.bb1462
	movq	-16(%rbp), %rax
	movl	$33, 8(%rax)
.LBB5_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB5_304
# %bb.303:                              # %if.then1469
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$31, %eax
	movl	%eax, -260(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-260(%rbp), %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB5_309
.LBB5_304:                              # %if.end1478
                                        #   in Loop: Header=BB5_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_306
# %bb.305:                              # %if.then1483
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_306:                              # %if.end1484
                                        #   in Loop: Header=BB5_302 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB5_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_308:                              # %if.end1511
                                        #   in Loop: Header=BB5_302 Depth=1
	jmp	.LBB5_302
.LBB5_309:                              # %while.end1512
	movl	$0, -24(%rbp)
.LBB5_310:                              # %for.cond1513
	movl	-24(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB5_341
# %bb.311:                              # %for.body1516
	jmp	.LBB5_312
.LBB5_312:                              # %while.body1518
	cmpl	$1, -88(%rbp)
	jl	.LBB5_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -88(%rbp)
	jle	.LBB5_315
.LBB5_314:                              # %if.then1524
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_315:                              # %if.end1525
	jmp	.LBB5_316
.LBB5_316:                              # %sw.bb1526
	movq	-16(%rbp), %rax
	movl	$34, 8(%rax)
.LBB5_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_319
# %bb.318:                              # %if.then1533
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -264(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_324
.LBB5_319:                              # %if.end1543
                                        #   in Loop: Header=BB5_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_321
# %bb.320:                              # %if.then1548
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_321:                              # %if.end1549
                                        #   in Loop: Header=BB5_317 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB5_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_323:                              # %if.end1576
                                        #   in Loop: Header=BB5_317 Depth=1
	jmp	.LBB5_317
.LBB5_324:                              # %while.end1577
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_326
# %bb.325:                              # %if.then1581
	jmp	.LBB5_339
.LBB5_326:                              # %if.end1582
	jmp	.LBB5_327
.LBB5_327:                              # %sw.bb1583
	movq	-16(%rbp), %rax
	movl	$35, 8(%rax)
.LBB5_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_330
# %bb.329:                              # %if.then1590
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -328(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-328(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_335
.LBB5_330:                              # %if.end1600
                                        #   in Loop: Header=BB5_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_332
# %bb.331:                              # %if.then1605
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_332:                              # %if.end1606
                                        #   in Loop: Header=BB5_328 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB5_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_334:                              # %if.end1633
                                        #   in Loop: Header=BB5_328 Depth=1
	jmp	.LBB5_328
.LBB5_335:                              # %while.end1634
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_337
# %bb.336:                              # %if.then1638
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB5_338
.LBB5_337:                              # %if.else1640
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB5_338:                              # %if.end1642
	jmp	.LBB5_312
.LBB5_339:                              # %while.end1643
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-52(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.340:                              # %for.inc1649
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_310
.LBB5_341:                              # %for.end1651
	jmp	.LBB5_342
.LBB5_342:                              # %for.inc1652
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB5_299
.LBB5_343:                              # %for.end1654
	movl	$0, -52(%rbp)
.LBB5_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_346 Depth 2
	movl	-52(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB5_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB5_344 Depth=1
	movl	$32, -144(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -24(%rbp)
.LBB5_346:                              # %for.cond1659
                                        #   Parent Loop BB5_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jge	.LBB5_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-184(%rbp), %eax
	jle	.LBB5_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -184(%rbp)
.LBB5_349:                              # %if.end1678
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB5_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
.LBB5_351:                              # %if.end1694
                                        #   in Loop: Header=BB5_346 Depth=2
	jmp	.LBB5_352
.LBB5_352:                              # %for.inc1695
                                        #   in Loop: Header=BB5_346 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_346
.LBB5_353:                              # %for.end1697
                                        #   in Loop: Header=BB5_344 Depth=1
	movq	-16(%rbp), %rdi
	addq	$45436, %rdi            # imm = 0xB17C
	movslq	-52(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$51628, %rsi            # imm = 0xC9AC
	movslq	-52(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movq	-16(%rbp), %rdx
	addq	$57820, %rdx            # imm = 0xE1DC
	movslq	-52(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdx
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-52(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rcx
	movl	-144(%rbp), %r8d
	movl	-184(%rbp), %r9d
	movl	-136(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-144(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB5_344 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB5_344
.LBB5_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -132(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -24(%rbp)
.LBB5_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jg	.LBB5_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB5_356 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB5_356 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_356
.LBB5_359:                              # %for.end1728
	movl	$4095, -152(%rbp)       # imm = 0xFFF
	movl	$15, -128(%rbp)
.LBB5_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_362 Depth 2
	cmpl	$0, -128(%rbp)
	jl	.LBB5_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB5_360 Depth=1
	movl	$15, -160(%rbp)
.LBB5_362:                              # %for.cond1733
                                        #   Parent Loop BB5_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -160(%rbp)
	jl	.LBB5_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB5_362 Depth=2
	movl	-128(%rbp), %eax
	shll	$4, %eax
	addl	-160(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-152(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB5_362 Depth=2
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB5_362
.LBB5_365:                              # %for.end1745
                                        #   in Loop: Header=BB5_360 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB5_360 Depth=1
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB5_360
.LBB5_367:                              # %for.end1751
	movl	$0, -48(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB5_371
# %bb.368:                              # %if.then1754
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB5_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_370:                              # %if.end1759
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB5_371:                              # %if.end1779
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB5_372:                              # %sw.bb1781
	movq	-16(%rbp), %rax
	movl	$36, 8(%rax)
.LBB5_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB5_375
# %bb.374:                              # %if.then1788
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -272(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-272(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_380
.LBB5_375:                              # %if.end1799
                                        #   in Loop: Header=BB5_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_377
# %bb.376:                              # %if.then1804
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_377:                              # %if.end1805
                                        #   in Loop: Header=BB5_373 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB5_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_379:                              # %if.end1832
                                        #   in Loop: Header=BB5_373 Depth=1
	jmp	.LBB5_373
.LBB5_380:                              # %while.end1833
	jmp	.LBB5_381
.LBB5_381:                              # %while.body1835
	cmpl	$20, -36(%rbp)
	jle	.LBB5_383
# %bb.382:                              # %if.then1838
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_383:                              # %if.end1839
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB5_385
# %bb.384:                              # %if.then1844
	jmp	.LBB5_395
.LBB5_385:                              # %if.end1845
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB5_386:                              # %sw.bb1847
	movq	-16(%rbp), %rax
	movl	$37, 8(%rax)
.LBB5_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_389
# %bb.388:                              # %if.then1854
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -244(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-244(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB5_394
.LBB5_389:                              # %if.end1863
                                        #   in Loop: Header=BB5_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_391
# %bb.390:                              # %if.then1868
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_391:                              # %if.end1869
                                        #   in Loop: Header=BB5_387 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB5_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_393:                              # %if.end1896
                                        #   in Loop: Header=BB5_387 Depth=1
	jmp	.LBB5_387
.LBB5_394:                              # %while.end1897
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_381
.LBB5_395:                              # %while.end1900
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB5_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB5_398
.LBB5_397:                              # %if.then1912
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_398:                              # %if.end1913
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
.LBB5_399:                              # %while.body1920
	movl	-80(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jne	.LBB5_401
# %bb.400:                              # %if.then1923
	jmp	.LBB5_520
.LBB5_401:                              # %if.end1924
	cmpl	$0, -80(%rbp)
	je	.LBB5_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -80(%rbp)
	jne	.LBB5_458
.LBB5_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB5_404:                              # %do.body
	cmpl	$0, -80(%rbp)
	jne	.LBB5_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_409
.LBB5_406:                              # %if.else1936
	cmpl	$1, -80(%rbp)
	jne	.LBB5_408
# %bb.407:                              # %if.then1939
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB5_408:                              # %if.end1942
	jmp	.LBB5_409
.LBB5_409:                              # %if.end1943
	movl	-124(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -124(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB5_413
# %bb.410:                              # %if.then1947
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB5_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_412:                              # %if.end1952
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB5_413:                              # %if.end1972
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB5_414:                              # %sw.bb1974
	movq	-16(%rbp), %rax
	movl	$38, 8(%rax)
.LBB5_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB5_417
# %bb.416:                              # %if.then1981
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -320(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-320(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_422
.LBB5_417:                              # %if.end1992
                                        #   in Loop: Header=BB5_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_419
# %bb.418:                              # %if.then1997
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_419:                              # %if.end1998
                                        #   in Loop: Header=BB5_415 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB5_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_421:                              # %if.end2025
                                        #   in Loop: Header=BB5_415 Depth=1
	jmp	.LBB5_415
.LBB5_422:                              # %while.end2026
	jmp	.LBB5_423
.LBB5_423:                              # %while.body2028
	cmpl	$20, -36(%rbp)
	jle	.LBB5_425
# %bb.424:                              # %if.then2031
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_425:                              # %if.end2032
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB5_427
# %bb.426:                              # %if.then2037
	jmp	.LBB5_437
.LBB5_427:                              # %if.end2038
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB5_428:                              # %sw.bb2040
	movq	-16(%rbp), %rax
	movl	$39, 8(%rax)
.LBB5_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_431
# %bb.430:                              # %if.then2047
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -304(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-304(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB5_436
.LBB5_431:                              # %if.end2056
                                        #   in Loop: Header=BB5_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_433
# %bb.432:                              # %if.then2061
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_433:                              # %if.end2062
                                        #   in Loop: Header=BB5_429 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB5_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_435:                              # %if.end2089
                                        #   in Loop: Header=BB5_429 Depth=1
	jmp	.LBB5_429
.LBB5_436:                              # %while.end2090
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_423
.LBB5_437:                              # %while.end2093
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB5_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB5_440
.LBB5_439:                              # %if.then2105
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_440:                              # %if.end2106
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB5_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -80(%rbp)
	sete	%al
.LBB5_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB5_404
# %bb.444:                              # %do.end
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movzbl	3724(%rcx,%rdx), %ecx
	movb	3468(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	addl	68(%rcx,%rdx,4), %eax
	movl	%eax, 68(%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB5_451
# %bb.445:                              # %if.then2130
	jmp	.LBB5_446
.LBB5_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB5_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB5_446 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB5_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_449:                              # %if.end2138
                                        #   in Loop: Header=BB5_446 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_446
.LBB5_450:                              # %while.end2145
	jmp	.LBB5_457
.LBB5_451:                              # %if.else2146
	jmp	.LBB5_452
.LBB5_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB5_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB5_452 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB5_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_455:                              # %if.end2154
                                        #   in Loop: Header=BB5_452 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_452
.LBB5_456:                              # %while.end2161
	jmp	.LBB5_457
.LBB5_457:                              # %if.end2162
	jmp	.LBB5_399
.LBB5_458:                              # %if.else2163
	movl	-48(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB5_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_460:                              # %if.end2167
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB5_468
# %bb.461:                              # %if.then2174
	movq	-16(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB5_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -72(%rbp)
	jbe	.LBB5_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB5_462 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-104(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB5_462
.LBB5_464:                              # %while.end2218
	jmp	.LBB5_465
.LBB5_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -72(%rbp)
	jbe	.LBB5_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB5_465 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-76(%rbp), %edx
	addl	-72(%rbp), %edx
	movl	%edx, %edx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB5_465
.LBB5_467:                              # %while.end2233
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB5_485
.LBB5_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -364(%rbp)
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-364(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB5_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB5_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB5_469 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB5_469
.LBB5_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB5_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -92(%rbp)
	jle	.LBB5_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB5_472 Depth=1
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	-92(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	-92(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB5_472
.LBB5_474:                              # %while.end2289
	movq	-16(%rbp), %rax
	movl	7820(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 7820(%rax)
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	cmpl	$0, 7820(%rax)
	jne	.LBB5_484
# %bb.475:                              # %if.then2302
	movl	$4095, -156(%rbp)       # imm = 0xFFF
	movl	$15, -140(%rbp)
.LBB5_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_478 Depth 2
	cmpl	$0, -140(%rbp)
	jl	.LBB5_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB5_476 Depth=1
	movl	$15, -148(%rbp)
.LBB5_478:                              # %for.cond2307
                                        #   Parent Loop BB5_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -148(%rbp)
	jl	.LBB5_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB5_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-148(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB5_478 Depth=2
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB5_478
.LBB5_481:                              # %for.end2324
                                        #   in Loop: Header=BB5_476 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB5_476 Depth=1
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB5_476
.LBB5_483:                              # %for.end2331
	jmp	.LBB5_484
.LBB5_484:                              # %if.end2332
	jmp	.LBB5_485
.LBB5_485:                              # %if.end2333
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB5_487
# %bb.486:                              # %if.then2343
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB5_488
.LBB5_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB5_488:                              # %if.end2359
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB5_492
# %bb.489:                              # %if.then2363
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB5_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_491:                              # %if.end2368
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB5_492:                              # %if.end2388
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB5_493:                              # %sw.bb2390
	movq	-16(%rbp), %rax
	movl	$40, 8(%rax)
.LBB5_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB5_496
# %bb.495:                              # %if.then2397
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -252(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-252(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_501
.LBB5_496:                              # %if.end2408
                                        #   in Loop: Header=BB5_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_498
# %bb.497:                              # %if.then2413
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_498:                              # %if.end2414
                                        #   in Loop: Header=BB5_494 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB5_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_500:                              # %if.end2441
                                        #   in Loop: Header=BB5_494 Depth=1
	jmp	.LBB5_494
.LBB5_501:                              # %while.end2442
	jmp	.LBB5_502
.LBB5_502:                              # %while.body2444
	cmpl	$20, -36(%rbp)
	jle	.LBB5_504
# %bb.503:                              # %if.then2447
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_504:                              # %if.end2448
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB5_506
# %bb.505:                              # %if.then2453
	jmp	.LBB5_516
.LBB5_506:                              # %if.end2454
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB5_507:                              # %sw.bb2456
	movq	-16(%rbp), %rax
	movl	$41, 8(%rax)
.LBB5_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB5_510
# %bb.509:                              # %if.then2463
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -220(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB5_515
.LBB5_510:                              # %if.end2472
                                        #   in Loop: Header=BB5_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_512
# %bb.511:                              # %if.then2477
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_512:                              # %if.end2478
                                        #   in Loop: Header=BB5_508 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB5_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_514:                              # %if.end2505
                                        #   in Loop: Header=BB5_508 Depth=1
	jmp	.LBB5_508
.LBB5_515:                              # %while.end2506
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_502
.LBB5_516:                              # %while.end2509
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB5_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB5_519
.LBB5_518:                              # %if.then2521
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_519:                              # %if.end2522
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB5_399
.LBB5_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB5_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-48(%rbp), %eax
	jl	.LBB5_523
.LBB5_522:                              # %if.then2536
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_523:                              # %if.end2537
	movq	-16(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -24(%rbp)
.LBB5_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB5_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB5_524 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB5_524 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_524
.LBB5_527:                              # %for.end2552
	movl	$1, -24(%rbp)
.LBB5_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB5_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB5_528 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	addl	1096(%rcx,%rdx,4), %eax
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.530:                              # %for.inc2565
                                        #   in Loop: Header=BB5_528 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_528
.LBB5_531:                              # %for.end2567
	movl	$0, -24(%rbp)
.LBB5_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB5_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB5_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB5_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB5_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB5_536
.LBB5_535:                              # %if.then2583
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_536:                              # %if.end2584
                                        #   in Loop: Header=BB5_532 Depth=1
	jmp	.LBB5_537
.LBB5_537:                              # %for.inc2585
                                        #   in Loop: Header=BB5_532 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_532
.LBB5_538:                              # %for.end2587
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$-1, 3184(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB5_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB5_540:                              # %if.end2594
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB5_566
# %bb.541:                              # %if.then2597
	movl	$0, -24(%rbp)
.LBB5_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB5_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB5_542 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB5_542 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_542
.LBB5_545:                              # %for.end2609
	movl	$0, -24(%rbp)
.LBB5_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB5_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB5_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-24(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB5_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB5_550
.LBB5_549:                              # %if.else2646
                                        #   in Loop: Header=BB5_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB5_550:                              # %if.end2664
                                        #   in Loop: Header=BB5_546 Depth=1
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB5_546 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_546
.LBB5_552:                              # %for.end2671
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -40(%rbp)
.LBB5_553:                              # %do.body2688
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-40(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -296(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB5_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB5_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB5_556
.LBB5_555:                              # %if.else2727
                                        #   in Loop: Header=BB5_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB5_556:                              # %if.end2742
                                        #   in Loop: Header=BB5_553 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB5_553 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB5_553
# %bb.558:                              # %do.end2747
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB5_564
# %bb.559:                              # %if.then2751
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB5_563
# %bb.560:                              # %if.then2779
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB5_562
# %bb.561:                              # %if.then2789
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB5_562:                              # %if.end2791
	jmp	.LBB5_563
.LBB5_563:                              # %if.end2792
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB5_565
.LBB5_564:                              # %if.else2799
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB5_565:                              # %if.end2826
	jmp	.LBB5_578
.LBB5_566:                              # %if.else2827
	movl	$0, -24(%rbp)
.LBB5_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB5_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB5_567 Depth=1
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$255, %eax
	movb	%al, -17(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movzbl	-17(%rbp), %esi
	movslq	1096(%rdx,%rsi,4), %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	1096(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 1096(%rax,%rcx,4)
# %bb.569:                              # %for.inc2849
                                        #   in Loop: Header=BB5_567 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_567
.LBB5_570:                              # %for.end2851
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	56(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	shrl	$8, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB5_576
# %bb.571:                              # %if.then2861
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB5_575
# %bb.572:                              # %if.then2881
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB5_574
# %bb.573:                              # %if.then2891
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB5_574:                              # %if.end2893
	jmp	.LBB5_575
.LBB5_575:                              # %if.end2894
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB5_577
.LBB5_576:                              # %if.else2903
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB5_577:                              # %if.end2918
	jmp	.LBB5_578
.LBB5_578:                              # %if.end2919
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_579:                              # %endhdr_2
	jmp	.LBB5_580
.LBB5_580:                              # %sw.bb2920
	movq	-16(%rbp), %rax
	movl	$42, 8(%rax)
.LBB5_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_583
# %bb.582:                              # %if.then2927
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -312(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-312(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_588
.LBB5_583:                              # %if.end2937
                                        #   in Loop: Header=BB5_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_585
# %bb.584:                              # %if.then2942
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_585:                              # %if.end2943
                                        #   in Loop: Header=BB5_581 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB5_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_587:                              # %if.end2970
                                        #   in Loop: Header=BB5_581 Depth=1
	jmp	.LBB5_581
.LBB5_588:                              # %while.end2971
	movzbl	-17(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB5_590
# %bb.589:                              # %if.then2975
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_590:                              # %if.end2976
	jmp	.LBB5_591
.LBB5_591:                              # %sw.bb2977
	movq	-16(%rbp), %rax
	movl	$43, 8(%rax)
.LBB5_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_594
# %bb.593:                              # %if.then2984
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -216(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-216(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_599
.LBB5_594:                              # %if.end2994
                                        #   in Loop: Header=BB5_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_596
# %bb.595:                              # %if.then2999
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_596:                              # %if.end3000
                                        #   in Loop: Header=BB5_592 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB5_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_598:                              # %if.end3027
                                        #   in Loop: Header=BB5_592 Depth=1
	jmp	.LBB5_592
.LBB5_599:                              # %while.end3028
	movzbl	-17(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB5_601
# %bb.600:                              # %if.then3032
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_601:                              # %if.end3033
	jmp	.LBB5_602
.LBB5_602:                              # %sw.bb3034
	movq	-16(%rbp), %rax
	movl	$44, 8(%rax)
.LBB5_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_605
# %bb.604:                              # %if.then3041
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -300(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_610
.LBB5_605:                              # %if.end3051
                                        #   in Loop: Header=BB5_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_607
# %bb.606:                              # %if.then3056
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_607:                              # %if.end3057
                                        #   in Loop: Header=BB5_603 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB5_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_609:                              # %if.end3084
                                        #   in Loop: Header=BB5_603 Depth=1
	jmp	.LBB5_603
.LBB5_610:                              # %while.end3085
	movzbl	-17(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB5_612
# %bb.611:                              # %if.then3089
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_612:                              # %if.end3090
	jmp	.LBB5_613
.LBB5_613:                              # %sw.bb3091
	movq	-16(%rbp), %rax
	movl	$45, 8(%rax)
.LBB5_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_616
# %bb.615:                              # %if.then3098
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_621
.LBB5_616:                              # %if.end3108
                                        #   in Loop: Header=BB5_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_618
# %bb.617:                              # %if.then3113
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_618:                              # %if.end3114
                                        #   in Loop: Header=BB5_614 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB5_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_620:                              # %if.end3141
                                        #   in Loop: Header=BB5_614 Depth=1
	jmp	.LBB5_614
.LBB5_621:                              # %while.end3142
	movzbl	-17(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB5_623
# %bb.622:                              # %if.then3146
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_623:                              # %if.end3147
	jmp	.LBB5_624
.LBB5_624:                              # %sw.bb3148
	movq	-16(%rbp), %rax
	movl	$46, 8(%rax)
.LBB5_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_627
# %bb.626:                              # %if.then3155
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -348(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_632
.LBB5_627:                              # %if.end3165
                                        #   in Loop: Header=BB5_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_629
# %bb.628:                              # %if.then3170
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_629:                              # %if.end3171
                                        #   in Loop: Header=BB5_625 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB5_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_631:                              # %if.end3198
                                        #   in Loop: Header=BB5_625 Depth=1
	jmp	.LBB5_625
.LBB5_632:                              # %while.end3199
	movzbl	-17(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB5_634
# %bb.633:                              # %if.then3203
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_634:                              # %if.end3204
	movq	-16(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB5_635:                              # %sw.bb3205
	movq	-16(%rbp), %rax
	movl	$47, 8(%rax)
.LBB5_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_638
# %bb.637:                              # %if.then3212
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -232(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-232(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_643
.LBB5_638:                              # %if.end3222
                                        #   in Loop: Header=BB5_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_640
# %bb.639:                              # %if.then3227
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_640:                              # %if.end3228
                                        #   in Loop: Header=BB5_636 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB5_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_642:                              # %if.end3255
                                        #   in Loop: Header=BB5_636 Depth=1
	jmp	.LBB5_636
.LBB5_643:                              # %while.end3256
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB5_644:                              # %sw.bb3262
	movq	-16(%rbp), %rax
	movl	$48, 8(%rax)
.LBB5_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_647
# %bb.646:                              # %if.then3269
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -224(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_652
.LBB5_647:                              # %if.end3279
                                        #   in Loop: Header=BB5_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_649
# %bb.648:                              # %if.then3284
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_649:                              # %if.end3285
                                        #   in Loop: Header=BB5_645 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB5_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_651:                              # %if.end3312
                                        #   in Loop: Header=BB5_645 Depth=1
	jmp	.LBB5_645
.LBB5_652:                              # %while.end3313
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB5_653:                              # %sw.bb3319
	movq	-16(%rbp), %rax
	movl	$49, 8(%rax)
.LBB5_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_656
# %bb.655:                              # %if.then3326
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -332(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-332(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_661
.LBB5_656:                              # %if.end3336
                                        #   in Loop: Header=BB5_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_658
# %bb.657:                              # %if.then3341
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_658:                              # %if.end3342
                                        #   in Loop: Header=BB5_654 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB5_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_660:                              # %if.end3369
                                        #   in Loop: Header=BB5_654 Depth=1
	jmp	.LBB5_654
.LBB5_661:                              # %while.end3370
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB5_662:                              # %sw.bb3376
	movq	-16(%rbp), %rax
	movl	$50, 8(%rax)
.LBB5_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB5_665
# %bb.664:                              # %if.then3383
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -228(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB5_670
.LBB5_665:                              # %if.end3393
                                        #   in Loop: Header=BB5_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB5_667
# %bb.666:                              # %if.then3398
	movl	$0, -28(%rbp)
	jmp	.LBB5_673
.LBB5_667:                              # %if.end3399
                                        #   in Loop: Header=BB5_663 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB5_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB5_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB5_669:                              # %if.end3426
                                        #   in Loop: Header=BB5_663 Depth=1
	jmp	.LBB5_663
.LBB5_670:                              # %while.end3427
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB5_673:                              # %save_state_and_return
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-136(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-96(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-100(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64056(%rcx)
	movl	-180(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64060(%rcx)
	movl	-68(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64064(%rcx)
	movl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64068(%rcx)
	movl	-80(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64072(%rcx)
	movl	-132(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64076(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64080(%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64084(%rcx)
	movl	-124(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64088(%rcx)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-336(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64096(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64100(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64104(%rcx)
	movl	-112(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64108(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64112(%rcx)
	movl	-108(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64116(%rcx)
	movq	-168(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64120(%rcx)
	movq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64128(%rcx)
	movq	-176(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64136(%rcx)
	movl	-28(%rbp), %ebx
	cmpl	$997576166, -236(%rbp)  # imm = 0x3B75CDE6
	jne	.LBB5_675
.LBB5_674:
	movl	%ebx, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_675:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_674
.Lfunc_end5:
	.size	BZ2_decompress.4, .Lfunc_end5-BZ2_decompress.4
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI5_0:
	.quad	.LBB5_4
	.quad	.LBB5_15
	.quad	.LBB5_26
	.quad	.LBB5_37
	.quad	.LBB5_57
	.quad	.LBB5_70
	.quad	.LBB5_81
	.quad	.LBB5_92
	.quad	.LBB5_103
	.quad	.LBB5_114
	.quad	.LBB5_127
	.quad	.LBB5_136
	.quad	.LBB5_145
	.quad	.LBB5_154
	.quad	.LBB5_163
	.quad	.LBB5_172
	.quad	.LBB5_181
	.quad	.LBB5_190
	.quad	.LBB5_205
	.quad	.LBB5_228
	.quad	.LBB5_246
	.quad	.LBB5_258
	.quad	.LBB5_272
	.quad	.LBB5_301
	.quad	.LBB5_316
	.quad	.LBB5_327
	.quad	.LBB5_372
	.quad	.LBB5_386
	.quad	.LBB5_414
	.quad	.LBB5_428
	.quad	.LBB5_493
	.quad	.LBB5_507
	.quad	.LBB5_580
	.quad	.LBB5_591
	.quad	.LBB5_602
	.quad	.LBB5_613
	.quad	.LBB5_624
	.quad	.LBB5_635
	.quad	.LBB5_644
	.quad	.LBB5_653
	.quad	.LBB5_662
                                        # -- End function
	.text
	.globl	BZ2_decompress.5        # -- Begin function BZ2_decompress.5
	.p2align	4, 0x90
	.type	BZ2_decompress.5,@function
BZ2_decompress.5:                       # @BZ2_decompress.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              # imm = 0x188
	.cfi_offset %rbx, -24
	movl	$1870588272, -252(%rbp) # imm = 0x6F7EE970
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, 64036(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64040(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64044(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64048(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64052(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64056(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64060(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64064(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64068(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64072(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64076(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64080(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64084(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64088(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64092(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64096(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64104(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64108(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64112(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64116(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64120(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64128(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64136(%rax)
.LBB6_2:                                # %if.end
	movq	-16(%rbp), %rax
	movl	64036(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	64040(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	64044(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movl	64048(%rax), %eax
	movl	%eax, -140(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	64060(%rax), %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	movl	64064(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-16(%rbp), %rax
	movl	64068(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movl	64072(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	64076(%rax), %eax
	movl	%eax, -132(%rbp)
	movq	-16(%rbp), %rax
	movl	64080(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	64084(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movl	64088(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-16(%rbp), %rax
	movl	64092(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	-16(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movl	64100(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	64104(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movl	64108(%rax), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	movl	64112(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movl	64116(%rax), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	64120(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	movq	64128(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	64136(%rax), %rax
	movq	%rax, -176(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$40, %ecx
	ja	.LBB6_671
# %bb.3:                                # %if.end
	movq	.LJTI6_0(,%rax,8), %rax
	jmpq	*%rax
.LBB6_4:                                # %sw.bb
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
.LBB6_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_7
# %bb.6:                                # %if.then29
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -324(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_12
.LBB6_7:                                # %if.end33
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_9
# %bb.8:                                # %if.then37
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_9:                                # %if.end38
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB6_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_11:                               # %if.end56
                                        #   in Loop: Header=BB6_5 Depth=1
	jmp	.LBB6_5
.LBB6_12:                               # %while.end
	movzbl	-17(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB6_14
# %bb.13:                               # %if.then60
	movl	$-5, -28(%rbp)
	jmp	.LBB6_673
.LBB6_14:                               # %if.end61
	jmp	.LBB6_15
.LBB6_15:                               # %sw.bb62
	movq	-16(%rbp), %rax
	movl	$11, 8(%rax)
.LBB6_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_18
# %bb.17:                               # %if.then68
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -268(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_23
.LBB6_18:                               # %if.end78
                                        #   in Loop: Header=BB6_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_20
# %bb.19:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_20:                               # %if.end84
                                        #   in Loop: Header=BB6_16 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB6_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_22:                               # %if.end111
                                        #   in Loop: Header=BB6_16 Depth=1
	jmp	.LBB6_16
.LBB6_23:                               # %while.end112
	movzbl	-17(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB6_25
# %bb.24:                               # %if.then116
	movl	$-5, -28(%rbp)
	jmp	.LBB6_673
.LBB6_25:                               # %if.end117
	jmp	.LBB6_26
.LBB6_26:                               # %sw.bb118
	movq	-16(%rbp), %rax
	movl	$12, 8(%rax)
.LBB6_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_29
# %bb.28:                               # %if.then124
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -288(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_34
.LBB6_29:                               # %if.end134
                                        #   in Loop: Header=BB6_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_31
# %bb.30:                               # %if.then139
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_31:                               # %if.end140
                                        #   in Loop: Header=BB6_27 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB6_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_33:                               # %if.end167
                                        #   in Loop: Header=BB6_27 Depth=1
	jmp	.LBB6_27
.LBB6_34:                               # %while.end168
	movzbl	-17(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB6_36
# %bb.35:                               # %if.then172
	movl	$-5, -28(%rbp)
	jmp	.LBB6_673
.LBB6_36:                               # %if.end173
	jmp	.LBB6_37
.LBB6_37:                               # %sw.bb174
	movq	-16(%rbp), %rax
	movl	$13, 8(%rax)
.LBB6_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_40
# %bb.39:                               # %if.then180
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -224(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB6_45
.LBB6_40:                               # %if.end189
                                        #   in Loop: Header=BB6_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_42
# %bb.41:                               # %if.then194
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_42:                               # %if.end195
                                        #   in Loop: Header=BB6_38 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB6_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_44:                               # %if.end222
                                        #   in Loop: Header=BB6_38 Depth=1
	jmp	.LBB6_38
.LBB6_45:                               # %while.end223
	movq	-16(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB6_47
# %bb.46:                               # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB6_48
.LBB6_47:                               # %if.then230
	movl	$-5, -28(%rbp)
	jmp	.LBB6_673
.LBB6_48:                               # %if.end231
	movq	-16(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB6_53
# %bb.49:                               # %if.then234
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3160(%rcx)
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$1, %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rsi
	shlq	$0, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3168(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB6_51
# %bb.50:                               # %lor.lhs.false252
	movq	-16(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB6_52
.LBB6_51:                               # %if.then256
	movl	$-3, -28(%rbp)
	jmp	.LBB6_673
.LBB6_52:                               # %if.end257
	jmp	.LBB6_56
.LBB6_53:                               # %if.else
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3152(%rax)
	jne	.LBB6_55
# %bb.54:                               # %if.then269
	movl	$-3, -28(%rbp)
	jmp	.LBB6_673
.LBB6_55:                               # %if.end270
	jmp	.LBB6_56
.LBB6_56:                               # %if.end271
	jmp	.LBB6_57
.LBB6_57:                               # %sw.bb272
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
.LBB6_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_60
# %bb.59:                               # %if.then278
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -340(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-340(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_65
.LBB6_60:                               # %if.end288
                                        #   in Loop: Header=BB6_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_62
# %bb.61:                               # %if.then293
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_62:                               # %if.end294
                                        #   in Loop: Header=BB6_58 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB6_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_64:                               # %if.end321
                                        #   in Loop: Header=BB6_58 Depth=1
	jmp	.LBB6_58
.LBB6_65:                               # %while.end322
	movzbl	-17(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB6_67
# %bb.66:                               # %if.then326
	jmp	.LBB6_579
.LBB6_67:                               # %if.end327
	movzbl	-17(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB6_69
# %bb.68:                               # %if.then331
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_69:                               # %if.end332
	jmp	.LBB6_70
.LBB6_70:                               # %sw.bb333
	movq	-16(%rbp), %rax
	movl	$15, 8(%rax)
.LBB6_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_73
# %bb.72:                               # %if.then339
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -276(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-276(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_78
.LBB6_73:                               # %if.end349
                                        #   in Loop: Header=BB6_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_75
# %bb.74:                               # %if.then354
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_75:                               # %if.end355
                                        #   in Loop: Header=BB6_71 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB6_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_77:                               # %if.end382
                                        #   in Loop: Header=BB6_71 Depth=1
	jmp	.LBB6_71
.LBB6_78:                               # %while.end383
	movzbl	-17(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB6_80
# %bb.79:                               # %if.then387
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_80:                               # %if.end388
	jmp	.LBB6_81
.LBB6_81:                               # %sw.bb389
	movq	-16(%rbp), %rax
	movl	$16, 8(%rax)
.LBB6_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_84
# %bb.83:                               # %if.then395
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -228(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_89
.LBB6_84:                               # %if.end405
                                        #   in Loop: Header=BB6_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_86
# %bb.85:                               # %if.then410
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_86:                               # %if.end411
                                        #   in Loop: Header=BB6_82 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB6_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_88:                               # %if.end438
                                        #   in Loop: Header=BB6_82 Depth=1
	jmp	.LBB6_82
.LBB6_89:                               # %while.end439
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB6_91
# %bb.90:                               # %if.then443
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_91:                               # %if.end444
	jmp	.LBB6_92
.LBB6_92:                               # %sw.bb445
	movq	-16(%rbp), %rax
	movl	$17, 8(%rax)
.LBB6_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_95
# %bb.94:                               # %if.then451
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -360(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-360(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_100
.LBB6_95:                               # %if.end461
                                        #   in Loop: Header=BB6_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_97
# %bb.96:                               # %if.then466
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_97:                               # %if.end467
                                        #   in Loop: Header=BB6_93 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB6_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_99:                               # %if.end494
                                        #   in Loop: Header=BB6_93 Depth=1
	jmp	.LBB6_93
.LBB6_100:                              # %while.end495
	movzbl	-17(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB6_102
# %bb.101:                              # %if.then499
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_102:                              # %if.end500
	jmp	.LBB6_103
.LBB6_103:                              # %sw.bb501
	movq	-16(%rbp), %rax
	movl	$18, 8(%rax)
.LBB6_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_106
# %bb.105:                              # %if.then507
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_111
.LBB6_106:                              # %if.end517
                                        #   in Loop: Header=BB6_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_108
# %bb.107:                              # %if.then522
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_108:                              # %if.end523
                                        #   in Loop: Header=BB6_104 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB6_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_110:                              # %if.end550
                                        #   in Loop: Header=BB6_104 Depth=1
	jmp	.LBB6_104
.LBB6_111:                              # %while.end551
	movzbl	-17(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB6_113
# %bb.112:                              # %if.then555
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_113:                              # %if.end556
	jmp	.LBB6_114
.LBB6_114:                              # %sw.bb557
	movq	-16(%rbp), %rax
	movl	$19, 8(%rax)
.LBB6_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_117
# %bb.116:                              # %if.then563
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -232(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-232(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_122
.LBB6_117:                              # %if.end573
                                        #   in Loop: Header=BB6_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_119
# %bb.118:                              # %if.then578
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_119:                              # %if.end579
                                        #   in Loop: Header=BB6_115 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB6_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_121:                              # %if.end606
                                        #   in Loop: Header=BB6_115 Depth=1
	jmp	.LBB6_115
.LBB6_122:                              # %while.end607
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB6_124
# %bb.123:                              # %if.then611
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_124:                              # %if.end612
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB6_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB6_126:                              # %if.end619
	movq	-16(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB6_127:                              # %sw.bb620
	movq	-16(%rbp), %rax
	movl	$20, 8(%rax)
.LBB6_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_130
# %bb.129:                              # %if.then626
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -352(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_135
.LBB6_130:                              # %if.end636
                                        #   in Loop: Header=BB6_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_132
# %bb.131:                              # %if.then641
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_132:                              # %if.end642
                                        #   in Loop: Header=BB6_128 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB6_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_134:                              # %if.end669
                                        #   in Loop: Header=BB6_128 Depth=1
	jmp	.LBB6_128
.LBB6_135:                              # %while.end670
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB6_136:                              # %sw.bb676
	movq	-16(%rbp), %rax
	movl	$21, 8(%rax)
.LBB6_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_139
# %bb.138:                              # %if.then682
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -264(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_144
.LBB6_139:                              # %if.end692
                                        #   in Loop: Header=BB6_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_141
# %bb.140:                              # %if.then697
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_141:                              # %if.end698
                                        #   in Loop: Header=BB6_137 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB6_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_143:                              # %if.end725
                                        #   in Loop: Header=BB6_137 Depth=1
	jmp	.LBB6_137
.LBB6_144:                              # %while.end726
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB6_145:                              # %sw.bb732
	movq	-16(%rbp), %rax
	movl	$22, 8(%rax)
.LBB6_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_148
# %bb.147:                              # %if.then738
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -248(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_153
.LBB6_148:                              # %if.end748
                                        #   in Loop: Header=BB6_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_150
# %bb.149:                              # %if.then753
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_150:                              # %if.end754
                                        #   in Loop: Header=BB6_146 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB6_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_152:                              # %if.end781
                                        #   in Loop: Header=BB6_146 Depth=1
	jmp	.LBB6_146
.LBB6_153:                              # %while.end782
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB6_154:                              # %sw.bb788
	movq	-16(%rbp), %rax
	movl	$23, 8(%rax)
.LBB6_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_157
# %bb.156:                              # %if.then794
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -316(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-316(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_162
.LBB6_157:                              # %if.end804
                                        #   in Loop: Header=BB6_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_159
# %bb.158:                              # %if.then809
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_159:                              # %if.end810
                                        #   in Loop: Header=BB6_155 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB6_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_161:                              # %if.end837
                                        #   in Loop: Header=BB6_155 Depth=1
	jmp	.LBB6_155
.LBB6_162:                              # %while.end838
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB6_163:                              # %sw.bb844
	movq	-16(%rbp), %rax
	movl	$24, 8(%rax)
.LBB6_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_166
# %bb.165:                              # %if.then850
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -236(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-236(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 20(%rcx)
	jmp	.LBB6_171
.LBB6_166:                              # %if.end860
                                        #   in Loop: Header=BB6_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_168
# %bb.167:                              # %if.then865
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_168:                              # %if.end866
                                        #   in Loop: Header=BB6_164 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB6_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_170:                              # %if.end893
                                        #   in Loop: Header=BB6_164 Depth=1
	jmp	.LBB6_164
.LBB6_171:                              # %while.end894
	movq	-16(%rbp), %rax
	movl	$0, 56(%rax)
.LBB6_172:                              # %sw.bb895
	movq	-16(%rbp), %rax
	movl	$25, 8(%rax)
.LBB6_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_175
# %bb.174:                              # %if.then901
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -216(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-216(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_180
.LBB6_175:                              # %if.end911
                                        #   in Loop: Header=BB6_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_177
# %bb.176:                              # %if.then916
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_177:                              # %if.end917
                                        #   in Loop: Header=BB6_173 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB6_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_179:                              # %if.end944
                                        #   in Loop: Header=BB6_173 Depth=1
	jmp	.LBB6_173
.LBB6_180:                              # %while.end945
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB6_181:                              # %sw.bb951
	movq	-16(%rbp), %rax
	movl	$26, 8(%rax)
.LBB6_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_184
# %bb.183:                              # %if.then957
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -280(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_189
.LBB6_184:                              # %if.end967
                                        #   in Loop: Header=BB6_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_186
# %bb.185:                              # %if.then972
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_186:                              # %if.end973
                                        #   in Loop: Header=BB6_182 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB6_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_188:                              # %if.end1000
                                        #   in Loop: Header=BB6_182 Depth=1
	jmp	.LBB6_182
.LBB6_189:                              # %while.end1001
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB6_190:                              # %sw.bb1007
	movq	-16(%rbp), %rax
	movl	$27, 8(%rax)
.LBB6_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_193
# %bb.192:                              # %if.then1013
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -376(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-376(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_198
.LBB6_193:                              # %if.end1023
                                        #   in Loop: Header=BB6_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_195
# %bb.194:                              # %if.then1028
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_195:                              # %if.end1029
                                        #   in Loop: Header=BB6_191 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB6_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_197:                              # %if.end1056
                                        #   in Loop: Header=BB6_191 Depth=1
	jmp	.LBB6_191
.LBB6_198:                              # %while.end1057
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB6_200
# %bb.199:                              # %if.then1066
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_200:                              # %if.end1067
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB6_202
# %bb.201:                              # %if.then1074
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_202:                              # %if.end1075
	movl	$0, -24(%rbp)
.LBB6_203:                              # %for.cond
	cmpl	$16, -24(%rbp)
	jge	.LBB6_218
# %bb.204:                              # %for.body
	jmp	.LBB6_205
.LBB6_205:                              # %sw.bb1078
	movq	-16(%rbp), %rax
	movl	$28, 8(%rax)
.LBB6_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_208
# %bb.207:                              # %if.then1084
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -364(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-364(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_213
.LBB6_208:                              # %if.end1094
                                        #   in Loop: Header=BB6_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_210
# %bb.209:                              # %if.then1099
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_210:                              # %if.end1100
                                        #   in Loop: Header=BB6_206 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB6_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_212:                              # %if.end1127
                                        #   in Loop: Header=BB6_206 Depth=1
	jmp	.LBB6_206
.LBB6_213:                              # %while.end1128
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB6_215
# %bb.214:                              # %if.then1132
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB6_216
.LBB6_215:                              # %if.else1133
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB6_216:                              # %if.end1137
	jmp	.LBB6_217
.LBB6_217:                              # %for.inc
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_203
.LBB6_218:                              # %for.end
	movl	$0, -24(%rbp)
.LBB6_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jge	.LBB6_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB6_219 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB6_219 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_219
.LBB6_222:                              # %for.end1147
	movl	$0, -24(%rbp)
.LBB6_223:                              # %for.cond1148
	cmpl	$16, -24(%rbp)
	jge	.LBB6_243
# %bb.224:                              # %for.body1151
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB6_241
# %bb.225:                              # %if.then1156
	movl	$0, -40(%rbp)
.LBB6_226:                              # %for.cond1157
	cmpl	$16, -40(%rbp)
	jge	.LBB6_240
# %bb.227:                              # %for.body1160
	jmp	.LBB6_228
.LBB6_228:                              # %sw.bb1161
	movq	-16(%rbp), %rax
	movl	$29, 8(%rax)
.LBB6_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_231
# %bb.230:                              # %if.then1167
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -356(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_236
.LBB6_231:                              # %if.end1177
                                        #   in Loop: Header=BB6_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_233
# %bb.232:                              # %if.then1182
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_233:                              # %if.end1183
                                        #   in Loop: Header=BB6_229 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB6_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_235:                              # %if.end1210
                                        #   in Loop: Header=BB6_229 Depth=1
	jmp	.LBB6_229
.LBB6_236:                              # %while.end1211
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB6_238
# %bb.237:                              # %if.then1215
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$4, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB6_238:                              # %if.end1221
	jmp	.LBB6_239
.LBB6_239:                              # %for.inc1222
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB6_226
.LBB6_240:                              # %for.end1224
	jmp	.LBB6_241
.LBB6_241:                              # %if.end1225
	jmp	.LBB6_242
.LBB6_242:                              # %for.inc1226
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_223
.LBB6_243:                              # %for.end1228
	movq	-16(%rbp), %rdi
	callq	makeMaps_d
	movq	-16(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB6_245
# %bb.244:                              # %if.then1231
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_245:                              # %if.end1232
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB6_246:                              # %sw.bb1235
	movq	-16(%rbp), %rax
	movl	$30, 8(%rax)
.LBB6_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB6_249
# %bb.248:                              # %if.then1241
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -260(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-260(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB6_254
.LBB6_249:                              # %if.end1250
                                        #   in Loop: Header=BB6_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_251
# %bb.250:                              # %if.then1255
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_251:                              # %if.end1256
                                        #   in Loop: Header=BB6_247 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB6_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_253:                              # %if.end1283
                                        #   in Loop: Header=BB6_247 Depth=1
	jmp	.LBB6_247
.LBB6_254:                              # %while.end1284
	cmpl	$2, -100(%rbp)
	jl	.LBB6_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -100(%rbp)
	jle	.LBB6_257
.LBB6_256:                              # %if.then1290
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_257:                              # %if.end1291
	jmp	.LBB6_258
.LBB6_258:                              # %sw.bb1292
	movq	-16(%rbp), %rax
	movl	$31, 8(%rax)
.LBB6_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB6_261
# %bb.260:                              # %if.then1298
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -296(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB6_266
.LBB6_261:                              # %if.end1307
                                        #   in Loop: Header=BB6_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_263
# %bb.262:                              # %if.then1312
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_263:                              # %if.end1313
                                        #   in Loop: Header=BB6_259 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB6_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_265:                              # %if.end1340
                                        #   in Loop: Header=BB6_259 Depth=1
	jmp	.LBB6_259
.LBB6_266:                              # %while.end1341
	cmpl	$1, -104(%rbp)
	jge	.LBB6_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB6_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB6_287
# %bb.270:                              # %for.body1349
	movl	$0, -40(%rbp)
.LBB6_271:                              # %while.body1350
	jmp	.LBB6_272
.LBB6_272:                              # %sw.bb1351
	movq	-16(%rbp), %rax
	movl	$32, 8(%rax)
.LBB6_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_275
# %bb.274:                              # %if.then1358
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -372(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-372(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_280
.LBB6_275:                              # %if.end1368
                                        #   in Loop: Header=BB6_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_277
# %bb.276:                              # %if.then1373
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_277:                              # %if.end1374
                                        #   in Loop: Header=BB6_273 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB6_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_279:                              # %if.end1401
                                        #   in Loop: Header=BB6_273 Depth=1
	jmp	.LBB6_273
.LBB6_280:                              # %while.end1402
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB6_282
# %bb.281:                              # %if.then1406
	jmp	.LBB6_285
.LBB6_282:                              # %if.end1407
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB6_284
# %bb.283:                              # %if.then1411
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_284:                              # %if.end1412
	jmp	.LBB6_271
.LBB6_285:                              # %while.end1413
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_269
.LBB6_287:                              # %for.end1419
	movb	$0, -29(%rbp)
.LBB6_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-29(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB6_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB6_288 Depth=1
	movb	-29(%rbp), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB6_288 Depth=1
	movb	-29(%rbp), %al
	addb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB6_288
.LBB6_291:                              # %for.end1430
	movl	$0, -24(%rbp)
.LBB6_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_294 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB6_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB6_292 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movzbl	-29(%rbp), %eax
	movb	-198(%rbp,%rax), %al
	movb	%al, -81(%rbp)
.LBB6_294:                              # %while.cond
                                        #   Parent Loop BB6_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-29(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB6_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB6_294 Depth=2
	movzbl	-29(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-198(%rbp,%rax), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
	movb	-29(%rbp), %al
	addb	$-1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB6_294
.LBB6_296:                              # %while.end1451
                                        #   in Loop: Header=BB6_292 Depth=1
	movb	-81(%rbp), %al
	movb	%al, -198(%rbp)
	movb	-81(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB6_292 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_292
.LBB6_298:                              # %for.end1457
	movl	$0, -52(%rbp)
.LBB6_299:                              # %for.cond1458
	movl	-52(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB6_343
# %bb.300:                              # %for.body1461
	jmp	.LBB6_301
.LBB6_301:                              # %sw.bb1462
	movq	-16(%rbp), %rax
	movl	$33, 8(%rax)
.LBB6_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB6_304
# %bb.303:                              # %if.then1469
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$31, %eax
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB6_309
.LBB6_304:                              # %if.end1478
                                        #   in Loop: Header=BB6_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_306
# %bb.305:                              # %if.then1483
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_306:                              # %if.end1484
                                        #   in Loop: Header=BB6_302 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB6_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_308:                              # %if.end1511
                                        #   in Loop: Header=BB6_302 Depth=1
	jmp	.LBB6_302
.LBB6_309:                              # %while.end1512
	movl	$0, -24(%rbp)
.LBB6_310:                              # %for.cond1513
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB6_341
# %bb.311:                              # %for.body1516
	jmp	.LBB6_312
.LBB6_312:                              # %while.body1518
	cmpl	$1, -88(%rbp)
	jl	.LBB6_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -88(%rbp)
	jle	.LBB6_315
.LBB6_314:                              # %if.then1524
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_315:                              # %if.end1525
	jmp	.LBB6_316
.LBB6_316:                              # %sw.bb1526
	movq	-16(%rbp), %rax
	movl	$34, 8(%rax)
.LBB6_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_319
# %bb.318:                              # %if.then1533
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -380(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-380(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_324
.LBB6_319:                              # %if.end1543
                                        #   in Loop: Header=BB6_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_321
# %bb.320:                              # %if.then1548
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_321:                              # %if.end1549
                                        #   in Loop: Header=BB6_317 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB6_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_323:                              # %if.end1576
                                        #   in Loop: Header=BB6_317 Depth=1
	jmp	.LBB6_317
.LBB6_324:                              # %while.end1577
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB6_326
# %bb.325:                              # %if.then1581
	jmp	.LBB6_339
.LBB6_326:                              # %if.end1582
	jmp	.LBB6_327
.LBB6_327:                              # %sw.bb1583
	movq	-16(%rbp), %rax
	movl	$35, 8(%rax)
.LBB6_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_330
# %bb.329:                              # %if.then1590
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -256(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_335
.LBB6_330:                              # %if.end1600
                                        #   in Loop: Header=BB6_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_332
# %bb.331:                              # %if.then1605
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_332:                              # %if.end1606
                                        #   in Loop: Header=BB6_328 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB6_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_334:                              # %if.end1633
                                        #   in Loop: Header=BB6_328 Depth=1
	jmp	.LBB6_328
.LBB6_335:                              # %while.end1634
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB6_337
# %bb.336:                              # %if.then1638
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB6_338
.LBB6_337:                              # %if.else1640
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB6_338:                              # %if.end1642
	jmp	.LBB6_312
.LBB6_339:                              # %while.end1643
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-52(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.340:                              # %for.inc1649
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_310
.LBB6_341:                              # %for.end1651
	jmp	.LBB6_342
.LBB6_342:                              # %for.inc1652
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB6_299
.LBB6_343:                              # %for.end1654
	movl	$0, -52(%rbp)
.LBB6_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_346 Depth 2
	movl	-52(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB6_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB6_344 Depth=1
	movl	$32, -144(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -24(%rbp)
.LBB6_346:                              # %for.cond1659
                                        #   Parent Loop BB6_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB6_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB6_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-184(%rbp), %eax
	jle	.LBB6_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB6_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -184(%rbp)
.LBB6_349:                              # %if.end1678
                                        #   in Loop: Header=BB6_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB6_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB6_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
.LBB6_351:                              # %if.end1694
                                        #   in Loop: Header=BB6_346 Depth=2
	jmp	.LBB6_352
.LBB6_352:                              # %for.inc1695
                                        #   in Loop: Header=BB6_346 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_346
.LBB6_353:                              # %for.end1697
                                        #   in Loop: Header=BB6_344 Depth=1
	movq	-16(%rbp), %rdi
	addq	$45436, %rdi            # imm = 0xB17C
	movslq	-52(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$51628, %rsi            # imm = 0xC9AC
	movslq	-52(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movq	-16(%rbp), %rdx
	addq	$57820, %rdx            # imm = 0xE1DC
	movslq	-52(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdx
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-52(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rcx
	movl	-144(%rbp), %r8d
	movl	-184(%rbp), %r9d
	movl	-140(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-144(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB6_344 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB6_344
.LBB6_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -132(%rbp)
	movl	$-1, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -24(%rbp)
.LBB6_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jg	.LBB6_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB6_356 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB6_356 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_356
.LBB6_359:                              # %for.end1728
	movl	$4095, -152(%rbp)       # imm = 0xFFF
	movl	$15, -128(%rbp)
.LBB6_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_362 Depth 2
	cmpl	$0, -128(%rbp)
	jl	.LBB6_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB6_360 Depth=1
	movl	$15, -148(%rbp)
.LBB6_362:                              # %for.cond1733
                                        #   Parent Loop BB6_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -148(%rbp)
	jl	.LBB6_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB6_362 Depth=2
	movl	-128(%rbp), %eax
	shll	$4, %eax
	addl	-148(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-152(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB6_362 Depth=2
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB6_362
.LBB6_365:                              # %for.end1745
                                        #   in Loop: Header=BB6_360 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB6_360 Depth=1
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB6_360
.LBB6_367:                              # %for.end1751
	movl	$0, -48(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB6_371
# %bb.368:                              # %if.then1754
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB6_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_370:                              # %if.end1759
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB6_371:                              # %if.end1779
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB6_372:                              # %sw.bb1781
	movq	-16(%rbp), %rax
	movl	$36, 8(%rax)
.LBB6_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB6_375
# %bb.374:                              # %if.then1788
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -368(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-368(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_380
.LBB6_375:                              # %if.end1799
                                        #   in Loop: Header=BB6_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_377
# %bb.376:                              # %if.then1804
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_377:                              # %if.end1805
                                        #   in Loop: Header=BB6_373 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB6_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_379:                              # %if.end1832
                                        #   in Loop: Header=BB6_373 Depth=1
	jmp	.LBB6_373
.LBB6_380:                              # %while.end1833
	jmp	.LBB6_381
.LBB6_381:                              # %while.body1835
	cmpl	$20, -36(%rbp)
	jle	.LBB6_383
# %bb.382:                              # %if.then1838
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_383:                              # %if.end1839
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB6_385
# %bb.384:                              # %if.then1844
	jmp	.LBB6_395
.LBB6_385:                              # %if.end1845
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB6_386:                              # %sw.bb1847
	movq	-16(%rbp), %rax
	movl	$37, 8(%rax)
.LBB6_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_389
# %bb.388:                              # %if.then1854
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB6_394
.LBB6_389:                              # %if.end1863
                                        #   in Loop: Header=BB6_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_391
# %bb.390:                              # %if.then1868
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_391:                              # %if.end1869
                                        #   in Loop: Header=BB6_387 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB6_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_393:                              # %if.end1896
                                        #   in Loop: Header=BB6_387 Depth=1
	jmp	.LBB6_387
.LBB6_394:                              # %while.end1897
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_381
.LBB6_395:                              # %while.end1900
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB6_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB6_398
.LBB6_397:                              # %if.then1912
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_398:                              # %if.end1913
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
.LBB6_399:                              # %while.body1920
	movl	-80(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jne	.LBB6_401
# %bb.400:                              # %if.then1923
	jmp	.LBB6_520
.LBB6_401:                              # %if.end1924
	cmpl	$0, -80(%rbp)
	je	.LBB6_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -80(%rbp)
	jne	.LBB6_458
.LBB6_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB6_404:                              # %do.body
	cmpl	$0, -80(%rbp)
	jne	.LBB6_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_409
.LBB6_406:                              # %if.else1936
	cmpl	$1, -80(%rbp)
	jne	.LBB6_408
# %bb.407:                              # %if.then1939
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB6_408:                              # %if.end1942
	jmp	.LBB6_409
.LBB6_409:                              # %if.end1943
	movl	-124(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -124(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB6_413
# %bb.410:                              # %if.then1947
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB6_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_412:                              # %if.end1952
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB6_413:                              # %if.end1972
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB6_414:                              # %sw.bb1974
	movq	-16(%rbp), %rax
	movl	$38, 8(%rax)
.LBB6_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB6_417
# %bb.416:                              # %if.then1981
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -244(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-244(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_422
.LBB6_417:                              # %if.end1992
                                        #   in Loop: Header=BB6_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_419
# %bb.418:                              # %if.then1997
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_419:                              # %if.end1998
                                        #   in Loop: Header=BB6_415 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB6_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_421:                              # %if.end2025
                                        #   in Loop: Header=BB6_415 Depth=1
	jmp	.LBB6_415
.LBB6_422:                              # %while.end2026
	jmp	.LBB6_423
.LBB6_423:                              # %while.body2028
	cmpl	$20, -36(%rbp)
	jle	.LBB6_425
# %bb.424:                              # %if.then2031
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_425:                              # %if.end2032
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB6_427
# %bb.426:                              # %if.then2037
	jmp	.LBB6_437
.LBB6_427:                              # %if.end2038
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB6_428:                              # %sw.bb2040
	movq	-16(%rbp), %rax
	movl	$39, 8(%rax)
.LBB6_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_431
# %bb.430:                              # %if.then2047
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -220(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB6_436
.LBB6_431:                              # %if.end2056
                                        #   in Loop: Header=BB6_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_433
# %bb.432:                              # %if.then2061
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_433:                              # %if.end2062
                                        #   in Loop: Header=BB6_429 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB6_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_435:                              # %if.end2089
                                        #   in Loop: Header=BB6_429 Depth=1
	jmp	.LBB6_429
.LBB6_436:                              # %while.end2090
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_423
.LBB6_437:                              # %while.end2093
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB6_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB6_440
.LBB6_439:                              # %if.then2105
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_440:                              # %if.end2106
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB6_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -80(%rbp)
	sete	%al
.LBB6_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB6_404
# %bb.444:                              # %do.end
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movzbl	3724(%rcx,%rdx), %ecx
	movb	3468(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	addl	68(%rcx,%rdx,4), %eax
	movl	%eax, 68(%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB6_451
# %bb.445:                              # %if.then2130
	jmp	.LBB6_446
.LBB6_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB6_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB6_446 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB6_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_449:                              # %if.end2138
                                        #   in Loop: Header=BB6_446 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_446
.LBB6_450:                              # %while.end2145
	jmp	.LBB6_457
.LBB6_451:                              # %if.else2146
	jmp	.LBB6_452
.LBB6_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB6_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB6_452 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB6_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_455:                              # %if.end2154
                                        #   in Loop: Header=BB6_452 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB6_452
.LBB6_456:                              # %while.end2161
	jmp	.LBB6_457
.LBB6_457:                              # %if.end2162
	jmp	.LBB6_399
.LBB6_458:                              # %if.else2163
	movl	-48(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB6_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_460:                              # %if.end2167
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB6_468
# %bb.461:                              # %if.then2174
	movq	-16(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB6_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -72(%rbp)
	jbe	.LBB6_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB6_462 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB6_462
.LBB6_464:                              # %while.end2218
	jmp	.LBB6_465
.LBB6_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -72(%rbp)
	jbe	.LBB6_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB6_465 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-76(%rbp), %edx
	addl	-72(%rbp), %edx
	movl	%edx, %edx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB6_465
.LBB6_467:                              # %while.end2233
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB6_485
.LBB6_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -284(%rbp)
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-284(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB6_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB6_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB6_469 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB6_469
.LBB6_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB6_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -92(%rbp)
	jle	.LBB6_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB6_472 Depth=1
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	-92(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	-92(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB6_472
.LBB6_474:                              # %while.end2289
	movq	-16(%rbp), %rax
	movl	7820(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 7820(%rax)
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	cmpl	$0, 7820(%rax)
	jne	.LBB6_484
# %bb.475:                              # %if.then2302
	movl	$4095, -156(%rbp)       # imm = 0xFFF
	movl	$15, -136(%rbp)
.LBB6_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_478 Depth 2
	cmpl	$0, -136(%rbp)
	jl	.LBB6_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB6_476 Depth=1
	movl	$15, -160(%rbp)
.LBB6_478:                              # %for.cond2307
                                        #   Parent Loop BB6_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -160(%rbp)
	jl	.LBB6_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB6_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-160(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB6_478 Depth=2
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB6_478
.LBB6_481:                              # %for.end2324
                                        #   in Loop: Header=BB6_476 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB6_476 Depth=1
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB6_476
.LBB6_483:                              # %for.end2331
	jmp	.LBB6_484
.LBB6_484:                              # %if.end2332
	jmp	.LBB6_485
.LBB6_485:                              # %if.end2333
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB6_487
# %bb.486:                              # %if.then2343
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB6_488
.LBB6_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB6_488:                              # %if.end2359
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB6_492
# %bb.489:                              # %if.then2363
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB6_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_491:                              # %if.end2368
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB6_492:                              # %if.end2388
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB6_493:                              # %sw.bb2390
	movq	-16(%rbp), %rax
	movl	$40, 8(%rax)
.LBB6_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB6_496
# %bb.495:                              # %if.then2397
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -272(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-272(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_501
.LBB6_496:                              # %if.end2408
                                        #   in Loop: Header=BB6_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_498
# %bb.497:                              # %if.then2413
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_498:                              # %if.end2414
                                        #   in Loop: Header=BB6_494 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB6_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_500:                              # %if.end2441
                                        #   in Loop: Header=BB6_494 Depth=1
	jmp	.LBB6_494
.LBB6_501:                              # %while.end2442
	jmp	.LBB6_502
.LBB6_502:                              # %while.body2444
	cmpl	$20, -36(%rbp)
	jle	.LBB6_504
# %bb.503:                              # %if.then2447
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_504:                              # %if.end2448
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB6_506
# %bb.505:                              # %if.then2453
	jmp	.LBB6_516
.LBB6_506:                              # %if.end2454
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB6_507:                              # %sw.bb2456
	movq	-16(%rbp), %rax
	movl	$41, 8(%rax)
.LBB6_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB6_510
# %bb.509:                              # %if.then2463
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -332(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-332(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB6_515
.LBB6_510:                              # %if.end2472
                                        #   in Loop: Header=BB6_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_512
# %bb.511:                              # %if.then2477
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_512:                              # %if.end2478
                                        #   in Loop: Header=BB6_508 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB6_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_514:                              # %if.end2505
                                        #   in Loop: Header=BB6_508 Depth=1
	jmp	.LBB6_508
.LBB6_515:                              # %while.end2506
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_502
.LBB6_516:                              # %while.end2509
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB6_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB6_519
.LBB6_518:                              # %if.then2521
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_519:                              # %if.end2522
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB6_399
.LBB6_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB6_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-48(%rbp), %eax
	jl	.LBB6_523
.LBB6_522:                              # %if.then2536
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_523:                              # %if.end2537
	movq	-16(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -24(%rbp)
.LBB6_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB6_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB6_524 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB6_524 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_524
.LBB6_527:                              # %for.end2552
	movl	$1, -24(%rbp)
.LBB6_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB6_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB6_528 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	addl	1096(%rcx,%rdx,4), %eax
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.530:                              # %for.inc2565
                                        #   in Loop: Header=BB6_528 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_528
.LBB6_531:                              # %for.end2567
	movl	$0, -24(%rbp)
.LBB6_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB6_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB6_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB6_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB6_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB6_536
.LBB6_535:                              # %if.then2583
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_536:                              # %if.end2584
                                        #   in Loop: Header=BB6_532 Depth=1
	jmp	.LBB6_537
.LBB6_537:                              # %for.inc2585
                                        #   in Loop: Header=BB6_532 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_532
.LBB6_538:                              # %for.end2587
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$-1, 3184(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB6_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB6_540:                              # %if.end2594
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB6_566
# %bb.541:                              # %if.then2597
	movl	$0, -24(%rbp)
.LBB6_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB6_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB6_542 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB6_542 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_542
.LBB6_545:                              # %for.end2609
	movl	$0, -24(%rbp)
.LBB6_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB6_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB6_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-24(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB6_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB6_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB6_550
.LBB6_549:                              # %if.else2646
                                        #   in Loop: Header=BB6_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB6_550:                              # %if.end2664
                                        #   in Loop: Header=BB6_546 Depth=1
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB6_546 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_546
.LBB6_552:                              # %for.end2671
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -40(%rbp)
.LBB6_553:                              # %do.body2688
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-40(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -304(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB6_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB6_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB6_556
.LBB6_555:                              # %if.else2727
                                        #   in Loop: Header=BB6_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB6_556:                              # %if.end2742
                                        #   in Loop: Header=BB6_553 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB6_553 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB6_553
# %bb.558:                              # %do.end2747
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB6_564
# %bb.559:                              # %if.then2751
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB6_563
# %bb.560:                              # %if.then2779
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB6_562
# %bb.561:                              # %if.then2789
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB6_562:                              # %if.end2791
	jmp	.LBB6_563
.LBB6_563:                              # %if.end2792
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB6_565
.LBB6_564:                              # %if.else2799
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB6_565:                              # %if.end2826
	jmp	.LBB6_578
.LBB6_566:                              # %if.else2827
	movl	$0, -24(%rbp)
.LBB6_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB6_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB6_567 Depth=1
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$255, %eax
	movb	%al, -17(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movzbl	-17(%rbp), %esi
	movslq	1096(%rdx,%rsi,4), %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	1096(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 1096(%rax,%rcx,4)
# %bb.569:                              # %for.inc2849
                                        #   in Loop: Header=BB6_567 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_567
.LBB6_570:                              # %for.end2851
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	56(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	shrl	$8, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB6_576
# %bb.571:                              # %if.then2861
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB6_575
# %bb.572:                              # %if.then2881
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB6_574
# %bb.573:                              # %if.then2891
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB6_574:                              # %if.end2893
	jmp	.LBB6_575
.LBB6_575:                              # %if.end2894
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB6_577
.LBB6_576:                              # %if.else2903
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB6_577:                              # %if.end2918
	jmp	.LBB6_578
.LBB6_578:                              # %if.end2919
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_579:                              # %endhdr_2
	jmp	.LBB6_580
.LBB6_580:                              # %sw.bb2920
	movq	-16(%rbp), %rax
	movl	$42, 8(%rax)
.LBB6_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_583
# %bb.582:                              # %if.then2927
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -328(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-328(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_588
.LBB6_583:                              # %if.end2937
                                        #   in Loop: Header=BB6_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_585
# %bb.584:                              # %if.then2942
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_585:                              # %if.end2943
                                        #   in Loop: Header=BB6_581 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB6_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_587:                              # %if.end2970
                                        #   in Loop: Header=BB6_581 Depth=1
	jmp	.LBB6_581
.LBB6_588:                              # %while.end2971
	movzbl	-17(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB6_590
# %bb.589:                              # %if.then2975
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_590:                              # %if.end2976
	jmp	.LBB6_591
.LBB6_591:                              # %sw.bb2977
	movq	-16(%rbp), %rax
	movl	$43, 8(%rax)
.LBB6_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_594
# %bb.593:                              # %if.then2984
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -212(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_599
.LBB6_594:                              # %if.end2994
                                        #   in Loop: Header=BB6_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_596
# %bb.595:                              # %if.then2999
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_596:                              # %if.end3000
                                        #   in Loop: Header=BB6_592 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB6_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_598:                              # %if.end3027
                                        #   in Loop: Header=BB6_592 Depth=1
	jmp	.LBB6_592
.LBB6_599:                              # %while.end3028
	movzbl	-17(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB6_601
# %bb.600:                              # %if.then3032
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_601:                              # %if.end3033
	jmp	.LBB6_602
.LBB6_602:                              # %sw.bb3034
	movq	-16(%rbp), %rax
	movl	$44, 8(%rax)
.LBB6_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_605
# %bb.604:                              # %if.then3041
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -208(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-208(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_610
.LBB6_605:                              # %if.end3051
                                        #   in Loop: Header=BB6_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_607
# %bb.606:                              # %if.then3056
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_607:                              # %if.end3057
                                        #   in Loop: Header=BB6_603 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB6_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_609:                              # %if.end3084
                                        #   in Loop: Header=BB6_603 Depth=1
	jmp	.LBB6_603
.LBB6_610:                              # %while.end3085
	movzbl	-17(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB6_612
# %bb.611:                              # %if.then3089
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_612:                              # %if.end3090
	jmp	.LBB6_613
.LBB6_613:                              # %sw.bb3091
	movq	-16(%rbp), %rax
	movl	$45, 8(%rax)
.LBB6_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_616
# %bb.615:                              # %if.then3098
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -348(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_621
.LBB6_616:                              # %if.end3108
                                        #   in Loop: Header=BB6_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_618
# %bb.617:                              # %if.then3113
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_618:                              # %if.end3114
                                        #   in Loop: Header=BB6_614 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB6_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_620:                              # %if.end3141
                                        #   in Loop: Header=BB6_614 Depth=1
	jmp	.LBB6_614
.LBB6_621:                              # %while.end3142
	movzbl	-17(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB6_623
# %bb.622:                              # %if.then3146
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_623:                              # %if.end3147
	jmp	.LBB6_624
.LBB6_624:                              # %sw.bb3148
	movq	-16(%rbp), %rax
	movl	$46, 8(%rax)
.LBB6_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_627
# %bb.626:                              # %if.then3155
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_632
.LBB6_627:                              # %if.end3165
                                        #   in Loop: Header=BB6_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_629
# %bb.628:                              # %if.then3170
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_629:                              # %if.end3171
                                        #   in Loop: Header=BB6_625 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB6_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_631:                              # %if.end3198
                                        #   in Loop: Header=BB6_625 Depth=1
	jmp	.LBB6_625
.LBB6_632:                              # %while.end3199
	movzbl	-17(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB6_634
# %bb.633:                              # %if.then3203
	movl	$-4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_634:                              # %if.end3204
	movq	-16(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB6_635:                              # %sw.bb3205
	movq	-16(%rbp), %rax
	movl	$47, 8(%rax)
.LBB6_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_638
# %bb.637:                              # %if.then3212
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -300(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_643
.LBB6_638:                              # %if.end3222
                                        #   in Loop: Header=BB6_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_640
# %bb.639:                              # %if.then3227
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_640:                              # %if.end3228
                                        #   in Loop: Header=BB6_636 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB6_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_642:                              # %if.end3255
                                        #   in Loop: Header=BB6_636 Depth=1
	jmp	.LBB6_636
.LBB6_643:                              # %while.end3256
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB6_644:                              # %sw.bb3262
	movq	-16(%rbp), %rax
	movl	$48, 8(%rax)
.LBB6_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_647
# %bb.646:                              # %if.then3269
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -320(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-320(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_652
.LBB6_647:                              # %if.end3279
                                        #   in Loop: Header=BB6_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_649
# %bb.648:                              # %if.then3284
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_649:                              # %if.end3285
                                        #   in Loop: Header=BB6_645 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB6_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_651:                              # %if.end3312
                                        #   in Loop: Header=BB6_645 Depth=1
	jmp	.LBB6_645
.LBB6_652:                              # %while.end3313
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB6_653:                              # %sw.bb3319
	movq	-16(%rbp), %rax
	movl	$49, 8(%rax)
.LBB6_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_656
# %bb.655:                              # %if.then3326
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -312(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-312(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_661
.LBB6_656:                              # %if.end3336
                                        #   in Loop: Header=BB6_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_658
# %bb.657:                              # %if.then3341
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_658:                              # %if.end3342
                                        #   in Loop: Header=BB6_654 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB6_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_660:                              # %if.end3369
                                        #   in Loop: Header=BB6_654 Depth=1
	jmp	.LBB6_654
.LBB6_661:                              # %while.end3370
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB6_662:                              # %sw.bb3376
	movq	-16(%rbp), %rax
	movl	$50, 8(%rax)
.LBB6_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB6_665
# %bb.664:                              # %if.then3383
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -204(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB6_670
.LBB6_665:                              # %if.end3393
                                        #   in Loop: Header=BB6_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB6_667
# %bb.666:                              # %if.then3398
	movl	$0, -28(%rbp)
	jmp	.LBB6_673
.LBB6_667:                              # %if.end3399
                                        #   in Loop: Header=BB6_663 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB6_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB6_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB6_669:                              # %if.end3426
                                        #   in Loop: Header=BB6_663 Depth=1
	jmp	.LBB6_663
.LBB6_670:                              # %while.end3427
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -28(%rbp)
	jmp	.LBB6_673
.LBB6_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB6_673:                              # %save_state_and_return
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-140(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-100(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-104(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64056(%rcx)
	movl	-180(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64060(%rcx)
	movl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64064(%rcx)
	movl	-68(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64068(%rcx)
	movl	-80(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64072(%rcx)
	movl	-132(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64076(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64080(%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64084(%rcx)
	movl	-124(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64088(%rcx)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-344(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64096(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64100(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64104(%rcx)
	movl	-108(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64108(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64112(%rcx)
	movl	-112(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64116(%rcx)
	movq	-168(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64120(%rcx)
	movq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64128(%rcx)
	movq	-176(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64136(%rcx)
	movl	-28(%rbp), %ebx
	cmpl	$1870588272, -252(%rbp) # imm = 0x6F7EE970
	jne	.LBB6_675
.LBB6_674:
	movl	%ebx, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_675:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_674
.Lfunc_end6:
	.size	BZ2_decompress.5, .Lfunc_end6-BZ2_decompress.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI6_0:
	.quad	.LBB6_4
	.quad	.LBB6_15
	.quad	.LBB6_26
	.quad	.LBB6_37
	.quad	.LBB6_57
	.quad	.LBB6_70
	.quad	.LBB6_81
	.quad	.LBB6_92
	.quad	.LBB6_103
	.quad	.LBB6_114
	.quad	.LBB6_127
	.quad	.LBB6_136
	.quad	.LBB6_145
	.quad	.LBB6_154
	.quad	.LBB6_163
	.quad	.LBB6_172
	.quad	.LBB6_181
	.quad	.LBB6_190
	.quad	.LBB6_205
	.quad	.LBB6_228
	.quad	.LBB6_246
	.quad	.LBB6_258
	.quad	.LBB6_272
	.quad	.LBB6_301
	.quad	.LBB6_316
	.quad	.LBB6_327
	.quad	.LBB6_372
	.quad	.LBB6_386
	.quad	.LBB6_414
	.quad	.LBB6_428
	.quad	.LBB6_493
	.quad	.LBB6_507
	.quad	.LBB6_580
	.quad	.LBB6_591
	.quad	.LBB6_602
	.quad	.LBB6_613
	.quad	.LBB6_624
	.quad	.LBB6_635
	.quad	.LBB6_644
	.quad	.LBB6_653
	.quad	.LBB6_662
                                        # -- End function
	.text
	.globl	BZ2_decompress.6        # -- Begin function BZ2_decompress.6
	.p2align	4, 0x90
	.type	BZ2_decompress.6,@function
BZ2_decompress.6:                       # @BZ2_decompress.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$392, %rsp              # imm = 0x188
	.cfi_offset %rbx, -24
	movl	$2113228977, -332(%rbp) # imm = 0x7DF550B1
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	$0, 64036(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64040(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64044(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64048(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64052(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64056(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64060(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64064(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64068(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64072(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64076(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64080(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64084(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64088(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64092(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64096(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64100(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64104(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64108(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64112(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 64116(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64120(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64128(%rax)
	movq	-16(%rbp), %rax
	movq	$0, 64136(%rax)
.LBB7_2:                                # %if.end
	movq	-16(%rbp), %rax
	movl	64036(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	64040(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	64044(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	64048(%rax), %eax
	movl	%eax, -140(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	64060(%rax), %eax
	movl	%eax, -184(%rbp)
	movq	-16(%rbp), %rax
	movl	64064(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movl	64068(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-16(%rbp), %rax
	movl	64072(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	64076(%rax), %eax
	movl	%eax, -132(%rbp)
	movq	-16(%rbp), %rax
	movl	64080(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movl	64084(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movl	64088(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-16(%rbp), %rax
	movl	64092(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	-16(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -312(%rbp)
	movq	-16(%rbp), %rax
	movl	64100(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	64104(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movl	64108(%rax), %eax
	movl	%eax, -112(%rbp)
	movq	-16(%rbp), %rax
	movl	64112(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movl	64116(%rax), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	movq	64120(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	movq	64128(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	64136(%rax), %rax
	movq	%rax, -176(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$40, %ecx
	ja	.LBB7_671
# %bb.3:                                # %if.end
	movq	.LJTI7_0(,%rax,8), %rax
	jmpq	*%rax
.LBB7_4:                                # %sw.bb
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
.LBB7_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_7
# %bb.6:                                # %if.then29
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -204(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_12
.LBB7_7:                                # %if.end33
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_9
# %bb.8:                                # %if.then37
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_9:                                # %if.end38
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_11:                               # %if.end56
                                        #   in Loop: Header=BB7_5 Depth=1
	jmp	.LBB7_5
.LBB7_12:                               # %while.end
	movzbl	-17(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB7_14
# %bb.13:                               # %if.then60
	movl	$-5, -28(%rbp)
	jmp	.LBB7_673
.LBB7_14:                               # %if.end61
	jmp	.LBB7_15
.LBB7_15:                               # %sw.bb62
	movq	-16(%rbp), %rax
	movl	$11, 8(%rax)
.LBB7_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_18
# %bb.17:                               # %if.then68
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -304(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-304(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_23
.LBB7_18:                               # %if.end78
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_20
# %bb.19:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_20:                               # %if.end84
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_22:                               # %if.end111
                                        #   in Loop: Header=BB7_16 Depth=1
	jmp	.LBB7_16
.LBB7_23:                               # %while.end112
	movzbl	-17(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB7_25
# %bb.24:                               # %if.then116
	movl	$-5, -28(%rbp)
	jmp	.LBB7_673
.LBB7_25:                               # %if.end117
	jmp	.LBB7_26
.LBB7_26:                               # %sw.bb118
	movq	-16(%rbp), %rax
	movl	$12, 8(%rax)
.LBB7_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_29
# %bb.28:                               # %if.then124
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_34
.LBB7_29:                               # %if.end134
                                        #   in Loop: Header=BB7_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_31
# %bb.30:                               # %if.then139
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_31:                               # %if.end140
                                        #   in Loop: Header=BB7_27 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB7_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_33:                               # %if.end167
                                        #   in Loop: Header=BB7_27 Depth=1
	jmp	.LBB7_27
.LBB7_34:                               # %while.end168
	movzbl	-17(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB7_36
# %bb.35:                               # %if.then172
	movl	$-5, -28(%rbp)
	jmp	.LBB7_673
.LBB7_36:                               # %if.end173
	jmp	.LBB7_37
.LBB7_37:                               # %sw.bb174
	movq	-16(%rbp), %rax
	movl	$13, 8(%rax)
.LBB7_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_40
# %bb.39:                               # %if.then180
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -272(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-272(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB7_45
.LBB7_40:                               # %if.end189
                                        #   in Loop: Header=BB7_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_42
# %bb.41:                               # %if.then194
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_42:                               # %if.end195
                                        #   in Loop: Header=BB7_38 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB7_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_44:                               # %if.end222
                                        #   in Loop: Header=BB7_38 Depth=1
	jmp	.LBB7_38
.LBB7_45:                               # %while.end223
	movq	-16(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB7_47
# %bb.46:                               # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB7_48
.LBB7_47:                               # %if.then230
	movl	$-5, -28(%rbp)
	jmp	.LBB7_673
.LBB7_48:                               # %if.end231
	movq	-16(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB7_53
# %bb.49:                               # %if.then234
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3160(%rcx)
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$1, %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rsi
	shlq	$0, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3168(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB7_51
# %bb.50:                               # %lor.lhs.false252
	movq	-16(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB7_52
.LBB7_51:                               # %if.then256
	movl	$-3, -28(%rbp)
	jmp	.LBB7_673
.LBB7_52:                               # %if.end257
	jmp	.LBB7_56
.LBB7_53:                               # %if.else
	movq	-192(%rbp), %rax
	movq	56(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-16(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 3152(%rax)
	jne	.LBB7_55
# %bb.54:                               # %if.then269
	movl	$-3, -28(%rbp)
	jmp	.LBB7_673
.LBB7_55:                               # %if.end270
	jmp	.LBB7_56
.LBB7_56:                               # %if.end271
	jmp	.LBB7_57
.LBB7_57:                               # %sw.bb272
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
.LBB7_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_60
# %bb.59:                               # %if.then278
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -368(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-368(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_65
.LBB7_60:                               # %if.end288
                                        #   in Loop: Header=BB7_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_62
# %bb.61:                               # %if.then293
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_62:                               # %if.end294
                                        #   in Loop: Header=BB7_58 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB7_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_64:                               # %if.end321
                                        #   in Loop: Header=BB7_58 Depth=1
	jmp	.LBB7_58
.LBB7_65:                               # %while.end322
	movzbl	-17(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB7_67
# %bb.66:                               # %if.then326
	jmp	.LBB7_579
.LBB7_67:                               # %if.end327
	movzbl	-17(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB7_69
# %bb.68:                               # %if.then331
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_69:                               # %if.end332
	jmp	.LBB7_70
.LBB7_70:                               # %sw.bb333
	movq	-16(%rbp), %rax
	movl	$15, 8(%rax)
.LBB7_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_73
# %bb.72:                               # %if.then339
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -380(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-380(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_78
.LBB7_73:                               # %if.end349
                                        #   in Loop: Header=BB7_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_75
# %bb.74:                               # %if.then354
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_75:                               # %if.end355
                                        #   in Loop: Header=BB7_71 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB7_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_77:                               # %if.end382
                                        #   in Loop: Header=BB7_71 Depth=1
	jmp	.LBB7_71
.LBB7_78:                               # %while.end383
	movzbl	-17(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB7_80
# %bb.79:                               # %if.then387
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_80:                               # %if.end388
	jmp	.LBB7_81
.LBB7_81:                               # %sw.bb389
	movq	-16(%rbp), %rax
	movl	$16, 8(%rax)
.LBB7_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_84
# %bb.83:                               # %if.then395
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -228(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_89
.LBB7_84:                               # %if.end405
                                        #   in Loop: Header=BB7_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_86
# %bb.85:                               # %if.then410
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_86:                               # %if.end411
                                        #   in Loop: Header=BB7_82 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB7_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_88:                               # %if.end438
                                        #   in Loop: Header=BB7_82 Depth=1
	jmp	.LBB7_82
.LBB7_89:                               # %while.end439
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB7_91
# %bb.90:                               # %if.then443
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_91:                               # %if.end444
	jmp	.LBB7_92
.LBB7_92:                               # %sw.bb445
	movq	-16(%rbp), %rax
	movl	$17, 8(%rax)
.LBB7_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_95
# %bb.94:                               # %if.then451
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -220(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_100
.LBB7_95:                               # %if.end461
                                        #   in Loop: Header=BB7_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_97
# %bb.96:                               # %if.then466
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_97:                               # %if.end467
                                        #   in Loop: Header=BB7_93 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB7_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_99:                               # %if.end494
                                        #   in Loop: Header=BB7_93 Depth=1
	jmp	.LBB7_93
.LBB7_100:                              # %while.end495
	movzbl	-17(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB7_102
# %bb.101:                              # %if.then499
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_102:                              # %if.end500
	jmp	.LBB7_103
.LBB7_103:                              # %sw.bb501
	movq	-16(%rbp), %rax
	movl	$18, 8(%rax)
.LBB7_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_106
# %bb.105:                              # %if.then507
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -236(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-236(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_111
.LBB7_106:                              # %if.end517
                                        #   in Loop: Header=BB7_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_108
# %bb.107:                              # %if.then522
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_108:                              # %if.end523
                                        #   in Loop: Header=BB7_104 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB7_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_110:                              # %if.end550
                                        #   in Loop: Header=BB7_104 Depth=1
	jmp	.LBB7_104
.LBB7_111:                              # %while.end551
	movzbl	-17(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB7_113
# %bb.112:                              # %if.then555
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_113:                              # %if.end556
	jmp	.LBB7_114
.LBB7_114:                              # %sw.bb557
	movq	-16(%rbp), %rax
	movl	$19, 8(%rax)
.LBB7_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_117
# %bb.116:                              # %if.then563
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -348(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_122
.LBB7_117:                              # %if.end573
                                        #   in Loop: Header=BB7_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_119
# %bb.118:                              # %if.then578
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_119:                              # %if.end579
                                        #   in Loop: Header=BB7_115 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB7_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_121:                              # %if.end606
                                        #   in Loop: Header=BB7_115 Depth=1
	jmp	.LBB7_115
.LBB7_122:                              # %while.end607
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB7_124
# %bb.123:                              # %if.then611
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_124:                              # %if.end612
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB7_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB7_126:                              # %if.end619
	movq	-16(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB7_127:                              # %sw.bb620
	movq	-16(%rbp), %rax
	movl	$20, 8(%rax)
.LBB7_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_130
# %bb.129:                              # %if.then626
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -252(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-252(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_135
.LBB7_130:                              # %if.end636
                                        #   in Loop: Header=BB7_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_132
# %bb.131:                              # %if.then641
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_132:                              # %if.end642
                                        #   in Loop: Header=BB7_128 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB7_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_134:                              # %if.end669
                                        #   in Loop: Header=BB7_128 Depth=1
	jmp	.LBB7_128
.LBB7_135:                              # %while.end670
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB7_136:                              # %sw.bb676
	movq	-16(%rbp), %rax
	movl	$21, 8(%rax)
.LBB7_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_139
# %bb.138:                              # %if.then682
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -360(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-360(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_144
.LBB7_139:                              # %if.end692
                                        #   in Loop: Header=BB7_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_141
# %bb.140:                              # %if.then697
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_141:                              # %if.end698
                                        #   in Loop: Header=BB7_137 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB7_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_143:                              # %if.end725
                                        #   in Loop: Header=BB7_137 Depth=1
	jmp	.LBB7_137
.LBB7_144:                              # %while.end726
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB7_145:                              # %sw.bb732
	movq	-16(%rbp), %rax
	movl	$22, 8(%rax)
.LBB7_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_148
# %bb.147:                              # %if.then738
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -356(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_153
.LBB7_148:                              # %if.end748
                                        #   in Loop: Header=BB7_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_150
# %bb.149:                              # %if.then753
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_150:                              # %if.end754
                                        #   in Loop: Header=BB7_146 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB7_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_152:                              # %if.end781
                                        #   in Loop: Header=BB7_146 Depth=1
	jmp	.LBB7_146
.LBB7_153:                              # %while.end782
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB7_154:                              # %sw.bb788
	movq	-16(%rbp), %rax
	movl	$23, 8(%rax)
.LBB7_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_157
# %bb.156:                              # %if.then794
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -256(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_162
.LBB7_157:                              # %if.end804
                                        #   in Loop: Header=BB7_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_159
# %bb.158:                              # %if.then809
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_159:                              # %if.end810
                                        #   in Loop: Header=BB7_155 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB7_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_161:                              # %if.end837
                                        #   in Loop: Header=BB7_155 Depth=1
	jmp	.LBB7_155
.LBB7_162:                              # %while.end838
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB7_163:                              # %sw.bb844
	movq	-16(%rbp), %rax
	movl	$24, 8(%rax)
.LBB7_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_166
# %bb.165:                              # %if.then850
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 20(%rcx)
	jmp	.LBB7_171
.LBB7_166:                              # %if.end860
                                        #   in Loop: Header=BB7_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_168
# %bb.167:                              # %if.then865
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_168:                              # %if.end866
                                        #   in Loop: Header=BB7_164 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB7_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_170:                              # %if.end893
                                        #   in Loop: Header=BB7_164 Depth=1
	jmp	.LBB7_164
.LBB7_171:                              # %while.end894
	movq	-16(%rbp), %rax
	movl	$0, 56(%rax)
.LBB7_172:                              # %sw.bb895
	movq	-16(%rbp), %rax
	movl	$25, 8(%rax)
.LBB7_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_175
# %bb.174:                              # %if.then901
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -352(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_180
.LBB7_175:                              # %if.end911
                                        #   in Loop: Header=BB7_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_177
# %bb.176:                              # %if.then916
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_177:                              # %if.end917
                                        #   in Loop: Header=BB7_173 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB7_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_179:                              # %if.end944
                                        #   in Loop: Header=BB7_173 Depth=1
	jmp	.LBB7_173
.LBB7_180:                              # %while.end945
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB7_181:                              # %sw.bb951
	movq	-16(%rbp), %rax
	movl	$26, 8(%rax)
.LBB7_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_184
# %bb.183:                              # %if.then957
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -244(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-244(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_189
.LBB7_184:                              # %if.end967
                                        #   in Loop: Header=BB7_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_186
# %bb.185:                              # %if.then972
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_186:                              # %if.end973
                                        #   in Loop: Header=BB7_182 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB7_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_188:                              # %if.end1000
                                        #   in Loop: Header=BB7_182 Depth=1
	jmp	.LBB7_182
.LBB7_189:                              # %while.end1001
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB7_190:                              # %sw.bb1007
	movq	-16(%rbp), %rax
	movl	$27, 8(%rax)
.LBB7_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_193
# %bb.192:                              # %if.then1013
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -260(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-260(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_198
.LBB7_193:                              # %if.end1023
                                        #   in Loop: Header=BB7_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_195
# %bb.194:                              # %if.then1028
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_195:                              # %if.end1029
                                        #   in Loop: Header=BB7_191 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB7_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_197:                              # %if.end1056
                                        #   in Loop: Header=BB7_191 Depth=1
	jmp	.LBB7_191
.LBB7_198:                              # %while.end1057
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB7_200
# %bb.199:                              # %if.then1066
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_200:                              # %if.end1067
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_202
# %bb.201:                              # %if.then1074
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_202:                              # %if.end1075
	movl	$0, -24(%rbp)
.LBB7_203:                              # %for.cond
	cmpl	$16, -24(%rbp)
	jge	.LBB7_218
# %bb.204:                              # %for.body
	jmp	.LBB7_205
.LBB7_205:                              # %sw.bb1078
	movq	-16(%rbp), %rax
	movl	$28, 8(%rax)
.LBB7_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_208
# %bb.207:                              # %if.then1084
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -288(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_213
.LBB7_208:                              # %if.end1094
                                        #   in Loop: Header=BB7_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_210
# %bb.209:                              # %if.then1099
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_210:                              # %if.end1100
                                        #   in Loop: Header=BB7_206 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB7_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_212:                              # %if.end1127
                                        #   in Loop: Header=BB7_206 Depth=1
	jmp	.LBB7_206
.LBB7_213:                              # %while.end1128
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB7_215
# %bb.214:                              # %if.then1132
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB7_216
.LBB7_215:                              # %if.else1133
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB7_216:                              # %if.end1137
	jmp	.LBB7_217
.LBB7_217:                              # %for.inc
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_203
.LBB7_218:                              # %for.end
	movl	$0, -24(%rbp)
.LBB7_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jge	.LBB7_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB7_219 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB7_219 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_219
.LBB7_222:                              # %for.end1147
	movl	$0, -24(%rbp)
.LBB7_223:                              # %for.cond1148
	cmpl	$16, -24(%rbp)
	jge	.LBB7_243
# %bb.224:                              # %for.body1151
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB7_241
# %bb.225:                              # %if.then1156
	movl	$0, -40(%rbp)
.LBB7_226:                              # %for.cond1157
	cmpl	$16, -40(%rbp)
	jge	.LBB7_240
# %bb.227:                              # %for.body1160
	jmp	.LBB7_228
.LBB7_228:                              # %sw.bb1161
	movq	-16(%rbp), %rax
	movl	$29, 8(%rax)
.LBB7_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_231
# %bb.230:                              # %if.then1167
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -364(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-364(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_236
.LBB7_231:                              # %if.end1177
                                        #   in Loop: Header=BB7_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_233
# %bb.232:                              # %if.then1182
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_233:                              # %if.end1183
                                        #   in Loop: Header=BB7_229 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB7_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_235:                              # %if.end1210
                                        #   in Loop: Header=BB7_229 Depth=1
	jmp	.LBB7_229
.LBB7_236:                              # %while.end1211
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB7_238
# %bb.237:                              # %if.then1215
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$4, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB7_238:                              # %if.end1221
	jmp	.LBB7_239
.LBB7_239:                              # %for.inc1222
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_226
.LBB7_240:                              # %for.end1224
	jmp	.LBB7_241
.LBB7_241:                              # %if.end1225
	jmp	.LBB7_242
.LBB7_242:                              # %for.inc1226
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_223
.LBB7_243:                              # %for.end1228
	movq	-16(%rbp), %rdi
	callq	makeMaps_d
	movq	-16(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB7_245
# %bb.244:                              # %if.then1231
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_245:                              # %if.end1232
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB7_246:                              # %sw.bb1235
	movq	-16(%rbp), %rax
	movl	$30, 8(%rax)
.LBB7_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB7_249
# %bb.248:                              # %if.then1241
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -316(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-316(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB7_254
.LBB7_249:                              # %if.end1250
                                        #   in Loop: Header=BB7_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_251
# %bb.250:                              # %if.then1255
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_251:                              # %if.end1256
                                        #   in Loop: Header=BB7_247 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB7_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_253:                              # %if.end1283
                                        #   in Loop: Header=BB7_247 Depth=1
	jmp	.LBB7_247
.LBB7_254:                              # %while.end1284
	cmpl	$2, -100(%rbp)
	jl	.LBB7_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -100(%rbp)
	jle	.LBB7_257
.LBB7_256:                              # %if.then1290
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_257:                              # %if.end1291
	jmp	.LBB7_258
.LBB7_258:                              # %sw.bb1292
	movq	-16(%rbp), %rax
	movl	$31, 8(%rax)
.LBB7_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB7_261
# %bb.260:                              # %if.then1298
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -300(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB7_266
.LBB7_261:                              # %if.end1307
                                        #   in Loop: Header=BB7_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_263
# %bb.262:                              # %if.then1312
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_263:                              # %if.end1313
                                        #   in Loop: Header=BB7_259 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB7_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_265:                              # %if.end1340
                                        #   in Loop: Header=BB7_259 Depth=1
	jmp	.LBB7_259
.LBB7_266:                              # %while.end1341
	cmpl	$1, -104(%rbp)
	jge	.LBB7_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB7_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB7_287
# %bb.270:                              # %for.body1349
	movl	$0, -40(%rbp)
.LBB7_271:                              # %while.body1350
	jmp	.LBB7_272
.LBB7_272:                              # %sw.bb1351
	movq	-16(%rbp), %rax
	movl	$32, 8(%rax)
.LBB7_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_275
# %bb.274:                              # %if.then1358
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -376(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-376(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_280
.LBB7_275:                              # %if.end1368
                                        #   in Loop: Header=BB7_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_277
# %bb.276:                              # %if.then1373
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_277:                              # %if.end1374
                                        #   in Loop: Header=BB7_273 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB7_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_279:                              # %if.end1401
                                        #   in Loop: Header=BB7_273 Depth=1
	jmp	.LBB7_273
.LBB7_280:                              # %while.end1402
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB7_282
# %bb.281:                              # %if.then1406
	jmp	.LBB7_285
.LBB7_282:                              # %if.end1407
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB7_284
# %bb.283:                              # %if.then1411
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_284:                              # %if.end1412
	jmp	.LBB7_271
.LBB7_285:                              # %while.end1413
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_269
.LBB7_287:                              # %for.end1419
	movb	$0, -29(%rbp)
.LBB7_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-29(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB7_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB7_288 Depth=1
	movb	-29(%rbp), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB7_288 Depth=1
	movb	-29(%rbp), %al
	addb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB7_288
.LBB7_291:                              # %for.end1430
	movl	$0, -24(%rbp)
.LBB7_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_294 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB7_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB7_292 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movzbl	-29(%rbp), %eax
	movb	-198(%rbp,%rax), %al
	movb	%al, -81(%rbp)
.LBB7_294:                              # %while.cond
                                        #   Parent Loop BB7_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-29(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB7_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB7_294 Depth=2
	movzbl	-29(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-198(%rbp,%rax), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
	movb	-29(%rbp), %al
	addb	$-1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB7_294
.LBB7_296:                              # %while.end1451
                                        #   in Loop: Header=BB7_292 Depth=1
	movb	-81(%rbp), %al
	movb	%al, -198(%rbp)
	movb	-81(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB7_292 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_292
.LBB7_298:                              # %for.end1457
	movl	$0, -48(%rbp)
.LBB7_299:                              # %for.cond1458
	movl	-48(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB7_343
# %bb.300:                              # %for.body1461
	jmp	.LBB7_301
.LBB7_301:                              # %sw.bb1462
	movq	-16(%rbp), %rax
	movl	$33, 8(%rax)
.LBB7_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB7_304
# %bb.303:                              # %if.then1469
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$31, %eax
	movl	%eax, -324(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB7_309
.LBB7_304:                              # %if.end1478
                                        #   in Loop: Header=BB7_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_306
# %bb.305:                              # %if.then1483
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_306:                              # %if.end1484
                                        #   in Loop: Header=BB7_302 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB7_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_308:                              # %if.end1511
                                        #   in Loop: Header=BB7_302 Depth=1
	jmp	.LBB7_302
.LBB7_309:                              # %while.end1512
	movl	$0, -24(%rbp)
.LBB7_310:                              # %for.cond1513
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB7_341
# %bb.311:                              # %for.body1516
	jmp	.LBB7_312
.LBB7_312:                              # %while.body1518
	cmpl	$1, -88(%rbp)
	jl	.LBB7_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -88(%rbp)
	jle	.LBB7_315
.LBB7_314:                              # %if.then1524
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_315:                              # %if.end1525
	jmp	.LBB7_316
.LBB7_316:                              # %sw.bb1526
	movq	-16(%rbp), %rax
	movl	$34, 8(%rax)
.LBB7_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_319
# %bb.318:                              # %if.then1533
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -280(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_324
.LBB7_319:                              # %if.end1543
                                        #   in Loop: Header=BB7_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_321
# %bb.320:                              # %if.then1548
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_321:                              # %if.end1549
                                        #   in Loop: Header=BB7_317 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB7_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_323:                              # %if.end1576
                                        #   in Loop: Header=BB7_317 Depth=1
	jmp	.LBB7_317
.LBB7_324:                              # %while.end1577
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB7_326
# %bb.325:                              # %if.then1581
	jmp	.LBB7_339
.LBB7_326:                              # %if.end1582
	jmp	.LBB7_327
.LBB7_327:                              # %sw.bb1583
	movq	-16(%rbp), %rax
	movl	$35, 8(%rax)
.LBB7_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_330
# %bb.329:                              # %if.then1590
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -284(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-284(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_335
.LBB7_330:                              # %if.end1600
                                        #   in Loop: Header=BB7_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_332
# %bb.331:                              # %if.then1605
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_332:                              # %if.end1606
                                        #   in Loop: Header=BB7_328 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB7_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_334:                              # %if.end1633
                                        #   in Loop: Header=BB7_328 Depth=1
	jmp	.LBB7_328
.LBB7_335:                              # %while.end1634
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB7_337
# %bb.336:                              # %if.then1638
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB7_338
.LBB7_337:                              # %if.else1640
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB7_338:                              # %if.end1642
	jmp	.LBB7_312
.LBB7_339:                              # %while.end1643
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-48(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.340:                              # %for.inc1649
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_310
.LBB7_341:                              # %for.end1651
	jmp	.LBB7_342
.LBB7_342:                              # %for.inc1652
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB7_299
.LBB7_343:                              # %for.end1654
	movl	$0, -48(%rbp)
.LBB7_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_346 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB7_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB7_344 Depth=1
	movl	$32, -160(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -24(%rbp)
.LBB7_346:                              # %for.cond1659
                                        #   Parent Loop BB7_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB7_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB7_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-180(%rbp), %eax
	jle	.LBB7_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB7_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -180(%rbp)
.LBB7_349:                              # %if.end1678
                                        #   in Loop: Header=BB7_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-160(%rbp), %eax
	jge	.LBB7_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB7_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
.LBB7_351:                              # %if.end1694
                                        #   in Loop: Header=BB7_346 Depth=2
	jmp	.LBB7_352
.LBB7_352:                              # %for.inc1695
                                        #   in Loop: Header=BB7_346 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_346
.LBB7_353:                              # %for.end1697
                                        #   in Loop: Header=BB7_344 Depth=1
	movq	-16(%rbp), %rdi
	addq	$45436, %rdi            # imm = 0xB17C
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	addq	$51628, %rsi            # imm = 0xC9AC
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movq	-16(%rbp), %rdx
	addq	$57820, %rdx            # imm = 0xE1DC
	movslq	-48(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdx
	movq	-16(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-48(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rcx
	movl	-160(%rbp), %r8d
	movl	-180(%rbp), %r9d
	movl	-140(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-160(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB7_344 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB7_344
.LBB7_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -132(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -24(%rbp)
.LBB7_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jg	.LBB7_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB7_356 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB7_356 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_356
.LBB7_359:                              # %for.end1728
	movl	$4095, -148(%rbp)       # imm = 0xFFF
	movl	$15, -128(%rbp)
.LBB7_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_362 Depth 2
	cmpl	$0, -128(%rbp)
	jl	.LBB7_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB7_360 Depth=1
	movl	$15, -156(%rbp)
.LBB7_362:                              # %for.cond1733
                                        #   Parent Loop BB7_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -156(%rbp)
	jl	.LBB7_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB7_362 Depth=2
	movl	-128(%rbp), %eax
	shll	$4, %eax
	addl	-156(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-148(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB7_362 Depth=2
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB7_362
.LBB7_365:                              # %for.end1745
                                        #   in Loop: Header=BB7_360 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB7_360 Depth=1
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB7_360
.LBB7_367:                              # %for.end1751
	movl	$0, -52(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB7_371
# %bb.368:                              # %if.then1754
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB7_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_370:                              # %if.end1759
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB7_371:                              # %if.end1779
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB7_372:                              # %sw.bb1781
	movq	-16(%rbp), %rax
	movl	$36, 8(%rax)
.LBB7_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB7_375
# %bb.374:                              # %if.then1788
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -232(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-232(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_380
.LBB7_375:                              # %if.end1799
                                        #   in Loop: Header=BB7_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_377
# %bb.376:                              # %if.then1804
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_377:                              # %if.end1805
                                        #   in Loop: Header=BB7_373 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB7_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_379:                              # %if.end1832
                                        #   in Loop: Header=BB7_373 Depth=1
	jmp	.LBB7_373
.LBB7_380:                              # %while.end1833
	jmp	.LBB7_381
.LBB7_381:                              # %while.body1835
	cmpl	$20, -36(%rbp)
	jle	.LBB7_383
# %bb.382:                              # %if.then1838
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_383:                              # %if.end1839
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB7_385
# %bb.384:                              # %if.then1844
	jmp	.LBB7_395
.LBB7_385:                              # %if.end1845
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB7_386:                              # %sw.bb1847
	movq	-16(%rbp), %rax
	movl	$37, 8(%rax)
.LBB7_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_389
# %bb.388:                              # %if.then1854
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -212(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB7_394
.LBB7_389:                              # %if.end1863
                                        #   in Loop: Header=BB7_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_391
# %bb.390:                              # %if.then1868
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_391:                              # %if.end1869
                                        #   in Loop: Header=BB7_387 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB7_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_393:                              # %if.end1896
                                        #   in Loop: Header=BB7_387 Depth=1
	jmp	.LBB7_387
.LBB7_394:                              # %while.end1897
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_381
.LBB7_395:                              # %while.end1900
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB7_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB7_398
.LBB7_397:                              # %if.then1912
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_398:                              # %if.end1913
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
.LBB7_399:                              # %while.body1920
	movl	-80(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jne	.LBB7_401
# %bb.400:                              # %if.then1923
	jmp	.LBB7_520
.LBB7_401:                              # %if.end1924
	cmpl	$0, -80(%rbp)
	je	.LBB7_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -80(%rbp)
	jne	.LBB7_458
.LBB7_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB7_404:                              # %do.body
	cmpl	$0, -80(%rbp)
	jne	.LBB7_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_409
.LBB7_406:                              # %if.else1936
	cmpl	$1, -80(%rbp)
	jne	.LBB7_408
# %bb.407:                              # %if.then1939
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB7_408:                              # %if.end1942
	jmp	.LBB7_409
.LBB7_409:                              # %if.end1943
	movl	-124(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -124(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB7_413
# %bb.410:                              # %if.then1947
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB7_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_412:                              # %if.end1952
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB7_413:                              # %if.end1972
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB7_414:                              # %sw.bb1974
	movq	-16(%rbp), %rax
	movl	$38, 8(%rax)
.LBB7_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB7_417
# %bb.416:                              # %if.then1981
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -296(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-296(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_422
.LBB7_417:                              # %if.end1992
                                        #   in Loop: Header=BB7_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_419
# %bb.418:                              # %if.then1997
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_419:                              # %if.end1998
                                        #   in Loop: Header=BB7_415 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB7_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_421:                              # %if.end2025
                                        #   in Loop: Header=BB7_415 Depth=1
	jmp	.LBB7_415
.LBB7_422:                              # %while.end2026
	jmp	.LBB7_423
.LBB7_423:                              # %while.body2028
	cmpl	$20, -36(%rbp)
	jle	.LBB7_425
# %bb.424:                              # %if.then2031
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_425:                              # %if.end2032
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB7_427
# %bb.426:                              # %if.then2037
	jmp	.LBB7_437
.LBB7_427:                              # %if.end2038
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB7_428:                              # %sw.bb2040
	movq	-16(%rbp), %rax
	movl	$39, 8(%rax)
.LBB7_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_431
# %bb.430:                              # %if.then2047
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -320(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-320(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB7_436
.LBB7_431:                              # %if.end2056
                                        #   in Loop: Header=BB7_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_433
# %bb.432:                              # %if.then2061
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_433:                              # %if.end2062
                                        #   in Loop: Header=BB7_429 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB7_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_435:                              # %if.end2089
                                        #   in Loop: Header=BB7_429 Depth=1
	jmp	.LBB7_429
.LBB7_436:                              # %while.end2090
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_423
.LBB7_437:                              # %while.end2093
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB7_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB7_440
.LBB7_439:                              # %if.then2105
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_440:                              # %if.end2106
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB7_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -80(%rbp)
	sete	%al
.LBB7_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB7_404
# %bb.444:                              # %do.end
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movzbl	3724(%rcx,%rdx), %ecx
	movb	3468(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	addl	68(%rcx,%rdx,4), %eax
	movl	%eax, 68(%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB7_451
# %bb.445:                              # %if.then2130
	jmp	.LBB7_446
.LBB7_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB7_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB7_446 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB7_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_449:                              # %if.end2138
                                        #   in Loop: Header=BB7_446 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_446
.LBB7_450:                              # %while.end2145
	jmp	.LBB7_457
.LBB7_451:                              # %if.else2146
	jmp	.LBB7_452
.LBB7_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB7_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB7_452 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB7_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_455:                              # %if.end2154
                                        #   in Loop: Header=BB7_452 Depth=1
	movzbl	-17(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB7_452
.LBB7_456:                              # %while.end2161
	jmp	.LBB7_457
.LBB7_457:                              # %if.end2162
	jmp	.LBB7_399
.LBB7_458:                              # %if.else2163
	movl	-52(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jl	.LBB7_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_460:                              # %if.end2167
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB7_468
# %bb.461:                              # %if.then2174
	movq	-16(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB7_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -72(%rbp)
	jbe	.LBB7_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB7_462 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-96(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-96(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB7_462
.LBB7_464:                              # %while.end2218
	jmp	.LBB7_465
.LBB7_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -72(%rbp)
	jbe	.LBB7_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB7_465 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-76(%rbp), %edx
	addl	-72(%rbp), %edx
	movl	%edx, %edx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB7_465
.LBB7_467:                              # %while.end2233
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB7_485
.LBB7_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-344(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB7_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB7_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB7_469 Depth=1
	movq	-16(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB7_469
.LBB7_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB7_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -92(%rbp)
	jle	.LBB7_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB7_472 Depth=1
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	-92(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	-92(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB7_472
.LBB7_474:                              # %while.end2289
	movq	-16(%rbp), %rax
	movl	7820(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 7820(%rax)
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	cmpl	$0, 7820(%rax)
	jne	.LBB7_484
# %bb.475:                              # %if.then2302
	movl	$4095, -144(%rbp)       # imm = 0xFFF
	movl	$15, -136(%rbp)
.LBB7_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_478 Depth 2
	cmpl	$0, -136(%rbp)
	jl	.LBB7_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB7_476 Depth=1
	movl	$15, -152(%rbp)
.LBB7_478:                              # %for.cond2307
                                        #   Parent Loop BB7_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -152(%rbp)
	jl	.LBB7_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB7_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-152(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-144(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB7_478 Depth=2
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB7_478
.LBB7_481:                              # %for.end2324
                                        #   in Loop: Header=BB7_476 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB7_476 Depth=1
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB7_476
.LBB7_483:                              # %for.end2331
	jmp	.LBB7_484
.LBB7_484:                              # %if.end2332
	jmp	.LBB7_485
.LBB7_485:                              # %if.end2333
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB7_487
# %bb.486:                              # %if.then2343
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB7_488
.LBB7_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB7_488:                              # %if.end2359
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB7_492
# %bb.489:                              # %if.then2363
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB7_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_491:                              # %if.end2368
	movl	$50, -64(%rbp)
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-16(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-16(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-56(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
.LBB7_492:                              # %if.end2388
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB7_493:                              # %sw.bb2390
	movq	-16(%rbp), %rax
	movl	$40, 8(%rax)
.LBB7_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB7_496
# %bb.495:                              # %if.then2397
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -216(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-216(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_501
.LBB7_496:                              # %if.end2408
                                        #   in Loop: Header=BB7_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_498
# %bb.497:                              # %if.then2413
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_498:                              # %if.end2414
                                        #   in Loop: Header=BB7_494 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB7_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_500:                              # %if.end2441
                                        #   in Loop: Header=BB7_494 Depth=1
	jmp	.LBB7_494
.LBB7_501:                              # %while.end2442
	jmp	.LBB7_502
.LBB7_502:                              # %while.body2444
	cmpl	$20, -36(%rbp)
	jle	.LBB7_504
# %bb.503:                              # %if.then2447
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_504:                              # %if.end2448
	movl	-44(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB7_506
# %bb.505:                              # %if.then2453
	jmp	.LBB7_516
.LBB7_506:                              # %if.end2454
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB7_507:                              # %sw.bb2456
	movq	-16(%rbp), %rax
	movl	$41, 8(%rax)
.LBB7_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB7_510
# %bb.509:                              # %if.then2463
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -340(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-340(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB7_515
.LBB7_510:                              # %if.end2472
                                        #   in Loop: Header=BB7_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_512
# %bb.511:                              # %if.then2477
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_512:                              # %if.end2478
                                        #   in Loop: Header=BB7_508 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB7_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_514:                              # %if.end2505
                                        #   in Loop: Header=BB7_508 Depth=1
	jmp	.LBB7_508
.LBB7_515:                              # %while.end2506
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_502
.LBB7_516:                              # %while.end2509
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB7_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB7_519
.LBB7_518:                              # %if.then2521
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_519:                              # %if.end2522
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB7_399
.LBB7_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB7_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-52(%rbp), %eax
	jl	.LBB7_523
.LBB7_522:                              # %if.then2536
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_523:                              # %if.end2537
	movq	-16(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -24(%rbp)
.LBB7_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB7_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB7_524 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB7_524 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_524
.LBB7_527:                              # %for.end2552
	movl	$1, -24(%rbp)
.LBB7_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB7_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB7_528 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	addl	1096(%rcx,%rdx,4), %eax
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.530:                              # %for.inc2565
                                        #   in Loop: Header=BB7_528 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_528
.LBB7_531:                              # %for.end2567
	movl	$0, -24(%rbp)
.LBB7_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB7_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB7_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB7_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB7_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-52(%rbp), %eax
	jle	.LBB7_536
.LBB7_535:                              # %if.then2583
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_536:                              # %if.end2584
                                        #   in Loop: Header=BB7_532 Depth=1
	jmp	.LBB7_537
.LBB7_537:                              # %for.inc2585
                                        #   in Loop: Header=BB7_532 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_532
.LBB7_538:                              # %for.end2587
	movq	-16(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-16(%rbp), %rax
	movl	$-1, 3184(%rax)
	movq	-16(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB7_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB7_540:                              # %if.end2594
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB7_566
# %bb.541:                              # %if.then2597
	movl	$0, -24(%rbp)
.LBB7_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB7_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB7_542 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB7_542 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_542
.LBB7_545:                              # %for.end2609
	movl	$0, -24(%rbp)
.LBB7_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB7_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB7_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-24(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-24(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB7_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB7_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB7_550
.LBB7_549:                              # %if.else2646
                                        #   in Loop: Header=BB7_546 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-24(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB7_550:                              # %if.end2664
                                        #   in Loop: Header=BB7_546 Depth=1
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB7_546 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_546
.LBB7_552:                              # %for.end2671
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-24(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-24(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -40(%rbp)
.LBB7_553:                              # %do.body2688
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-40(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-40(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -372(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB7_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB7_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB7_556
.LBB7_555:                              # %if.else2727
                                        #   in Loop: Header=BB7_553 Depth=1
	movq	-16(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-40(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movl	-24(%rbp), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-40(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB7_556:                              # %if.end2742
                                        #   in Loop: Header=BB7_553 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-372(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB7_553 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB7_553
# %bb.558:                              # %do.end2747
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB7_564
# %bb.559:                              # %if.then2751
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB7_563
# %bb.560:                              # %if.then2779
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB7_562
# %bb.561:                              # %if.then2789
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB7_562:                              # %if.end2791
	jmp	.LBB7_563
.LBB7_563:                              # %if.end2792
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB7_565
.LBB7_564:                              # %if.else2799
	movq	-16(%rbp), %rax
	movl	60(%rax), %edi
	movq	-16(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-16(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB7_565:                              # %if.end2826
	jmp	.LBB7_578
.LBB7_566:                              # %if.else2827
	movl	$0, -24(%rbp)
.LBB7_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB7_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB7_567 Depth=1
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$255, %eax
	movb	%al, -17(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movzbl	-17(%rbp), %esi
	movslq	1096(%rdx,%rsi,4), %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	1096(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 1096(%rax,%rcx,4)
# %bb.569:                              # %for.inc2849
                                        #   in Loop: Header=BB7_567 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_567
.LBB7_570:                              # %for.end2851
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	56(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	shrl	$8, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB7_576
# %bb.571:                              # %if.then2861
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB7_575
# %bb.572:                              # %if.then2881
	movq	-16(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-16(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB7_574
# %bb.573:                              # %if.then2891
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB7_574:                              # %if.end2893
	jmp	.LBB7_575
.LBB7_575:                              # %if.end2894
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-16(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-16(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB7_577
.LBB7_576:                              # %if.else2903
	movq	-16(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-16(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB7_577:                              # %if.end2918
	jmp	.LBB7_578
.LBB7_578:                              # %if.end2919
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_579:                              # %endhdr_2
	jmp	.LBB7_580
.LBB7_580:                              # %sw.bb2920
	movq	-16(%rbp), %rax
	movl	$42, 8(%rax)
.LBB7_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_583
# %bb.582:                              # %if.then2927
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -264(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_588
.LBB7_583:                              # %if.end2937
                                        #   in Loop: Header=BB7_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_585
# %bb.584:                              # %if.then2942
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_585:                              # %if.end2943
                                        #   in Loop: Header=BB7_581 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB7_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_587:                              # %if.end2970
                                        #   in Loop: Header=BB7_581 Depth=1
	jmp	.LBB7_581
.LBB7_588:                              # %while.end2971
	movzbl	-17(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB7_590
# %bb.589:                              # %if.then2975
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_590:                              # %if.end2976
	jmp	.LBB7_591
.LBB7_591:                              # %sw.bb2977
	movq	-16(%rbp), %rax
	movl	$43, 8(%rax)
.LBB7_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_594
# %bb.593:                              # %if.then2984
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_599
.LBB7_594:                              # %if.end2994
                                        #   in Loop: Header=BB7_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_596
# %bb.595:                              # %if.then2999
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_596:                              # %if.end3000
                                        #   in Loop: Header=BB7_592 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB7_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_598:                              # %if.end3027
                                        #   in Loop: Header=BB7_592 Depth=1
	jmp	.LBB7_592
.LBB7_599:                              # %while.end3028
	movzbl	-17(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB7_601
# %bb.600:                              # %if.then3032
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_601:                              # %if.end3033
	jmp	.LBB7_602
.LBB7_602:                              # %sw.bb3034
	movq	-16(%rbp), %rax
	movl	$44, 8(%rax)
.LBB7_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_605
# %bb.604:                              # %if.then3041
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -208(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-208(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_610
.LBB7_605:                              # %if.end3051
                                        #   in Loop: Header=BB7_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_607
# %bb.606:                              # %if.then3056
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_607:                              # %if.end3057
                                        #   in Loop: Header=BB7_603 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB7_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_609:                              # %if.end3084
                                        #   in Loop: Header=BB7_603 Depth=1
	jmp	.LBB7_603
.LBB7_610:                              # %while.end3085
	movzbl	-17(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB7_612
# %bb.611:                              # %if.then3089
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_612:                              # %if.end3090
	jmp	.LBB7_613
.LBB7_613:                              # %sw.bb3091
	movq	-16(%rbp), %rax
	movl	$45, 8(%rax)
.LBB7_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_616
# %bb.615:                              # %if.then3098
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -276(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-276(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_621
.LBB7_616:                              # %if.end3108
                                        #   in Loop: Header=BB7_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_618
# %bb.617:                              # %if.then3113
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_618:                              # %if.end3114
                                        #   in Loop: Header=BB7_614 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB7_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_620:                              # %if.end3141
                                        #   in Loop: Header=BB7_614 Depth=1
	jmp	.LBB7_614
.LBB7_621:                              # %while.end3142
	movzbl	-17(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB7_623
# %bb.622:                              # %if.then3146
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_623:                              # %if.end3147
	jmp	.LBB7_624
.LBB7_624:                              # %sw.bb3148
	movq	-16(%rbp), %rax
	movl	$46, 8(%rax)
.LBB7_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_627
# %bb.626:                              # %if.then3155
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_632
.LBB7_627:                              # %if.end3165
                                        #   in Loop: Header=BB7_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_629
# %bb.628:                              # %if.then3170
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_629:                              # %if.end3171
                                        #   in Loop: Header=BB7_625 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB7_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_631:                              # %if.end3198
                                        #   in Loop: Header=BB7_625 Depth=1
	jmp	.LBB7_625
.LBB7_632:                              # %while.end3199
	movzbl	-17(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB7_634
# %bb.633:                              # %if.then3203
	movl	$-4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_634:                              # %if.end3204
	movq	-16(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB7_635:                              # %sw.bb3205
	movq	-16(%rbp), %rax
	movl	$47, 8(%rax)
.LBB7_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_638
# %bb.637:                              # %if.then3212
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -224(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_643
.LBB7_638:                              # %if.end3222
                                        #   in Loop: Header=BB7_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_640
# %bb.639:                              # %if.then3227
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_640:                              # %if.end3228
                                        #   in Loop: Header=BB7_636 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB7_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_642:                              # %if.end3255
                                        #   in Loop: Header=BB7_636 Depth=1
	jmp	.LBB7_636
.LBB7_643:                              # %while.end3256
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB7_644:                              # %sw.bb3262
	movq	-16(%rbp), %rax
	movl	$48, 8(%rax)
.LBB7_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_647
# %bb.646:                              # %if.then3269
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -248(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_652
.LBB7_647:                              # %if.end3279
                                        #   in Loop: Header=BB7_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_649
# %bb.648:                              # %if.then3284
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_649:                              # %if.end3285
                                        #   in Loop: Header=BB7_645 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB7_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_651:                              # %if.end3312
                                        #   in Loop: Header=BB7_645 Depth=1
	jmp	.LBB7_645
.LBB7_652:                              # %while.end3313
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB7_653:                              # %sw.bb3319
	movq	-16(%rbp), %rax
	movl	$49, 8(%rax)
.LBB7_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_656
# %bb.655:                              # %if.then3326
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -328(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-328(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_661
.LBB7_656:                              # %if.end3336
                                        #   in Loop: Header=BB7_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_658
# %bb.657:                              # %if.then3341
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_658:                              # %if.end3342
                                        #   in Loop: Header=BB7_654 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB7_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_660:                              # %if.end3369
                                        #   in Loop: Header=BB7_654 Depth=1
	jmp	.LBB7_654
.LBB7_661:                              # %while.end3370
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB7_662:                              # %sw.bb3376
	movq	-16(%rbp), %rax
	movl	$50, 8(%rax)
.LBB7_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB7_665
# %bb.664:                              # %if.then3383
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -268(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB7_670
.LBB7_665:                              # %if.end3393
                                        #   in Loop: Header=BB7_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB7_667
# %bb.666:                              # %if.then3398
	movl	$0, -28(%rbp)
	jmp	.LBB7_673
.LBB7_667:                              # %if.end3399
                                        #   in Loop: Header=BB7_663 Depth=1
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB7_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB7_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB7_669:                              # %if.end3426
                                        #   in Loop: Header=BB7_663 Depth=1
	jmp	.LBB7_663
.LBB7_670:                              # %while.end3427
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -28(%rbp)
	jmp	.LBB7_673
.LBB7_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB7_673:                              # %save_state_and_return
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-140(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-100(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-104(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64056(%rcx)
	movl	-184(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64060(%rcx)
	movl	-68(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64064(%rcx)
	movl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64068(%rcx)
	movl	-80(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64072(%rcx)
	movl	-132(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64076(%rcx)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64080(%rcx)
	movl	-60(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64084(%rcx)
	movl	-124(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64088(%rcx)
	movl	-88(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-312(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64096(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64100(%rcx)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64104(%rcx)
	movl	-112(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64108(%rcx)
	movl	-56(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64112(%rcx)
	movl	-108(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64116(%rcx)
	movq	-168(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64120(%rcx)
	movq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64128(%rcx)
	movq	-176(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 64136(%rcx)
	movl	-28(%rbp), %ebx
	cmpl	$2113228977, -332(%rbp) # imm = 0x7DF550B1
	jne	.LBB7_675
.LBB7_674:
	movl	%ebx, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_675:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_674
.Lfunc_end7:
	.size	BZ2_decompress.6, .Lfunc_end7-BZ2_decompress.6
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI7_0:
	.quad	.LBB7_4
	.quad	.LBB7_15
	.quad	.LBB7_26
	.quad	.LBB7_37
	.quad	.LBB7_57
	.quad	.LBB7_70
	.quad	.LBB7_81
	.quad	.LBB7_92
	.quad	.LBB7_103
	.quad	.LBB7_114
	.quad	.LBB7_127
	.quad	.LBB7_136
	.quad	.LBB7_145
	.quad	.LBB7_154
	.quad	.LBB7_163
	.quad	.LBB7_172
	.quad	.LBB7_181
	.quad	.LBB7_190
	.quad	.LBB7_205
	.quad	.LBB7_228
	.quad	.LBB7_246
	.quad	.LBB7_258
	.quad	.LBB7_272
	.quad	.LBB7_301
	.quad	.LBB7_316
	.quad	.LBB7_327
	.quad	.LBB7_372
	.quad	.LBB7_386
	.quad	.LBB7_414
	.quad	.LBB7_428
	.quad	.LBB7_493
	.quad	.LBB7_507
	.quad	.LBB7_580
	.quad	.LBB7_591
	.quad	.LBB7_602
	.quad	.LBB7_613
	.quad	.LBB7_624
	.quad	.LBB7_635
	.quad	.LBB7_644
	.quad	.LBB7_653
	.quad	.LBB7_662
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n    [%d: huff+mtf "
	.size	.L.str, 20

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"rt+rld"
	.size	.L.str.1, 7


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
