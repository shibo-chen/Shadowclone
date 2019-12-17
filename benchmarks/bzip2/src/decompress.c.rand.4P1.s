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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_BZ2_decompress.1
	movq	%rbx, %rdi
	callq	BZ2_decompress.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_decompress.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_decompress.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_decompress.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_decompress.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_decompress.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_decompress.4
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_makeMaps_d.5
	movq	%rbx, %rdi
	callq	makeMaps_d.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_makeMaps_d.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	makeMaps_d.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	makeMaps_d, .Lfunc_end1-makeMaps_d
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_decompress.1        # -- Begin function BZ2_decompress.1
	.p2align	4, 0x90
	.type	BZ2_decompress.1,@function
BZ2_decompress.1:                       # @BZ2_decompress.1
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
	movl	$1347309592, -272(%rbp) # imm = 0x504E5018
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB2_2
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
.LBB2_2:                                # %if.end
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
	movl	%eax, -128(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -96(%rbp)
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
	movl	%eax, -140(%rbp)
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
	movl	%eax, -316(%rbp)
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
	ja	.LBB2_671
# %bb.3:                                # %if.end
	movq	.LJTI2_0(,%rax,8), %rax
	jmpq	*%rax
.LBB2_4:                                # %sw.bb
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
.LBB2_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_7
# %bb.6:                                # %if.then29
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
	jmp	.LBB2_12
.LBB2_7:                                # %if.end33
                                        #   in Loop: Header=BB2_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_9
# %bb.8:                                # %if.then37
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_9:                                # %if.end38
                                        #   in Loop: Header=BB2_5 Depth=1
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
	jne	.LBB2_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB2_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_11:                               # %if.end56
                                        #   in Loop: Header=BB2_5 Depth=1
	jmp	.LBB2_5
.LBB2_12:                               # %while.end
	movzbl	-17(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB2_14
# %bb.13:                               # %if.then60
	movl	$-5, -28(%rbp)
	jmp	.LBB2_673
.LBB2_14:                               # %if.end61
	jmp	.LBB2_15
.LBB2_15:                               # %sw.bb62
	movq	-16(%rbp), %rax
	movl	$11, 8(%rax)
.LBB2_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_18
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
	jmp	.LBB2_23
.LBB2_18:                               # %if.end78
                                        #   in Loop: Header=BB2_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_20
# %bb.19:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_20:                               # %if.end84
                                        #   in Loop: Header=BB2_16 Depth=1
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
	jne	.LBB2_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB2_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_22:                               # %if.end111
                                        #   in Loop: Header=BB2_16 Depth=1
	jmp	.LBB2_16
.LBB2_23:                               # %while.end112
	movzbl	-17(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB2_25
# %bb.24:                               # %if.then116
	movl	$-5, -28(%rbp)
	jmp	.LBB2_673
.LBB2_25:                               # %if.end117
	jmp	.LBB2_26
.LBB2_26:                               # %sw.bb118
	movq	-16(%rbp), %rax
	movl	$12, 8(%rax)
.LBB2_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_29
# %bb.28:                               # %if.then124
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
	jmp	.LBB2_34
.LBB2_29:                               # %if.end134
                                        #   in Loop: Header=BB2_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_31
# %bb.30:                               # %if.then139
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_31:                               # %if.end140
                                        #   in Loop: Header=BB2_27 Depth=1
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
	jne	.LBB2_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB2_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_33:                               # %if.end167
                                        #   in Loop: Header=BB2_27 Depth=1
	jmp	.LBB2_27
.LBB2_34:                               # %while.end168
	movzbl	-17(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB2_36
# %bb.35:                               # %if.then172
	movl	$-5, -28(%rbp)
	jmp	.LBB2_673
.LBB2_36:                               # %if.end173
	jmp	.LBB2_37
.LBB2_37:                               # %sw.bb174
	movq	-16(%rbp), %rax
	movl	$13, 8(%rax)
.LBB2_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_40
# %bb.39:                               # %if.then180
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
	movq	-16(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB2_45
.LBB2_40:                               # %if.end189
                                        #   in Loop: Header=BB2_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_42
# %bb.41:                               # %if.then194
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_42:                               # %if.end195
                                        #   in Loop: Header=BB2_38 Depth=1
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
	jne	.LBB2_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB2_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_44:                               # %if.end222
                                        #   in Loop: Header=BB2_38 Depth=1
	jmp	.LBB2_38
.LBB2_45:                               # %while.end223
	movq	-16(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB2_47
# %bb.46:                               # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB2_48
.LBB2_47:                               # %if.then230
	movl	$-5, -28(%rbp)
	jmp	.LBB2_673
.LBB2_48:                               # %if.end231
	movq	-16(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB2_53
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
	je	.LBB2_51
# %bb.50:                               # %lor.lhs.false252
	movq	-16(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB2_52
.LBB2_51:                               # %if.then256
	movl	$-3, -28(%rbp)
	jmp	.LBB2_673
.LBB2_52:                               # %if.end257
	jmp	.LBB2_56
.LBB2_53:                               # %if.else
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
	jne	.LBB2_55
# %bb.54:                               # %if.then269
	movl	$-3, -28(%rbp)
	jmp	.LBB2_673
.LBB2_55:                               # %if.end270
	jmp	.LBB2_56
.LBB2_56:                               # %if.end271
	jmp	.LBB2_57
.LBB2_57:                               # %sw.bb272
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
.LBB2_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_60
# %bb.59:                               # %if.then278
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
	jmp	.LBB2_65
.LBB2_60:                               # %if.end288
                                        #   in Loop: Header=BB2_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_62
# %bb.61:                               # %if.then293
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_62:                               # %if.end294
                                        #   in Loop: Header=BB2_58 Depth=1
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
	jne	.LBB2_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB2_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_64:                               # %if.end321
                                        #   in Loop: Header=BB2_58 Depth=1
	jmp	.LBB2_58
.LBB2_65:                               # %while.end322
	movzbl	-17(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB2_67
# %bb.66:                               # %if.then326
	jmp	.LBB2_579
.LBB2_67:                               # %if.end327
	movzbl	-17(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB2_69
# %bb.68:                               # %if.then331
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_69:                               # %if.end332
	jmp	.LBB2_70
.LBB2_70:                               # %sw.bb333
	movq	-16(%rbp), %rax
	movl	$15, 8(%rax)
.LBB2_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_73
# %bb.72:                               # %if.then339
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -364(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-364(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB2_78
.LBB2_73:                               # %if.end349
                                        #   in Loop: Header=BB2_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_75
# %bb.74:                               # %if.then354
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_75:                               # %if.end355
                                        #   in Loop: Header=BB2_71 Depth=1
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
	jne	.LBB2_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB2_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_77:                               # %if.end382
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_71
.LBB2_78:                               # %while.end383
	movzbl	-17(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB2_80
# %bb.79:                               # %if.then387
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_80:                               # %if.end388
	jmp	.LBB2_81
.LBB2_81:                               # %sw.bb389
	movq	-16(%rbp), %rax
	movl	$16, 8(%rax)
.LBB2_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_84
# %bb.83:                               # %if.then395
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
	jmp	.LBB2_89
.LBB2_84:                               # %if.end405
                                        #   in Loop: Header=BB2_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_86
# %bb.85:                               # %if.then410
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_86:                               # %if.end411
                                        #   in Loop: Header=BB2_82 Depth=1
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
	jne	.LBB2_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB2_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_88:                               # %if.end438
                                        #   in Loop: Header=BB2_82 Depth=1
	jmp	.LBB2_82
.LBB2_89:                               # %while.end439
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB2_91
# %bb.90:                               # %if.then443
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_91:                               # %if.end444
	jmp	.LBB2_92
.LBB2_92:                               # %sw.bb445
	movq	-16(%rbp), %rax
	movl	$17, 8(%rax)
.LBB2_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_95
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
	jmp	.LBB2_100
.LBB2_95:                               # %if.end461
                                        #   in Loop: Header=BB2_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_97
# %bb.96:                               # %if.then466
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_97:                               # %if.end467
                                        #   in Loop: Header=BB2_93 Depth=1
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
	jne	.LBB2_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB2_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_99:                               # %if.end494
                                        #   in Loop: Header=BB2_93 Depth=1
	jmp	.LBB2_93
.LBB2_100:                              # %while.end495
	movzbl	-17(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB2_102
# %bb.101:                              # %if.then499
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_102:                              # %if.end500
	jmp	.LBB2_103
.LBB2_103:                              # %sw.bb501
	movq	-16(%rbp), %rax
	movl	$18, 8(%rax)
.LBB2_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_106
# %bb.105:                              # %if.then507
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
	jmp	.LBB2_111
.LBB2_106:                              # %if.end517
                                        #   in Loop: Header=BB2_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_108
# %bb.107:                              # %if.then522
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_108:                              # %if.end523
                                        #   in Loop: Header=BB2_104 Depth=1
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
	jne	.LBB2_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB2_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_110:                              # %if.end550
                                        #   in Loop: Header=BB2_104 Depth=1
	jmp	.LBB2_104
.LBB2_111:                              # %while.end551
	movzbl	-17(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB2_113
# %bb.112:                              # %if.then555
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_113:                              # %if.end556
	jmp	.LBB2_114
.LBB2_114:                              # %sw.bb557
	movq	-16(%rbp), %rax
	movl	$19, 8(%rax)
.LBB2_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_117
# %bb.116:                              # %if.then563
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
	jmp	.LBB2_122
.LBB2_117:                              # %if.end573
                                        #   in Loop: Header=BB2_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_119
# %bb.118:                              # %if.then578
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_119:                              # %if.end579
                                        #   in Loop: Header=BB2_115 Depth=1
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
	jne	.LBB2_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB2_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_121:                              # %if.end606
                                        #   in Loop: Header=BB2_115 Depth=1
	jmp	.LBB2_115
.LBB2_122:                              # %while.end607
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB2_124
# %bb.123:                              # %if.then611
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_124:                              # %if.end612
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB2_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_126:                              # %if.end619
	movq	-16(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB2_127:                              # %sw.bb620
	movq	-16(%rbp), %rax
	movl	$20, 8(%rax)
.LBB2_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_130
# %bb.129:                              # %if.then626
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
	jmp	.LBB2_135
.LBB2_130:                              # %if.end636
                                        #   in Loop: Header=BB2_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_132
# %bb.131:                              # %if.then641
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_132:                              # %if.end642
                                        #   in Loop: Header=BB2_128 Depth=1
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
	jne	.LBB2_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB2_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_134:                              # %if.end669
                                        #   in Loop: Header=BB2_128 Depth=1
	jmp	.LBB2_128
.LBB2_135:                              # %while.end670
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB2_136:                              # %sw.bb676
	movq	-16(%rbp), %rax
	movl	$21, 8(%rax)
.LBB2_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_139
# %bb.138:                              # %if.then682
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
	jmp	.LBB2_144
.LBB2_139:                              # %if.end692
                                        #   in Loop: Header=BB2_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_141
# %bb.140:                              # %if.then697
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_141:                              # %if.end698
                                        #   in Loop: Header=BB2_137 Depth=1
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
	jne	.LBB2_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB2_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_143:                              # %if.end725
                                        #   in Loop: Header=BB2_137 Depth=1
	jmp	.LBB2_137
.LBB2_144:                              # %while.end726
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB2_145:                              # %sw.bb732
	movq	-16(%rbp), %rax
	movl	$22, 8(%rax)
.LBB2_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_148
# %bb.147:                              # %if.then738
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
	jmp	.LBB2_153
.LBB2_148:                              # %if.end748
                                        #   in Loop: Header=BB2_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_150
# %bb.149:                              # %if.then753
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_150:                              # %if.end754
                                        #   in Loop: Header=BB2_146 Depth=1
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
	jne	.LBB2_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB2_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_152:                              # %if.end781
                                        #   in Loop: Header=BB2_146 Depth=1
	jmp	.LBB2_146
.LBB2_153:                              # %while.end782
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB2_154:                              # %sw.bb788
	movq	-16(%rbp), %rax
	movl	$23, 8(%rax)
.LBB2_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_157
# %bb.156:                              # %if.then794
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
	jmp	.LBB2_162
.LBB2_157:                              # %if.end804
                                        #   in Loop: Header=BB2_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_159
# %bb.158:                              # %if.then809
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_159:                              # %if.end810
                                        #   in Loop: Header=BB2_155 Depth=1
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
	jne	.LBB2_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB2_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_161:                              # %if.end837
                                        #   in Loop: Header=BB2_155 Depth=1
	jmp	.LBB2_155
.LBB2_162:                              # %while.end838
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB2_163:                              # %sw.bb844
	movq	-16(%rbp), %rax
	movl	$24, 8(%rax)
.LBB2_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_166
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
	jmp	.LBB2_171
.LBB2_166:                              # %if.end860
                                        #   in Loop: Header=BB2_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_168
# %bb.167:                              # %if.then865
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_168:                              # %if.end866
                                        #   in Loop: Header=BB2_164 Depth=1
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
	jne	.LBB2_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB2_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_170:                              # %if.end893
                                        #   in Loop: Header=BB2_164 Depth=1
	jmp	.LBB2_164
.LBB2_171:                              # %while.end894
	movq	-16(%rbp), %rax
	movl	$0, 56(%rax)
.LBB2_172:                              # %sw.bb895
	movq	-16(%rbp), %rax
	movl	$25, 8(%rax)
.LBB2_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_175
# %bb.174:                              # %if.then901
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
	jmp	.LBB2_180
.LBB2_175:                              # %if.end911
                                        #   in Loop: Header=BB2_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_177
# %bb.176:                              # %if.then916
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_177:                              # %if.end917
                                        #   in Loop: Header=BB2_173 Depth=1
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
	jne	.LBB2_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB2_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_179:                              # %if.end944
                                        #   in Loop: Header=BB2_173 Depth=1
	jmp	.LBB2_173
.LBB2_180:                              # %while.end945
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB2_181:                              # %sw.bb951
	movq	-16(%rbp), %rax
	movl	$26, 8(%rax)
.LBB2_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_184
# %bb.183:                              # %if.then957
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
	jmp	.LBB2_189
.LBB2_184:                              # %if.end967
                                        #   in Loop: Header=BB2_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_186
# %bb.185:                              # %if.then972
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_186:                              # %if.end973
                                        #   in Loop: Header=BB2_182 Depth=1
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
	jne	.LBB2_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB2_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_188:                              # %if.end1000
                                        #   in Loop: Header=BB2_182 Depth=1
	jmp	.LBB2_182
.LBB2_189:                              # %while.end1001
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB2_190:                              # %sw.bb1007
	movq	-16(%rbp), %rax
	movl	$27, 8(%rax)
.LBB2_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_193
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
	jmp	.LBB2_198
.LBB2_193:                              # %if.end1023
                                        #   in Loop: Header=BB2_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_195
# %bb.194:                              # %if.then1028
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_195:                              # %if.end1029
                                        #   in Loop: Header=BB2_191 Depth=1
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
	jne	.LBB2_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB2_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_197:                              # %if.end1056
                                        #   in Loop: Header=BB2_191 Depth=1
	jmp	.LBB2_191
.LBB2_198:                              # %while.end1057
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB2_200
# %bb.199:                              # %if.then1066
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_200:                              # %if.end1067
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB2_202
# %bb.201:                              # %if.then1074
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_202:                              # %if.end1075
	movl	$0, -24(%rbp)
.LBB2_203:                              # %for.cond
	cmpl	$16, -24(%rbp)
	jge	.LBB2_218
# %bb.204:                              # %for.body
	jmp	.LBB2_205
.LBB2_205:                              # %sw.bb1078
	movq	-16(%rbp), %rax
	movl	$28, 8(%rax)
.LBB2_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_208
# %bb.207:                              # %if.then1084
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
	jmp	.LBB2_213
.LBB2_208:                              # %if.end1094
                                        #   in Loop: Header=BB2_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_210
# %bb.209:                              # %if.then1099
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_210:                              # %if.end1100
                                        #   in Loop: Header=BB2_206 Depth=1
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
	jne	.LBB2_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB2_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_212:                              # %if.end1127
                                        #   in Loop: Header=BB2_206 Depth=1
	jmp	.LBB2_206
.LBB2_213:                              # %while.end1128
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB2_215
# %bb.214:                              # %if.then1132
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB2_216
.LBB2_215:                              # %if.else1133
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB2_216:                              # %if.end1137
	jmp	.LBB2_217
.LBB2_217:                              # %for.inc
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_203
.LBB2_218:                              # %for.end
	movl	$0, -24(%rbp)
.LBB2_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jge	.LBB2_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB2_219 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB2_219 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_219
.LBB2_222:                              # %for.end1147
	movl	$0, -24(%rbp)
.LBB2_223:                              # %for.cond1148
	cmpl	$16, -24(%rbp)
	jge	.LBB2_243
# %bb.224:                              # %for.body1151
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB2_241
# %bb.225:                              # %if.then1156
	movl	$0, -40(%rbp)
.LBB2_226:                              # %for.cond1157
	cmpl	$16, -40(%rbp)
	jge	.LBB2_240
# %bb.227:                              # %for.body1160
	jmp	.LBB2_228
.LBB2_228:                              # %sw.bb1161
	movq	-16(%rbp), %rax
	movl	$29, 8(%rax)
.LBB2_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_231
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
	jmp	.LBB2_236
.LBB2_231:                              # %if.end1177
                                        #   in Loop: Header=BB2_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_233
# %bb.232:                              # %if.then1182
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_233:                              # %if.end1183
                                        #   in Loop: Header=BB2_229 Depth=1
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
	jne	.LBB2_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB2_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_235:                              # %if.end1210
                                        #   in Loop: Header=BB2_229 Depth=1
	jmp	.LBB2_229
.LBB2_236:                              # %while.end1211
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB2_238
# %bb.237:                              # %if.then1215
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$4, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB2_238:                              # %if.end1221
	jmp	.LBB2_239
.LBB2_239:                              # %for.inc1222
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_226
.LBB2_240:                              # %for.end1224
	jmp	.LBB2_241
.LBB2_241:                              # %if.end1225
	jmp	.LBB2_242
.LBB2_242:                              # %for.inc1226
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_223
.LBB2_243:                              # %for.end1228
	movq	-16(%rbp), %rdi
	callq	makeMaps_d
	movq	-16(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB2_245
# %bb.244:                              # %if.then1231
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_245:                              # %if.end1232
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -128(%rbp)
.LBB2_246:                              # %sw.bb1235
	movq	-16(%rbp), %rax
	movl	$30, 8(%rax)
.LBB2_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB2_249
# %bb.248:                              # %if.then1241
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -376(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-376(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB2_254
.LBB2_249:                              # %if.end1250
                                        #   in Loop: Header=BB2_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_251
# %bb.250:                              # %if.then1255
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_251:                              # %if.end1256
                                        #   in Loop: Header=BB2_247 Depth=1
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
	jne	.LBB2_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB2_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_253:                              # %if.end1283
                                        #   in Loop: Header=BB2_247 Depth=1
	jmp	.LBB2_247
.LBB2_254:                              # %while.end1284
	cmpl	$2, -104(%rbp)
	jl	.LBB2_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -104(%rbp)
	jle	.LBB2_257
.LBB2_256:                              # %if.then1290
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_257:                              # %if.end1291
	jmp	.LBB2_258
.LBB2_258:                              # %sw.bb1292
	movq	-16(%rbp), %rax
	movl	$31, 8(%rax)
.LBB2_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB2_261
# %bb.260:                              # %if.then1298
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_266
.LBB2_261:                              # %if.end1307
                                        #   in Loop: Header=BB2_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_263
# %bb.262:                              # %if.then1312
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_263:                              # %if.end1313
                                        #   in Loop: Header=BB2_259 Depth=1
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
	jne	.LBB2_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB2_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_265:                              # %if.end1340
                                        #   in Loop: Header=BB2_259 Depth=1
	jmp	.LBB2_259
.LBB2_266:                              # %while.end1341
	cmpl	$1, -96(%rbp)
	jge	.LBB2_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB2_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB2_287
# %bb.270:                              # %for.body1349
	movl	$0, -40(%rbp)
.LBB2_271:                              # %while.body1350
	jmp	.LBB2_272
.LBB2_272:                              # %sw.bb1351
	movq	-16(%rbp), %rax
	movl	$32, 8(%rax)
.LBB2_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_275
# %bb.274:                              # %if.then1358
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
	movb	%al, -17(%rbp)
	jmp	.LBB2_280
.LBB2_275:                              # %if.end1368
                                        #   in Loop: Header=BB2_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_277
# %bb.276:                              # %if.then1373
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_277:                              # %if.end1374
                                        #   in Loop: Header=BB2_273 Depth=1
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
	jne	.LBB2_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB2_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_279:                              # %if.end1401
                                        #   in Loop: Header=BB2_273 Depth=1
	jmp	.LBB2_273
.LBB2_280:                              # %while.end1402
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_282
# %bb.281:                              # %if.then1406
	jmp	.LBB2_285
.LBB2_282:                              # %if.end1407
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB2_284
# %bb.283:                              # %if.then1411
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_284:                              # %if.end1412
	jmp	.LBB2_271
.LBB2_285:                              # %while.end1413
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_269
.LBB2_287:                              # %for.end1419
	movb	$0, -29(%rbp)
.LBB2_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-29(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB2_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB2_288 Depth=1
	movb	-29(%rbp), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB2_288 Depth=1
	movb	-29(%rbp), %al
	addb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB2_288
.LBB2_291:                              # %for.end1430
	movl	$0, -24(%rbp)
.LBB2_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_294 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB2_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB2_292 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movzbl	-29(%rbp), %eax
	movb	-198(%rbp,%rax), %al
	movb	%al, -81(%rbp)
.LBB2_294:                              # %while.cond
                                        #   Parent Loop BB2_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-29(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB2_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB2_294 Depth=2
	movzbl	-29(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-198(%rbp,%rax), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
	movb	-29(%rbp), %al
	addb	$-1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB2_294
.LBB2_296:                              # %while.end1451
                                        #   in Loop: Header=BB2_292 Depth=1
	movb	-81(%rbp), %al
	movb	%al, -198(%rbp)
	movb	-81(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB2_292 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_292
.LBB2_298:                              # %for.end1457
	movl	$0, -52(%rbp)
.LBB2_299:                              # %for.cond1458
	movl	-52(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB2_343
# %bb.300:                              # %for.body1461
	jmp	.LBB2_301
.LBB2_301:                              # %sw.bb1462
	movq	-16(%rbp), %rax
	movl	$33, 8(%rax)
.LBB2_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB2_304
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
	jmp	.LBB2_309
.LBB2_304:                              # %if.end1478
                                        #   in Loop: Header=BB2_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_306
# %bb.305:                              # %if.then1483
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_306:                              # %if.end1484
                                        #   in Loop: Header=BB2_302 Depth=1
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
	jne	.LBB2_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB2_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_308:                              # %if.end1511
                                        #   in Loop: Header=BB2_302 Depth=1
	jmp	.LBB2_302
.LBB2_309:                              # %while.end1512
	movl	$0, -24(%rbp)
.LBB2_310:                              # %for.cond1513
	movl	-24(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jge	.LBB2_341
# %bb.311:                              # %for.body1516
	jmp	.LBB2_312
.LBB2_312:                              # %while.body1518
	cmpl	$1, -88(%rbp)
	jl	.LBB2_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -88(%rbp)
	jle	.LBB2_315
.LBB2_314:                              # %if.then1524
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_315:                              # %if.end1525
	jmp	.LBB2_316
.LBB2_316:                              # %sw.bb1526
	movq	-16(%rbp), %rax
	movl	$34, 8(%rax)
.LBB2_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_319
# %bb.318:                              # %if.then1533
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -296(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB2_324
.LBB2_319:                              # %if.end1543
                                        #   in Loop: Header=BB2_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_321
# %bb.320:                              # %if.then1548
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_321:                              # %if.end1549
                                        #   in Loop: Header=BB2_317 Depth=1
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
	jne	.LBB2_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB2_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_323:                              # %if.end1576
                                        #   in Loop: Header=BB2_317 Depth=1
	jmp	.LBB2_317
.LBB2_324:                              # %while.end1577
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_326
# %bb.325:                              # %if.then1581
	jmp	.LBB2_339
.LBB2_326:                              # %if.end1582
	jmp	.LBB2_327
.LBB2_327:                              # %sw.bb1583
	movq	-16(%rbp), %rax
	movl	$35, 8(%rax)
.LBB2_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_330
# %bb.329:                              # %if.then1590
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
	movb	%al, -17(%rbp)
	jmp	.LBB2_335
.LBB2_330:                              # %if.end1600
                                        #   in Loop: Header=BB2_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_332
# %bb.331:                              # %if.then1605
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_332:                              # %if.end1606
                                        #   in Loop: Header=BB2_328 Depth=1
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
	jne	.LBB2_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB2_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_334:                              # %if.end1633
                                        #   in Loop: Header=BB2_328 Depth=1
	jmp	.LBB2_328
.LBB2_335:                              # %while.end1634
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_337
# %bb.336:                              # %if.then1638
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_338
.LBB2_337:                              # %if.else1640
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB2_338:                              # %if.end1642
	jmp	.LBB2_312
.LBB2_339:                              # %while.end1643
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
	jmp	.LBB2_310
.LBB2_341:                              # %for.end1651
	jmp	.LBB2_342
.LBB2_342:                              # %for.inc1652
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_299
.LBB2_343:                              # %for.end1654
	movl	$0, -52(%rbp)
.LBB2_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_346 Depth 2
	movl	-52(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB2_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB2_344 Depth=1
	movl	$32, -144(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -24(%rbp)
.LBB2_346:                              # %for.cond1659
                                        #   Parent Loop BB2_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jge	.LBB2_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB2_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-184(%rbp), %eax
	jle	.LBB2_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB2_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -184(%rbp)
.LBB2_349:                              # %if.end1678
                                        #   in Loop: Header=BB2_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-144(%rbp), %eax
	jge	.LBB2_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB2_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-52(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
.LBB2_351:                              # %if.end1694
                                        #   in Loop: Header=BB2_346 Depth=2
	jmp	.LBB2_352
.LBB2_352:                              # %for.inc1695
                                        #   in Loop: Header=BB2_346 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_346
.LBB2_353:                              # %for.end1697
                                        #   in Loop: Header=BB2_344 Depth=1
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
	movl	-128(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-144(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB2_344 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_344
.LBB2_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -140(%rbp)
	movl	$-1, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -24(%rbp)
.LBB2_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jg	.LBB2_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB2_356 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB2_356 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_356
.LBB2_359:                              # %for.end1728
	movl	$4095, -148(%rbp)       # imm = 0xFFF
	movl	$15, -136(%rbp)
.LBB2_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_362 Depth 2
	cmpl	$0, -136(%rbp)
	jl	.LBB2_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB2_360 Depth=1
	movl	$15, -152(%rbp)
.LBB2_362:                              # %for.cond1733
                                        #   Parent Loop BB2_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -152(%rbp)
	jl	.LBB2_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB2_362 Depth=2
	movl	-136(%rbp), %eax
	shll	$4, %eax
	addl	-152(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-148(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB2_362 Depth=2
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB2_362
.LBB2_365:                              # %for.end1745
                                        #   in Loop: Header=BB2_360 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB2_360 Depth=1
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB2_360
.LBB2_367:                              # %for.end1751
	movl	$0, -48(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB2_371
# %bb.368:                              # %if.then1754
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB2_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_370:                              # %if.end1759
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
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
.LBB2_371:                              # %if.end1779
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB2_372:                              # %sw.bb1781
	movq	-16(%rbp), %rax
	movl	$36, 8(%rax)
.LBB2_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB2_375
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
	movl	%eax, -252(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-252(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_380
.LBB2_375:                              # %if.end1799
                                        #   in Loop: Header=BB2_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_377
# %bb.376:                              # %if.then1804
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_377:                              # %if.end1805
                                        #   in Loop: Header=BB2_373 Depth=1
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
	jne	.LBB2_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB2_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_379:                              # %if.end1832
                                        #   in Loop: Header=BB2_373 Depth=1
	jmp	.LBB2_373
.LBB2_380:                              # %while.end1833
	jmp	.LBB2_381
.LBB2_381:                              # %while.body1835
	cmpl	$20, -36(%rbp)
	jle	.LBB2_383
# %bb.382:                              # %if.then1838
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_383:                              # %if.end1839
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB2_385
# %bb.384:                              # %if.then1844
	jmp	.LBB2_395
.LBB2_385:                              # %if.end1845
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB2_386:                              # %sw.bb1847
	movq	-16(%rbp), %rax
	movl	$37, 8(%rax)
.LBB2_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_389
# %bb.388:                              # %if.then1854
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -248(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB2_394
.LBB2_389:                              # %if.end1863
                                        #   in Loop: Header=BB2_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_391
# %bb.390:                              # %if.then1868
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_391:                              # %if.end1869
                                        #   in Loop: Header=BB2_387 Depth=1
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
	jne	.LBB2_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB2_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_393:                              # %if.end1896
                                        #   in Loop: Header=BB2_387 Depth=1
	jmp	.LBB2_387
.LBB2_394:                              # %while.end1897
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_381
.LBB2_395:                              # %while.end1900
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB2_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB2_398
.LBB2_397:                              # %if.then1912
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_398:                              # %if.end1913
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
.LBB2_399:                              # %while.body1920
	movl	-80(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jne	.LBB2_401
# %bb.400:                              # %if.then1923
	jmp	.LBB2_520
.LBB2_401:                              # %if.end1924
	cmpl	$0, -80(%rbp)
	je	.LBB2_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -80(%rbp)
	jne	.LBB2_458
.LBB2_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB2_404:                              # %do.body
	cmpl	$0, -80(%rbp)
	jne	.LBB2_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB2_409
.LBB2_406:                              # %if.else1936
	cmpl	$1, -80(%rbp)
	jne	.LBB2_408
# %bb.407:                              # %if.then1939
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB2_408:                              # %if.end1942
	jmp	.LBB2_409
.LBB2_409:                              # %if.end1943
	movl	-124(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -124(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB2_413
# %bb.410:                              # %if.then1947
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB2_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_412:                              # %if.end1952
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
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
.LBB2_413:                              # %if.end1972
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB2_414:                              # %sw.bb1974
	movq	-16(%rbp), %rax
	movl	$38, 8(%rax)
.LBB2_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB2_417
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
	movl	%eax, -216(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-216(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_422
.LBB2_417:                              # %if.end1992
                                        #   in Loop: Header=BB2_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_419
# %bb.418:                              # %if.then1997
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_419:                              # %if.end1998
                                        #   in Loop: Header=BB2_415 Depth=1
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
	jne	.LBB2_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB2_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_421:                              # %if.end2025
                                        #   in Loop: Header=BB2_415 Depth=1
	jmp	.LBB2_415
.LBB2_422:                              # %while.end2026
	jmp	.LBB2_423
.LBB2_423:                              # %while.body2028
	cmpl	$20, -36(%rbp)
	jle	.LBB2_425
# %bb.424:                              # %if.then2031
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_425:                              # %if.end2032
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB2_427
# %bb.426:                              # %if.then2037
	jmp	.LBB2_437
.LBB2_427:                              # %if.end2038
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB2_428:                              # %sw.bb2040
	movq	-16(%rbp), %rax
	movl	$39, 8(%rax)
.LBB2_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_431
# %bb.430:                              # %if.then2047
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-344(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB2_436
.LBB2_431:                              # %if.end2056
                                        #   in Loop: Header=BB2_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_433
# %bb.432:                              # %if.then2061
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_433:                              # %if.end2062
                                        #   in Loop: Header=BB2_429 Depth=1
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
	jne	.LBB2_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB2_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_435:                              # %if.end2089
                                        #   in Loop: Header=BB2_429 Depth=1
	jmp	.LBB2_429
.LBB2_436:                              # %while.end2090
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_423
.LBB2_437:                              # %while.end2093
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB2_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB2_440
.LBB2_439:                              # %if.then2105
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_440:                              # %if.end2106
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
	je	.LBB2_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -80(%rbp)
	sete	%al
.LBB2_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB2_404
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
	je	.LBB2_451
# %bb.445:                              # %if.then2130
	jmp	.LBB2_446
.LBB2_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB2_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB2_446 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jl	.LBB2_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_449:                              # %if.end2138
                                        #   in Loop: Header=BB2_446 Depth=1
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
	jmp	.LBB2_446
.LBB2_450:                              # %while.end2145
	jmp	.LBB2_457
.LBB2_451:                              # %if.else2146
	jmp	.LBB2_452
.LBB2_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB2_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB2_452 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jl	.LBB2_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_455:                              # %if.end2154
                                        #   in Loop: Header=BB2_452 Depth=1
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
	jmp	.LBB2_452
.LBB2_456:                              # %while.end2161
	jmp	.LBB2_457
.LBB2_457:                              # %if.end2162
	jmp	.LBB2_399
.LBB2_458:                              # %if.else2163
	movl	-48(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jl	.LBB2_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_460:                              # %if.end2167
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB2_468
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
.LBB2_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -72(%rbp)
	jbe	.LBB2_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB2_462 Depth=1
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	-100(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-100(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-100(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-100(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-100(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	-100(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-100(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-72(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_462
.LBB2_464:                              # %while.end2218
	jmp	.LBB2_465
.LBB2_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -72(%rbp)
	jbe	.LBB2_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB2_465 Depth=1
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
	jmp	.LBB2_465
.LBB2_467:                              # %while.end2233
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB2_485
.LBB2_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-292(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB2_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB2_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB2_469 Depth=1
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
	jmp	.LBB2_469
.LBB2_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB2_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -92(%rbp)
	jle	.LBB2_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB2_472 Depth=1
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
	jmp	.LBB2_472
.LBB2_474:                              # %while.end2289
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
	jne	.LBB2_484
# %bb.475:                              # %if.then2302
	movl	$4095, -160(%rbp)       # imm = 0xFFF
	movl	$15, -132(%rbp)
.LBB2_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_478 Depth 2
	cmpl	$0, -132(%rbp)
	jl	.LBB2_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB2_476 Depth=1
	movl	$15, -156(%rbp)
.LBB2_478:                              # %for.cond2307
                                        #   Parent Loop BB2_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -156(%rbp)
	jl	.LBB2_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB2_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-132(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-156(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-160(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB2_478 Depth=2
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB2_478
.LBB2_481:                              # %for.end2324
                                        #   in Loop: Header=BB2_476 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-132(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB2_476 Depth=1
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB2_476
.LBB2_483:                              # %for.end2331
	jmp	.LBB2_484
.LBB2_484:                              # %if.end2332
	jmp	.LBB2_485
.LBB2_485:                              # %if.end2333
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB2_487
# %bb.486:                              # %if.then2343
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB2_488
.LBB2_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB2_488:                              # %if.end2359
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB2_492
# %bb.489:                              # %if.then2363
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB2_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_491:                              # %if.end2368
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
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
.LBB2_492:                              # %if.end2388
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB2_493:                              # %sw.bb2390
	movq	-16(%rbp), %rax
	movl	$40, 8(%rax)
.LBB2_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB2_496
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
	movl	%eax, -264(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-264(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_501
.LBB2_496:                              # %if.end2408
                                        #   in Loop: Header=BB2_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_498
# %bb.497:                              # %if.then2413
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_498:                              # %if.end2414
                                        #   in Loop: Header=BB2_494 Depth=1
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
	jne	.LBB2_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB2_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_500:                              # %if.end2441
                                        #   in Loop: Header=BB2_494 Depth=1
	jmp	.LBB2_494
.LBB2_501:                              # %while.end2442
	jmp	.LBB2_502
.LBB2_502:                              # %while.body2444
	cmpl	$20, -36(%rbp)
	jle	.LBB2_504
# %bb.503:                              # %if.then2447
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_504:                              # %if.end2448
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB2_506
# %bb.505:                              # %if.then2453
	jmp	.LBB2_516
.LBB2_506:                              # %if.end2454
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB2_507:                              # %sw.bb2456
	movq	-16(%rbp), %rax
	movl	$41, 8(%rax)
.LBB2_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB2_510
# %bb.509:                              # %if.then2463
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB2_515
.LBB2_510:                              # %if.end2472
                                        #   in Loop: Header=BB2_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_512
# %bb.511:                              # %if.then2477
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_512:                              # %if.end2478
                                        #   in Loop: Header=BB2_508 Depth=1
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
	jne	.LBB2_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB2_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_514:                              # %if.end2505
                                        #   in Loop: Header=BB2_508 Depth=1
	jmp	.LBB2_508
.LBB2_515:                              # %while.end2506
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_502
.LBB2_516:                              # %while.end2509
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB2_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB2_519
.LBB2_518:                              # %if.then2521
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_519:                              # %if.end2522
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_399
.LBB2_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB2_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-48(%rbp), %eax
	jl	.LBB2_523
.LBB2_522:                              # %if.then2536
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_523:                              # %if.end2537
	movq	-16(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -24(%rbp)
.LBB2_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB2_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB2_524 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB2_524 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_524
.LBB2_527:                              # %for.end2552
	movl	$1, -24(%rbp)
.LBB2_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB2_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB2_528 Depth=1
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
                                        #   in Loop: Header=BB2_528 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_528
.LBB2_531:                              # %for.end2567
	movl	$0, -24(%rbp)
.LBB2_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB2_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB2_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB2_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB2_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB2_536
.LBB2_535:                              # %if.then2583
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_536:                              # %if.end2584
                                        #   in Loop: Header=BB2_532 Depth=1
	jmp	.LBB2_537
.LBB2_537:                              # %for.inc2585
                                        #   in Loop: Header=BB2_532 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_532
.LBB2_538:                              # %for.end2587
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
	jl	.LBB2_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_540:                              # %if.end2594
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB2_566
# %bb.541:                              # %if.then2597
	movl	$0, -24(%rbp)
.LBB2_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB2_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB2_542 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB2_542 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_542
.LBB2_545:                              # %for.end2609
	movl	$0, -24(%rbp)
.LBB2_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB2_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB2_546 Depth=1
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
	jne	.LBB2_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB2_546 Depth=1
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
	jmp	.LBB2_550
.LBB2_549:                              # %if.else2646
                                        #   in Loop: Header=BB2_546 Depth=1
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
.LBB2_550:                              # %if.end2664
                                        #   in Loop: Header=BB2_546 Depth=1
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB2_546 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_546
.LBB2_552:                              # %for.end2671
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
.LBB2_553:                              # %do.body2688
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
	movl	%eax, -356(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB2_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB2_553 Depth=1
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
	jmp	.LBB2_556
.LBB2_555:                              # %if.else2727
                                        #   in Loop: Header=BB2_553 Depth=1
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
.LBB2_556:                              # %if.end2742
                                        #   in Loop: Header=BB2_553 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB2_553 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB2_553
# %bb.558:                              # %do.end2747
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB2_564
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
	jne	.LBB2_563
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
	jne	.LBB2_562
# %bb.561:                              # %if.then2789
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB2_562:                              # %if.end2791
	jmp	.LBB2_563
.LBB2_563:                              # %if.end2792
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
	jmp	.LBB2_565
.LBB2_564:                              # %if.else2799
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
.LBB2_565:                              # %if.end2826
	jmp	.LBB2_578
.LBB2_566:                              # %if.else2827
	movl	$0, -24(%rbp)
.LBB2_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB2_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB2_567 Depth=1
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
                                        #   in Loop: Header=BB2_567 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_567
.LBB2_570:                              # %for.end2851
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
	je	.LBB2_576
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
	jne	.LBB2_575
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
	jne	.LBB2_574
# %bb.573:                              # %if.then2891
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB2_574:                              # %if.end2893
	jmp	.LBB2_575
.LBB2_575:                              # %if.end2894
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
	jmp	.LBB2_577
.LBB2_576:                              # %if.else2903
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
.LBB2_577:                              # %if.end2918
	jmp	.LBB2_578
.LBB2_578:                              # %if.end2919
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_579:                              # %endhdr_2
	jmp	.LBB2_580
.LBB2_580:                              # %sw.bb2920
	movq	-16(%rbp), %rax
	movl	$42, 8(%rax)
.LBB2_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_583
# %bb.582:                              # %if.then2927
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
	jmp	.LBB2_588
.LBB2_583:                              # %if.end2937
                                        #   in Loop: Header=BB2_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_585
# %bb.584:                              # %if.then2942
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_585:                              # %if.end2943
                                        #   in Loop: Header=BB2_581 Depth=1
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
	jne	.LBB2_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB2_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_587:                              # %if.end2970
                                        #   in Loop: Header=BB2_581 Depth=1
	jmp	.LBB2_581
.LBB2_588:                              # %while.end2971
	movzbl	-17(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB2_590
# %bb.589:                              # %if.then2975
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_590:                              # %if.end2976
	jmp	.LBB2_591
.LBB2_591:                              # %sw.bb2977
	movq	-16(%rbp), %rax
	movl	$43, 8(%rax)
.LBB2_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_594
# %bb.593:                              # %if.then2984
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
	jmp	.LBB2_599
.LBB2_594:                              # %if.end2994
                                        #   in Loop: Header=BB2_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_596
# %bb.595:                              # %if.then2999
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_596:                              # %if.end3000
                                        #   in Loop: Header=BB2_592 Depth=1
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
	jne	.LBB2_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB2_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_598:                              # %if.end3027
                                        #   in Loop: Header=BB2_592 Depth=1
	jmp	.LBB2_592
.LBB2_599:                              # %while.end3028
	movzbl	-17(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB2_601
# %bb.600:                              # %if.then3032
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_601:                              # %if.end3033
	jmp	.LBB2_602
.LBB2_602:                              # %sw.bb3034
	movq	-16(%rbp), %rax
	movl	$44, 8(%rax)
.LBB2_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_605
# %bb.604:                              # %if.then3041
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
	jmp	.LBB2_610
.LBB2_605:                              # %if.end3051
                                        #   in Loop: Header=BB2_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_607
# %bb.606:                              # %if.then3056
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_607:                              # %if.end3057
                                        #   in Loop: Header=BB2_603 Depth=1
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
	jne	.LBB2_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB2_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_609:                              # %if.end3084
                                        #   in Loop: Header=BB2_603 Depth=1
	jmp	.LBB2_603
.LBB2_610:                              # %while.end3085
	movzbl	-17(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB2_612
# %bb.611:                              # %if.then3089
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_612:                              # %if.end3090
	jmp	.LBB2_613
.LBB2_613:                              # %sw.bb3091
	movq	-16(%rbp), %rax
	movl	$45, 8(%rax)
.LBB2_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_616
# %bb.615:                              # %if.then3098
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
	jmp	.LBB2_621
.LBB2_616:                              # %if.end3108
                                        #   in Loop: Header=BB2_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_618
# %bb.617:                              # %if.then3113
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_618:                              # %if.end3114
                                        #   in Loop: Header=BB2_614 Depth=1
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
	jne	.LBB2_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB2_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_620:                              # %if.end3141
                                        #   in Loop: Header=BB2_614 Depth=1
	jmp	.LBB2_614
.LBB2_621:                              # %while.end3142
	movzbl	-17(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB2_623
# %bb.622:                              # %if.then3146
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_623:                              # %if.end3147
	jmp	.LBB2_624
.LBB2_624:                              # %sw.bb3148
	movq	-16(%rbp), %rax
	movl	$46, 8(%rax)
.LBB2_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_627
# %bb.626:                              # %if.then3155
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
	jmp	.LBB2_632
.LBB2_627:                              # %if.end3165
                                        #   in Loop: Header=BB2_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_629
# %bb.628:                              # %if.then3170
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_629:                              # %if.end3171
                                        #   in Loop: Header=BB2_625 Depth=1
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
	jne	.LBB2_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB2_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_631:                              # %if.end3198
                                        #   in Loop: Header=BB2_625 Depth=1
	jmp	.LBB2_625
.LBB2_632:                              # %while.end3199
	movzbl	-17(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB2_634
# %bb.633:                              # %if.then3203
	movl	$-4, -28(%rbp)
	jmp	.LBB2_673
.LBB2_634:                              # %if.end3204
	movq	-16(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB2_635:                              # %sw.bb3205
	movq	-16(%rbp), %rax
	movl	$47, 8(%rax)
.LBB2_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_638
# %bb.637:                              # %if.then3212
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
	jmp	.LBB2_643
.LBB2_638:                              # %if.end3222
                                        #   in Loop: Header=BB2_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_640
# %bb.639:                              # %if.then3227
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_640:                              # %if.end3228
                                        #   in Loop: Header=BB2_636 Depth=1
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
	jne	.LBB2_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB2_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_642:                              # %if.end3255
                                        #   in Loop: Header=BB2_636 Depth=1
	jmp	.LBB2_636
.LBB2_643:                              # %while.end3256
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB2_644:                              # %sw.bb3262
	movq	-16(%rbp), %rax
	movl	$48, 8(%rax)
.LBB2_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_647
# %bb.646:                              # %if.then3269
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
	jmp	.LBB2_652
.LBB2_647:                              # %if.end3279
                                        #   in Loop: Header=BB2_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_649
# %bb.648:                              # %if.then3284
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_649:                              # %if.end3285
                                        #   in Loop: Header=BB2_645 Depth=1
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
	jne	.LBB2_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB2_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_651:                              # %if.end3312
                                        #   in Loop: Header=BB2_645 Depth=1
	jmp	.LBB2_645
.LBB2_652:                              # %while.end3313
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB2_653:                              # %sw.bb3319
	movq	-16(%rbp), %rax
	movl	$49, 8(%rax)
.LBB2_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_656
# %bb.655:                              # %if.then3326
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
	jmp	.LBB2_661
.LBB2_656:                              # %if.end3336
                                        #   in Loop: Header=BB2_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_658
# %bb.657:                              # %if.then3341
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_658:                              # %if.end3342
                                        #   in Loop: Header=BB2_654 Depth=1
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
	jne	.LBB2_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB2_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_660:                              # %if.end3369
                                        #   in Loop: Header=BB2_654 Depth=1
	jmp	.LBB2_654
.LBB2_661:                              # %while.end3370
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB2_662:                              # %sw.bb3376
	movq	-16(%rbp), %rax
	movl	$50, 8(%rax)
.LBB2_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB2_665
# %bb.664:                              # %if.then3383
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
	jmp	.LBB2_670
.LBB2_665:                              # %if.end3393
                                        #   in Loop: Header=BB2_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB2_667
# %bb.666:                              # %if.then3398
	movl	$0, -28(%rbp)
	jmp	.LBB2_673
.LBB2_667:                              # %if.end3399
                                        #   in Loop: Header=BB2_663 Depth=1
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
	jne	.LBB2_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB2_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB2_669:                              # %if.end3426
                                        #   in Loop: Header=BB2_663 Depth=1
	jmp	.LBB2_663
.LBB2_670:                              # %while.end3427
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
	jmp	.LBB2_673
.LBB2_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB2_673:                              # %save_state_and_return
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-52(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-128(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-104(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-96(%rbp), %eax
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
	movl	-140(%rbp), %eax
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
	movl	-316(%rbp), %eax
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
	cmpl	$1347309592, -272(%rbp) # imm = 0x504E5018
	jne	.LBB2_675
.LBB2_674:
	movl	%ebx, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_675:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_674
.Lfunc_end2:
	.size	BZ2_decompress.1, .Lfunc_end2-BZ2_decompress.1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI2_0:
	.quad	.LBB2_4
	.quad	.LBB2_15
	.quad	.LBB2_26
	.quad	.LBB2_37
	.quad	.LBB2_57
	.quad	.LBB2_70
	.quad	.LBB2_81
	.quad	.LBB2_92
	.quad	.LBB2_103
	.quad	.LBB2_114
	.quad	.LBB2_127
	.quad	.LBB2_136
	.quad	.LBB2_145
	.quad	.LBB2_154
	.quad	.LBB2_163
	.quad	.LBB2_172
	.quad	.LBB2_181
	.quad	.LBB2_190
	.quad	.LBB2_205
	.quad	.LBB2_228
	.quad	.LBB2_246
	.quad	.LBB2_258
	.quad	.LBB2_272
	.quad	.LBB2_301
	.quad	.LBB2_316
	.quad	.LBB2_327
	.quad	.LBB2_372
	.quad	.LBB2_386
	.quad	.LBB2_414
	.quad	.LBB2_428
	.quad	.LBB2_493
	.quad	.LBB2_507
	.quad	.LBB2_580
	.quad	.LBB2_591
	.quad	.LBB2_602
	.quad	.LBB2_613
	.quad	.LBB2_624
	.quad	.LBB2_635
	.quad	.LBB2_644
	.quad	.LBB2_653
	.quad	.LBB2_662
                                        # -- End function
	.text
	.globl	BZ2_decompress.2        # -- Begin function BZ2_decompress.2
	.p2align	4, 0x90
	.type	BZ2_decompress.2,@function
BZ2_decompress.2:                       # @BZ2_decompress.2
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
	movl	$1059741383, -248(%rbp) # imm = 0x3F2A5EC7
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB3_2
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
.LBB3_2:                                # %if.end
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
	movl	%eax, -128(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -104(%rbp)
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -92(%rbp)
	movq	-16(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -228(%rbp)
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
	ja	.LBB3_671
# %bb.3:                                # %if.end
	movq	.LJTI3_0(,%rax,8), %rax
	jmpq	*%rax
.LBB3_4:                                # %sw.bb
	movq	-16(%rbp), %rax
	movl	$10, 8(%rax)
.LBB3_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_7
# %bb.6:                                # %if.then29
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
	jmp	.LBB3_12
.LBB3_7:                                # %if.end33
                                        #   in Loop: Header=BB3_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_9
# %bb.8:                                # %if.then37
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_9:                                # %if.end38
                                        #   in Loop: Header=BB3_5 Depth=1
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
	jne	.LBB3_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB3_5 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_11:                               # %if.end56
                                        #   in Loop: Header=BB3_5 Depth=1
	jmp	.LBB3_5
.LBB3_12:                               # %while.end
	movzbl	-17(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB3_14
# %bb.13:                               # %if.then60
	movl	$-5, -28(%rbp)
	jmp	.LBB3_673
.LBB3_14:                               # %if.end61
	jmp	.LBB3_15
.LBB3_15:                               # %sw.bb62
	movq	-16(%rbp), %rax
	movl	$11, 8(%rax)
.LBB3_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_18
# %bb.17:                               # %if.then68
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
	jmp	.LBB3_23
.LBB3_18:                               # %if.end78
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_20
# %bb.19:                               # %if.then83
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_20:                               # %if.end84
                                        #   in Loop: Header=BB3_16 Depth=1
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
	jne	.LBB3_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB3_16 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_22:                               # %if.end111
                                        #   in Loop: Header=BB3_16 Depth=1
	jmp	.LBB3_16
.LBB3_23:                               # %while.end112
	movzbl	-17(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB3_25
# %bb.24:                               # %if.then116
	movl	$-5, -28(%rbp)
	jmp	.LBB3_673
.LBB3_25:                               # %if.end117
	jmp	.LBB3_26
.LBB3_26:                               # %sw.bb118
	movq	-16(%rbp), %rax
	movl	$12, 8(%rax)
.LBB3_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_29
# %bb.28:                               # %if.then124
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
	jmp	.LBB3_34
.LBB3_29:                               # %if.end134
                                        #   in Loop: Header=BB3_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_31
# %bb.30:                               # %if.then139
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_31:                               # %if.end140
                                        #   in Loop: Header=BB3_27 Depth=1
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
	jne	.LBB3_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB3_27 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_33:                               # %if.end167
                                        #   in Loop: Header=BB3_27 Depth=1
	jmp	.LBB3_27
.LBB3_34:                               # %while.end168
	movzbl	-17(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB3_36
# %bb.35:                               # %if.then172
	movl	$-5, -28(%rbp)
	jmp	.LBB3_673
.LBB3_36:                               # %if.end173
	jmp	.LBB3_37
.LBB3_37:                               # %sw.bb174
	movq	-16(%rbp), %rax
	movl	$13, 8(%rax)
.LBB3_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_40
# %bb.39:                               # %if.then180
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
	movq	-16(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB3_45
.LBB3_40:                               # %if.end189
                                        #   in Loop: Header=BB3_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_42
# %bb.41:                               # %if.then194
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_42:                               # %if.end195
                                        #   in Loop: Header=BB3_38 Depth=1
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
	jne	.LBB3_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB3_38 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_44:                               # %if.end222
                                        #   in Loop: Header=BB3_38 Depth=1
	jmp	.LBB3_38
.LBB3_45:                               # %while.end223
	movq	-16(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB3_47
# %bb.46:                               # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB3_48
.LBB3_47:                               # %if.then230
	movl	$-5, -28(%rbp)
	jmp	.LBB3_673
.LBB3_48:                               # %if.end231
	movq	-16(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB3_53
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
	je	.LBB3_51
# %bb.50:                               # %lor.lhs.false252
	movq	-16(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB3_52
.LBB3_51:                               # %if.then256
	movl	$-3, -28(%rbp)
	jmp	.LBB3_673
.LBB3_52:                               # %if.end257
	jmp	.LBB3_56
.LBB3_53:                               # %if.else
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
	jne	.LBB3_55
# %bb.54:                               # %if.then269
	movl	$-3, -28(%rbp)
	jmp	.LBB3_673
.LBB3_55:                               # %if.end270
	jmp	.LBB3_56
.LBB3_56:                               # %if.end271
	jmp	.LBB3_57
.LBB3_57:                               # %sw.bb272
	movq	-16(%rbp), %rax
	movl	$14, 8(%rax)
.LBB3_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_60
# %bb.59:                               # %if.then278
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
	jmp	.LBB3_65
.LBB3_60:                               # %if.end288
                                        #   in Loop: Header=BB3_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_62
# %bb.61:                               # %if.then293
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_62:                               # %if.end294
                                        #   in Loop: Header=BB3_58 Depth=1
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
	jne	.LBB3_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB3_58 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_64:                               # %if.end321
                                        #   in Loop: Header=BB3_58 Depth=1
	jmp	.LBB3_58
.LBB3_65:                               # %while.end322
	movzbl	-17(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB3_67
# %bb.66:                               # %if.then326
	jmp	.LBB3_579
.LBB3_67:                               # %if.end327
	movzbl	-17(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB3_69
# %bb.68:                               # %if.then331
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_69:                               # %if.end332
	jmp	.LBB3_70
.LBB3_70:                               # %sw.bb333
	movq	-16(%rbp), %rax
	movl	$15, 8(%rax)
.LBB3_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_73
# %bb.72:                               # %if.then339
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
	jmp	.LBB3_78
.LBB3_73:                               # %if.end349
                                        #   in Loop: Header=BB3_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_75
# %bb.74:                               # %if.then354
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_75:                               # %if.end355
                                        #   in Loop: Header=BB3_71 Depth=1
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
	jne	.LBB3_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB3_71 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_77:                               # %if.end382
                                        #   in Loop: Header=BB3_71 Depth=1
	jmp	.LBB3_71
.LBB3_78:                               # %while.end383
	movzbl	-17(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB3_80
# %bb.79:                               # %if.then387
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_80:                               # %if.end388
	jmp	.LBB3_81
.LBB3_81:                               # %sw.bb389
	movq	-16(%rbp), %rax
	movl	$16, 8(%rax)
.LBB3_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_84
# %bb.83:                               # %if.then395
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
	jmp	.LBB3_89
.LBB3_84:                               # %if.end405
                                        #   in Loop: Header=BB3_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_86
# %bb.85:                               # %if.then410
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_86:                               # %if.end411
                                        #   in Loop: Header=BB3_82 Depth=1
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
	jne	.LBB3_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB3_82 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_88:                               # %if.end438
                                        #   in Loop: Header=BB3_82 Depth=1
	jmp	.LBB3_82
.LBB3_89:                               # %while.end439
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB3_91
# %bb.90:                               # %if.then443
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_91:                               # %if.end444
	jmp	.LBB3_92
.LBB3_92:                               # %sw.bb445
	movq	-16(%rbp), %rax
	movl	$17, 8(%rax)
.LBB3_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_95
# %bb.94:                               # %if.then451
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
	jmp	.LBB3_100
.LBB3_95:                               # %if.end461
                                        #   in Loop: Header=BB3_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_97
# %bb.96:                               # %if.then466
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_97:                               # %if.end467
                                        #   in Loop: Header=BB3_93 Depth=1
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
	jne	.LBB3_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB3_93 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_99:                               # %if.end494
                                        #   in Loop: Header=BB3_93 Depth=1
	jmp	.LBB3_93
.LBB3_100:                              # %while.end495
	movzbl	-17(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB3_102
# %bb.101:                              # %if.then499
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_102:                              # %if.end500
	jmp	.LBB3_103
.LBB3_103:                              # %sw.bb501
	movq	-16(%rbp), %rax
	movl	$18, 8(%rax)
.LBB3_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_106
# %bb.105:                              # %if.then507
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
	jmp	.LBB3_111
.LBB3_106:                              # %if.end517
                                        #   in Loop: Header=BB3_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_108
# %bb.107:                              # %if.then522
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_108:                              # %if.end523
                                        #   in Loop: Header=BB3_104 Depth=1
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
	jne	.LBB3_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB3_104 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_110:                              # %if.end550
                                        #   in Loop: Header=BB3_104 Depth=1
	jmp	.LBB3_104
.LBB3_111:                              # %while.end551
	movzbl	-17(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB3_113
# %bb.112:                              # %if.then555
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_113:                              # %if.end556
	jmp	.LBB3_114
.LBB3_114:                              # %sw.bb557
	movq	-16(%rbp), %rax
	movl	$19, 8(%rax)
.LBB3_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_117
# %bb.116:                              # %if.then563
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
	jmp	.LBB3_122
.LBB3_117:                              # %if.end573
                                        #   in Loop: Header=BB3_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_119
# %bb.118:                              # %if.then578
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_119:                              # %if.end579
                                        #   in Loop: Header=BB3_115 Depth=1
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
	jne	.LBB3_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB3_115 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_121:                              # %if.end606
                                        #   in Loop: Header=BB3_115 Depth=1
	jmp	.LBB3_115
.LBB3_122:                              # %while.end607
	movzbl	-17(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB3_124
# %bb.123:                              # %if.then611
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_124:                              # %if.end612
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB3_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB3_126:                              # %if.end619
	movq	-16(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB3_127:                              # %sw.bb620
	movq	-16(%rbp), %rax
	movl	$20, 8(%rax)
.LBB3_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_130
# %bb.129:                              # %if.then626
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
	jmp	.LBB3_135
.LBB3_130:                              # %if.end636
                                        #   in Loop: Header=BB3_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_132
# %bb.131:                              # %if.then641
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_132:                              # %if.end642
                                        #   in Loop: Header=BB3_128 Depth=1
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
	jne	.LBB3_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB3_128 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_134:                              # %if.end669
                                        #   in Loop: Header=BB3_128 Depth=1
	jmp	.LBB3_128
.LBB3_135:                              # %while.end670
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB3_136:                              # %sw.bb676
	movq	-16(%rbp), %rax
	movl	$21, 8(%rax)
.LBB3_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_139
# %bb.138:                              # %if.then682
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
	jmp	.LBB3_144
.LBB3_139:                              # %if.end692
                                        #   in Loop: Header=BB3_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_141
# %bb.140:                              # %if.then697
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_141:                              # %if.end698
                                        #   in Loop: Header=BB3_137 Depth=1
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
	jne	.LBB3_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB3_137 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_143:                              # %if.end725
                                        #   in Loop: Header=BB3_137 Depth=1
	jmp	.LBB3_137
.LBB3_144:                              # %while.end726
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB3_145:                              # %sw.bb732
	movq	-16(%rbp), %rax
	movl	$22, 8(%rax)
.LBB3_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_148
# %bb.147:                              # %if.then738
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
	jmp	.LBB3_153
.LBB3_148:                              # %if.end748
                                        #   in Loop: Header=BB3_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_150
# %bb.149:                              # %if.then753
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_150:                              # %if.end754
                                        #   in Loop: Header=BB3_146 Depth=1
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
	jne	.LBB3_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB3_146 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_152:                              # %if.end781
                                        #   in Loop: Header=BB3_146 Depth=1
	jmp	.LBB3_146
.LBB3_153:                              # %while.end782
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB3_154:                              # %sw.bb788
	movq	-16(%rbp), %rax
	movl	$23, 8(%rax)
.LBB3_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_157
# %bb.156:                              # %if.then794
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
	jmp	.LBB3_162
.LBB3_157:                              # %if.end804
                                        #   in Loop: Header=BB3_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_159
# %bb.158:                              # %if.then809
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_159:                              # %if.end810
                                        #   in Loop: Header=BB3_155 Depth=1
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
	jne	.LBB3_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB3_155 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_161:                              # %if.end837
                                        #   in Loop: Header=BB3_155 Depth=1
	jmp	.LBB3_155
.LBB3_162:                              # %while.end838
	movq	-16(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB3_163:                              # %sw.bb844
	movq	-16(%rbp), %rax
	movl	$24, 8(%rax)
.LBB3_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_166
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
	jmp	.LBB3_171
.LBB3_166:                              # %if.end860
                                        #   in Loop: Header=BB3_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_168
# %bb.167:                              # %if.then865
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_168:                              # %if.end866
                                        #   in Loop: Header=BB3_164 Depth=1
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
	jne	.LBB3_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB3_164 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_170:                              # %if.end893
                                        #   in Loop: Header=BB3_164 Depth=1
	jmp	.LBB3_164
.LBB3_171:                              # %while.end894
	movq	-16(%rbp), %rax
	movl	$0, 56(%rax)
.LBB3_172:                              # %sw.bb895
	movq	-16(%rbp), %rax
	movl	$25, 8(%rax)
.LBB3_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_175
# %bb.174:                              # %if.then901
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
	jmp	.LBB3_180
.LBB3_175:                              # %if.end911
                                        #   in Loop: Header=BB3_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_177
# %bb.176:                              # %if.then916
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_177:                              # %if.end917
                                        #   in Loop: Header=BB3_173 Depth=1
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
	jne	.LBB3_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB3_173 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_179:                              # %if.end944
                                        #   in Loop: Header=BB3_173 Depth=1
	jmp	.LBB3_173
.LBB3_180:                              # %while.end945
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB3_181:                              # %sw.bb951
	movq	-16(%rbp), %rax
	movl	$26, 8(%rax)
.LBB3_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_184
# %bb.183:                              # %if.then957
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
	jmp	.LBB3_189
.LBB3_184:                              # %if.end967
                                        #   in Loop: Header=BB3_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_186
# %bb.185:                              # %if.then972
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_186:                              # %if.end973
                                        #   in Loop: Header=BB3_182 Depth=1
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
	jne	.LBB3_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB3_182 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_188:                              # %if.end1000
                                        #   in Loop: Header=BB3_182 Depth=1
	jmp	.LBB3_182
.LBB3_189:                              # %while.end1001
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB3_190:                              # %sw.bb1007
	movq	-16(%rbp), %rax
	movl	$27, 8(%rax)
.LBB3_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_193
# %bb.192:                              # %if.then1013
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
	jmp	.LBB3_198
.LBB3_193:                              # %if.end1023
                                        #   in Loop: Header=BB3_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_195
# %bb.194:                              # %if.then1028
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_195:                              # %if.end1029
                                        #   in Loop: Header=BB3_191 Depth=1
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
	jne	.LBB3_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB3_191 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_197:                              # %if.end1056
                                        #   in Loop: Header=BB3_191 Depth=1
	jmp	.LBB3_191
.LBB3_198:                              # %while.end1057
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB3_200
# %bb.199:                              # %if.then1066
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_200:                              # %if.end1067
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB3_202
# %bb.201:                              # %if.then1074
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_202:                              # %if.end1075
	movl	$0, -24(%rbp)
.LBB3_203:                              # %for.cond
	cmpl	$16, -24(%rbp)
	jge	.LBB3_218
# %bb.204:                              # %for.body
	jmp	.LBB3_205
.LBB3_205:                              # %sw.bb1078
	movq	-16(%rbp), %rax
	movl	$28, 8(%rax)
.LBB3_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_208
# %bb.207:                              # %if.then1084
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
	jmp	.LBB3_213
.LBB3_208:                              # %if.end1094
                                        #   in Loop: Header=BB3_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_210
# %bb.209:                              # %if.then1099
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_210:                              # %if.end1100
                                        #   in Loop: Header=BB3_206 Depth=1
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
	jne	.LBB3_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB3_206 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_212:                              # %if.end1127
                                        #   in Loop: Header=BB3_206 Depth=1
	jmp	.LBB3_206
.LBB3_213:                              # %while.end1128
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_215
# %bb.214:                              # %if.then1132
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB3_216
.LBB3_215:                              # %if.else1133
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB3_216:                              # %if.end1137
	jmp	.LBB3_217
.LBB3_217:                              # %for.inc
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_203
.LBB3_218:                              # %for.end
	movl	$0, -24(%rbp)
.LBB3_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jge	.LBB3_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB3_219 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB3_219 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_219
.LBB3_222:                              # %for.end1147
	movl	$0, -24(%rbp)
.LBB3_223:                              # %for.cond1148
	cmpl	$16, -24(%rbp)
	jge	.LBB3_243
# %bb.224:                              # %for.body1151
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB3_241
# %bb.225:                              # %if.then1156
	movl	$0, -40(%rbp)
.LBB3_226:                              # %for.cond1157
	cmpl	$16, -40(%rbp)
	jge	.LBB3_240
# %bb.227:                              # %for.body1160
	jmp	.LBB3_228
.LBB3_228:                              # %sw.bb1161
	movq	-16(%rbp), %rax
	movl	$29, 8(%rax)
.LBB3_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_231
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
	jmp	.LBB3_236
.LBB3_231:                              # %if.end1177
                                        #   in Loop: Header=BB3_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_233
# %bb.232:                              # %if.then1182
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_233:                              # %if.end1183
                                        #   in Loop: Header=BB3_229 Depth=1
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
	jne	.LBB3_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB3_229 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_235:                              # %if.end1210
                                        #   in Loop: Header=BB3_229 Depth=1
	jmp	.LBB3_229
.LBB3_236:                              # %while.end1211
	movzbl	-17(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_238
# %bb.237:                              # %if.then1215
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	shll	$4, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB3_238:                              # %if.end1221
	jmp	.LBB3_239
.LBB3_239:                              # %for.inc1222
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB3_226
.LBB3_240:                              # %for.end1224
	jmp	.LBB3_241
.LBB3_241:                              # %if.end1225
	jmp	.LBB3_242
.LBB3_242:                              # %for.inc1226
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_223
.LBB3_243:                              # %for.end1228
	movq	-16(%rbp), %rdi
	callq	makeMaps_d
	movq	-16(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB3_245
# %bb.244:                              # %if.then1231
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_245:                              # %if.end1232
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -128(%rbp)
.LBB3_246:                              # %sw.bb1235
	movq	-16(%rbp), %rax
	movl	$30, 8(%rax)
.LBB3_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB3_249
# %bb.248:                              # %if.then1241
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -372(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-372(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB3_254
.LBB3_249:                              # %if.end1250
                                        #   in Loop: Header=BB3_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_251
# %bb.250:                              # %if.then1255
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_251:                              # %if.end1256
                                        #   in Loop: Header=BB3_247 Depth=1
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
	jne	.LBB3_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB3_247 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_253:                              # %if.end1283
                                        #   in Loop: Header=BB3_247 Depth=1
	jmp	.LBB3_247
.LBB3_254:                              # %while.end1284
	cmpl	$2, -104(%rbp)
	jl	.LBB3_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -104(%rbp)
	jle	.LBB3_257
.LBB3_256:                              # %if.then1290
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_257:                              # %if.end1291
	jmp	.LBB3_258
.LBB3_258:                              # %sw.bb1292
	movq	-16(%rbp), %rax
	movl	$31, 8(%rax)
.LBB3_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB3_261
# %bb.260:                              # %if.then1298
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB3_266
.LBB3_261:                              # %if.end1307
                                        #   in Loop: Header=BB3_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_263
# %bb.262:                              # %if.then1312
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_263:                              # %if.end1313
                                        #   in Loop: Header=BB3_259 Depth=1
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
	jne	.LBB3_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB3_259 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_265:                              # %if.end1340
                                        #   in Loop: Header=BB3_259 Depth=1
	jmp	.LBB3_259
.LBB3_266:                              # %while.end1341
	cmpl	$1, -100(%rbp)
	jge	.LBB3_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB3_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB3_287
# %bb.270:                              # %for.body1349
	movl	$0, -40(%rbp)
.LBB3_271:                              # %while.body1350
	jmp	.LBB3_272
.LBB3_272:                              # %sw.bb1351
	movq	-16(%rbp), %rax
	movl	$32, 8(%rax)
.LBB3_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_275
# %bb.274:                              # %if.then1358
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
	jmp	.LBB3_280
.LBB3_275:                              # %if.end1368
                                        #   in Loop: Header=BB3_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_277
# %bb.276:                              # %if.then1373
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_277:                              # %if.end1374
                                        #   in Loop: Header=BB3_273 Depth=1
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
	jne	.LBB3_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB3_273 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_279:                              # %if.end1401
                                        #   in Loop: Header=BB3_273 Depth=1
	jmp	.LBB3_273
.LBB3_280:                              # %while.end1402
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_282
# %bb.281:                              # %if.then1406
	jmp	.LBB3_285
.LBB3_282:                              # %if.end1407
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jl	.LBB3_284
# %bb.283:                              # %if.then1411
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_284:                              # %if.end1412
	jmp	.LBB3_271
.LBB3_285:                              # %while.end1413
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_269
.LBB3_287:                              # %for.end1419
	movb	$0, -29(%rbp)
.LBB3_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-29(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB3_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB3_288 Depth=1
	movb	-29(%rbp), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB3_288 Depth=1
	movb	-29(%rbp), %al
	addb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB3_288
.LBB3_291:                              # %for.end1430
	movl	$0, -24(%rbp)
.LBB3_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_294 Depth 2
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jge	.LBB3_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB3_292 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -29(%rbp)
	movzbl	-29(%rbp), %eax
	movb	-198(%rbp,%rax), %al
	movb	%al, -81(%rbp)
.LBB3_294:                              # %while.cond
                                        #   Parent Loop BB3_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-29(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB3_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB3_294 Depth=2
	movzbl	-29(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-198(%rbp,%rax), %al
	movzbl	-29(%rbp), %ecx
	movb	%al, -198(%rbp,%rcx)
	movb	-29(%rbp), %al
	addb	$-1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB3_294
.LBB3_296:                              # %while.end1451
                                        #   in Loop: Header=BB3_292 Depth=1
	movb	-81(%rbp), %al
	movb	%al, -198(%rbp)
	movb	-81(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB3_292 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_292
.LBB3_298:                              # %for.end1457
	movl	$0, -48(%rbp)
.LBB3_299:                              # %for.cond1458
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB3_343
# %bb.300:                              # %for.body1461
	jmp	.LBB3_301
.LBB3_301:                              # %sw.bb1462
	movq	-16(%rbp), %rax
	movl	$33, 8(%rax)
.LBB3_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB3_304
# %bb.303:                              # %if.then1469
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$31, %eax
	movl	%eax, -256(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB3_309
.LBB3_304:                              # %if.end1478
                                        #   in Loop: Header=BB3_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_306
# %bb.305:                              # %if.then1483
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_306:                              # %if.end1484
                                        #   in Loop: Header=BB3_302 Depth=1
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
	jne	.LBB3_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB3_302 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_308:                              # %if.end1511
                                        #   in Loop: Header=BB3_302 Depth=1
	jmp	.LBB3_302
.LBB3_309:                              # %while.end1512
	movl	$0, -24(%rbp)
.LBB3_310:                              # %for.cond1513
	movl	-24(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jge	.LBB3_341
# %bb.311:                              # %for.body1516
	jmp	.LBB3_312
.LBB3_312:                              # %while.body1518
	cmpl	$1, -92(%rbp)
	jl	.LBB3_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -92(%rbp)
	jle	.LBB3_315
.LBB3_314:                              # %if.then1524
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_315:                              # %if.end1525
	jmp	.LBB3_316
.LBB3_316:                              # %sw.bb1526
	movq	-16(%rbp), %rax
	movl	$34, 8(%rax)
.LBB3_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_319
# %bb.318:                              # %if.then1533
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -296(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
	movb	%al, -17(%rbp)
	jmp	.LBB3_324
.LBB3_319:                              # %if.end1543
                                        #   in Loop: Header=BB3_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_321
# %bb.320:                              # %if.then1548
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_321:                              # %if.end1549
                                        #   in Loop: Header=BB3_317 Depth=1
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
	jne	.LBB3_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB3_317 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_323:                              # %if.end1576
                                        #   in Loop: Header=BB3_317 Depth=1
	jmp	.LBB3_317
.LBB3_324:                              # %while.end1577
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_326
# %bb.325:                              # %if.then1581
	jmp	.LBB3_339
.LBB3_326:                              # %if.end1582
	jmp	.LBB3_327
.LBB3_327:                              # %sw.bb1583
	movq	-16(%rbp), %rax
	movl	$35, 8(%rax)
.LBB3_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_330
# %bb.329:                              # %if.then1590
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
	jmp	.LBB3_335
.LBB3_330:                              # %if.end1600
                                        #   in Loop: Header=BB3_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_332
# %bb.331:                              # %if.then1605
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_332:                              # %if.end1606
                                        #   in Loop: Header=BB3_328 Depth=1
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
	jne	.LBB3_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB3_328 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_334:                              # %if.end1633
                                        #   in Loop: Header=BB3_328 Depth=1
	jmp	.LBB3_328
.LBB3_335:                              # %while.end1634
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_337
# %bb.336:                              # %if.then1638
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB3_338
.LBB3_337:                              # %if.else1640
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
.LBB3_338:                              # %if.end1642
	jmp	.LBB3_312
.LBB3_339:                              # %while.end1643
	movl	-92(%rbp), %eax
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
	jmp	.LBB3_310
.LBB3_341:                              # %for.end1651
	jmp	.LBB3_342
.LBB3_342:                              # %for.inc1652
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB3_299
.LBB3_343:                              # %for.end1654
	movl	$0, -48(%rbp)
.LBB3_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_346 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB3_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB3_344 Depth=1
	movl	$32, -148(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -24(%rbp)
.LBB3_346:                              # %for.cond1659
                                        #   Parent Loop BB3_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jge	.LBB3_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB3_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-184(%rbp), %eax
	jle	.LBB3_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB3_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -184(%rbp)
.LBB3_349:                              # %if.end1678
                                        #   in Loop: Header=BB3_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-148(%rbp), %eax
	jge	.LBB3_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB3_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -148(%rbp)
.LBB3_351:                              # %if.end1694
                                        #   in Loop: Header=BB3_346 Depth=2
	jmp	.LBB3_352
.LBB3_352:                              # %for.inc1695
                                        #   in Loop: Header=BB3_346 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_346
.LBB3_353:                              # %for.end1697
                                        #   in Loop: Header=BB3_344 Depth=1
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
	movl	-148(%rbp), %r8d
	movl	-184(%rbp), %r9d
	movl	-128(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-148(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB3_344 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB3_344
.LBB3_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -136(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -24(%rbp)
.LBB3_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -24(%rbp)
	jg	.LBB3_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB3_356 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB3_356 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_356
.LBB3_359:                              # %for.end1728
	movl	$4095, -156(%rbp)       # imm = 0xFFF
	movl	$15, -140(%rbp)
.LBB3_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_362 Depth 2
	cmpl	$0, -140(%rbp)
	jl	.LBB3_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB3_360 Depth=1
	movl	$15, -152(%rbp)
.LBB3_362:                              # %for.cond1733
                                        #   Parent Loop BB3_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -152(%rbp)
	jl	.LBB3_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB3_362 Depth=2
	movl	-140(%rbp), %eax
	shll	$4, %eax
	addl	-152(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-156(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB3_362 Depth=2
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB3_362
.LBB3_365:                              # %for.end1745
                                        #   in Loop: Header=BB3_360 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB3_360 Depth=1
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB3_360
.LBB3_367:                              # %for.end1751
	movl	$0, -52(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB3_371
# %bb.368:                              # %if.then1754
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB3_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_370:                              # %if.end1759
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
.LBB3_371:                              # %if.end1779
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB3_372:                              # %sw.bb1781
	movq	-16(%rbp), %rax
	movl	$36, 8(%rax)
.LBB3_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB3_375
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
	movl	%eax, -212(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-212(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_380
.LBB3_375:                              # %if.end1799
                                        #   in Loop: Header=BB3_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_377
# %bb.376:                              # %if.then1804
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_377:                              # %if.end1805
                                        #   in Loop: Header=BB3_373 Depth=1
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
	jne	.LBB3_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB3_373 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_379:                              # %if.end1832
                                        #   in Loop: Header=BB3_373 Depth=1
	jmp	.LBB3_373
.LBB3_380:                              # %while.end1833
	jmp	.LBB3_381
.LBB3_381:                              # %while.body1835
	cmpl	$20, -36(%rbp)
	jle	.LBB3_383
# %bb.382:                              # %if.then1838
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_383:                              # %if.end1839
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB3_385
# %bb.384:                              # %if.then1844
	jmp	.LBB3_395
.LBB3_385:                              # %if.end1845
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB3_386:                              # %sw.bb1847
	movq	-16(%rbp), %rax
	movl	$37, 8(%rax)
.LBB3_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_389
# %bb.388:                              # %if.then1854
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -216(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-216(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB3_394
.LBB3_389:                              # %if.end1863
                                        #   in Loop: Header=BB3_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_391
# %bb.390:                              # %if.then1868
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_391:                              # %if.end1869
                                        #   in Loop: Header=BB3_387 Depth=1
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
	jne	.LBB3_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB3_387 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_393:                              # %if.end1896
                                        #   in Loop: Header=BB3_387 Depth=1
	jmp	.LBB3_387
.LBB3_394:                              # %while.end1897
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_381
.LBB3_395:                              # %while.end1900
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB3_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB3_398
.LBB3_397:                              # %if.then1912
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_398:                              # %if.end1913
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
.LBB3_399:                              # %while.body1920
	movl	-80(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jne	.LBB3_401
# %bb.400:                              # %if.then1923
	jmp	.LBB3_520
.LBB3_401:                              # %if.end1924
	cmpl	$0, -80(%rbp)
	je	.LBB3_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -80(%rbp)
	jne	.LBB3_458
.LBB3_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB3_404:                              # %do.body
	cmpl	$0, -80(%rbp)
	jne	.LBB3_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB3_409
.LBB3_406:                              # %if.else1936
	cmpl	$1, -80(%rbp)
	jne	.LBB3_408
# %bb.407:                              # %if.then1939
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
.LBB3_408:                              # %if.end1942
	jmp	.LBB3_409
.LBB3_409:                              # %if.end1943
	movl	-124(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -124(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB3_413
# %bb.410:                              # %if.then1947
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB3_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_412:                              # %if.end1952
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
.LBB3_413:                              # %if.end1972
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB3_414:                              # %sw.bb1974
	movq	-16(%rbp), %rax
	movl	$38, 8(%rax)
.LBB3_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB3_417
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
	movl	%eax, -252(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-252(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_422
.LBB3_417:                              # %if.end1992
                                        #   in Loop: Header=BB3_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_419
# %bb.418:                              # %if.then1997
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_419:                              # %if.end1998
                                        #   in Loop: Header=BB3_415 Depth=1
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
	jne	.LBB3_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB3_415 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_421:                              # %if.end2025
                                        #   in Loop: Header=BB3_415 Depth=1
	jmp	.LBB3_415
.LBB3_422:                              # %while.end2026
	jmp	.LBB3_423
.LBB3_423:                              # %while.body2028
	cmpl	$20, -36(%rbp)
	jle	.LBB3_425
# %bb.424:                              # %if.then2031
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_425:                              # %if.end2032
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB3_427
# %bb.426:                              # %if.then2037
	jmp	.LBB3_437
.LBB3_427:                              # %if.end2038
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB3_428:                              # %sw.bb2040
	movq	-16(%rbp), %rax
	movl	$39, 8(%rax)
.LBB3_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_431
# %bb.430:                              # %if.then2047
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
	movl	%eax, -112(%rbp)
	jmp	.LBB3_436
.LBB3_431:                              # %if.end2056
                                        #   in Loop: Header=BB3_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_433
# %bb.432:                              # %if.then2061
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_433:                              # %if.end2062
                                        #   in Loop: Header=BB3_429 Depth=1
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
	jne	.LBB3_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB3_429 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_435:                              # %if.end2089
                                        #   in Loop: Header=BB3_429 Depth=1
	jmp	.LBB3_429
.LBB3_436:                              # %while.end2090
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_423
.LBB3_437:                              # %while.end2093
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB3_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB3_440
.LBB3_439:                              # %if.then2105
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_440:                              # %if.end2106
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
	je	.LBB3_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -80(%rbp)
	sete	%al
.LBB3_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB3_404
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
	je	.LBB3_451
# %bb.445:                              # %if.then2130
	jmp	.LBB3_446
.LBB3_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB3_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB3_446 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.LBB3_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_449:                              # %if.end2138
                                        #   in Loop: Header=BB3_446 Depth=1
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
	jmp	.LBB3_446
.LBB3_450:                              # %while.end2145
	jmp	.LBB3_457
.LBB3_451:                              # %if.else2146
	jmp	.LBB3_452
.LBB3_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -60(%rbp)
	jle	.LBB3_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB3_452 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.LBB3_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_455:                              # %if.end2154
                                        #   in Loop: Header=BB3_452 Depth=1
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
	jmp	.LBB3_452
.LBB3_456:                              # %while.end2161
	jmp	.LBB3_457
.LBB3_457:                              # %if.end2162
	jmp	.LBB3_399
.LBB3_458:                              # %if.else2163
	movl	-52(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.LBB3_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_460:                              # %if.end2167
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB3_468
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
.LBB3_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -72(%rbp)
	jbe	.LBB3_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB3_462 Depth=1
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
	jmp	.LBB3_462
.LBB3_464:                              # %while.end2218
	jmp	.LBB3_465
.LBB3_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -72(%rbp)
	jbe	.LBB3_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB3_465 Depth=1
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
	jmp	.LBB3_465
.LBB3_467:                              # %while.end2233
	movb	-17(%rbp), %al
	movq	-16(%rbp), %rcx
	movslq	-76(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB3_485
.LBB3_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -260(%rbp)
	movq	-16(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-260(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB3_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB3_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB3_469 Depth=1
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
	jmp	.LBB3_469
.LBB3_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB3_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -88(%rbp)
	jle	.LBB3_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB3_472 Depth=1
	movq	-16(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	-88(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	-88(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB3_472
.LBB3_474:                              # %while.end2289
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
	jne	.LBB3_484
# %bb.475:                              # %if.then2302
	movl	$4095, -144(%rbp)       # imm = 0xFFF
	movl	$15, -132(%rbp)
.LBB3_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_478 Depth 2
	cmpl	$0, -132(%rbp)
	jl	.LBB3_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB3_476 Depth=1
	movl	$15, -160(%rbp)
.LBB3_478:                              # %for.cond2307
                                        #   Parent Loop BB3_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -160(%rbp)
	jl	.LBB3_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB3_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-132(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-160(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-144(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB3_478 Depth=2
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB3_478
.LBB3_481:                              # %for.end2324
                                        #   in Loop: Header=BB3_476 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-132(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB3_476 Depth=1
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB3_476
.LBB3_483:                              # %for.end2331
	jmp	.LBB3_484
.LBB3_484:                              # %if.end2332
	jmp	.LBB3_485
.LBB3_485:                              # %if.end2333
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movzbl	-17(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB3_487
# %bb.486:                              # %if.then2343
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB3_488
.LBB3_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB3_488:                              # %if.end2359
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -64(%rbp)
	jne	.LBB3_492
# %bb.489:                              # %if.then2363
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB3_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_491:                              # %if.end2368
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
.LBB3_492:                              # %if.end2388
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB3_493:                              # %sw.bb2390
	movq	-16(%rbp), %rax
	movl	$40, 8(%rax)
.LBB3_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB3_496
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
	movl	%eax, -232(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-232(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_501
.LBB3_496:                              # %if.end2408
                                        #   in Loop: Header=BB3_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_498
# %bb.497:                              # %if.then2413
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_498:                              # %if.end2414
                                        #   in Loop: Header=BB3_494 Depth=1
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
	jne	.LBB3_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB3_494 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_500:                              # %if.end2441
                                        #   in Loop: Header=BB3_494 Depth=1
	jmp	.LBB3_494
.LBB3_501:                              # %while.end2442
	jmp	.LBB3_502
.LBB3_502:                              # %while.body2444
	cmpl	$20, -36(%rbp)
	jle	.LBB3_504
# %bb.503:                              # %if.then2447
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_504:                              # %if.end2448
	movl	-44(%rbp), %eax
	movq	-176(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB3_506
# %bb.505:                              # %if.then2453
	jmp	.LBB3_516
.LBB3_506:                              # %if.end2454
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB3_507:                              # %sw.bb2456
	movq	-16(%rbp), %rax
	movl	$41, 8(%rax)
.LBB3_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB3_510
# %bb.509:                              # %if.then2463
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB3_515
.LBB3_510:                              # %if.end2472
                                        #   in Loop: Header=BB3_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_512
# %bb.511:                              # %if.then2477
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_512:                              # %if.end2478
                                        #   in Loop: Header=BB3_508 Depth=1
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
	jne	.LBB3_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB3_508 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_514:                              # %if.end2505
                                        #   in Loop: Header=BB3_508 Depth=1
	jmp	.LBB3_508
.LBB3_515:                              # %while.end2506
	movl	-44(%rbp), %eax
	shll	$1, %eax
	orl	-112(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_502
.LBB3_516:                              # %while.end2509
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB3_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-44(%rbp), %eax
	movq	-120(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB3_519
.LBB3_518:                              # %if.then2521
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_519:                              # %if.end2522
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB3_399
.LBB3_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB3_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-52(%rbp), %eax
	jl	.LBB3_523
.LBB3_522:                              # %if.then2536
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_523:                              # %if.end2537
	movq	-16(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -24(%rbp)
.LBB3_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB3_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB3_524 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB3_524 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_524
.LBB3_527:                              # %for.end2552
	movl	$1, -24(%rbp)
.LBB3_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB3_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB3_528 Depth=1
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
                                        #   in Loop: Header=BB3_528 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_528
.LBB3_531:                              # %for.end2567
	movl	$0, -24(%rbp)
.LBB3_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB3_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB3_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB3_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB3_532 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-52(%rbp), %eax
	jle	.LBB3_536
.LBB3_535:                              # %if.then2583
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_536:                              # %if.end2584
                                        #   in Loop: Header=BB3_532 Depth=1
	jmp	.LBB3_537
.LBB3_537:                              # %for.inc2585
                                        #   in Loop: Header=BB3_532 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_532
.LBB3_538:                              # %for.end2587
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
	jl	.LBB3_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB3_540:                              # %if.end2594
	movq	-16(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB3_566
# %bb.541:                              # %if.then2597
	movl	$0, -24(%rbp)
.LBB3_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -24(%rbp)         # imm = 0x100
	jg	.LBB3_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB3_542 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB3_542 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_542
.LBB3_545:                              # %for.end2609
	movl	$0, -24(%rbp)
.LBB3_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB3_546 Depth=1
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
	jne	.LBB3_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB3_546 Depth=1
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
	jmp	.LBB3_550
.LBB3_549:                              # %if.else2646
                                        #   in Loop: Header=BB3_546 Depth=1
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
.LBB3_550:                              # %if.end2664
                                        #   in Loop: Header=BB3_546 Depth=1
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB3_546 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_546
.LBB3_552:                              # %for.end2671
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
.LBB3_553:                              # %do.body2688
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
	movl	%eax, -324(%rbp)
	movl	-24(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-16(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB3_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB3_553 Depth=1
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
	jmp	.LBB3_556
.LBB3_555:                              # %if.else2727
                                        #   in Loop: Header=BB3_553 Depth=1
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
.LBB3_556:                              # %if.end2742
                                        #   in Loop: Header=BB3_553 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -40(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB3_553 Depth=1
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB3_553
# %bb.558:                              # %do.end2747
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-16(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB3_564
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
	jne	.LBB3_563
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
	jne	.LBB3_562
# %bb.561:                              # %if.then2789
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB3_562:                              # %if.end2791
	jmp	.LBB3_563
.LBB3_563:                              # %if.end2792
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
	jmp	.LBB3_565
.LBB3_564:                              # %if.else2799
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
.LBB3_565:                              # %if.end2826
	jmp	.LBB3_578
.LBB3_566:                              # %if.else2827
	movl	$0, -24(%rbp)
.LBB3_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB3_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB3_567 Depth=1
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
                                        #   in Loop: Header=BB3_567 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_567
.LBB3_570:                              # %for.end2851
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
	je	.LBB3_576
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
	jne	.LBB3_575
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
	jne	.LBB3_574
# %bb.573:                              # %if.then2891
	movq	-16(%rbp), %rax
	movl	$0, 28(%rax)
.LBB3_574:                              # %if.end2893
	jmp	.LBB3_575
.LBB3_575:                              # %if.end2894
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
	jmp	.LBB3_577
.LBB3_576:                              # %if.else2903
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
.LBB3_577:                              # %if.end2918
	jmp	.LBB3_578
.LBB3_578:                              # %if.end2919
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_579:                              # %endhdr_2
	jmp	.LBB3_580
.LBB3_580:                              # %sw.bb2920
	movq	-16(%rbp), %rax
	movl	$42, 8(%rax)
.LBB3_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_583
# %bb.582:                              # %if.then2927
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
	jmp	.LBB3_588
.LBB3_583:                              # %if.end2937
                                        #   in Loop: Header=BB3_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_585
# %bb.584:                              # %if.then2942
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_585:                              # %if.end2943
                                        #   in Loop: Header=BB3_581 Depth=1
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
	jne	.LBB3_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB3_581 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_587:                              # %if.end2970
                                        #   in Loop: Header=BB3_581 Depth=1
	jmp	.LBB3_581
.LBB3_588:                              # %while.end2971
	movzbl	-17(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB3_590
# %bb.589:                              # %if.then2975
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_590:                              # %if.end2976
	jmp	.LBB3_591
.LBB3_591:                              # %sw.bb2977
	movq	-16(%rbp), %rax
	movl	$43, 8(%rax)
.LBB3_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_594
# %bb.593:                              # %if.then2984
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
	jmp	.LBB3_599
.LBB3_594:                              # %if.end2994
                                        #   in Loop: Header=BB3_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_596
# %bb.595:                              # %if.then2999
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_596:                              # %if.end3000
                                        #   in Loop: Header=BB3_592 Depth=1
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
	jne	.LBB3_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB3_592 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_598:                              # %if.end3027
                                        #   in Loop: Header=BB3_592 Depth=1
	jmp	.LBB3_592
.LBB3_599:                              # %while.end3028
	movzbl	-17(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB3_601
# %bb.600:                              # %if.then3032
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_601:                              # %if.end3033
	jmp	.LBB3_602
.LBB3_602:                              # %sw.bb3034
	movq	-16(%rbp), %rax
	movl	$44, 8(%rax)
.LBB3_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_605
# %bb.604:                              # %if.then3041
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
	jmp	.LBB3_610
.LBB3_605:                              # %if.end3051
                                        #   in Loop: Header=BB3_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_607
# %bb.606:                              # %if.then3056
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_607:                              # %if.end3057
                                        #   in Loop: Header=BB3_603 Depth=1
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
	jne	.LBB3_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB3_603 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_609:                              # %if.end3084
                                        #   in Loop: Header=BB3_603 Depth=1
	jmp	.LBB3_603
.LBB3_610:                              # %while.end3085
	movzbl	-17(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB3_612
# %bb.611:                              # %if.then3089
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_612:                              # %if.end3090
	jmp	.LBB3_613
.LBB3_613:                              # %sw.bb3091
	movq	-16(%rbp), %rax
	movl	$45, 8(%rax)
.LBB3_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_616
# %bb.615:                              # %if.then3098
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
	jmp	.LBB3_621
.LBB3_616:                              # %if.end3108
                                        #   in Loop: Header=BB3_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_618
# %bb.617:                              # %if.then3113
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_618:                              # %if.end3114
                                        #   in Loop: Header=BB3_614 Depth=1
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
	jne	.LBB3_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB3_614 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_620:                              # %if.end3141
                                        #   in Loop: Header=BB3_614 Depth=1
	jmp	.LBB3_614
.LBB3_621:                              # %while.end3142
	movzbl	-17(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB3_623
# %bb.622:                              # %if.then3146
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_623:                              # %if.end3147
	jmp	.LBB3_624
.LBB3_624:                              # %sw.bb3148
	movq	-16(%rbp), %rax
	movl	$46, 8(%rax)
.LBB3_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_627
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
	jmp	.LBB3_632
.LBB3_627:                              # %if.end3165
                                        #   in Loop: Header=BB3_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_629
# %bb.628:                              # %if.then3170
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_629:                              # %if.end3171
                                        #   in Loop: Header=BB3_625 Depth=1
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
	jne	.LBB3_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB3_625 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_631:                              # %if.end3198
                                        #   in Loop: Header=BB3_625 Depth=1
	jmp	.LBB3_625
.LBB3_632:                              # %while.end3199
	movzbl	-17(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB3_634
# %bb.633:                              # %if.then3203
	movl	$-4, -28(%rbp)
	jmp	.LBB3_673
.LBB3_634:                              # %if.end3204
	movq	-16(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB3_635:                              # %sw.bb3205
	movq	-16(%rbp), %rax
	movl	$47, 8(%rax)
.LBB3_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_638
# %bb.637:                              # %if.then3212
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
	jmp	.LBB3_643
.LBB3_638:                              # %if.end3222
                                        #   in Loop: Header=BB3_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_640
# %bb.639:                              # %if.then3227
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_640:                              # %if.end3228
                                        #   in Loop: Header=BB3_636 Depth=1
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
	jne	.LBB3_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB3_636 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_642:                              # %if.end3255
                                        #   in Loop: Header=BB3_636 Depth=1
	jmp	.LBB3_636
.LBB3_643:                              # %while.end3256
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB3_644:                              # %sw.bb3262
	movq	-16(%rbp), %rax
	movl	$48, 8(%rax)
.LBB3_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_647
# %bb.646:                              # %if.then3269
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
	jmp	.LBB3_652
.LBB3_647:                              # %if.end3279
                                        #   in Loop: Header=BB3_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_649
# %bb.648:                              # %if.then3284
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_649:                              # %if.end3285
                                        #   in Loop: Header=BB3_645 Depth=1
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
	jne	.LBB3_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB3_645 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_651:                              # %if.end3312
                                        #   in Loop: Header=BB3_645 Depth=1
	jmp	.LBB3_645
.LBB3_652:                              # %while.end3313
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB3_653:                              # %sw.bb3319
	movq	-16(%rbp), %rax
	movl	$49, 8(%rax)
.LBB3_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_656
# %bb.655:                              # %if.then3326
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
	jmp	.LBB3_661
.LBB3_656:                              # %if.end3336
                                        #   in Loop: Header=BB3_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_658
# %bb.657:                              # %if.then3341
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_658:                              # %if.end3342
                                        #   in Loop: Header=BB3_654 Depth=1
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
	jne	.LBB3_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB3_654 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_660:                              # %if.end3369
                                        #   in Loop: Header=BB3_654 Depth=1
	jmp	.LBB3_654
.LBB3_661:                              # %while.end3370
	movq	-16(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-17(%rbp), %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB3_662:                              # %sw.bb3376
	movq	-16(%rbp), %rax
	movl	$50, 8(%rax)
.LBB3_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB3_665
# %bb.664:                              # %if.then3383
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
	jmp	.LBB3_670
.LBB3_665:                              # %if.end3393
                                        #   in Loop: Header=BB3_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB3_667
# %bb.666:                              # %if.then3398
	movl	$0, -28(%rbp)
	jmp	.LBB3_673
.LBB3_667:                              # %if.end3399
                                        #   in Loop: Header=BB3_663 Depth=1
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
	jne	.LBB3_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB3_663 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB3_669:                              # %if.end3426
                                        #   in Loop: Header=BB3_663 Depth=1
	jmp	.LBB3_663
.LBB3_670:                              # %while.end3427
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
	jmp	.LBB3_673
.LBB3_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB3_673:                              # %save_state_and_return
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-128(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-104(%rbp), %eax
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
	movl	-136(%rbp), %eax
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
	movl	-92(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-228(%rbp), %eax
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
	cmpl	$1059741383, -248(%rbp) # imm = 0x3F2A5EC7
	jne	.LBB3_675
.LBB3_674:
	movl	%ebx, %eax
	addq	$392, %rsp              # imm = 0x188
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_675:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_674
.Lfunc_end3:
	.size	BZ2_decompress.2, .Lfunc_end3-BZ2_decompress.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI3_0:
	.quad	.LBB3_4
	.quad	.LBB3_15
	.quad	.LBB3_26
	.quad	.LBB3_37
	.quad	.LBB3_57
	.quad	.LBB3_70
	.quad	.LBB3_81
	.quad	.LBB3_92
	.quad	.LBB3_103
	.quad	.LBB3_114
	.quad	.LBB3_127
	.quad	.LBB3_136
	.quad	.LBB3_145
	.quad	.LBB3_154
	.quad	.LBB3_163
	.quad	.LBB3_172
	.quad	.LBB3_181
	.quad	.LBB3_190
	.quad	.LBB3_205
	.quad	.LBB3_228
	.quad	.LBB3_246
	.quad	.LBB3_258
	.quad	.LBB3_272
	.quad	.LBB3_301
	.quad	.LBB3_316
	.quad	.LBB3_327
	.quad	.LBB3_372
	.quad	.LBB3_386
	.quad	.LBB3_414
	.quad	.LBB3_428
	.quad	.LBB3_493
	.quad	.LBB3_507
	.quad	.LBB3_580
	.quad	.LBB3_591
	.quad	.LBB3_602
	.quad	.LBB3_613
	.quad	.LBB3_624
	.quad	.LBB3_635
	.quad	.LBB3_644
	.quad	.LBB3_653
	.quad	.LBB3_662
                                        # -- End function
	.text
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
	movl	$442565491, -260(%rbp)  # imm = 0x1A610373
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
	movl	%eax, -136(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -100(%rbp)
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
	movl	%eax, -76(%rbp)
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
	movl	%eax, -316(%rbp)
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
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
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
	movl	%eax, -296(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
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
	movl	%eax, -232(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-232(%rbp), %eax
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
	movl	%eax, -304(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-304(%rbp), %eax
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
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
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
	movl	%eax, -376(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-376(%rbp), %eax
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
	movl	%eax, -208(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-208(%rbp), %eax
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
	movl	%eax, -216(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-216(%rbp), %eax
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
	movl	%eax, -320(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-320(%rbp), %eax
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
	movl	%eax, -264(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
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
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
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
	movl	%eax, -372(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-372(%rbp), %eax
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
	movl	%eax, -332(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-332(%rbp), %eax
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
	movl	%eax, -212(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
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
	movl	%eax, -280(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
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
	movl	%eax, -380(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-380(%rbp), %eax
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
	movl	%eax, -284(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-284(%rbp), %eax
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
	movl	%eax, -204(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
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
	movl	%eax, -252(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-252(%rbp), %eax
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
	movl	%eax, -220(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
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
	movl	%eax, -136(%rbp)
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
	movl	%eax, -276(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-276(%rbp), %eax
	movl	%eax, -104(%rbp)
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
	cmpl	$2, -104(%rbp)
	jl	.LBB4_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -104(%rbp)
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
	movl	%eax, -268(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
	movl	%eax, -100(%rbp)
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
	cmpl	$1, -100(%rbp)
	jge	.LBB4_268
# %bb.267:                              # %if.then1344
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_268:                              # %if.end1345
	movl	$0, -24(%rbp)
.LBB4_269:                              # %for.cond1346
	movl	-24(%rbp), %eax
	cmpl	-100(%rbp), %eax
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
	movl	%eax, -256(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
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
	cmpl	-104(%rbp), %eax
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
	cmpl	-104(%rbp), %eax
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
	cmpl	-100(%rbp), %eax
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
	cmpl	-104(%rbp), %eax
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
	movl	%eax, -224(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
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
	cmpl	-136(%rbp), %eax
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
	movl	%eax, -272(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-272(%rbp), %eax
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
	movl	%eax, -228(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
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
	cmpl	-104(%rbp), %eax
	jge	.LBB4_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB4_344 Depth=1
	movl	$32, -156(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -24(%rbp)
.LBB4_346:                              # %for.cond1659
                                        #   Parent Loop BB4_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-136(%rbp), %eax
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
	cmpl	-156(%rbp), %eax
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
	movl	%eax, -156(%rbp)
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
	movl	-156(%rbp), %r8d
	movl	-184(%rbp), %r9d
	movl	-136(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-156(%rbp), %eax
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
	movl	%eax, -132(%rbp)
	movl	$-1, -64(%rbp)
	movl	$0, -68(%rbp)
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
	movl	$4095, -144(%rbp)       # imm = 0xFFF
	movl	$15, -140(%rbp)
.LBB4_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_362 Depth 2
	cmpl	$0, -140(%rbp)
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
	movl	-140(%rbp), %eax
	shll	$4, %eax
	addl	-148(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-144(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB4_362 Depth=2
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB4_362
.LBB4_365:                              # %for.end1745
                                        #   in Loop: Header=BB4_360 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-140(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB4_360 Depth=1
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB4_360
.LBB4_367:                              # %for.end1751
	movl	$0, -52(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB4_371
# %bb.368:                              # %if.then1754
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB4_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_370:                              # %if.end1759
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
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
.LBB4_371:                              # %if.end1779
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
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
	movl	%eax, -248(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-248(%rbp), %eax
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
	movq	-168(%rbp), %rcx
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
	movl	%eax, -324(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
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
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
.LBB4_399:                              # %while.body1920
	movl	-76(%rbp), %eax
	cmpl	-180(%rbp), %eax
	jne	.LBB4_401
# %bb.400:                              # %if.then1923
	jmp	.LBB4_520
.LBB4_401:                              # %if.end1924
	cmpl	$0, -76(%rbp)
	je	.LBB4_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -76(%rbp)
	jne	.LBB4_458
.LBB4_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB4_404:                              # %do.body
	cmpl	$0, -76(%rbp)
	jne	.LBB4_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB4_409
.LBB4_406:                              # %if.else1936
	cmpl	$1, -76(%rbp)
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
	cmpl	$0, -68(%rbp)
	jne	.LBB4_413
# %bb.410:                              # %if.then1947
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB4_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_412:                              # %if.end1952
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
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
.LBB4_413:                              # %if.end1972
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
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
	movl	%eax, -312(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-312(%rbp), %eax
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
	movq	-168(%rbp), %rcx
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
	movl	%eax, -348(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
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
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -76(%rbp)
	movb	$1, %al
	je	.LBB4_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -76(%rbp)
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
	cmpl	-132(%rbp), %eax
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
	cmpl	-132(%rbp), %eax
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
	cmpl	-132(%rbp), %eax
	jl	.LBB4_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_460:                              # %if.end2167
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB4_468
# %bb.461:                              # %if.then2174
	movq	-16(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	-80(%rbp), %ecx
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
	movl	-80(%rbp), %eax
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
	movl	-80(%rbp), %ecx
	addl	-72(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-80(%rbp), %edx
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
	movslq	-80(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB4_485
.LBB4_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -92(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -340(%rbp)
	movq	-16(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-340(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB4_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB4_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB4_469 Depth=1
	movq	-16(%rbp), %rax
	movl	-80(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
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
	movl	$4095, -160(%rbp)       # imm = 0xFFF
	movl	$15, -128(%rbp)
.LBB4_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_478 Depth 2
	cmpl	$0, -128(%rbp)
	jl	.LBB4_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB4_476 Depth=1
	movl	$15, -152(%rbp)
.LBB4_478:                              # %for.cond2307
                                        #   Parent Loop BB4_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -152(%rbp)
	jl	.LBB4_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB4_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-152(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-160(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB4_478 Depth=2
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB4_478
.LBB4_481:                              # %for.end2324
                                        #   in Loop: Header=BB4_476 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB4_476 Depth=1
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
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
	cmpl	$0, -68(%rbp)
	jne	.LBB4_492
# %bb.489:                              # %if.then2363
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB4_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB4_673
.LBB4_491:                              # %if.end2368
	movl	$50, -68(%rbp)
	movq	-16(%rbp), %rax
	movslq	-64(%rbp), %rcx
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
.LBB4_492:                              # %if.end2388
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
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
	movl	%eax, -360(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-360(%rbp), %eax
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
	movq	-168(%rbp), %rcx
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
	movl	%eax, -288(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
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
	movq	-176(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
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
	movl	%eax, -368(%rbp)
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
	movl	-368(%rbp), %eax
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
	movl	%eax, -356(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
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
	movl	%eax, -244(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-244(%rbp), %eax
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
	movl	%eax, -300(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
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
	movl	%eax, -328(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-328(%rbp), %eax
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
	movl	%eax, -364(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-364(%rbp), %eax
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
	movl	%eax, -352(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
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
	movl	%eax, -236(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-236(%rbp), %eax
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
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
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
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-344(%rbp), %eax
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
	movl	-136(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-104(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-100(%rbp), %eax
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
	movl	-76(%rbp), %eax
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
	movl	-316(%rbp), %eax
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
	cmpl	$442565491, -260(%rbp)  # imm = 0x1A610373
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
	movl	$1446817816, -328(%rbp) # imm = 0x563CB018
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
	movl	%eax, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	64048(%rax), %eax
	movl	%eax, -140(%rbp)
	movq	-16(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-16(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-16(%rbp), %rax
	movl	64060(%rax), %eax
	movl	%eax, -184(%rbp)
	movq	-16(%rbp), %rax
	movl	64064(%rax), %eax
	movl	%eax, -64(%rbp)
	movq	-16(%rbp), %rax
	movl	64068(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movl	64072(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-16(%rbp), %rax
	movl	64076(%rax), %eax
	movl	%eax, -136(%rbp)
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
	movl	%eax, -92(%rbp)
	movq	-16(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -216(%rbp)
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
	movl	%eax, -228(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
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
	movl	%eax, -304(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-304(%rbp), %eax
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
	movl	%eax, -376(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-376(%rbp), %eax
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
	movl	%eax, -256(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
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
	movl	%eax, -292(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
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
	movl	%eax, -344(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-344(%rbp), %eax
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
	movl	%eax, -220(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
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
	movl	%eax, -308(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
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
	movl	%eax, -264(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
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
	movl	%eax, -280(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
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
	movl	%eax, -268(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
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
	movl	%eax, -320(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-320(%rbp), %eax
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
	movl	%eax, -224(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
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
	movl	%eax, -312(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-312(%rbp), %eax
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
	movl	%eax, -212(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
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
	movl	%eax, -244(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-244(%rbp), %eax
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
	movl	%eax, -348(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
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
	movl	%eax, -352(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
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
	movl	%eax, -204(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
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
	movl	%eax, -140(%rbp)
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
	movl	%eax, -324(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
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
	movl	%eax, -232(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-232(%rbp), %eax
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
	movl	%eax, -240(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-240(%rbp), %eax
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
	movl	$0, -48(%rbp)
.LBB5_299:                              # %for.cond1458
	movl	-48(%rbp), %eax
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
	movl	%eax, -332(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-332(%rbp), %eax
	movl	%eax, -92(%rbp)
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
	cmpl	-140(%rbp), %eax
	jge	.LBB5_341
# %bb.311:                              # %for.body1516
	jmp	.LBB5_312
.LBB5_312:                              # %while.body1518
	cmpl	$1, -92(%rbp)
	jl	.LBB5_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -92(%rbp)
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
	movl	%eax, -296(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
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
	movl	%eax, -272(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-272(%rbp), %eax
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
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB5_338
.LBB5_337:                              # %if.else1640
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
.LBB5_338:                              # %if.end1642
	jmp	.LBB5_312
.LBB5_339:                              # %while.end1643
	movl	-92(%rbp), %eax
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
	jmp	.LBB5_310
.LBB5_341:                              # %for.end1651
	jmp	.LBB5_342
.LBB5_342:                              # %for.inc1652
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB5_299
.LBB5_343:                              # %for.end1654
	movl	$0, -48(%rbp)
.LBB5_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_346 Depth 2
	movl	-48(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB5_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB5_344 Depth=1
	movl	$32, -152(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -24(%rbp)
.LBB5_346:                              # %for.cond1659
                                        #   Parent Loop BB5_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %eax
	cmpl	-140(%rbp), %eax
	jge	.LBB5_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-180(%rbp), %eax
	jle	.LBB5_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -180(%rbp)
.LBB5_349:                              # %if.end1678
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB5_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB5_346 Depth=2
	movq	-16(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-48(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
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
	movl	-152(%rbp), %r8d
	movl	-180(%rbp), %r9d
	movl	-140(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-152(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB5_344 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB5_344
.LBB5_355:                              # %for.end1715
	movq	-16(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	movq	-16(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -136(%rbp)
	movl	$-1, -64(%rbp)
	movl	$0, -68(%rbp)
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
	movl	$4095, -148(%rbp)       # imm = 0xFFF
	movl	$15, -132(%rbp)
.LBB5_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_362 Depth 2
	cmpl	$0, -132(%rbp)
	jl	.LBB5_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB5_360 Depth=1
	movl	$15, -156(%rbp)
.LBB5_362:                              # %for.cond1733
                                        #   Parent Loop BB5_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -156(%rbp)
	jl	.LBB5_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB5_362 Depth=2
	movl	-132(%rbp), %eax
	shll	$4, %eax
	addl	-156(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-148(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB5_362 Depth=2
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB5_362
.LBB5_365:                              # %for.end1745
                                        #   in Loop: Header=BB5_360 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-132(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB5_360 Depth=1
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB5_360
.LBB5_367:                              # %for.end1751
	movl	$0, -52(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB5_371
# %bb.368:                              # %if.then1754
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB5_370
# %bb.369:                              # %if.then1758
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_370:                              # %if.end1759
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
.LBB5_371:                              # %if.end1779
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-112(%rbp), %eax
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
	movl	%eax, -236(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-236(%rbp), %eax
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
	movq	-176(%rbp), %rcx
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
	movl	%eax, -288(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
	movl	%eax, -108(%rbp)
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
	orl	-108(%rbp), %eax
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
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
.LBB5_399:                              # %while.body1920
	movl	-76(%rbp), %eax
	cmpl	-184(%rbp), %eax
	jne	.LBB5_401
# %bb.400:                              # %if.then1923
	jmp	.LBB5_520
.LBB5_401:                              # %if.end1924
	cmpl	$0, -76(%rbp)
	je	.LBB5_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -76(%rbp)
	jne	.LBB5_458
.LBB5_403:                              # %if.then1930
	movl	$-1, -60(%rbp)
	movl	$1, -124(%rbp)
.LBB5_404:                              # %do.body
	cmpl	$0, -76(%rbp)
	jne	.LBB5_406
# %bb.405:                              # %if.then1933
	movl	-60(%rbp), %eax
	movl	-124(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_409
.LBB5_406:                              # %if.else1936
	cmpl	$1, -76(%rbp)
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
	cmpl	$0, -68(%rbp)
	jne	.LBB5_413
# %bb.410:                              # %if.then1947
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB5_412
# %bb.411:                              # %if.then1951
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_412:                              # %if.end1952
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
.LBB5_413:                              # %if.end1972
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-112(%rbp), %eax
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
	movl	%eax, -208(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-208(%rbp), %eax
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
	movq	-176(%rbp), %rcx
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
	movl	%eax, -356(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
	movl	%eax, -108(%rbp)
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
	orl	-108(%rbp), %eax
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
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -76(%rbp)
	movb	$1, %al
	je	.LBB5_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -76(%rbp)
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
	movl	-52(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.LBB5_449
# %bb.448:                              # %if.then2137
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_449:                              # %if.end2138
                                        #   in Loop: Header=BB5_446 Depth=1
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
	movl	-52(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.LBB5_455
# %bb.454:                              # %if.then2153
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_455:                              # %if.end2154
                                        #   in Loop: Header=BB5_452 Depth=1
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
	jmp	.LBB5_452
.LBB5_456:                              # %while.end2161
	jmp	.LBB5_457
.LBB5_457:                              # %if.end2162
	jmp	.LBB5_399
.LBB5_458:                              # %if.else2163
	movl	-52(%rbp), %eax
	cmpl	-136(%rbp), %eax
	jl	.LBB5_460
# %bb.459:                              # %if.then2166
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_460:                              # %if.end2167
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	cmpl	$16, -72(%rbp)
	jae	.LBB5_468
# %bb.461:                              # %if.then2174
	movq	-16(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movl	-80(%rbp), %ecx
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
	movl	-80(%rbp), %eax
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
	movl	-80(%rbp), %ecx
	addl	-72(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movl	-80(%rbp), %edx
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
	movslq	-80(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB5_485
.LBB5_468:                              # %if.else2237
	movl	-72(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -368(%rbp)
	movq	-16(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-368(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-16(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -17(%rbp)
.LBB5_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB5_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB5_469 Depth=1
	movq	-16(%rbp), %rax
	movl	-80(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB5_469
.LBB5_471:                              # %while.end2260
	movq	-16(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB5_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -88(%rbp)
	jle	.LBB5_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB5_472 Depth=1
	movq	-16(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	-88(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	-88(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
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
	movl	$4095, -144(%rbp)       # imm = 0xFFF
	movl	$15, -128(%rbp)
.LBB5_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_478 Depth 2
	cmpl	$0, -128(%rbp)
	jl	.LBB5_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB5_476 Depth=1
	movl	$15, -160(%rbp)
.LBB5_478:                              # %for.cond2307
                                        #   Parent Loop BB5_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -160(%rbp)
	jl	.LBB5_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB5_478 Depth=2
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-160(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-16(%rbp), %rcx
	movslq	-144(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB5_478 Depth=2
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB5_478
.LBB5_481:                              # %for.end2324
                                        #   in Loop: Header=BB5_476 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	movslq	-128(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB5_476 Depth=1
	movl	-128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -128(%rbp)
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
	movslq	-52(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB5_488
.LBB5_487:                              # %if.else2351
	movq	-16(%rbp), %rax
	movzbl	-17(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB5_488:                              # %if.end2359
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -68(%rbp)
	jne	.LBB5_492
# %bb.489:                              # %if.then2363
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.LBB5_491
# %bb.490:                              # %if.then2367
	movl	$-4, -28(%rbp)
	jmp	.LBB5_673
.LBB5_491:                              # %if.end2368
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
.LBB5_492:                              # %if.end2388
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-112(%rbp), %eax
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
	movl	%eax, -380(%rbp)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-380(%rbp), %eax
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
	movq	-176(%rbp), %rcx
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
	movl	%eax, -284(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-284(%rbp), %eax
	movl	%eax, -108(%rbp)
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
	orl	-108(%rbp), %eax
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
	movq	-168(%rbp), %rax
	movl	-44(%rbp), %ecx
	movq	-120(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB5_399
.LBB5_520:                              # %while.end2528
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB5_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-16(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-52(%rbp), %eax
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
	cmpl	-52(%rbp), %eax
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
	cmpl	-52(%rbp), %eax
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
	movl	%eax, -340(%rbp)
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
	movl	-340(%rbp), %eax
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
	cmpl	-52(%rbp), %eax
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
	movl	%eax, -260(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-260(%rbp), %eax
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
	movl	%eax, -336(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
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
	movl	%eax, -364(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-364(%rbp), %eax
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
	movl	%eax, -372(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-372(%rbp), %eax
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
	movl	%eax, -300(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
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
	movl	%eax, -360(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-360(%rbp), %eax
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
	movl	%eax, -248(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
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
	movl	%eax, -252(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-252(%rbp), %eax
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
	movl	%eax, -316(%rbp)
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-316(%rbp), %eax
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
	movl	-48(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-140(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-96(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-100(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64056(%rcx)
	movl	-184(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64060(%rcx)
	movl	-64(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64064(%rcx)
	movl	-68(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64068(%rcx)
	movl	-76(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64072(%rcx)
	movl	-136(%rbp), %eax
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
	movl	-92(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-216(%rbp), %eax
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
	cmpl	$1446817816, -328(%rbp) # imm = 0x563CB018
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
	.p2align	4, 0x90         # -- Begin function makeMaps_d.5
	.type	makeMaps_d.5,@function
makeMaps_d.5:                           # @makeMaps_d.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1081955337, -20(%rbp)  # imm = 0x407D5409
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 3192(%rax)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB6_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 3196(%rax,%rcx)
	je	.LBB6_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
.LBB6_4:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_5
.LBB6_5:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_6:                                # %for.end
	cmpl	$1081955337, -20(%rbp)  # imm = 0x407D5409
	jne	.LBB6_8
.LBB6_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_7
.Lfunc_end6:
	.size	makeMaps_d.5, .Lfunc_end6-makeMaps_d.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function makeMaps_d.6
	.type	makeMaps_d.6,@function
makeMaps_d.6:                           # @makeMaps_d.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$562082782, -20(%rbp)   # imm = 0x2180B3DE
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 3192(%rax)
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB7_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 3196(%rax,%rcx)
	je	.LBB7_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
.LBB7_4:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_5
.LBB7_5:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_6:                                # %for.end
	cmpl	$562082782, -20(%rbp)   # imm = 0x2180B3DE
	jne	.LBB7_8
.LBB7_7:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_7
.Lfunc_end7:
	.size	makeMaps_d.6, .Lfunc_end7-makeMaps_d.6
	.cfi_endproc
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
