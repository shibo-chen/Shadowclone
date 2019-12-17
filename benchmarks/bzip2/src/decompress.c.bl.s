	.text
	.file	"decompress.c"
	.globl	BZ2_decompress          # -- Begin function BZ2_decompress
	.p2align	4, 0x90
	.type	BZ2_decompress,@function
BZ2_decompress:                         # @BZ2_decompress
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              # imm = 0x180
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$10, 8(%rax)
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	$0, 64036(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64040(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64044(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64048(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64052(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64056(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64060(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64064(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64068(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64072(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64076(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64080(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64084(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64088(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64092(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64096(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64100(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64104(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64108(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64112(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 64116(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 64120(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 64128(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 64136(%rax)
.LBB0_2:                                # %if.end
	movq	-8(%rbp), %rax
	movl	64036(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	64040(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	64044(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-8(%rbp), %rax
	movl	64048(%rax), %eax
	movl	%eax, -132(%rbp)
	movq	-8(%rbp), %rax
	movl	64052(%rax), %eax
	movl	%eax, -96(%rbp)
	movq	-8(%rbp), %rax
	movl	64056(%rax), %eax
	movl	%eax, -92(%rbp)
	movq	-8(%rbp), %rax
	movl	64060(%rax), %eax
	movl	%eax, -172(%rbp)
	movq	-8(%rbp), %rax
	movl	64064(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-8(%rbp), %rax
	movl	64068(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-8(%rbp), %rax
	movl	64072(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-8(%rbp), %rax
	movl	64076(%rax), %eax
	movl	%eax, -128(%rbp)
	movq	-8(%rbp), %rax
	movl	64080(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-8(%rbp), %rax
	movl	64084(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-8(%rbp), %rax
	movl	64088(%rax), %eax
	movl	%eax, -116(%rbp)
	movq	-8(%rbp), %rax
	movl	64092(%rax), %eax
	movl	%eax, -84(%rbp)
	movq	-8(%rbp), %rax
	movl	64096(%rax), %eax
	movl	%eax, -368(%rbp)
	movq	-8(%rbp), %rax
	movl	64100(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	64104(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	64108(%rax), %eax
	movl	%eax, -104(%rbp)
	movq	-8(%rbp), %rax
	movl	64112(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	64116(%rax), %eax
	movl	%eax, -100(%rbp)
	movq	-8(%rbp), %rax
	movq	64120(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	64128(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-8(%rbp), %rax
	movq	64136(%rax), %rax
	movq	%rax, -160(%rbp)
	movl	$0, -20(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	addl	$-10, %eax
	movl	%eax, %ecx
	subl	$40, %ecx
	ja	.LBB0_671
# %bb.3:                                # %if.end
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_4:                                # %sw.bb
	movq	-8(%rbp), %rax
	movl	$10, 8(%rax)
.LBB0_5:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_7
# %bb.6:                                # %if.then29
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -364(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-364(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_12
.LBB0_7:                                # %if.end33
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_9
# %bb.8:                                # %if.then37
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_9:                                # %if.end38
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_11
# %bb.10:                               # %if.then53
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_11:                               # %if.end56
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_5
.LBB0_12:                               # %while.end
	movzbl	-9(%rbp), %eax
	cmpl	$66, %eax
	je	.LBB0_14
# %bb.13:                               # %if.then60
	movl	$-5, -20(%rbp)
	jmp	.LBB0_673
.LBB0_14:                               # %if.end61
	jmp	.LBB0_15
.LBB0_15:                               # %sw.bb62
	movq	-8(%rbp), %rax
	movl	$11, 8(%rax)
.LBB0_16:                               # %while.body64
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_18
# %bb.17:                               # %if.then68
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -360(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-360(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_23
.LBB0_18:                               # %if.end78
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_20
# %bb.19:                               # %if.then83
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_20:                               # %if.end84
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_22
# %bb.21:                               # %if.then107
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_22:                               # %if.end111
                                        #   in Loop: Header=BB0_16 Depth=1
	jmp	.LBB0_16
.LBB0_23:                               # %while.end112
	movzbl	-9(%rbp), %eax
	cmpl	$90, %eax
	je	.LBB0_25
# %bb.24:                               # %if.then116
	movl	$-5, -20(%rbp)
	jmp	.LBB0_673
.LBB0_25:                               # %if.end117
	jmp	.LBB0_26
.LBB0_26:                               # %sw.bb118
	movq	-8(%rbp), %rax
	movl	$12, 8(%rax)
.LBB0_27:                               # %while.body120
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_29
# %bb.28:                               # %if.then124
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -356(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-356(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_34
.LBB0_29:                               # %if.end134
                                        #   in Loop: Header=BB0_27 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_31
# %bb.30:                               # %if.then139
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_31:                               # %if.end140
                                        #   in Loop: Header=BB0_27 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_33
# %bb.32:                               # %if.then163
                                        #   in Loop: Header=BB0_27 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_33:                               # %if.end167
                                        #   in Loop: Header=BB0_27 Depth=1
	jmp	.LBB0_27
.LBB0_34:                               # %while.end168
	movzbl	-9(%rbp), %eax
	cmpl	$104, %eax
	je	.LBB0_36
# %bb.35:                               # %if.then172
	movl	$-5, -20(%rbp)
	jmp	.LBB0_673
.LBB0_36:                               # %if.end173
	jmp	.LBB0_37
.LBB0_37:                               # %sw.bb174
	movq	-8(%rbp), %rax
	movl	$13, 8(%rax)
.LBB0_38:                               # %while.body176
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_40
# %bb.39:                               # %if.then180
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -352(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-352(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB0_45
.LBB0_40:                               # %if.end189
                                        #   in Loop: Header=BB0_38 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_42
# %bb.41:                               # %if.then194
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_42:                               # %if.end195
                                        #   in Loop: Header=BB0_38 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_44
# %bb.43:                               # %if.then218
                                        #   in Loop: Header=BB0_38 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_44:                               # %if.end222
                                        #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_38
.LBB0_45:                               # %while.end223
	movq	-8(%rbp), %rax
	cmpl	$49, 40(%rax)
	jl	.LBB0_47
# %bb.46:                               # %lor.lhs.false
	movq	-8(%rbp), %rax
	cmpl	$57, 40(%rax)
	jle	.LBB0_48
.LBB0_47:                               # %if.then230
	movl	$-5, -20(%rbp)
	jmp	.LBB0_673
.LBB0_48:                               # %if.end231
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	subl	$48, %ecx
	movl	%ecx, 40(%rax)
	movq	-8(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB0_53
# %bb.49:                               # %if.then234
	movq	-184(%rbp), %rax
	movq	56(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$1, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-8(%rbp), %rcx
	movq	%rax, 3160(%rcx)
	movq	-184(%rbp), %rax
	movq	56(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$1, %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rsi
	shlq	$0, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-8(%rbp), %rcx
	movq	%rax, 3168(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 3160(%rax)
	je	.LBB0_51
# %bb.50:                               # %lor.lhs.false252
	movq	-8(%rbp), %rax
	cmpq	$0, 3168(%rax)
	jne	.LBB0_52
.LBB0_51:                               # %if.then256
	movl	$-3, -20(%rbp)
	jmp	.LBB0_673
.LBB0_52:                               # %if.end257
	jmp	.LBB0_56
.LBB0_53:                               # %if.else
	movq	-184(%rbp), %rax
	movq	56(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	72(%rcx), %rdi
	movq	-8(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	movslq	%ecx, %rsi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	$1, %edx
	callq	*%rax
	movq	-8(%rbp), %rcx
	movq	%rax, 3152(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 3152(%rax)
	jne	.LBB0_55
# %bb.54:                               # %if.then269
	movl	$-3, -20(%rbp)
	jmp	.LBB0_673
.LBB0_55:                               # %if.end270
	jmp	.LBB0_56
.LBB0_56:                               # %if.end271
	jmp	.LBB0_57
.LBB0_57:                               # %sw.bb272
	movq	-8(%rbp), %rax
	movl	$14, 8(%rax)
.LBB0_58:                               # %while.body274
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_60
# %bb.59:                               # %if.then278
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -348(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-348(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_65
.LBB0_60:                               # %if.end288
                                        #   in Loop: Header=BB0_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_62
# %bb.61:                               # %if.then293
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_62:                               # %if.end294
                                        #   in Loop: Header=BB0_58 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_64
# %bb.63:                               # %if.then317
                                        #   in Loop: Header=BB0_58 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_64:                               # %if.end321
                                        #   in Loop: Header=BB0_58 Depth=1
	jmp	.LBB0_58
.LBB0_65:                               # %while.end322
	movzbl	-9(%rbp), %eax
	cmpl	$23, %eax
	jne	.LBB0_67
# %bb.66:                               # %if.then326
	jmp	.LBB0_579
.LBB0_67:                               # %if.end327
	movzbl	-9(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_69
# %bb.68:                               # %if.then331
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_69:                               # %if.end332
	jmp	.LBB0_70
.LBB0_70:                               # %sw.bb333
	movq	-8(%rbp), %rax
	movl	$15, 8(%rax)
.LBB0_71:                               # %while.body335
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_73
# %bb.72:                               # %if.then339
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -344(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-344(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_78
.LBB0_73:                               # %if.end349
                                        #   in Loop: Header=BB0_71 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_75
# %bb.74:                               # %if.then354
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_75:                               # %if.end355
                                        #   in Loop: Header=BB0_71 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_77
# %bb.76:                               # %if.then378
                                        #   in Loop: Header=BB0_71 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_77:                               # %if.end382
                                        #   in Loop: Header=BB0_71 Depth=1
	jmp	.LBB0_71
.LBB0_78:                               # %while.end383
	movzbl	-9(%rbp), %eax
	cmpl	$65, %eax
	je	.LBB0_80
# %bb.79:                               # %if.then387
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_80:                               # %if.end388
	jmp	.LBB0_81
.LBB0_81:                               # %sw.bb389
	movq	-8(%rbp), %rax
	movl	$16, 8(%rax)
.LBB0_82:                               # %while.body391
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_84
# %bb.83:                               # %if.then395
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -340(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-340(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_89
.LBB0_84:                               # %if.end405
                                        #   in Loop: Header=BB0_82 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_86
# %bb.85:                               # %if.then410
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_86:                               # %if.end411
                                        #   in Loop: Header=BB0_82 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_88
# %bb.87:                               # %if.then434
                                        #   in Loop: Header=BB0_82 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_88:                               # %if.end438
                                        #   in Loop: Header=BB0_82 Depth=1
	jmp	.LBB0_82
.LBB0_89:                               # %while.end439
	movzbl	-9(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB0_91
# %bb.90:                               # %if.then443
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_91:                               # %if.end444
	jmp	.LBB0_92
.LBB0_92:                               # %sw.bb445
	movq	-8(%rbp), %rax
	movl	$17, 8(%rax)
.LBB0_93:                               # %while.body447
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_95
# %bb.94:                               # %if.then451
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -336(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-336(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_100
.LBB0_95:                               # %if.end461
                                        #   in Loop: Header=BB0_93 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_97
# %bb.96:                               # %if.then466
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_97:                               # %if.end467
                                        #   in Loop: Header=BB0_93 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_99
# %bb.98:                               # %if.then490
                                        #   in Loop: Header=BB0_93 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_99:                               # %if.end494
                                        #   in Loop: Header=BB0_93 Depth=1
	jmp	.LBB0_93
.LBB0_100:                              # %while.end495
	movzbl	-9(%rbp), %eax
	cmpl	$38, %eax
	je	.LBB0_102
# %bb.101:                              # %if.then499
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_102:                              # %if.end500
	jmp	.LBB0_103
.LBB0_103:                              # %sw.bb501
	movq	-8(%rbp), %rax
	movl	$18, 8(%rax)
.LBB0_104:                              # %while.body503
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_106
# %bb.105:                              # %if.then507
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -332(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-332(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_111
.LBB0_106:                              # %if.end517
                                        #   in Loop: Header=BB0_104 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_108
# %bb.107:                              # %if.then522
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_108:                              # %if.end523
                                        #   in Loop: Header=BB0_104 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_110
# %bb.109:                              # %if.then546
                                        #   in Loop: Header=BB0_104 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_110:                              # %if.end550
                                        #   in Loop: Header=BB0_104 Depth=1
	jmp	.LBB0_104
.LBB0_111:                              # %while.end551
	movzbl	-9(%rbp), %eax
	cmpl	$83, %eax
	je	.LBB0_113
# %bb.112:                              # %if.then555
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_113:                              # %if.end556
	jmp	.LBB0_114
.LBB0_114:                              # %sw.bb557
	movq	-8(%rbp), %rax
	movl	$19, 8(%rax)
.LBB0_115:                              # %while.body559
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_117
# %bb.116:                              # %if.then563
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -328(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-328(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_122
.LBB0_117:                              # %if.end573
                                        #   in Loop: Header=BB0_115 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_119
# %bb.118:                              # %if.then578
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_119:                              # %if.end579
                                        #   in Loop: Header=BB0_115 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_121
# %bb.120:                              # %if.then602
                                        #   in Loop: Header=BB0_115 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_121:                              # %if.end606
                                        #   in Loop: Header=BB0_115 Depth=1
	jmp	.LBB0_115
.LBB0_122:                              # %while.end607
	movzbl	-9(%rbp), %eax
	cmpl	$89, %eax
	je	.LBB0_124
# %bb.123:                              # %if.then611
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_124:                              # %if.end612
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 48(%rax)
	movq	-8(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB0_126
# %bb.125:                              # %if.then616
	movq	stderr, %rdi
	movq	-8(%rbp), %rax
	movl	48(%rax), %edx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_126:                              # %if.end619
	movq	-8(%rbp), %rax
	movl	$0, 3176(%rax)
.LBB0_127:                              # %sw.bb620
	movq	-8(%rbp), %rax
	movl	$20, 8(%rax)
.LBB0_128:                              # %while.body622
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_130
# %bb.129:                              # %if.then626
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -324(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-324(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_135
.LBB0_130:                              # %if.end636
                                        #   in Loop: Header=BB0_128 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_132
# %bb.131:                              # %if.then641
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_132:                              # %if.end642
                                        #   in Loop: Header=BB0_128 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_134
# %bb.133:                              # %if.then665
                                        #   in Loop: Header=BB0_128 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_134:                              # %if.end669
                                        #   in Loop: Header=BB0_128 Depth=1
	jmp	.LBB0_128
.LBB0_135:                              # %while.end670
	movq	-8(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB0_136:                              # %sw.bb676
	movq	-8(%rbp), %rax
	movl	$21, 8(%rax)
.LBB0_137:                              # %while.body678
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_139
# %bb.138:                              # %if.then682
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -320(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-320(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_144
.LBB0_139:                              # %if.end692
                                        #   in Loop: Header=BB0_137 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_141
# %bb.140:                              # %if.then697
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_141:                              # %if.end698
                                        #   in Loop: Header=BB0_137 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_143
# %bb.142:                              # %if.then721
                                        #   in Loop: Header=BB0_137 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_143:                              # %if.end725
                                        #   in Loop: Header=BB0_137 Depth=1
	jmp	.LBB0_137
.LBB0_144:                              # %while.end726
	movq	-8(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB0_145:                              # %sw.bb732
	movq	-8(%rbp), %rax
	movl	$22, 8(%rax)
.LBB0_146:                              # %while.body734
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_148
# %bb.147:                              # %if.then738
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -316(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-316(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_153
.LBB0_148:                              # %if.end748
                                        #   in Loop: Header=BB0_146 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_150
# %bb.149:                              # %if.then753
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_150:                              # %if.end754
                                        #   in Loop: Header=BB0_146 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_152
# %bb.151:                              # %if.then777
                                        #   in Loop: Header=BB0_146 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_152:                              # %if.end781
                                        #   in Loop: Header=BB0_146 Depth=1
	jmp	.LBB0_146
.LBB0_153:                              # %while.end782
	movq	-8(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB0_154:                              # %sw.bb788
	movq	-8(%rbp), %rax
	movl	$23, 8(%rax)
.LBB0_155:                              # %while.body790
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_157
# %bb.156:                              # %if.then794
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -312(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-312(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_162
.LBB0_157:                              # %if.end804
                                        #   in Loop: Header=BB0_155 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_159
# %bb.158:                              # %if.then809
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_159:                              # %if.end810
                                        #   in Loop: Header=BB0_155 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_161
# %bb.160:                              # %if.then833
                                        #   in Loop: Header=BB0_155 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_161:                              # %if.end837
                                        #   in Loop: Header=BB0_155 Depth=1
	jmp	.LBB0_155
.LBB0_162:                              # %while.end838
	movq	-8(%rbp), %rax
	movl	3176(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3176(%rcx)
.LBB0_163:                              # %sw.bb844
	movq	-8(%rbp), %rax
	movl	$24, 8(%rax)
.LBB0_164:                              # %while.body846
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_166
# %bb.165:                              # %if.then850
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -308(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-308(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, 20(%rcx)
	jmp	.LBB0_171
.LBB0_166:                              # %if.end860
                                        #   in Loop: Header=BB0_164 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_168
# %bb.167:                              # %if.then865
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_168:                              # %if.end866
                                        #   in Loop: Header=BB0_164 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_170
# %bb.169:                              # %if.then889
                                        #   in Loop: Header=BB0_164 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_170:                              # %if.end893
                                        #   in Loop: Header=BB0_164 Depth=1
	jmp	.LBB0_164
.LBB0_171:                              # %while.end894
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
.LBB0_172:                              # %sw.bb895
	movq	-8(%rbp), %rax
	movl	$25, 8(%rax)
.LBB0_173:                              # %while.body897
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_175
# %bb.174:                              # %if.then901
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -304(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-304(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_180
.LBB0_175:                              # %if.end911
                                        #   in Loop: Header=BB0_173 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_177
# %bb.176:                              # %if.then916
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_177:                              # %if.end917
                                        #   in Loop: Header=BB0_173 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_179
# %bb.178:                              # %if.then940
                                        #   in Loop: Header=BB0_173 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_179:                              # %if.end944
                                        #   in Loop: Header=BB0_173 Depth=1
	jmp	.LBB0_173
.LBB0_180:                              # %while.end945
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB0_181:                              # %sw.bb951
	movq	-8(%rbp), %rax
	movl	$26, 8(%rax)
.LBB0_182:                              # %while.body953
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_184
# %bb.183:                              # %if.then957
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -300(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-300(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_189
.LBB0_184:                              # %if.end967
                                        #   in Loop: Header=BB0_182 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_186
# %bb.185:                              # %if.then972
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_186:                              # %if.end973
                                        #   in Loop: Header=BB0_182 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_188
# %bb.187:                              # %if.then996
                                        #   in Loop: Header=BB0_182 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_188:                              # %if.end1000
                                        #   in Loop: Header=BB0_182 Depth=1
	jmp	.LBB0_182
.LBB0_189:                              # %while.end1001
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB0_190:                              # %sw.bb1007
	movq	-8(%rbp), %rax
	movl	$27, 8(%rax)
.LBB0_191:                              # %while.body1009
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_193
# %bb.192:                              # %if.then1013
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -296(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-296(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_198
.LBB0_193:                              # %if.end1023
                                        #   in Loop: Header=BB0_191 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_195
# %bb.194:                              # %if.then1028
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_195:                              # %if.end1029
                                        #   in Loop: Header=BB0_191 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_197
# %bb.196:                              # %if.then1052
                                        #   in Loop: Header=BB0_191 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_197:                              # %if.end1056
                                        #   in Loop: Header=BB0_191 Depth=1
	jmp	.LBB0_191
.LBB0_198:                              # %while.end1057
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-8(%rbp), %rax
	cmpl	$0, 56(%rax)
	jge	.LBB0_200
# %bb.199:                              # %if.then1066
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_200:                              # %if.end1067
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	movq	-8(%rbp), %rcx
	imull	$100000, 40(%rcx), %ecx # imm = 0x186A0
	addl	$10, %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_202
# %bb.201:                              # %if.then1074
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_202:                              # %if.end1075
	movl	$0, -16(%rbp)
.LBB0_203:                              # %for.cond
	cmpl	$16, -16(%rbp)
	jge	.LBB0_218
# %bb.204:                              # %for.body
	jmp	.LBB0_205
.LBB0_205:                              # %sw.bb1078
	movq	-8(%rbp), %rax
	movl	$28, 8(%rax)
.LBB0_206:                              # %while.body1080
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_208
# %bb.207:                              # %if.then1084
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -292(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-292(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_213
.LBB0_208:                              # %if.end1094
                                        #   in Loop: Header=BB0_206 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_210
# %bb.209:                              # %if.then1099
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_210:                              # %if.end1100
                                        #   in Loop: Header=BB0_206 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_212
# %bb.211:                              # %if.then1123
                                        #   in Loop: Header=BB0_206 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_212:                              # %if.end1127
                                        #   in Loop: Header=BB0_206 Depth=1
	jmp	.LBB0_206
.LBB0_213:                              # %while.end1128
	movzbl	-9(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_215
# %bb.214:                              # %if.then1132
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	$1, 3452(%rax,%rcx)
	jmp	.LBB0_216
.LBB0_215:                              # %if.else1133
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, 3452(%rax,%rcx)
.LBB0_216:                              # %if.end1137
	jmp	.LBB0_217
.LBB0_217:                              # %for.inc
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_203
.LBB0_218:                              # %for.end
	movl	$0, -16(%rbp)
.LBB0_219:                              # %for.cond1139
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jge	.LBB0_222
# %bb.220:                              # %for.body1142
                                        #   in Loop: Header=BB0_219 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, 3196(%rax,%rcx)
# %bb.221:                              # %for.inc1145
                                        #   in Loop: Header=BB0_219 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_219
.LBB0_222:                              # %for.end1147
	movl	$0, -16(%rbp)
.LBB0_223:                              # %for.cond1148
	cmpl	$16, -16(%rbp)
	jge	.LBB0_243
# %bb.224:                              # %for.body1151
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	cmpb	$0, 3452(%rax,%rcx)
	je	.LBB0_241
# %bb.225:                              # %if.then1156
	movl	$0, -32(%rbp)
.LBB0_226:                              # %for.cond1157
	cmpl	$16, -32(%rbp)
	jge	.LBB0_240
# %bb.227:                              # %for.body1160
	jmp	.LBB0_228
.LBB0_228:                              # %sw.bb1161
	movq	-8(%rbp), %rax
	movl	$29, 8(%rax)
.LBB0_229:                              # %while.body1163
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_231
# %bb.230:                              # %if.then1167
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -288(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-288(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_236
.LBB0_231:                              # %if.end1177
                                        #   in Loop: Header=BB0_229 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_233
# %bb.232:                              # %if.then1182
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_233:                              # %if.end1183
                                        #   in Loop: Header=BB0_229 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_235
# %bb.234:                              # %if.then1206
                                        #   in Loop: Header=BB0_229 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_235:                              # %if.end1210
                                        #   in Loop: Header=BB0_229 Depth=1
	jmp	.LBB0_229
.LBB0_236:                              # %while.end1211
	movzbl	-9(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_238
# %bb.237:                              # %if.then1215
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$4, %ecx
	addl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	$1, 3196(%rax,%rcx)
.LBB0_238:                              # %if.end1221
	jmp	.LBB0_239
.LBB0_239:                              # %for.inc1222
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_226
.LBB0_240:                              # %for.end1224
	jmp	.LBB0_241
.LBB0_241:                              # %if.end1225
	jmp	.LBB0_242
.LBB0_242:                              # %for.inc1226
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_223
.LBB0_243:                              # %for.end1228
	movq	-8(%rbp), %rdi
	callq	makeMaps_d
	movq	-8(%rbp), %rax
	cmpl	$0, 3192(%rax)
	jne	.LBB0_245
# %bb.244:                              # %if.then1231
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_245:                              # %if.end1232
	movq	-8(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$2, %eax
	movl	%eax, -132(%rbp)
.LBB0_246:                              # %sw.bb1235
	movq	-8(%rbp), %rax
	movl	$30, 8(%rax)
.LBB0_247:                              # %while.body1237
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$3, 36(%rax)
	jl	.LBB0_249
# %bb.248:                              # %if.then1241
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$3, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$7, %eax
	movl	%eax, -284(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$3, %ecx
	movl	%ecx, 36(%rax)
	movl	-284(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_254
.LBB0_249:                              # %if.end1250
                                        #   in Loop: Header=BB0_247 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_251
# %bb.250:                              # %if.then1255
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_251:                              # %if.end1256
                                        #   in Loop: Header=BB0_247 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_253
# %bb.252:                              # %if.then1279
                                        #   in Loop: Header=BB0_247 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_253:                              # %if.end1283
                                        #   in Loop: Header=BB0_247 Depth=1
	jmp	.LBB0_247
.LBB0_254:                              # %while.end1284
	cmpl	$2, -96(%rbp)
	jl	.LBB0_256
# %bb.255:                              # %lor.lhs.false1287
	cmpl	$6, -96(%rbp)
	jle	.LBB0_257
.LBB0_256:                              # %if.then1290
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_257:                              # %if.end1291
	jmp	.LBB0_258
.LBB0_258:                              # %sw.bb1292
	movq	-8(%rbp), %rax
	movl	$31, 8(%rax)
.LBB0_259:                              # %while.body1294
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$15, 36(%rax)
	jl	.LBB0_261
# %bb.260:                              # %if.then1298
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$15, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -280(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$15, %ecx
	movl	%ecx, 36(%rax)
	movl	-280(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_266
.LBB0_261:                              # %if.end1307
                                        #   in Loop: Header=BB0_259 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_263
# %bb.262:                              # %if.then1312
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_263:                              # %if.end1313
                                        #   in Loop: Header=BB0_259 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_265
# %bb.264:                              # %if.then1336
                                        #   in Loop: Header=BB0_259 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_265:                              # %if.end1340
                                        #   in Loop: Header=BB0_259 Depth=1
	jmp	.LBB0_259
.LBB0_266:                              # %while.end1341
	cmpl	$1, -92(%rbp)
	jge	.LBB0_268
# %bb.267:                              # %if.then1344
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_268:                              # %if.end1345
	movl	$0, -16(%rbp)
.LBB0_269:                              # %for.cond1346
	movl	-16(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB0_287
# %bb.270:                              # %for.body1349
	movl	$0, -32(%rbp)
.LBB0_271:                              # %while.body1350
	jmp	.LBB0_272
.LBB0_272:                              # %sw.bb1351
	movq	-8(%rbp), %rax
	movl	$32, 8(%rax)
.LBB0_273:                              # %while.body1354
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_275
# %bb.274:                              # %if.then1358
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -276(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-276(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_280
.LBB0_275:                              # %if.end1368
                                        #   in Loop: Header=BB0_273 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_277
# %bb.276:                              # %if.then1373
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_277:                              # %if.end1374
                                        #   in Loop: Header=BB0_273 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_279
# %bb.278:                              # %if.then1397
                                        #   in Loop: Header=BB0_273 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_279:                              # %if.end1401
                                        #   in Loop: Header=BB0_273 Depth=1
	jmp	.LBB0_273
.LBB0_280:                              # %while.end1402
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_282
# %bb.281:                              # %if.then1406
	jmp	.LBB0_285
.LBB0_282:                              # %if.end1407
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.LBB0_284
# %bb.283:                              # %if.then1411
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_284:                              # %if.end1412
	jmp	.LBB0_271
.LBB0_285:                              # %while.end1413
	movl	-32(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, 25886(%rcx,%rdx)
# %bb.286:                              # %for.inc1417
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_269
.LBB0_287:                              # %for.end1419
	movb	$0, -21(%rbp)
.LBB0_288:                              # %for.cond1421
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-21(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB0_291
# %bb.289:                              # %for.body1425
                                        #   in Loop: Header=BB0_288 Depth=1
	movb	-21(%rbp), %al
	movzbl	-21(%rbp), %ecx
	movb	%al, -190(%rbp,%rcx)
# %bb.290:                              # %for.inc1428
                                        #   in Loop: Header=BB0_288 Depth=1
	movb	-21(%rbp), %al
	addb	$1, %al
	movb	%al, -21(%rbp)
	jmp	.LBB0_288
.LBB0_291:                              # %for.end1430
	movl	$0, -16(%rbp)
.LBB0_292:                              # %for.cond1431
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_294 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jge	.LBB0_298
# %bb.293:                              # %for.body1434
                                        #   in Loop: Header=BB0_292 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	25886(%rax,%rcx), %al
	movb	%al, -21(%rbp)
	movzbl	-21(%rbp), %eax
	movb	-190(%rbp,%rax), %al
	movb	%al, -73(%rbp)
.LBB0_294:                              # %while.cond
                                        #   Parent Loop BB0_292 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-21(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_296
# %bb.295:                              # %while.body1443
                                        #   in Loop: Header=BB0_294 Depth=2
	movzbl	-21(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-190(%rbp,%rax), %al
	movzbl	-21(%rbp), %ecx
	movb	%al, -190(%rbp,%rcx)
	movb	-21(%rbp), %al
	addb	$-1, %al
	movb	%al, -21(%rbp)
	jmp	.LBB0_294
.LBB0_296:                              # %while.end1451
                                        #   in Loop: Header=BB0_292 Depth=1
	movb	-73(%rbp), %al
	movb	%al, -190(%rbp)
	movb	-73(%rbp), %al
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, 7884(%rcx,%rdx)
# %bb.297:                              # %for.inc1455
                                        #   in Loop: Header=BB0_292 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_292
.LBB0_298:                              # %for.end1457
	movl	$0, -44(%rbp)
.LBB0_299:                              # %for.cond1458
	movl	-44(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB0_343
# %bb.300:                              # %for.body1461
	jmp	.LBB0_301
.LBB0_301:                              # %sw.bb1462
	movq	-8(%rbp), %rax
	movl	$33, 8(%rax)
.LBB0_302:                              # %while.body1465
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$5, 36(%rax)
	jl	.LBB0_304
# %bb.303:                              # %if.then1469
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$31, %eax
	movl	%eax, -272(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$5, %ecx
	movl	%ecx, 36(%rax)
	movl	-272(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_309
.LBB0_304:                              # %if.end1478
                                        #   in Loop: Header=BB0_302 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_306
# %bb.305:                              # %if.then1483
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_306:                              # %if.end1484
                                        #   in Loop: Header=BB0_302 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_308
# %bb.307:                              # %if.then1507
                                        #   in Loop: Header=BB0_302 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_308:                              # %if.end1511
                                        #   in Loop: Header=BB0_302 Depth=1
	jmp	.LBB0_302
.LBB0_309:                              # %while.end1512
	movl	$0, -16(%rbp)
.LBB0_310:                              # %for.cond1513
	movl	-16(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB0_341
# %bb.311:                              # %for.body1516
	jmp	.LBB0_312
.LBB0_312:                              # %while.body1518
	cmpl	$1, -84(%rbp)
	jl	.LBB0_314
# %bb.313:                              # %lor.lhs.false1521
	cmpl	$20, -84(%rbp)
	jle	.LBB0_315
.LBB0_314:                              # %if.then1524
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_315:                              # %if.end1525
	jmp	.LBB0_316
.LBB0_316:                              # %sw.bb1526
	movq	-8(%rbp), %rax
	movl	$34, 8(%rax)
.LBB0_317:                              # %while.body1529
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_319
# %bb.318:                              # %if.then1533
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -268(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-268(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_324
.LBB0_319:                              # %if.end1543
                                        #   in Loop: Header=BB0_317 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_321
# %bb.320:                              # %if.then1548
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_321:                              # %if.end1549
                                        #   in Loop: Header=BB0_317 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_323
# %bb.322:                              # %if.then1572
                                        #   in Loop: Header=BB0_317 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_323:                              # %if.end1576
                                        #   in Loop: Header=BB0_317 Depth=1
	jmp	.LBB0_317
.LBB0_324:                              # %while.end1577
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_326
# %bb.325:                              # %if.then1581
	jmp	.LBB0_339
.LBB0_326:                              # %if.end1582
	jmp	.LBB0_327
.LBB0_327:                              # %sw.bb1583
	movq	-8(%rbp), %rax
	movl	$35, 8(%rax)
.LBB0_328:                              # %while.body1586
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_330
# %bb.329:                              # %if.then1590
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -264(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-264(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_335
.LBB0_330:                              # %if.end1600
                                        #   in Loop: Header=BB0_328 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_332
# %bb.331:                              # %if.then1605
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_332:                              # %if.end1606
                                        #   in Loop: Header=BB0_328 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_334
# %bb.333:                              # %if.then1629
                                        #   in Loop: Header=BB0_328 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_334:                              # %if.end1633
                                        #   in Loop: Header=BB0_328 Depth=1
	jmp	.LBB0_328
.LBB0_335:                              # %while.end1634
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_337
# %bb.336:                              # %if.then1638
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_338
.LBB0_337:                              # %if.else1640
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
.LBB0_338:                              # %if.end1642
	jmp	.LBB0_312
.LBB0_339:                              # %while.end1643
	movl	-84(%rbp), %eax
	movq	-8(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-44(%rbp), %rdx
	imulq	$258, %rdx, %rdx        # imm = 0x102
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.340:                              # %for.inc1649
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_310
.LBB0_341:                              # %for.end1651
	jmp	.LBB0_342
.LBB0_342:                              # %for.inc1652
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_299
.LBB0_343:                              # %for.end1654
	movl	$0, -44(%rbp)
.LBB0_344:                              # %for.cond1655
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_346 Depth 2
	movl	-44(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jge	.LBB0_355
# %bb.345:                              # %for.body1658
                                        #   in Loop: Header=BB0_344 Depth=1
	movl	$32, -152(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -16(%rbp)
.LBB0_346:                              # %for.cond1659
                                        #   Parent Loop BB0_344 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	cmpl	-132(%rbp), %eax
	jge	.LBB0_353
# %bb.347:                              # %for.body1662
                                        #   in Loop: Header=BB0_346 Depth=2
	movq	-8(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-44(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-176(%rbp), %eax
	jle	.LBB0_349
# %bb.348:                              # %if.then1671
                                        #   in Loop: Header=BB0_346 Depth=2
	movq	-8(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-44(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -176(%rbp)
.LBB0_349:                              # %if.end1678
                                        #   in Loop: Header=BB0_346 Depth=2
	movq	-8(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-44(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-152(%rbp), %eax
	jge	.LBB0_351
# %bb.350:                              # %if.then1687
                                        #   in Loop: Header=BB0_346 Depth=2
	movq	-8(%rbp), %rax
	addq	$43888, %rax            # imm = 0xAB70
	movslq	-44(%rbp), %rcx
	imulq	$258, %rcx, %rcx        # imm = 0x102
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
.LBB0_351:                              # %if.end1694
                                        #   in Loop: Header=BB0_346 Depth=2
	jmp	.LBB0_352
.LBB0_352:                              # %for.inc1695
                                        #   in Loop: Header=BB0_346 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_346
.LBB0_353:                              # %for.end1697
                                        #   in Loop: Header=BB0_344 Depth=1
	movq	-8(%rbp), %rdi
	addq	$45436, %rdi            # imm = 0xB17C
	movslq	-44(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	addq	$51628, %rsi            # imm = 0xC9AC
	movslq	-44(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rsi
	movq	-8(%rbp), %rdx
	addq	$57820, %rdx            # imm = 0xE1DC
	movslq	-44(%rbp), %rax
	imulq	$1032, %rax, %rax       # imm = 0x408
	addq	%rax, %rdx
	movq	-8(%rbp), %rcx
	addq	$43888, %rcx            # imm = 0xAB70
	movslq	-44(%rbp), %rax
	imulq	$258, %rax, %rax        # imm = 0x102
	addq	%rax, %rcx
	movl	-152(%rbp), %r8d
	movl	-176(%rbp), %r9d
	movl	-132(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables
	movl	-152(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, 64012(%rcx,%rdx,4)
# %bb.354:                              # %for.inc1713
                                        #   in Loop: Header=BB0_344 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_344
.LBB0_355:                              # %for.end1715
	movq	-8(%rbp), %rax
	movl	3192(%rax), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	movq	-8(%rbp), %rax
	imull	$100000, 40(%rax), %eax # imm = 0x186A0
	movl	%eax, -128(%rbp)
	movl	$-1, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -16(%rbp)
.LBB0_356:                              # %for.cond1720
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -16(%rbp)
	jg	.LBB0_359
# %bb.357:                              # %for.body1723
                                        #   in Loop: Header=BB0_356 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	$0, 68(%rax,%rcx,4)
# %bb.358:                              # %for.inc1726
                                        #   in Loop: Header=BB0_356 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_356
.LBB0_359:                              # %for.end1728
	movl	$4095, -144(%rbp)       # imm = 0xFFF
	movl	$15, -124(%rbp)
.LBB0_360:                              # %for.cond1729
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_362 Depth 2
	cmpl	$0, -124(%rbp)
	jl	.LBB0_367
# %bb.361:                              # %for.body1732
                                        #   in Loop: Header=BB0_360 Depth=1
	movl	$15, -148(%rbp)
.LBB0_362:                              # %for.cond1733
                                        #   Parent Loop BB0_360 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -148(%rbp)
	jl	.LBB0_365
# %bb.363:                              # %for.body1736
                                        #   in Loop: Header=BB0_362 Depth=2
	movl	-124(%rbp), %eax
	shll	$4, %eax
	addl	-148(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-144(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
# %bb.364:                              # %for.inc1743
                                        #   in Loop: Header=BB0_362 Depth=2
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_362
.LBB0_365:                              # %for.end1745
                                        #   in Loop: Header=BB0_360 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movslq	-124(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.366:                              # %for.inc1749
                                        #   in Loop: Header=BB0_360 Depth=1
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_360
.LBB0_367:                              # %for.end1751
	movl	$0, -40(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB0_371
# %bb.368:                              # %if.then1754
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jl	.LBB0_370
# %bb.369:                              # %if.then1758
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_370:                              # %if.end1759
	movl	$50, -56(%rbp)
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-8(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
.LBB0_371:                              # %if.end1779
	movl	-56(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_372:                              # %sw.bb1781
	movq	-8(%rbp), %rax
	movl	$36, 8(%rax)
.LBB0_373:                              # %while.body1784
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB0_375
# %bb.374:                              # %if.then1788
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -260(%rbp)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-260(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_380
.LBB0_375:                              # %if.end1799
                                        #   in Loop: Header=BB0_373 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_377
# %bb.376:                              # %if.then1804
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_377:                              # %if.end1805
                                        #   in Loop: Header=BB0_373 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_379
# %bb.378:                              # %if.then1828
                                        #   in Loop: Header=BB0_373 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_379:                              # %if.end1832
                                        #   in Loop: Header=BB0_373 Depth=1
	jmp	.LBB0_373
.LBB0_380:                              # %while.end1833
	jmp	.LBB0_381
.LBB0_381:                              # %while.body1835
	cmpl	$20, -28(%rbp)
	jle	.LBB0_383
# %bb.382:                              # %if.then1838
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_383:                              # %if.end1839
	movl	-36(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB0_385
# %bb.384:                              # %if.then1844
	jmp	.LBB0_395
.LBB0_385:                              # %if.end1845
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_386:                              # %sw.bb1847
	movq	-8(%rbp), %rax
	movl	$37, 8(%rax)
.LBB0_387:                              # %while.body1850
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_389
# %bb.388:                              # %if.then1854
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -256(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-256(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_394
.LBB0_389:                              # %if.end1863
                                        #   in Loop: Header=BB0_387 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_391
# %bb.390:                              # %if.then1868
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_391:                              # %if.end1869
                                        #   in Loop: Header=BB0_387 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_393
# %bb.392:                              # %if.then1892
                                        #   in Loop: Header=BB0_387 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_393:                              # %if.end1896
                                        #   in Loop: Header=BB0_387 Depth=1
	jmp	.LBB0_387
.LBB0_394:                              # %while.end1897
	movl	-36(%rbp), %eax
	shll	$1, %eax
	orl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_381
.LBB0_395:                              # %while.end1900
	movl	-36(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB0_397
# %bb.396:                              # %lor.lhs.false1906
	movl	-36(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB0_398
.LBB0_397:                              # %if.then1912
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_398:                              # %if.end1913
	movq	-160(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_399:                              # %while.body1920
	movl	-72(%rbp), %eax
	cmpl	-172(%rbp), %eax
	jne	.LBB0_401
# %bb.400:                              # %if.then1923
	jmp	.LBB0_520
.LBB0_401:                              # %if.end1924
	cmpl	$0, -72(%rbp)
	je	.LBB0_403
# %bb.402:                              # %lor.lhs.false1927
	cmpl	$1, -72(%rbp)
	jne	.LBB0_458
.LBB0_403:                              # %if.then1930
	movl	$-1, -52(%rbp)
	movl	$1, -116(%rbp)
.LBB0_404:                              # %do.body
	cmpl	$0, -72(%rbp)
	jne	.LBB0_406
# %bb.405:                              # %if.then1933
	movl	-52(%rbp), %eax
	movl	-116(%rbp), %ecx
	shll	$0, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_409
.LBB0_406:                              # %if.else1936
	cmpl	$1, -72(%rbp)
	jne	.LBB0_408
# %bb.407:                              # %if.then1939
	movl	-52(%rbp), %eax
	movl	-116(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
.LBB0_408:                              # %if.end1942
	jmp	.LBB0_409
.LBB0_409:                              # %if.end1943
	movl	-116(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -116(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB0_413
# %bb.410:                              # %if.then1947
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jl	.LBB0_412
# %bb.411:                              # %if.then1951
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_412:                              # %if.end1952
	movl	$50, -56(%rbp)
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-8(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
.LBB0_413:                              # %if.end1972
	movl	-56(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_414:                              # %sw.bb1974
	movq	-8(%rbp), %rax
	movl	$38, 8(%rax)
.LBB0_415:                              # %while.body1977
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB0_417
# %bb.416:                              # %if.then1981
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -252(%rbp)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-252(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_422
.LBB0_417:                              # %if.end1992
                                        #   in Loop: Header=BB0_415 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_419
# %bb.418:                              # %if.then1997
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_419:                              # %if.end1998
                                        #   in Loop: Header=BB0_415 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_421
# %bb.420:                              # %if.then2021
                                        #   in Loop: Header=BB0_415 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_421:                              # %if.end2025
                                        #   in Loop: Header=BB0_415 Depth=1
	jmp	.LBB0_415
.LBB0_422:                              # %while.end2026
	jmp	.LBB0_423
.LBB0_423:                              # %while.body2028
	cmpl	$20, -28(%rbp)
	jle	.LBB0_425
# %bb.424:                              # %if.then2031
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_425:                              # %if.end2032
	movl	-36(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB0_427
# %bb.426:                              # %if.then2037
	jmp	.LBB0_437
.LBB0_427:                              # %if.end2038
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_428:                              # %sw.bb2040
	movq	-8(%rbp), %rax
	movl	$39, 8(%rax)
.LBB0_429:                              # %while.body2043
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_431
# %bb.430:                              # %if.then2047
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -248(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-248(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_436
.LBB0_431:                              # %if.end2056
                                        #   in Loop: Header=BB0_429 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_433
# %bb.432:                              # %if.then2061
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_433:                              # %if.end2062
                                        #   in Loop: Header=BB0_429 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_435
# %bb.434:                              # %if.then2085
                                        #   in Loop: Header=BB0_429 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_435:                              # %if.end2089
                                        #   in Loop: Header=BB0_429 Depth=1
	jmp	.LBB0_429
.LBB0_436:                              # %while.end2090
	movl	-36(%rbp), %eax
	shll	$1, %eax
	orl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_423
.LBB0_437:                              # %while.end2093
	movl	-36(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB0_439
# %bb.438:                              # %lor.lhs.false2099
	movl	-36(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB0_440
.LBB0_439:                              # %if.then2105
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_440:                              # %if.end2106
	movq	-160(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -72(%rbp)
# %bb.441:                              # %do.cond
	cmpl	$0, -72(%rbp)
	movb	$1, %al
	je	.LBB0_443
# %bb.442:                              # %lor.rhs
	cmpl	$1, -72(%rbp)
	sete	%al
.LBB0_443:                              # %lor.end
	testb	$1, %al
	jne	.LBB0_404
# %bb.444:                              # %do.end
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movzbl	3724(%rcx,%rdx), %ecx
	movb	3468(%rax,%rcx), %al
	movb	%al, -9(%rbp)
	movl	-52(%rbp), %eax
	movq	-8(%rbp), %rcx
	movzbl	-9(%rbp), %edx
	addl	68(%rcx,%rdx,4), %eax
	movl	%eax, 68(%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB0_451
# %bb.445:                              # %if.then2130
	jmp	.LBB0_446
.LBB0_446:                              # %while.cond2131
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -52(%rbp)
	jle	.LBB0_450
# %bb.447:                              # %while.body2134
                                        #   in Loop: Header=BB0_446 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jl	.LBB0_449
# %bb.448:                              # %if.then2137
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_449:                              # %if.end2138
                                        #   in Loop: Header=BB0_446 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_446
.LBB0_450:                              # %while.end2145
	jmp	.LBB0_457
.LBB0_451:                              # %if.else2146
	jmp	.LBB0_452
.LBB0_452:                              # %while.cond2147
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -52(%rbp)
	jle	.LBB0_456
# %bb.453:                              # %while.body2150
                                        #   in Loop: Header=BB0_452 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jl	.LBB0_455
# %bb.454:                              # %if.then2153
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_455:                              # %if.end2154
                                        #   in Loop: Header=BB0_452 Depth=1
	movzbl	-9(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_452
.LBB0_456:                              # %while.end2161
	jmp	.LBB0_457
.LBB0_457:                              # %if.end2162
	jmp	.LBB0_399
.LBB0_458:                              # %if.else2163
	movl	-40(%rbp), %eax
	cmpl	-128(%rbp), %eax
	jl	.LBB0_460
# %bb.459:                              # %if.then2166
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_460:                              # %if.end2167
	movl	-72(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	cmpl	$16, -64(%rbp)
	jae	.LBB0_468
# %bb.461:                              # %if.then2174
	movq	-8(%rbp), %rax
	movl	7820(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-8(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	-64(%rbp), %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movb	%al, -9(%rbp)
.LBB0_462:                              # %while.cond2181
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -64(%rbp)
	jbe	.LBB0_464
# %bb.463:                              # %while.body2184
                                        #   in Loop: Header=BB0_462 Depth=1
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-8(%rbp), %rax
	movl	-88(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	-88(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movl	-88(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	-88(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movl	-88(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	-88(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movl	-88(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-64(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_462
.LBB0_464:                              # %while.end2218
	jmp	.LBB0_465
.LBB0_465:                              # %while.cond2219
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -64(%rbp)
	jbe	.LBB0_467
# %bb.466:                              # %while.body2222
                                        #   in Loop: Header=BB0_465 Depth=1
	movq	-8(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	-64(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movl	-68(%rbp), %edx
	addl	-64(%rbp), %edx
	movl	%edx, %edx
	movb	%al, 3724(%rcx,%rdx)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_465
.LBB0_467:                              # %while.end2233
	movb	-9(%rbp), %al
	movq	-8(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	jmp	.LBB0_485
.LBB0_468:                              # %if.else2237
	movl	-64(%rbp), %eax
	shrl	$4, %eax
	movl	%eax, -80(%rbp)
	movl	-64(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -244(%rbp)
	movq	-8(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %eax
	addl	-244(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	-8(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movb	3724(%rax,%rcx), %al
	movb	%al, -9(%rbp)
.LBB0_469:                              # %while.cond2245
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	cmpl	7820(%rcx,%rdx,4), %eax
	jle	.LBB0_471
# %bb.470:                              # %while.body2251
                                        #   in Loop: Header=BB0_469 Depth=1
	movq	-8(%rbp), %rax
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_469
.LBB0_471:                              # %while.end2260
	movq	-8(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
.LBB0_472:                              # %while.cond2265
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -80(%rbp)
	jle	.LBB0_474
# %bb.473:                              # %while.body2268
                                        #   in Loop: Header=BB0_472 Depth=1
	movq	-8(%rbp), %rax
	movslq	-80(%rbp), %rcx
	movl	7820(%rax,%rcx,4), %edx
	addl	$-1, %edx
	movl	%edx, 7820(%rax,%rcx,4)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movl	-80(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	$16, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	-80(%rbp), %rsi
	movslq	7820(%rdx,%rsi,4), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_472
.LBB0_474:                              # %while.end2289
	movq	-8(%rbp), %rax
	movl	7820(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 7820(%rax)
	movb	-9(%rbp), %al
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movslq	7820(%rdx), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movq	-8(%rbp), %rax
	cmpl	$0, 7820(%rax)
	jne	.LBB0_484
# %bb.475:                              # %if.then2302
	movl	$4095, -136(%rbp)       # imm = 0xFFF
	movl	$15, -120(%rbp)
.LBB0_476:                              # %for.cond2303
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_478 Depth 2
	cmpl	$0, -120(%rbp)
	jl	.LBB0_483
# %bb.477:                              # %for.body2306
                                        #   in Loop: Header=BB0_476 Depth=1
	movl	$15, -140(%rbp)
.LBB0_478:                              # %for.cond2307
                                        #   Parent Loop BB0_476 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -140(%rbp)
	jl	.LBB0_481
# %bb.479:                              # %for.body2310
                                        #   in Loop: Header=BB0_478 Depth=2
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-120(%rbp), %rdx
	movl	7820(%rcx,%rdx,4), %ecx
	addl	-140(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	3724(%rax,%rcx), %al
	movq	-8(%rbp), %rcx
	movslq	-136(%rbp), %rdx
	movb	%al, 3724(%rcx,%rdx)
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
# %bb.480:                              # %for.inc2322
                                        #   in Loop: Header=BB0_478 Depth=2
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_478
.LBB0_481:                              # %for.end2324
                                        #   in Loop: Header=BB0_476 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movslq	-120(%rbp), %rdx
	movl	%eax, 7820(%rcx,%rdx,4)
# %bb.482:                              # %for.inc2329
                                        #   in Loop: Header=BB0_476 Depth=1
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_476
.LBB0_483:                              # %for.end2331
	jmp	.LBB0_484
.LBB0_484:                              # %if.end2332
	jmp	.LBB0_485
.LBB0_485:                              # %if.end2333
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movzbl	-9(%rbp), %edx
	movzbl	3468(%rcx,%rdx), %ecx
	movl	68(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 68(%rax,%rcx,4)
	movq	-8(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB0_487
# %bb.486:                              # %if.then2343
	movq	-8(%rbp), %rax
	movzbl	-9(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-8(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB0_488
.LBB0_487:                              # %if.else2351
	movq	-8(%rbp), %rax
	movzbl	-9(%rbp), %ecx
	movzbl	3468(%rax,%rcx), %eax
	movq	-8(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB0_488:                              # %if.end2359
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.LBB0_492
# %bb.489:                              # %if.then2363
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jl	.LBB0_491
# %bb.490:                              # %if.then2367
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_491:                              # %if.end2368
	movl	$50, -56(%rbp)
	movq	-8(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movzbl	7884(%rax,%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-8(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	64012(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-8(%rbp), %rax
	addq	$45436, %rax            # imm = 0xB17C
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	addq	$57820, %rax            # imm = 0xE1DC
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	addq	$51628, %rax            # imm = 0xC9AC
	movslq	-48(%rbp), %rcx
	imulq	$1032, %rcx, %rcx       # imm = 0x408
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
.LBB0_492:                              # %if.end2388
	movl	-56(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_493:                              # %sw.bb2390
	movq	-8(%rbp), %rax
	movl	$40, 8(%rax)
.LBB0_494:                              # %while.body2393
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB0_496
# %bb.495:                              # %if.then2397
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	$1, %edx
	andl	%edx, %eax
	movl	%eax, -240(%rbp)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 36(%rcx)
	movl	-240(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_501
.LBB0_496:                              # %if.end2408
                                        #   in Loop: Header=BB0_494 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_498
# %bb.497:                              # %if.then2413
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_498:                              # %if.end2414
                                        #   in Loop: Header=BB0_494 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_500
# %bb.499:                              # %if.then2437
                                        #   in Loop: Header=BB0_494 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_500:                              # %if.end2441
                                        #   in Loop: Header=BB0_494 Depth=1
	jmp	.LBB0_494
.LBB0_501:                              # %while.end2442
	jmp	.LBB0_502
.LBB0_502:                              # %while.body2444
	cmpl	$20, -28(%rbp)
	jle	.LBB0_504
# %bb.503:                              # %if.then2447
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_504:                              # %if.end2448
	movl	-36(%rbp), %eax
	movq	-168(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB0_506
# %bb.505:                              # %if.then2453
	jmp	.LBB0_516
.LBB0_506:                              # %if.end2454
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB0_507:                              # %sw.bb2456
	movq	-8(%rbp), %rax
	movl	$41, 8(%rax)
.LBB0_508:                              # %while.body2459
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 36(%rax)
	jl	.LBB0_510
# %bb.509:                              # %if.then2463
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -236(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 36(%rax)
	movl	-236(%rbp), %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_515
.LBB0_510:                              # %if.end2472
                                        #   in Loop: Header=BB0_508 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_512
# %bb.511:                              # %if.then2477
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_512:                              # %if.end2478
                                        #   in Loop: Header=BB0_508 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_514
# %bb.513:                              # %if.then2501
                                        #   in Loop: Header=BB0_508 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_514:                              # %if.end2505
                                        #   in Loop: Header=BB0_508 Depth=1
	jmp	.LBB0_508
.LBB0_515:                              # %while.end2506
	movl	-36(%rbp), %eax
	shll	$1, %eax
	orl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_502
.LBB0_516:                              # %while.end2509
	movl	-36(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	jl	.LBB0_518
# %bb.517:                              # %lor.lhs.false2515
	movl	-36(%rbp), %eax
	movq	-112(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cmpl	$258, %eax              # imm = 0x102
	jl	.LBB0_519
.LBB0_518:                              # %if.then2521
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_519:                              # %if.end2522
	movq	-160(%rbp), %rax
	movl	-36(%rbp), %ecx
	movq	-112(%rbp), %rdx
	movslq	-28(%rbp), %rsi
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_399
.LBB0_520:                              # %while.end2528
	movq	-8(%rbp), %rax
	cmpl	$0, 56(%rax)
	jl	.LBB0_522
# %bb.521:                              # %lor.lhs.false2532
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	cmpl	-40(%rbp), %eax
	jl	.LBB0_523
.LBB0_522:                              # %if.then2536
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_523:                              # %if.end2537
	movq	-8(%rbp), %rax
	movl	$0, 1096(%rax)
	movl	$1, -16(%rbp)
.LBB0_524:                              # %for.cond2539
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jg	.LBB0_527
# %bb.525:                              # %for.body2542
                                        #   in Loop: Header=BB0_524 Depth=1
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	68(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.526:                              # %for.inc2550
                                        #   in Loop: Header=BB0_524 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_524
.LBB0_527:                              # %for.end2552
	movl	$1, -16(%rbp)
.LBB0_528:                              # %for.cond2553
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jg	.LBB0_531
# %bb.529:                              # %for.body2556
                                        #   in Loop: Header=BB0_528 Depth=1
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	addl	1096(%rcx,%rdx,4), %eax
	movl	%eax, 1096(%rcx,%rdx,4)
# %bb.530:                              # %for.inc2565
                                        #   in Loop: Header=BB0_528 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_528
.LBB0_531:                              # %for.end2567
	movl	$0, -16(%rbp)
.LBB0_532:                              # %for.cond2568
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jg	.LBB0_538
# %bb.533:                              # %for.body2571
                                        #   in Loop: Header=BB0_532 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	cmpl	$0, 1096(%rax,%rcx,4)
	jl	.LBB0_535
# %bb.534:                              # %lor.lhs.false2577
                                        #   in Loop: Header=BB0_532 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB0_536
.LBB0_535:                              # %if.then2583
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_536:                              # %if.end2584
                                        #   in Loop: Header=BB0_532 Depth=1
	jmp	.LBB0_537
.LBB0_537:                              # %for.inc2585
                                        #   in Loop: Header=BB0_532 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_532
.LBB0_538:                              # %for.end2587
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 3184(%rax)
	movq	-8(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-8(%rbp), %rax
	cmpl	$2, 52(%rax)
	jl	.LBB0_540
# %bb.539:                              # %if.then2592
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_540:                              # %if.end2594
	movq	-8(%rbp), %rax
	cmpb	$0, 44(%rax)
	je	.LBB0_566
# %bb.541:                              # %if.then2597
	movl	$0, -16(%rbp)
.LBB0_542:                              # %for.cond2598
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jg	.LBB0_545
# %bb.543:                              # %for.body2601
                                        #   in Loop: Header=BB0_542 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	1096(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, 2124(%rcx,%rdx,4)
# %bb.544:                              # %for.inc2607
                                        #   in Loop: Header=BB0_542 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_542
.LBB0_545:                              # %for.end2609
	movl	$0, -16(%rbp)
.LBB0_546:                              # %for.cond2610
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_552
# %bb.547:                              # %for.body2613
                                        #   in Loop: Header=BB0_546 Depth=1
	movq	-8(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-16(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-9(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-8(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-16(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_549
# %bb.548:                              # %if.then2629
                                        #   in Loop: Header=BB0_546 Depth=1
	movq	-8(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-16(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movq	-8(%rbp), %rcx
	movzbl	-9(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-16(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_550
.LBB0_549:                              # %if.else2646
                                        #   in Loop: Header=BB0_546 Depth=1
	movq	-8(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-16(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movq	-8(%rbp), %rcx
	movzbl	-9(%rbp), %edx
	movl	2124(%rcx,%rdx,4), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-16(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB0_550:                              # %if.end2664
                                        #   in Loop: Header=BB0_546 Depth=1
	movq	-8(%rbp), %rax
	movzbl	-9(%rbp), %ecx
	movl	2124(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 2124(%rax,%rcx,4)
# %bb.551:                              # %for.inc2669
                                        #   in Loop: Header=BB0_546 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_546
.LBB0_552:                              # %for.end2671
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-16(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-16(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -32(%rbp)
.LBB0_553:                              # %do.body2688
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	3160(%rax), %rax
	movslq	-32(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movzbl	(%rcx,%rdx), %edx
	movl	-32(%rbp), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movl	%eax, -232(%rbp)
	movl	-16(%rbp), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	-8(%rbp), %rcx
	movq	3160(%rcx), %rcx
	movslq	-32(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movl	-32(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_555
# %bb.554:                              # %if.then2713
                                        #   in Loop: Header=BB0_553 Depth=1
	movq	-8(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$240, %eax
	movl	-16(%rbp), %ecx
	sarl	$16, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_556
.LBB0_555:                              # %if.else2727
                                        #   in Loop: Header=BB0_553 Depth=1
	movq	-8(%rbp), %rax
	movq	3168(%rax), %rax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	andl	$15, %eax
	movl	-16(%rbp), %ecx
	sarl	$16, %ecx
	shll	$4, %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movl	-32(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
.LBB0_556:                              # %if.end2742
                                        #   in Loop: Header=BB0_553 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -32(%rbp)
# %bb.557:                              # %do.cond2743
                                        #   in Loop: Header=BB0_553 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	56(%rcx), %eax
	jne	.LBB0_553
# %bb.558:                              # %do.end2747
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-8(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB0_564
# %bb.559:                              # %if.then2751
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-8(%rbp), %rax
	movl	60(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-8(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-8(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-8(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-8(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB0_563
# %bb.560:                              # %if.then2779
	movq	-8(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-8(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB0_562
# %bb.561:                              # %if.then2789
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
.LBB0_562:                              # %if.end2791
	jmp	.LBB0_563
.LBB0_563:                              # %if.end2792
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-8(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-8(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB0_565
.LBB0_564:                              # %if.else2799
	movq	-8(%rbp), %rax
	movl	60(%rax), %edi
	movq	-8(%rbp), %rsi
	addq	$1096, %rsi             # imm = 0x448
	callq	BZ2_indexIntoF
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-8(%rbp), %rax
	movq	3160(%rax), %rax
	movq	-8(%rbp), %rcx
	movl	60(%rcx), %ecx
	movzwl	(%rax,%rcx,2), %eax
	movq	-8(%rbp), %rcx
	movq	3168(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movl	60(%rdx), %edx
	shrl	$1, %edx
	movl	%edx, %edx
	movzbl	(%rcx,%rdx), %edx
	movq	-8(%rbp), %rcx
	movl	60(%rcx), %ecx
	shll	$2, %ecx
	andl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edx
	andl	$15, %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-8(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB0_565:                              # %if.end2826
	jmp	.LBB0_578
.LBB0_566:                              # %if.else2827
	movl	$0, -16(%rbp)
.LBB0_567:                              # %for.cond2828
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_570
# %bb.568:                              # %for.body2831
                                        #   in Loop: Header=BB0_567 Depth=1
	movq	-8(%rbp), %rax
	movq	3152(%rax), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$255, %eax
	movb	%al, -9(%rbp)
	movl	-16(%rbp), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	3152(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movzbl	-9(%rbp), %esi
	movslq	1096(%rdx,%rsi,4), %rdx
	orl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
	movq	-8(%rbp), %rax
	movzbl	-9(%rbp), %ecx
	movl	1096(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, 1096(%rax,%rcx,4)
# %bb.569:                              # %for.inc2849
                                        #   in Loop: Header=BB0_567 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_567
.LBB0_570:                              # %for.end2851
	movq	-8(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	56(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	shrl	$8, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 1092(%rax)
	movq	-8(%rbp), %rax
	cmpb	$0, 20(%rax)
	je	.LBB0_576
# %bb.571:                              # %if.then2861
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-8(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-8(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-8(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-8(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
	movq	-8(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB0_575
# %bb.572:                              # %if.then2881
	movq	-8(%rbp), %rax
	movslq	28(%rax), %rax
	movl	BZ2_rNums(,%rax,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-8(%rbp), %rax
	movl	28(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 28(%rax)
	movq	-8(%rbp), %rax
	cmpl	$512, 28(%rax)          # imm = 0x200
	jne	.LBB0_574
# %bb.573:                              # %if.then2891
	movq	-8(%rbp), %rax
	movl	$0, 28(%rax)
.LBB0_574:                              # %if.end2893
	jmp	.LBB0_575
.LBB0_575:                              # %if.end2894
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movl	24(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 24(%rcx)
	movq	-8(%rbp), %rcx
	movl	24(%rcx), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movq	-8(%rbp), %rcx
	xorl	64(%rcx), %eax
	movl	%eax, 64(%rcx)
	jmp	.LBB0_577
.LBB0_576:                              # %if.else2903
	movq	-8(%rbp), %rax
	movq	3152(%rax), %rax
	movq	-8(%rbp), %rcx
	movl	60(%rcx), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 60(%rcx)
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	andl	$255, %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-8(%rbp), %rax
	movl	60(%rax), %ecx
	shrl	$8, %ecx
	movl	%ecx, 60(%rax)
	movq	-8(%rbp), %rax
	movl	1092(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 1092(%rax)
.LBB0_577:                              # %if.end2918
	jmp	.LBB0_578
.LBB0_578:                              # %if.end2919
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_579:                              # %endhdr_2
	jmp	.LBB0_580
.LBB0_580:                              # %sw.bb2920
	movq	-8(%rbp), %rax
	movl	$42, 8(%rax)
.LBB0_581:                              # %while.body2923
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_583
# %bb.582:                              # %if.then2927
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -228(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-228(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_588
.LBB0_583:                              # %if.end2937
                                        #   in Loop: Header=BB0_581 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_585
# %bb.584:                              # %if.then2942
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_585:                              # %if.end2943
                                        #   in Loop: Header=BB0_581 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_587
# %bb.586:                              # %if.then2966
                                        #   in Loop: Header=BB0_581 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_587:                              # %if.end2970
                                        #   in Loop: Header=BB0_581 Depth=1
	jmp	.LBB0_581
.LBB0_588:                              # %while.end2971
	movzbl	-9(%rbp), %eax
	cmpl	$114, %eax
	je	.LBB0_590
# %bb.589:                              # %if.then2975
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_590:                              # %if.end2976
	jmp	.LBB0_591
.LBB0_591:                              # %sw.bb2977
	movq	-8(%rbp), %rax
	movl	$43, 8(%rax)
.LBB0_592:                              # %while.body2980
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_594
# %bb.593:                              # %if.then2984
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -224(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-224(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_599
.LBB0_594:                              # %if.end2994
                                        #   in Loop: Header=BB0_592 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_596
# %bb.595:                              # %if.then2999
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_596:                              # %if.end3000
                                        #   in Loop: Header=BB0_592 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_598
# %bb.597:                              # %if.then3023
                                        #   in Loop: Header=BB0_592 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_598:                              # %if.end3027
                                        #   in Loop: Header=BB0_592 Depth=1
	jmp	.LBB0_592
.LBB0_599:                              # %while.end3028
	movzbl	-9(%rbp), %eax
	cmpl	$69, %eax
	je	.LBB0_601
# %bb.600:                              # %if.then3032
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_601:                              # %if.end3033
	jmp	.LBB0_602
.LBB0_602:                              # %sw.bb3034
	movq	-8(%rbp), %rax
	movl	$44, 8(%rax)
.LBB0_603:                              # %while.body3037
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_605
# %bb.604:                              # %if.then3041
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -220(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-220(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_610
.LBB0_605:                              # %if.end3051
                                        #   in Loop: Header=BB0_603 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_607
# %bb.606:                              # %if.then3056
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_607:                              # %if.end3057
                                        #   in Loop: Header=BB0_603 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_609
# %bb.608:                              # %if.then3080
                                        #   in Loop: Header=BB0_603 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_609:                              # %if.end3084
                                        #   in Loop: Header=BB0_603 Depth=1
	jmp	.LBB0_603
.LBB0_610:                              # %while.end3085
	movzbl	-9(%rbp), %eax
	cmpl	$56, %eax
	je	.LBB0_612
# %bb.611:                              # %if.then3089
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_612:                              # %if.end3090
	jmp	.LBB0_613
.LBB0_613:                              # %sw.bb3091
	movq	-8(%rbp), %rax
	movl	$45, 8(%rax)
.LBB0_614:                              # %while.body3094
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_616
# %bb.615:                              # %if.then3098
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -216(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-216(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_621
.LBB0_616:                              # %if.end3108
                                        #   in Loop: Header=BB0_614 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_618
# %bb.617:                              # %if.then3113
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_618:                              # %if.end3114
                                        #   in Loop: Header=BB0_614 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_620
# %bb.619:                              # %if.then3137
                                        #   in Loop: Header=BB0_614 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_620:                              # %if.end3141
                                        #   in Loop: Header=BB0_614 Depth=1
	jmp	.LBB0_614
.LBB0_621:                              # %while.end3142
	movzbl	-9(%rbp), %eax
	cmpl	$80, %eax
	je	.LBB0_623
# %bb.622:                              # %if.then3146
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_623:                              # %if.end3147
	jmp	.LBB0_624
.LBB0_624:                              # %sw.bb3148
	movq	-8(%rbp), %rax
	movl	$46, 8(%rax)
.LBB0_625:                              # %while.body3151
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_627
# %bb.626:                              # %if.then3155
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -212(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-212(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_632
.LBB0_627:                              # %if.end3165
                                        #   in Loop: Header=BB0_625 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_629
# %bb.628:                              # %if.then3170
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_629:                              # %if.end3171
                                        #   in Loop: Header=BB0_625 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_631
# %bb.630:                              # %if.then3194
                                        #   in Loop: Header=BB0_625 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_631:                              # %if.end3198
                                        #   in Loop: Header=BB0_625 Depth=1
	jmp	.LBB0_625
.LBB0_632:                              # %while.end3199
	movzbl	-9(%rbp), %eax
	cmpl	$144, %eax
	je	.LBB0_634
# %bb.633:                              # %if.then3203
	movl	$-4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_634:                              # %if.end3204
	movq	-8(%rbp), %rax
	movl	$0, 3180(%rax)
.LBB0_635:                              # %sw.bb3205
	movq	-8(%rbp), %rax
	movl	$47, 8(%rax)
.LBB0_636:                              # %while.body3208
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_638
# %bb.637:                              # %if.then3212
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -208(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-208(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_643
.LBB0_638:                              # %if.end3222
                                        #   in Loop: Header=BB0_636 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_640
# %bb.639:                              # %if.then3227
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_640:                              # %if.end3228
                                        #   in Loop: Header=BB0_636 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_642
# %bb.641:                              # %if.then3251
                                        #   in Loop: Header=BB0_636 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_642:                              # %if.end3255
                                        #   in Loop: Header=BB0_636 Depth=1
	jmp	.LBB0_636
.LBB0_643:                              # %while.end3256
	movq	-8(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB0_644:                              # %sw.bb3262
	movq	-8(%rbp), %rax
	movl	$48, 8(%rax)
.LBB0_645:                              # %while.body3265
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_647
# %bb.646:                              # %if.then3269
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -204(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-204(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_652
.LBB0_647:                              # %if.end3279
                                        #   in Loop: Header=BB0_645 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_649
# %bb.648:                              # %if.then3284
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_649:                              # %if.end3285
                                        #   in Loop: Header=BB0_645 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_651
# %bb.650:                              # %if.then3308
                                        #   in Loop: Header=BB0_645 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_651:                              # %if.end3312
                                        #   in Loop: Header=BB0_645 Depth=1
	jmp	.LBB0_645
.LBB0_652:                              # %while.end3313
	movq	-8(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB0_653:                              # %sw.bb3319
	movq	-8(%rbp), %rax
	movl	$49, 8(%rax)
.LBB0_654:                              # %while.body3322
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_656
# %bb.655:                              # %if.then3326
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -200(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-200(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_661
.LBB0_656:                              # %if.end3336
                                        #   in Loop: Header=BB0_654 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_658
# %bb.657:                              # %if.then3341
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_658:                              # %if.end3342
                                        #   in Loop: Header=BB0_654 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_660
# %bb.659:                              # %if.then3365
                                        #   in Loop: Header=BB0_654 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_660:                              # %if.end3369
                                        #   in Loop: Header=BB0_654 Depth=1
	jmp	.LBB0_654
.LBB0_661:                              # %while.end3370
	movq	-8(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3180(%rcx)
.LBB0_662:                              # %sw.bb3376
	movq	-8(%rbp), %rax
	movl	$50, 8(%rax)
.LBB0_663:                              # %while.body3379
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 36(%rax)
	jl	.LBB0_665
# %bb.664:                              # %if.then3383
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	36(%rcx), %ecx
	subl	$8, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$255, %eax
	movl	%eax, -196(%rbp)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 36(%rax)
	movl	-196(%rbp), %eax
	movb	%al, -9(%rbp)
	jmp	.LBB0_670
.LBB0_665:                              # %if.end3393
                                        #   in Loop: Header=BB0_663 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_667
# %bb.666:                              # %if.then3398
	movl	$0, -20(%rbp)
	jmp	.LBB0_673
.LBB0_667:                              # %if.end3399
                                        #   in Loop: Header=BB0_663 Depth=1
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$8, %ecx
	movl	%ecx, 36(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_669
# %bb.668:                              # %if.then3422
                                        #   in Loop: Header=BB0_663 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
.LBB0_669:                              # %if.end3426
                                        #   in Loop: Header=BB0_663 Depth=1
	jmp	.LBB0_663
.LBB0_670:                              # %while.end3427
	movq	-8(%rbp), %rax
	movl	3180(%rax), %eax
	shll	$8, %eax
	movzbl	-9(%rbp), %ecx
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 3180(%rcx)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movl	$4, -20(%rbp)
	jmp	.LBB0_673
.LBB0_671:                              # %sw.default
	movl	$4001, %edi             # imm = 0xFA1
	callq	BZ2_bz__AssertH__fail
# %bb.672:                              # %sw.epilog
	movl	$4002, %edi             # imm = 0xFA2
	callq	BZ2_bz__AssertH__fail
.LBB0_673:                              # %save_state_and_return
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64036(%rcx)
	movl	-32(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64040(%rcx)
	movl	-44(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64044(%rcx)
	movl	-132(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64048(%rcx)
	movl	-96(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64052(%rcx)
	movl	-92(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64056(%rcx)
	movl	-172(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64060(%rcx)
	movl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64064(%rcx)
	movl	-56(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64068(%rcx)
	movl	-72(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64072(%rcx)
	movl	-128(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64076(%rcx)
	movl	-40(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64080(%rcx)
	movl	-52(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64084(%rcx)
	movl	-116(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64088(%rcx)
	movl	-84(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64092(%rcx)
	movl	-368(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64096(%rcx)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64100(%rcx)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64104(%rcx)
	movl	-104(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64108(%rcx)
	movl	-48(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64112(%rcx)
	movl	-100(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64116(%rcx)
	movq	-168(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64120(%rcx)
	movq	-112(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64128(%rcx)
	movq	-160(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64136(%rcx)
	movl	-20(%rbp), %eax
	addq	$384, %rsp              # imm = 0x180
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_decompress, .Lfunc_end0-BZ2_decompress
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_4
	.quad	.LBB0_15
	.quad	.LBB0_26
	.quad	.LBB0_37
	.quad	.LBB0_57
	.quad	.LBB0_70
	.quad	.LBB0_81
	.quad	.LBB0_92
	.quad	.LBB0_103
	.quad	.LBB0_114
	.quad	.LBB0_127
	.quad	.LBB0_136
	.quad	.LBB0_145
	.quad	.LBB0_154
	.quad	.LBB0_163
	.quad	.LBB0_172
	.quad	.LBB0_181
	.quad	.LBB0_190
	.quad	.LBB0_205
	.quad	.LBB0_228
	.quad	.LBB0_246
	.quad	.LBB0_258
	.quad	.LBB0_272
	.quad	.LBB0_301
	.quad	.LBB0_316
	.quad	.LBB0_327
	.quad	.LBB0_372
	.quad	.LBB0_386
	.quad	.LBB0_414
	.quad	.LBB0_428
	.quad	.LBB0_493
	.quad	.LBB0_507
	.quad	.LBB0_580
	.quad	.LBB0_591
	.quad	.LBB0_602
	.quad	.LBB0_613
	.quad	.LBB0_624
	.quad	.LBB0_635
	.quad	.LBB0_644
	.quad	.LBB0_653
	.quad	.LBB0_662
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function makeMaps_d
	.type	makeMaps_d,@function
makeMaps_d:                             # @makeMaps_d
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 3192(%rax)
	movl	$0, -4(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB1_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpb	$0, 3196(%rax,%rcx)
	je	.LBB1_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movslq	3192(%rdx), %rdx
	movb	%al, 3468(%rcx,%rdx)
	movq	-16(%rbp), %rax
	movl	3192(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 3192(%rax)
.LBB1_4:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_5
.LBB1_5:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_6:                                # %for.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	makeMaps_d, .Lfunc_end1-makeMaps_d
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
