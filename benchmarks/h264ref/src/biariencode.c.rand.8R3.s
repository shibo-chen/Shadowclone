	.text
	.file	"biariencode.c"
	.globl	arienco_create_encoding_environment # -- Begin function arienco_create_encoding_environment
	.p2align	4, 0x90
	.type	arienco_create_encoding_environment,@function
arienco_create_encoding_environment:    # @arienco_create_encoding_environment
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$104, %esi
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB0_2:                                # %if.end
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	arienco_create_encoding_environment, .Lfunc_end0-arienco_create_encoding_environment
	.cfi_endproc
                                        # -- End function
	.globl	arienco_delete_encoding_environment # -- Begin function arienco_delete_encoding_environment
	.p2align	4, 0x90
	.type	arienco_delete_encoding_environment,@function
arienco_delete_encoding_environment:    # @arienco_delete_encoding_environment
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.1, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$200, %esi
	callq	error
	jmp	.LBB1_3
.LBB1_2:                                # %if.else
	movq	-8(%rbp), %rdi
	callq	free
.LBB1_3:                                # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	arienco_delete_encoding_environment, .Lfunc_end1-arienco_delete_encoding_environment
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding  # -- Begin function arienco_start_encoding
	.p2align	4, 0x90
	.type	arienco_start_encoding,@function
arienco_start_encoding:                 # @arienco_start_encoding
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
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_arienco_start_encoding.3
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_arienco_start_encoding.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_arienco_start_encoding.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_arienco_start_encoding.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_arienco_start_encoding.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_arienco_start_encoding.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_arienco_start_encoding.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_arienco_start_encoding.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
	jmp	.LBB2_8
.Lfunc_end2:
	.size	arienco_start_encoding, .Lfunc_end2-arienco_start_encoding
	.cfi_endproc
                                        # -- End function
	.globl	arienco_bits_written    # -- Begin function arienco_bits_written
	.p2align	4, 0x90
	.type	arienco_bits_written,@function
arienco_bits_written:                   # @arienco_bits_written
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movl	(%rax), %eax
	shll	$3, %eax
	movq	-8(%rbp), %rcx
	addl	16(%rcx), %eax
	addl	$8, %eax
	movq	-8(%rbp), %rcx
	subl	12(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	arienco_bits_written, .Lfunc_end3-arienco_bits_written
	.cfi_endproc
                                        # -- End function
	.globl	arienco_done_encoding   # -- Begin function arienco_done_encoding
	.p2align	4, 0x90
	.type	arienco_done_encoding,@function
arienco_done_encoding:                  # @arienco_done_encoding
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shrl	$9, %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	orl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB4_5
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB4_2:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB4_4
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB4_2 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB4_2
.LBB4_4:                                # %while.end
	jmp	.LBB4_5
.LBB4_5:                                # %if.end
	jmp	.LBB4_6
.LBB4_6:                                # %while.cond8
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB4_13
# %bb.7:                                # %while.body11
                                        #   in Loop: Header=BB4_6 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shrl	$9, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	orl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB4_12
# %bb.8:                                # %if.then25
                                        #   in Loop: Header=BB4_6 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB4_9:                                # %while.cond34
                                        #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB4_11
# %bb.10:                               # %while.body38
                                        #   in Loop: Header=BB4_9 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB4_9
.LBB4_11:                               # %while.end43
                                        #   in Loop: Header=BB4_6 Depth=1
	jmp	.LBB4_12
.LBB4_12:                               # %if.end44
                                        #   in Loop: Header=BB4_6 Depth=1
	jmp	.LBB4_6
.LBB4_13:                               # %while.end45
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shrl	$8, %eax
	andl	$1, %eax
	movq	-8(%rbp), %rcx
	orl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB4_18
# %bb.14:                               # %if.then57
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB4_15:                               # %while.cond66
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB4_17
# %bb.16:                               # %while.body70
                                        #   in Loop: Header=BB4_15 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB4_15
.LBB4_17:                               # %while.end75
	jmp	.LBB4_18
.LBB4_18:                               # %if.end76
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB4_23
# %bb.19:                               # %if.then85
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB4_20:                               # %while.cond94
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB4_22
# %bb.21:                               # %while.body98
                                        #   in Loop: Header=BB4_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB4_20
.LBB4_22:                               # %while.end103
	jmp	.LBB4_23
.LBB4_23:                               # %if.end104
	movq	-8(%rbp), %rax
	movl	$8, %ecx
	subl	12(%rax), %ecx
	movq	stats, %rax
	movq	img, %rdx
	movslq	24(%rdx), %rdx
	addl	1328(%rax,%rdx,4), %ecx
	movl	%ecx, 1328(%rax,%rdx,4)
.LBB4_24:                               # %while.cond109
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$8, 12(%rax)
	je	.LBB4_31
# %bb.25:                               # %while.body113
                                        #   in Loop: Header=BB4_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB4_30
# %bb.26:                               # %if.then121
                                        #   in Loop: Header=BB4_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB4_27:                               # %while.cond130
                                        #   Parent Loop BB4_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB4_29
# %bb.28:                               # %while.body134
                                        #   in Loop: Header=BB4_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB4_27
.LBB4_29:                               # %while.end139
                                        #   in Loop: Header=BB4_24 Depth=1
	jmp	.LBB4_30
.LBB4_30:                               # %if.end140
                                        #   in Loop: Header=BB4_24 Depth=1
	jmp	.LBB4_24
.LBB4_31:                               # %while.end141
	movq	-8(%rbp), %rax
	movl	88(%rax), %eax
	shll	$3, %eax
	movq	-8(%rbp), %rcx
	addl	80(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	96(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	img, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	subl	12(%rcx), %eax
	movq	-8(%rbp), %rcx
	movl	88(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, 88(%rcx)
	movq	-8(%rbp), %rax
	movl	88(%rax), %eax
	addl	$31, %eax
	sarl	$5, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	arienco_done_encoding, .Lfunc_end4-arienco_done_encoding
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol     # -- Begin function biari_encode_symbol
	.p2align	4, 0x90
	.type	biari_encode_symbol,@function
biari_encode_symbol:                    # @biari_encode_symbol
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
	movq	%rdx, %r14
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_biari_encode_symbol.2
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_biari_encode_symbol.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_biari_encode_symbol.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_biari_encode_symbol.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_biari_encode_symbol.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_biari_encode_symbol.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_biari_encode_symbol.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_biari_encode_symbol.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
	jmp	.LBB5_8
.Lfunc_end5:
	.size	biari_encode_symbol, .Lfunc_end5-biari_encode_symbol
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob # -- Begin function biari_encode_symbol_eq_prob
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob,@function
biari_encode_symbol_eq_prob:            # @biari_encode_symbol_eq_prob
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
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_7
# %bb.1:                                # %func_biari_encode_symbol_eq_prob.1
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_biari_encode_symbol_eq_prob.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_biari_encode_symbol_eq_prob.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_biari_encode_symbol_eq_prob.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_biari_encode_symbol_eq_prob.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_biari_encode_symbol_eq_prob.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
	jmp	.LBB6_6
.Lfunc_end6:
	.size	biari_encode_symbol_eq_prob, .Lfunc_end6-biari_encode_symbol_eq_prob
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final # -- Begin function biari_encode_symbol_final
	.p2align	4, 0x90
	.type	biari_encode_symbol_final,@function
biari_encode_symbol_final:              # @biari_encode_symbol_final
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
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.1:                                # %func_biari_encode_symbol_final.9
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_biari_encode_symbol_final.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_biari_encode_symbol_final.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_biari_encode_symbol_final.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_biari_encode_symbol_final.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_biari_encode_symbol_final.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_biari_encode_symbol_final.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_biari_encode_symbol_final.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
	jmp	.LBB7_8
.Lfunc_end7:
	.size	biari_encode_symbol_final, .Lfunc_end7-biari_encode_symbol_final
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context      # -- Begin function biari_init_context
	.p2align	4, 0x90
	.type	biari_init_context,@function
biari_init_context:                     # @biari_init_context
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_7
# %bb.1:                                # %func_biari_init_context.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_biari_init_context.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_biari_init_context.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_biari_init_context.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_biari_init_context.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_biari_init_context.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
	jmp	.LBB8_6
.Lfunc_end8:
	.size	biari_init_context, .Lfunc_end8-biari_init_context
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.1 # -- Begin function biari_encode_symbol_eq_prob.1
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.1,@function
biari_encode_symbol_eq_prob.1:          # @biari_encode_symbol_eq_prob.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$898476680, -20(%rbp)   # imm = 0x358DAA88
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_2:                                # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB9_17
# %bb.3:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB9_8
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB9_5:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB9_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB9_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB9_5
.LBB9_7:                                # %while.end
	jmp	.LBB9_8
.LBB9_8:                                # %if.end17
	jmp	.LBB9_9
.LBB9_9:                                # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB9_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB9_9 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB9_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB9_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB9_12:                               # %while.cond40
                                        #   Parent Loop BB9_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB9_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB9_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB9_12
.LBB9_14:                               # %while.end49
                                        #   in Loop: Header=BB9_9 Depth=1
	jmp	.LBB9_15
.LBB9_15:                               # %if.end50
                                        #   in Loop: Header=BB9_9 Depth=1
	jmp	.LBB9_9
.LBB9_16:                               # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB9_34
.LBB9_17:                               # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB9_32
# %bb.18:                               # %if.then55
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB9_23
# %bb.19:                               # %if.then63
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB9_20:                               # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB9_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB9_20
.LBB9_22:                               # %while.end81
	jmp	.LBB9_23
.LBB9_23:                               # %if.end82
	jmp	.LBB9_24
.LBB9_24:                               # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB9_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB9_24 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB9_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB9_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB9_27:                               # %while.cond107
                                        #   Parent Loop BB9_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB9_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB9_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB9_27
.LBB9_29:                               # %while.end116
                                        #   in Loop: Header=BB9_24 Depth=1
	jmp	.LBB9_30
.LBB9_30:                               # %if.end117
                                        #   in Loop: Header=BB9_24 Depth=1
	jmp	.LBB9_24
.LBB9_31:                               # %while.end118
	jmp	.LBB9_33
.LBB9_32:                               # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB9_33:                               # %if.end123
	jmp	.LBB9_34
.LBB9_34:                               # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$898476680, -20(%rbp)   # imm = 0x358DAA88
	jne	.LBB9_36
.LBB9_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_35
.Lfunc_end9:
	.size	biari_encode_symbol_eq_prob.1, .Lfunc_end9-biari_encode_symbol_eq_prob.1
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.2   # -- Begin function biari_encode_symbol.2
	.p2align	4, 0x90
	.type	biari_encode_symbol.2,@function
biari_encode_symbol.2:                  # @biari_encode_symbol.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$309074260, -40(%rbp)   # imm = 0x126C1954
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB10_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB10_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB10_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB10_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB10_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB10_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB10_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB10_9
.LBB10_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB10_9:                               # %if.end28
	jmp	.LBB10_10
.LBB10_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_14 Depth 2
                                        #     Child Loop BB10_18 Depth 2
                                        #       Child Loop BB10_21 Depth 3
                                        #     Child Loop BB10_29 Depth 2
                                        #     Child Loop BB10_33 Depth 2
                                        #       Child Loop BB10_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB10_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB10_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB10_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB10_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB10_14:                              # %while.cond44
                                        #   Parent Loop BB10_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB10_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_14
.LBB10_16:                              # %while.end
                                        #   in Loop: Header=BB10_10 Depth=1
	jmp	.LBB10_17
.LBB10_17:                              # %if.end51
                                        #   in Loop: Header=BB10_10 Depth=1
	jmp	.LBB10_18
.LBB10_18:                              # %while.cond52
                                        #   Parent Loop BB10_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB10_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB10_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB10_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB10_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB10_21:                              # %while.cond74
                                        #   Parent Loop BB10_10 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB10_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_21
.LBB10_23:                              # %while.end83
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_24
.LBB10_24:                              # %if.end84
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_18
.LBB10_25:                              # %while.end85
                                        #   in Loop: Header=BB10_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB10_43
.LBB10_26:                              # %if.else87
                                        #   in Loop: Header=BB10_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB10_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB10_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB10_29:                              # %while.cond107
                                        #   Parent Loop BB10_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB10_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_29
.LBB10_31:                              # %while.end116
                                        #   in Loop: Header=BB10_10 Depth=1
	jmp	.LBB10_32
.LBB10_32:                              # %if.end117
                                        #   in Loop: Header=BB10_10 Depth=1
	jmp	.LBB10_33
.LBB10_33:                              # %while.cond118
                                        #   Parent Loop BB10_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB10_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB10_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB10_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB10_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB10_36:                              # %while.cond142
                                        #   Parent Loop BB10_10 Depth=1
                                        #     Parent Loop BB10_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB10_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_36
.LBB10_38:                              # %while.end151
                                        #   in Loop: Header=BB10_33 Depth=2
	jmp	.LBB10_39
.LBB10_39:                              # %if.end152
                                        #   in Loop: Header=BB10_33 Depth=2
	jmp	.LBB10_33
.LBB10_40:                              # %while.end153
                                        #   in Loop: Header=BB10_10 Depth=1
	jmp	.LBB10_42
.LBB10_41:                              # %if.else154
                                        #   in Loop: Header=BB10_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB10_42:                              # %if.end158
                                        #   in Loop: Header=BB10_10 Depth=1
	jmp	.LBB10_43
.LBB10_43:                              # %if.end159
                                        #   in Loop: Header=BB10_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_10
.LBB10_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$309074260, -40(%rbp)   # imm = 0x126C1954
	jne	.LBB10_46
.LBB10_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_45
.Lfunc_end10:
	.size	biari_encode_symbol.2, .Lfunc_end10-biari_encode_symbol.2
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.3 # -- Begin function arienco_start_encoding.3
	.p2align	4, 0x90
	.type	arienco_start_encoding.3,@function
arienco_start_encoding.3:               # @arienco_start_encoding.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$477530944, -12(%rbp)   # imm = 0x1C768B40
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$477530944, -12(%rbp)   # imm = 0x1C768B40
	jne	.LBB11_2
.LBB11_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	arienco_start_encoding.3, .Lfunc_end11-arienco_start_encoding.3
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.4   # -- Begin function biari_encode_symbol.4
	.p2align	4, 0x90
	.type	biari_encode_symbol.4,@function
biari_encode_symbol.4:                  # @biari_encode_symbol.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1125363018, -40(%rbp)  # imm = 0x4313AD4A
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB12_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB12_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB12_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB12_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB12_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB12_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB12_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB12_9
.LBB12_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB12_9:                               # %if.end28
	jmp	.LBB12_10
.LBB12_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_14 Depth 2
                                        #     Child Loop BB12_18 Depth 2
                                        #       Child Loop BB12_21 Depth 3
                                        #     Child Loop BB12_29 Depth 2
                                        #     Child Loop BB12_33 Depth 2
                                        #       Child Loop BB12_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB12_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB12_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB12_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB12_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB12_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB12_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB12_14:                              # %while.cond44
                                        #   Parent Loop BB12_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB12_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_14
.LBB12_16:                              # %while.end
                                        #   in Loop: Header=BB12_10 Depth=1
	jmp	.LBB12_17
.LBB12_17:                              # %if.end51
                                        #   in Loop: Header=BB12_10 Depth=1
	jmp	.LBB12_18
.LBB12_18:                              # %while.cond52
                                        #   Parent Loop BB12_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB12_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB12_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB12_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB12_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB12_21:                              # %while.cond74
                                        #   Parent Loop BB12_10 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB12_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_21
.LBB12_23:                              # %while.end83
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_24
.LBB12_24:                              # %if.end84
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_18
.LBB12_25:                              # %while.end85
                                        #   in Loop: Header=BB12_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB12_43
.LBB12_26:                              # %if.else87
                                        #   in Loop: Header=BB12_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB12_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB12_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB12_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB12_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB12_29:                              # %while.cond107
                                        #   Parent Loop BB12_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB12_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_29
.LBB12_31:                              # %while.end116
                                        #   in Loop: Header=BB12_10 Depth=1
	jmp	.LBB12_32
.LBB12_32:                              # %if.end117
                                        #   in Loop: Header=BB12_10 Depth=1
	jmp	.LBB12_33
.LBB12_33:                              # %while.cond118
                                        #   Parent Loop BB12_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB12_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB12_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB12_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB12_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB12_36:                              # %while.cond142
                                        #   Parent Loop BB12_10 Depth=1
                                        #     Parent Loop BB12_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB12_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_36
.LBB12_38:                              # %while.end151
                                        #   in Loop: Header=BB12_33 Depth=2
	jmp	.LBB12_39
.LBB12_39:                              # %if.end152
                                        #   in Loop: Header=BB12_33 Depth=2
	jmp	.LBB12_33
.LBB12_40:                              # %while.end153
                                        #   in Loop: Header=BB12_10 Depth=1
	jmp	.LBB12_42
.LBB12_41:                              # %if.else154
                                        #   in Loop: Header=BB12_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB12_42:                              # %if.end158
                                        #   in Loop: Header=BB12_10 Depth=1
	jmp	.LBB12_43
.LBB12_43:                              # %if.end159
                                        #   in Loop: Header=BB12_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_10
.LBB12_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1125363018, -40(%rbp)  # imm = 0x4313AD4A
	jne	.LBB12_46
.LBB12_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_45
.Lfunc_end12:
	.size	biari_encode_symbol.4, .Lfunc_end12-biari_encode_symbol.4
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.5    # -- Begin function biari_init_context.5
	.p2align	4, 0x90
	.type	biari_init_context.5,@function
biari_init_context.5:                   # @biari_init_context.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$2025592679, -20(%rbp)  # imm = 0x78BC1767
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB13_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB13_3
.LBB13_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB13_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB13_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB13_6
.LBB13_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB13_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB13_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB13_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB13_10
.LBB13_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB13_10:                              # %cond.end13
	jmp	.LBB13_12
.LBB13_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB13_12
.LBB13_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB13_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB13_15
.LBB13_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB13_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$2025592679, -20(%rbp)  # imm = 0x78BC1767
	jne	.LBB13_17
.LBB13_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_16
.Lfunc_end13:
	.size	biari_init_context.5, .Lfunc_end13-biari_init_context.5
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.6   # -- Begin function biari_encode_symbol.6
	.p2align	4, 0x90
	.type	biari_encode_symbol.6,@function
biari_encode_symbol.6:                  # @biari_encode_symbol.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1545844081, -40(%rbp)  # imm = 0x5C23B571
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB14_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB14_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB14_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB14_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB14_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB14_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB14_9
.LBB14_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB14_9:                               # %if.end28
	jmp	.LBB14_10
.LBB14_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_14 Depth 2
                                        #     Child Loop BB14_18 Depth 2
                                        #       Child Loop BB14_21 Depth 3
                                        #     Child Loop BB14_29 Depth 2
                                        #     Child Loop BB14_33 Depth 2
                                        #       Child Loop BB14_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB14_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB14_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB14_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB14_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB14_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB14_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_14:                              # %while.cond44
                                        #   Parent Loop BB14_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB14_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_14
.LBB14_16:                              # %while.end
                                        #   in Loop: Header=BB14_10 Depth=1
	jmp	.LBB14_17
.LBB14_17:                              # %if.end51
                                        #   in Loop: Header=BB14_10 Depth=1
	jmp	.LBB14_18
.LBB14_18:                              # %while.cond52
                                        #   Parent Loop BB14_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB14_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB14_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB14_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB14_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_21:                              # %while.cond74
                                        #   Parent Loop BB14_10 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB14_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_21
.LBB14_23:                              # %while.end83
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_24
.LBB14_24:                              # %if.end84
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_18
.LBB14_25:                              # %while.end85
                                        #   in Loop: Header=BB14_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB14_43
.LBB14_26:                              # %if.else87
                                        #   in Loop: Header=BB14_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB14_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB14_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB14_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB14_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_29:                              # %while.cond107
                                        #   Parent Loop BB14_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB14_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_29
.LBB14_31:                              # %while.end116
                                        #   in Loop: Header=BB14_10 Depth=1
	jmp	.LBB14_32
.LBB14_32:                              # %if.end117
                                        #   in Loop: Header=BB14_10 Depth=1
	jmp	.LBB14_33
.LBB14_33:                              # %while.cond118
                                        #   Parent Loop BB14_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB14_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB14_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB14_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB14_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_36:                              # %while.cond142
                                        #   Parent Loop BB14_10 Depth=1
                                        #     Parent Loop BB14_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB14_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_36
.LBB14_38:                              # %while.end151
                                        #   in Loop: Header=BB14_33 Depth=2
	jmp	.LBB14_39
.LBB14_39:                              # %if.end152
                                        #   in Loop: Header=BB14_33 Depth=2
	jmp	.LBB14_33
.LBB14_40:                              # %while.end153
                                        #   in Loop: Header=BB14_10 Depth=1
	jmp	.LBB14_42
.LBB14_41:                              # %if.else154
                                        #   in Loop: Header=BB14_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB14_42:                              # %if.end158
                                        #   in Loop: Header=BB14_10 Depth=1
	jmp	.LBB14_43
.LBB14_43:                              # %if.end159
                                        #   in Loop: Header=BB14_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_10
.LBB14_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1545844081, -40(%rbp)  # imm = 0x5C23B571
	jne	.LBB14_46
.LBB14_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_45
.Lfunc_end14:
	.size	biari_encode_symbol.6, .Lfunc_end14-biari_encode_symbol.6
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.7 # -- Begin function arienco_start_encoding.7
	.p2align	4, 0x90
	.type	arienco_start_encoding.7,@function
arienco_start_encoding.7:               # @arienco_start_encoding.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2109760230, -12(%rbp)  # imm = 0x7DC062E6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$2109760230, -12(%rbp)  # imm = 0x7DC062E6
	jne	.LBB15_2
.LBB15_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_1
.Lfunc_end15:
	.size	arienco_start_encoding.7, .Lfunc_end15-arienco_start_encoding.7
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.8 # -- Begin function arienco_start_encoding.8
	.p2align	4, 0x90
	.type	arienco_start_encoding.8,@function
arienco_start_encoding.8:               # @arienco_start_encoding.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$405192202, -12(%rbp)   # imm = 0x1826BE0A
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$405192202, -12(%rbp)   # imm = 0x1826BE0A
	jne	.LBB16_2
.LBB16_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_1
.Lfunc_end16:
	.size	arienco_start_encoding.8, .Lfunc_end16-arienco_start_encoding.8
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.9 # -- Begin function biari_encode_symbol_final.9
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.9,@function
biari_encode_symbol_final.9:            # @biari_encode_symbol_final.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2047495108, -24(%rbp)  # imm = 0x7A0A4BC4
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB17_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB17_2:                               # %if.end
	jmp	.LBB17_3
.LBB17_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_7 Depth 2
                                        #     Child Loop BB17_11 Depth 2
                                        #       Child Loop BB17_14 Depth 3
                                        #     Child Loop BB17_22 Depth 2
                                        #     Child Loop BB17_26 Depth 2
                                        #       Child Loop BB17_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB17_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB17_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB17_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB17_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB17_7:                               # %while.cond8
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB17_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB17_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB17_7
.LBB17_9:                               # %while.end
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_10
.LBB17_10:                              # %if.end15
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              # %while.cond16
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB17_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB17_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB17_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB17_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB17_14:                              # %while.cond38
                                        #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB17_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB17_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB17_14
.LBB17_16:                              # %while.end47
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_17
.LBB17_17:                              # %if.end48
                                        #   in Loop: Header=BB17_11 Depth=2
	jmp	.LBB17_11
.LBB17_18:                              # %while.end49
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB17_36
.LBB17_19:                              # %if.else
                                        #   in Loop: Header=BB17_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB17_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB17_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB17_22:                              # %while.cond70
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB17_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB17_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB17_22
.LBB17_24:                              # %while.end79
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_25
.LBB17_25:                              # %if.end80
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_26
.LBB17_26:                              # %while.cond81
                                        #   Parent Loop BB17_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB17_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB17_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB17_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB17_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB17_29:                              # %while.cond105
                                        #   Parent Loop BB17_3 Depth=1
                                        #     Parent Loop BB17_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB17_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB17_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB17_29
.LBB17_31:                              # %while.end114
                                        #   in Loop: Header=BB17_26 Depth=2
	jmp	.LBB17_32
.LBB17_32:                              # %if.end115
                                        #   in Loop: Header=BB17_26 Depth=2
	jmp	.LBB17_26
.LBB17_33:                              # %while.end116
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_35
.LBB17_34:                              # %if.else117
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB17_35:                              # %if.end121
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_36
.LBB17_36:                              # %if.end122
                                        #   in Loop: Header=BB17_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_3
.LBB17_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$2047495108, -24(%rbp)  # imm = 0x7A0A4BC4
	jne	.LBB17_39
.LBB17_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_38
.Lfunc_end17:
	.size	biari_encode_symbol_final.9, .Lfunc_end17-biari_encode_symbol_final.9
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.10  # -- Begin function biari_encode_symbol.10
	.p2align	4, 0x90
	.type	biari_encode_symbol.10,@function
biari_encode_symbol.10:                 # @biari_encode_symbol.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$124837503, -40(%rbp)   # imm = 0x770DE7F
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB18_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB18_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB18_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB18_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB18_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB18_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB18_9
.LBB18_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB18_9:                               # %if.end28
	jmp	.LBB18_10
.LBB18_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_14 Depth 2
                                        #     Child Loop BB18_18 Depth 2
                                        #       Child Loop BB18_21 Depth 3
                                        #     Child Loop BB18_29 Depth 2
                                        #     Child Loop BB18_33 Depth 2
                                        #       Child Loop BB18_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB18_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB18_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB18_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB18_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB18_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB18_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_14:                              # %while.cond44
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB18_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_14
.LBB18_16:                              # %while.end
                                        #   in Loop: Header=BB18_10 Depth=1
	jmp	.LBB18_17
.LBB18_17:                              # %if.end51
                                        #   in Loop: Header=BB18_10 Depth=1
	jmp	.LBB18_18
.LBB18_18:                              # %while.cond52
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB18_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB18_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB18_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB18_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_21:                              # %while.cond74
                                        #   Parent Loop BB18_10 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB18_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_21
.LBB18_23:                              # %while.end83
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_24
.LBB18_24:                              # %if.end84
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_18
.LBB18_25:                              # %while.end85
                                        #   in Loop: Header=BB18_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB18_43
.LBB18_26:                              # %if.else87
                                        #   in Loop: Header=BB18_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB18_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB18_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB18_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB18_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_29:                              # %while.cond107
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB18_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_29
.LBB18_31:                              # %while.end116
                                        #   in Loop: Header=BB18_10 Depth=1
	jmp	.LBB18_32
.LBB18_32:                              # %if.end117
                                        #   in Loop: Header=BB18_10 Depth=1
	jmp	.LBB18_33
.LBB18_33:                              # %while.cond118
                                        #   Parent Loop BB18_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB18_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB18_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB18_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB18_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_36:                              # %while.cond142
                                        #   Parent Loop BB18_10 Depth=1
                                        #     Parent Loop BB18_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB18_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_36
.LBB18_38:                              # %while.end151
                                        #   in Loop: Header=BB18_33 Depth=2
	jmp	.LBB18_39
.LBB18_39:                              # %if.end152
                                        #   in Loop: Header=BB18_33 Depth=2
	jmp	.LBB18_33
.LBB18_40:                              # %while.end153
                                        #   in Loop: Header=BB18_10 Depth=1
	jmp	.LBB18_42
.LBB18_41:                              # %if.else154
                                        #   in Loop: Header=BB18_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB18_42:                              # %if.end158
                                        #   in Loop: Header=BB18_10 Depth=1
	jmp	.LBB18_43
.LBB18_43:                              # %if.end159
                                        #   in Loop: Header=BB18_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_10
.LBB18_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$124837503, -40(%rbp)   # imm = 0x770DE7F
	jne	.LBB18_46
.LBB18_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_45
.Lfunc_end18:
	.size	biari_encode_symbol.10, .Lfunc_end18-biari_encode_symbol.10
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.11   # -- Begin function biari_init_context.11
	.p2align	4, 0x90
	.type	biari_init_context.11,@function
biari_init_context.11:                  # @biari_init_context.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1275171576, -20(%rbp)  # imm = 0x4C0192F8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB19_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB19_3
.LBB19_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB19_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB19_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB19_6
.LBB19_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB19_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB19_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB19_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB19_10
.LBB19_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB19_10:                              # %cond.end13
	jmp	.LBB19_12
.LBB19_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB19_12
.LBB19_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB19_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB19_15
.LBB19_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB19_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1275171576, -20(%rbp)  # imm = 0x4C0192F8
	jne	.LBB19_17
.LBB19_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_16
.Lfunc_end19:
	.size	biari_init_context.11, .Lfunc_end19-biari_init_context.11
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.12   # -- Begin function biari_init_context.12
	.p2align	4, 0x90
	.type	biari_init_context.12,@function
biari_init_context.12:                  # @biari_init_context.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$506155021, -20(%rbp)   # imm = 0x1E2B500D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB20_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB20_3
.LBB20_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB20_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB20_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB20_6
.LBB20_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB20_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB20_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB20_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB20_10
.LBB20_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB20_10:                              # %cond.end13
	jmp	.LBB20_12
.LBB20_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB20_12
.LBB20_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB20_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB20_15
.LBB20_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB20_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$506155021, -20(%rbp)   # imm = 0x1E2B500D
	jne	.LBB20_17
.LBB20_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_16
.Lfunc_end20:
	.size	biari_init_context.12, .Lfunc_end20-biari_init_context.12
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.13   # -- Begin function biari_init_context.13
	.p2align	4, 0x90
	.type	biari_init_context.13,@function
biari_init_context.13:                  # @biari_init_context.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$841485642, -20(%rbp)   # imm = 0x32280D4A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB21_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB21_3
.LBB21_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB21_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB21_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB21_6
.LBB21_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB21_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB21_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB21_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB21_10
.LBB21_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB21_10:                              # %cond.end13
	jmp	.LBB21_12
.LBB21_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB21_12
.LBB21_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB21_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB21_15
.LBB21_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB21_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$841485642, -20(%rbp)   # imm = 0x32280D4A
	jne	.LBB21_17
.LBB21_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_16
.Lfunc_end21:
	.size	biari_init_context.13, .Lfunc_end21-biari_init_context.13
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.14 # -- Begin function biari_encode_symbol_final.14
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.14,@function
biari_encode_symbol_final.14:           # @biari_encode_symbol_final.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1932682827, -24(%rbp)  # imm = 0x7332664B
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB22_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB22_2:                               # %if.end
	jmp	.LBB22_3
.LBB22_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_7 Depth 2
                                        #     Child Loop BB22_11 Depth 2
                                        #       Child Loop BB22_14 Depth 3
                                        #     Child Loop BB22_22 Depth 2
                                        #     Child Loop BB22_26 Depth 2
                                        #       Child Loop BB22_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB22_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB22_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB22_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB22_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB22_7:                               # %while.cond8
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB22_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_7
.LBB22_9:                               # %while.end
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_10
.LBB22_10:                              # %if.end15
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_11
.LBB22_11:                              # %while.cond16
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB22_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB22_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB22_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB22_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB22_14:                              # %while.cond38
                                        #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB22_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_14
.LBB22_16:                              # %while.end47
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_17
.LBB22_17:                              # %if.end48
                                        #   in Loop: Header=BB22_11 Depth=2
	jmp	.LBB22_11
.LBB22_18:                              # %while.end49
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB22_36
.LBB22_19:                              # %if.else
                                        #   in Loop: Header=BB22_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB22_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB22_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB22_22:                              # %while.cond70
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB22_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_22
.LBB22_24:                              # %while.end79
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_25
.LBB22_25:                              # %if.end80
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_26
.LBB22_26:                              # %while.cond81
                                        #   Parent Loop BB22_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB22_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB22_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB22_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB22_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB22_29:                              # %while.cond105
                                        #   Parent Loop BB22_3 Depth=1
                                        #     Parent Loop BB22_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB22_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_29
.LBB22_31:                              # %while.end114
                                        #   in Loop: Header=BB22_26 Depth=2
	jmp	.LBB22_32
.LBB22_32:                              # %if.end115
                                        #   in Loop: Header=BB22_26 Depth=2
	jmp	.LBB22_26
.LBB22_33:                              # %while.end116
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_35
.LBB22_34:                              # %if.else117
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB22_35:                              # %if.end121
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_36
.LBB22_36:                              # %if.end122
                                        #   in Loop: Header=BB22_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_3
.LBB22_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1932682827, -24(%rbp)  # imm = 0x7332664B
	jne	.LBB22_39
.LBB22_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_38
.Lfunc_end22:
	.size	biari_encode_symbol_final.14, .Lfunc_end22-biari_encode_symbol_final.14
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.15   # -- Begin function biari_init_context.15
	.p2align	4, 0x90
	.type	biari_init_context.15,@function
biari_init_context.15:                  # @biari_init_context.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1229766110, -20(%rbp)  # imm = 0x494CBDDE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB23_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB23_3
.LBB23_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB23_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB23_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB23_6
.LBB23_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB23_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB23_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB23_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB23_10
.LBB23_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB23_10:                              # %cond.end13
	jmp	.LBB23_12
.LBB23_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB23_12
.LBB23_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB23_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB23_15
.LBB23_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB23_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1229766110, -20(%rbp)  # imm = 0x494CBDDE
	jne	.LBB23_17
.LBB23_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_16
.Lfunc_end23:
	.size	biari_init_context.15, .Lfunc_end23-biari_init_context.15
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.16   # -- Begin function biari_init_context.16
	.p2align	4, 0x90
	.type	biari_init_context.16,@function
biari_init_context.16:                  # @biari_init_context.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$83873354, -20(%rbp)    # imm = 0x4FFCE4A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB24_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB24_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB24_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB24_6
.LBB24_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB24_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB24_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB24_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB24_10
.LBB24_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB24_10:                              # %cond.end13
	jmp	.LBB24_12
.LBB24_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB24_12
.LBB24_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB24_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB24_15
.LBB24_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB24_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$83873354, -20(%rbp)    # imm = 0x4FFCE4A
	jne	.LBB24_17
.LBB24_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_16
.Lfunc_end24:
	.size	biari_init_context.16, .Lfunc_end24-biari_init_context.16
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.17 # -- Begin function biari_encode_symbol_final.17
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.17,@function
biari_encode_symbol_final.17:           # @biari_encode_symbol_final.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1686714932, -24(%rbp)  # imm = 0x64893A34
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB25_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB25_2:                               # %if.end
	jmp	.LBB25_3
.LBB25_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_7 Depth 2
                                        #     Child Loop BB25_11 Depth 2
                                        #       Child Loop BB25_14 Depth 3
                                        #     Child Loop BB25_22 Depth 2
                                        #     Child Loop BB25_26 Depth 2
                                        #       Child Loop BB25_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB25_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB25_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB25_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB25_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB25_7:                               # %while.cond8
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB25_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_7
.LBB25_9:                               # %while.end
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_10
.LBB25_10:                              # %if.end15
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_11
.LBB25_11:                              # %while.cond16
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB25_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB25_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB25_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB25_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB25_14:                              # %while.cond38
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB25_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_14
.LBB25_16:                              # %while.end47
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_17
.LBB25_17:                              # %if.end48
                                        #   in Loop: Header=BB25_11 Depth=2
	jmp	.LBB25_11
.LBB25_18:                              # %while.end49
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB25_36
.LBB25_19:                              # %if.else
                                        #   in Loop: Header=BB25_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB25_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB25_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB25_22:                              # %while.cond70
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB25_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_22
.LBB25_24:                              # %while.end79
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_25
.LBB25_25:                              # %if.end80
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_26
.LBB25_26:                              # %while.cond81
                                        #   Parent Loop BB25_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB25_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB25_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB25_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB25_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB25_29:                              # %while.cond105
                                        #   Parent Loop BB25_3 Depth=1
                                        #     Parent Loop BB25_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB25_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_29
.LBB25_31:                              # %while.end114
                                        #   in Loop: Header=BB25_26 Depth=2
	jmp	.LBB25_32
.LBB25_32:                              # %if.end115
                                        #   in Loop: Header=BB25_26 Depth=2
	jmp	.LBB25_26
.LBB25_33:                              # %while.end116
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_35
.LBB25_34:                              # %if.else117
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB25_35:                              # %if.end121
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_36
.LBB25_36:                              # %if.end122
                                        #   in Loop: Header=BB25_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_3
.LBB25_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1686714932, -24(%rbp)  # imm = 0x64893A34
	jne	.LBB25_39
.LBB25_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_38
.Lfunc_end25:
	.size	biari_encode_symbol_final.17, .Lfunc_end25-biari_encode_symbol_final.17
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.18 # -- Begin function biari_encode_symbol_eq_prob.18
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.18,@function
biari_encode_symbol_eq_prob.18:         # @biari_encode_symbol_eq_prob.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1605288085, -20(%rbp)  # imm = 0x5FAEC095
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB26_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB26_17
# %bb.3:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB26_8
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB26_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_5
.LBB26_7:                               # %while.end
	jmp	.LBB26_8
.LBB26_8:                               # %if.end17
	jmp	.LBB26_9
.LBB26_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB26_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB26_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB26_12:                              # %while.cond40
                                        #   Parent Loop BB26_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB26_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_12
.LBB26_14:                              # %while.end49
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_15
.LBB26_15:                              # %if.end50
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_9
.LBB26_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB26_34
.LBB26_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB26_32
# %bb.18:                               # %if.then55
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB26_23
# %bb.19:                               # %if.then63
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB26_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB26_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_20
.LBB26_22:                              # %while.end81
	jmp	.LBB26_23
.LBB26_23:                              # %if.end82
	jmp	.LBB26_24
.LBB26_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB26_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB26_24 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB26_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB26_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB26_27:                              # %while.cond107
                                        #   Parent Loop BB26_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB26_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_27
.LBB26_29:                              # %while.end116
                                        #   in Loop: Header=BB26_24 Depth=1
	jmp	.LBB26_30
.LBB26_30:                              # %if.end117
                                        #   in Loop: Header=BB26_24 Depth=1
	jmp	.LBB26_24
.LBB26_31:                              # %while.end118
	jmp	.LBB26_33
.LBB26_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB26_33:                              # %if.end123
	jmp	.LBB26_34
.LBB26_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1605288085, -20(%rbp)  # imm = 0x5FAEC095
	jne	.LBB26_36
.LBB26_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_35
.Lfunc_end26:
	.size	biari_encode_symbol_eq_prob.18, .Lfunc_end26-biari_encode_symbol_eq_prob.18
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.19  # -- Begin function biari_encode_symbol.19
	.p2align	4, 0x90
	.type	biari_encode_symbol.19,@function
biari_encode_symbol.19:                 # @biari_encode_symbol.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$566095765, -40(%rbp)   # imm = 0x21BDEF95
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB27_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB27_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB27_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB27_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB27_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB27_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB27_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB27_9
.LBB27_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB27_9:                               # %if.end28
	jmp	.LBB27_10
.LBB27_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_14 Depth 2
                                        #     Child Loop BB27_18 Depth 2
                                        #       Child Loop BB27_21 Depth 3
                                        #     Child Loop BB27_29 Depth 2
                                        #     Child Loop BB27_33 Depth 2
                                        #       Child Loop BB27_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB27_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB27_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB27_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB27_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB27_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB27_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_14:                              # %while.cond44
                                        #   Parent Loop BB27_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB27_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_14
.LBB27_16:                              # %while.end
                                        #   in Loop: Header=BB27_10 Depth=1
	jmp	.LBB27_17
.LBB27_17:                              # %if.end51
                                        #   in Loop: Header=BB27_10 Depth=1
	jmp	.LBB27_18
.LBB27_18:                              # %while.cond52
                                        #   Parent Loop BB27_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB27_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB27_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB27_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB27_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_21:                              # %while.cond74
                                        #   Parent Loop BB27_10 Depth=1
                                        #     Parent Loop BB27_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB27_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_21
.LBB27_23:                              # %while.end83
                                        #   in Loop: Header=BB27_18 Depth=2
	jmp	.LBB27_24
.LBB27_24:                              # %if.end84
                                        #   in Loop: Header=BB27_18 Depth=2
	jmp	.LBB27_18
.LBB27_25:                              # %while.end85
                                        #   in Loop: Header=BB27_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB27_43
.LBB27_26:                              # %if.else87
                                        #   in Loop: Header=BB27_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB27_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB27_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB27_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB27_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_29:                              # %while.cond107
                                        #   Parent Loop BB27_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB27_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_29
.LBB27_31:                              # %while.end116
                                        #   in Loop: Header=BB27_10 Depth=1
	jmp	.LBB27_32
.LBB27_32:                              # %if.end117
                                        #   in Loop: Header=BB27_10 Depth=1
	jmp	.LBB27_33
.LBB27_33:                              # %while.cond118
                                        #   Parent Loop BB27_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB27_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB27_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB27_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB27_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_36:                              # %while.cond142
                                        #   Parent Loop BB27_10 Depth=1
                                        #     Parent Loop BB27_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB27_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_36
.LBB27_38:                              # %while.end151
                                        #   in Loop: Header=BB27_33 Depth=2
	jmp	.LBB27_39
.LBB27_39:                              # %if.end152
                                        #   in Loop: Header=BB27_33 Depth=2
	jmp	.LBB27_33
.LBB27_40:                              # %while.end153
                                        #   in Loop: Header=BB27_10 Depth=1
	jmp	.LBB27_42
.LBB27_41:                              # %if.else154
                                        #   in Loop: Header=BB27_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB27_42:                              # %if.end158
                                        #   in Loop: Header=BB27_10 Depth=1
	jmp	.LBB27_43
.LBB27_43:                              # %if.end159
                                        #   in Loop: Header=BB27_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_10
.LBB27_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$566095765, -40(%rbp)   # imm = 0x21BDEF95
	jne	.LBB27_46
.LBB27_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_45
.Lfunc_end27:
	.size	biari_encode_symbol.19, .Lfunc_end27-biari_encode_symbol.19
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.20 # -- Begin function biari_encode_symbol_final.20
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.20,@function
biari_encode_symbol_final.20:           # @biari_encode_symbol_final.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1694209719, -24(%rbp)  # imm = 0x64FB96B7
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB28_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB28_2:                               # %if.end
	jmp	.LBB28_3
.LBB28_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
                                        #     Child Loop BB28_11 Depth 2
                                        #       Child Loop BB28_14 Depth 3
                                        #     Child Loop BB28_22 Depth 2
                                        #     Child Loop BB28_26 Depth 2
                                        #       Child Loop BB28_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB28_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB28_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB28_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB28_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_7:                               # %while.cond8
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB28_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_7
.LBB28_9:                               # %while.end
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_10
.LBB28_10:                              # %if.end15
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_11
.LBB28_11:                              # %while.cond16
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB28_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB28_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB28_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB28_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_14:                              # %while.cond38
                                        #   Parent Loop BB28_3 Depth=1
                                        #     Parent Loop BB28_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB28_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_14
.LBB28_16:                              # %while.end47
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_17
.LBB28_17:                              # %if.end48
                                        #   in Loop: Header=BB28_11 Depth=2
	jmp	.LBB28_11
.LBB28_18:                              # %while.end49
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB28_36
.LBB28_19:                              # %if.else
                                        #   in Loop: Header=BB28_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB28_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB28_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_22:                              # %while.cond70
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB28_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_22
.LBB28_24:                              # %while.end79
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_25
.LBB28_25:                              # %if.end80
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_26
.LBB28_26:                              # %while.cond81
                                        #   Parent Loop BB28_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB28_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB28_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB28_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB28_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_29:                              # %while.cond105
                                        #   Parent Loop BB28_3 Depth=1
                                        #     Parent Loop BB28_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB28_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_29
.LBB28_31:                              # %while.end114
                                        #   in Loop: Header=BB28_26 Depth=2
	jmp	.LBB28_32
.LBB28_32:                              # %if.end115
                                        #   in Loop: Header=BB28_26 Depth=2
	jmp	.LBB28_26
.LBB28_33:                              # %while.end116
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_35
.LBB28_34:                              # %if.else117
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB28_35:                              # %if.end121
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_36
.LBB28_36:                              # %if.end122
                                        #   in Loop: Header=BB28_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_3
.LBB28_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1694209719, -24(%rbp)  # imm = 0x64FB96B7
	jne	.LBB28_39
.LBB28_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_38
.Lfunc_end28:
	.size	biari_encode_symbol_final.20, .Lfunc_end28-biari_encode_symbol_final.20
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.21 # -- Begin function arienco_start_encoding.21
	.p2align	4, 0x90
	.type	arienco_start_encoding.21,@function
arienco_start_encoding.21:              # @arienco_start_encoding.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$554471635, -12(%rbp)   # imm = 0x210C90D3
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$554471635, -12(%rbp)   # imm = 0x210C90D3
	jne	.LBB29_2
.LBB29_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_1
.Lfunc_end29:
	.size	arienco_start_encoding.21, .Lfunc_end29-arienco_start_encoding.21
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.22 # -- Begin function biari_encode_symbol_eq_prob.22
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.22,@function
biari_encode_symbol_eq_prob.22:         # @biari_encode_symbol_eq_prob.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1911610263, -20(%rbp)  # imm = 0x71F0DB97
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB30_17
# %bb.3:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB30_8
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB30_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_5
.LBB30_7:                               # %while.end
	jmp	.LBB30_8
.LBB30_8:                               # %if.end17
	jmp	.LBB30_9
.LBB30_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB30_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB30_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB30_12:                              # %while.cond40
                                        #   Parent Loop BB30_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB30_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_12
.LBB30_14:                              # %while.end49
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_15
.LBB30_15:                              # %if.end50
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_9
.LBB30_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB30_34
.LBB30_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB30_32
# %bb.18:                               # %if.then55
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB30_23
# %bb.19:                               # %if.then63
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB30_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB30_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_20
.LBB30_22:                              # %while.end81
	jmp	.LBB30_23
.LBB30_23:                              # %if.end82
	jmp	.LBB30_24
.LBB30_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB30_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB30_24 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB30_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB30_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB30_27:                              # %while.cond107
                                        #   Parent Loop BB30_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB30_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_27
.LBB30_29:                              # %while.end116
                                        #   in Loop: Header=BB30_24 Depth=1
	jmp	.LBB30_30
.LBB30_30:                              # %if.end117
                                        #   in Loop: Header=BB30_24 Depth=1
	jmp	.LBB30_24
.LBB30_31:                              # %while.end118
	jmp	.LBB30_33
.LBB30_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB30_33:                              # %if.end123
	jmp	.LBB30_34
.LBB30_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1911610263, -20(%rbp)  # imm = 0x71F0DB97
	jne	.LBB30_36
.LBB30_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_35
.Lfunc_end30:
	.size	biari_encode_symbol_eq_prob.22, .Lfunc_end30-biari_encode_symbol_eq_prob.22
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.23 # -- Begin function biari_encode_symbol_final.23
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.23,@function
biari_encode_symbol_final.23:           # @biari_encode_symbol_final.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1074318354, -24(%rbp)  # imm = 0x4008CC12
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB31_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB31_2:                               # %if.end
	jmp	.LBB31_3
.LBB31_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_7 Depth 2
                                        #     Child Loop BB31_11 Depth 2
                                        #       Child Loop BB31_14 Depth 3
                                        #     Child Loop BB31_22 Depth 2
                                        #     Child Loop BB31_26 Depth 2
                                        #       Child Loop BB31_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB31_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB31_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB31_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB31_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB31_7:                               # %while.cond8
                                        #   Parent Loop BB31_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB31_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB31_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB31_7
.LBB31_9:                               # %while.end
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_10
.LBB31_10:                              # %if.end15
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_11
.LBB31_11:                              # %while.cond16
                                        #   Parent Loop BB31_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB31_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB31_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB31_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB31_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB31_14:                              # %while.cond38
                                        #   Parent Loop BB31_3 Depth=1
                                        #     Parent Loop BB31_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB31_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB31_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB31_14
.LBB31_16:                              # %while.end47
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_17
.LBB31_17:                              # %if.end48
                                        #   in Loop: Header=BB31_11 Depth=2
	jmp	.LBB31_11
.LBB31_18:                              # %while.end49
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB31_36
.LBB31_19:                              # %if.else
                                        #   in Loop: Header=BB31_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB31_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB31_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB31_22:                              # %while.cond70
                                        #   Parent Loop BB31_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB31_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB31_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB31_22
.LBB31_24:                              # %while.end79
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_25
.LBB31_25:                              # %if.end80
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_26
.LBB31_26:                              # %while.cond81
                                        #   Parent Loop BB31_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB31_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB31_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB31_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB31_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB31_29:                              # %while.cond105
                                        #   Parent Loop BB31_3 Depth=1
                                        #     Parent Loop BB31_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB31_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB31_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB31_29
.LBB31_31:                              # %while.end114
                                        #   in Loop: Header=BB31_26 Depth=2
	jmp	.LBB31_32
.LBB31_32:                              # %if.end115
                                        #   in Loop: Header=BB31_26 Depth=2
	jmp	.LBB31_26
.LBB31_33:                              # %while.end116
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_35
.LBB31_34:                              # %if.else117
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB31_35:                              # %if.end121
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_36
.LBB31_36:                              # %if.end122
                                        #   in Loop: Header=BB31_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_3
.LBB31_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1074318354, -24(%rbp)  # imm = 0x4008CC12
	jne	.LBB31_39
.LBB31_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_38
.Lfunc_end31:
	.size	biari_encode_symbol_final.23, .Lfunc_end31-biari_encode_symbol_final.23
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.24  # -- Begin function biari_encode_symbol.24
	.p2align	4, 0x90
	.type	biari_encode_symbol.24,@function
biari_encode_symbol.24:                 # @biari_encode_symbol.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1142685913, -40(%rbp)  # imm = 0x441C00D9
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB32_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB32_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB32_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB32_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB32_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB32_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB32_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB32_9
.LBB32_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB32_9:                               # %if.end28
	jmp	.LBB32_10
.LBB32_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_14 Depth 2
                                        #     Child Loop BB32_18 Depth 2
                                        #       Child Loop BB32_21 Depth 3
                                        #     Child Loop BB32_29 Depth 2
                                        #     Child Loop BB32_33 Depth 2
                                        #       Child Loop BB32_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB32_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB32_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB32_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB32_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB32_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB32_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_14:                              # %while.cond44
                                        #   Parent Loop BB32_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB32_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_14
.LBB32_16:                              # %while.end
                                        #   in Loop: Header=BB32_10 Depth=1
	jmp	.LBB32_17
.LBB32_17:                              # %if.end51
                                        #   in Loop: Header=BB32_10 Depth=1
	jmp	.LBB32_18
.LBB32_18:                              # %while.cond52
                                        #   Parent Loop BB32_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB32_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB32_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB32_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB32_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_21:                              # %while.cond74
                                        #   Parent Loop BB32_10 Depth=1
                                        #     Parent Loop BB32_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB32_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_21
.LBB32_23:                              # %while.end83
                                        #   in Loop: Header=BB32_18 Depth=2
	jmp	.LBB32_24
.LBB32_24:                              # %if.end84
                                        #   in Loop: Header=BB32_18 Depth=2
	jmp	.LBB32_18
.LBB32_25:                              # %while.end85
                                        #   in Loop: Header=BB32_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB32_43
.LBB32_26:                              # %if.else87
                                        #   in Loop: Header=BB32_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB32_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB32_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB32_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB32_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_29:                              # %while.cond107
                                        #   Parent Loop BB32_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB32_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_29
.LBB32_31:                              # %while.end116
                                        #   in Loop: Header=BB32_10 Depth=1
	jmp	.LBB32_32
.LBB32_32:                              # %if.end117
                                        #   in Loop: Header=BB32_10 Depth=1
	jmp	.LBB32_33
.LBB32_33:                              # %while.cond118
                                        #   Parent Loop BB32_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB32_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB32_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB32_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB32_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_36:                              # %while.cond142
                                        #   Parent Loop BB32_10 Depth=1
                                        #     Parent Loop BB32_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB32_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_36
.LBB32_38:                              # %while.end151
                                        #   in Loop: Header=BB32_33 Depth=2
	jmp	.LBB32_39
.LBB32_39:                              # %if.end152
                                        #   in Loop: Header=BB32_33 Depth=2
	jmp	.LBB32_33
.LBB32_40:                              # %while.end153
                                        #   in Loop: Header=BB32_10 Depth=1
	jmp	.LBB32_42
.LBB32_41:                              # %if.else154
                                        #   in Loop: Header=BB32_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB32_42:                              # %if.end158
                                        #   in Loop: Header=BB32_10 Depth=1
	jmp	.LBB32_43
.LBB32_43:                              # %if.end159
                                        #   in Loop: Header=BB32_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_10
.LBB32_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1142685913, -40(%rbp)  # imm = 0x441C00D9
	jne	.LBB32_46
.LBB32_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_45
.Lfunc_end32:
	.size	biari_encode_symbol.24, .Lfunc_end32-biari_encode_symbol.24
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.25 # -- Begin function arienco_start_encoding.25
	.p2align	4, 0x90
	.type	arienco_start_encoding.25,@function
arienco_start_encoding.25:              # @arienco_start_encoding.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1137178692, -12(%rbp)  # imm = 0x43C7F844
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$1137178692, -12(%rbp)  # imm = 0x43C7F844
	jne	.LBB33_2
.LBB33_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	arienco_start_encoding.25, .Lfunc_end33-arienco_start_encoding.25
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.26 # -- Begin function biari_encode_symbol_final.26
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.26,@function
biari_encode_symbol_final.26:           # @biari_encode_symbol_final.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1316142515, -24(%rbp)  # imm = 0x4E72BDB3
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB34_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB34_2:                               # %if.end
	jmp	.LBB34_3
.LBB34_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_7 Depth 2
                                        #     Child Loop BB34_11 Depth 2
                                        #       Child Loop BB34_14 Depth 3
                                        #     Child Loop BB34_22 Depth 2
                                        #     Child Loop BB34_26 Depth 2
                                        #       Child Loop BB34_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB34_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB34_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB34_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB34_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB34_7:                               # %while.cond8
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB34_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_7
.LBB34_9:                               # %while.end
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_10
.LBB34_10:                              # %if.end15
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_11
.LBB34_11:                              # %while.cond16
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB34_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB34_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB34_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB34_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB34_14:                              # %while.cond38
                                        #   Parent Loop BB34_3 Depth=1
                                        #     Parent Loop BB34_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB34_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_14
.LBB34_16:                              # %while.end47
                                        #   in Loop: Header=BB34_11 Depth=2
	jmp	.LBB34_17
.LBB34_17:                              # %if.end48
                                        #   in Loop: Header=BB34_11 Depth=2
	jmp	.LBB34_11
.LBB34_18:                              # %while.end49
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB34_36
.LBB34_19:                              # %if.else
                                        #   in Loop: Header=BB34_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB34_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB34_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB34_22:                              # %while.cond70
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB34_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_22
.LBB34_24:                              # %while.end79
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_25
.LBB34_25:                              # %if.end80
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_26
.LBB34_26:                              # %while.cond81
                                        #   Parent Loop BB34_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB34_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB34_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB34_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB34_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB34_29:                              # %while.cond105
                                        #   Parent Loop BB34_3 Depth=1
                                        #     Parent Loop BB34_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB34_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_29
.LBB34_31:                              # %while.end114
                                        #   in Loop: Header=BB34_26 Depth=2
	jmp	.LBB34_32
.LBB34_32:                              # %if.end115
                                        #   in Loop: Header=BB34_26 Depth=2
	jmp	.LBB34_26
.LBB34_33:                              # %while.end116
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_35
.LBB34_34:                              # %if.else117
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB34_35:                              # %if.end121
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_36
.LBB34_36:                              # %if.end122
                                        #   in Loop: Header=BB34_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_3
.LBB34_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1316142515, -24(%rbp)  # imm = 0x4E72BDB3
	jne	.LBB34_39
.LBB34_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_38
.Lfunc_end34:
	.size	biari_encode_symbol_final.26, .Lfunc_end34-biari_encode_symbol_final.26
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.27 # -- Begin function biari_encode_symbol_eq_prob.27
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.27,@function
biari_encode_symbol_eq_prob.27:         # @biari_encode_symbol_eq_prob.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$403704403, -20(%rbp)   # imm = 0x18100A53
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB35_17
# %bb.3:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB35_8
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_5
.LBB35_7:                               # %while.end
	jmp	.LBB35_8
.LBB35_8:                               # %if.end17
	jmp	.LBB35_9
.LBB35_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB35_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB35_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_12:                              # %while.cond40
                                        #   Parent Loop BB35_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB35_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_12
.LBB35_14:                              # %while.end49
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_15
.LBB35_15:                              # %if.end50
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_9
.LBB35_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB35_34
.LBB35_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB35_32
# %bb.18:                               # %if.then55
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB35_23
# %bb.19:                               # %if.then63
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB35_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_20
.LBB35_22:                              # %while.end81
	jmp	.LBB35_23
.LBB35_23:                              # %if.end82
	jmp	.LBB35_24
.LBB35_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB35_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB35_24 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB35_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB35_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_27:                              # %while.cond107
                                        #   Parent Loop BB35_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB35_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_27
.LBB35_29:                              # %while.end116
                                        #   in Loop: Header=BB35_24 Depth=1
	jmp	.LBB35_30
.LBB35_30:                              # %if.end117
                                        #   in Loop: Header=BB35_24 Depth=1
	jmp	.LBB35_24
.LBB35_31:                              # %while.end118
	jmp	.LBB35_33
.LBB35_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB35_33:                              # %if.end123
	jmp	.LBB35_34
.LBB35_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$403704403, -20(%rbp)   # imm = 0x18100A53
	jne	.LBB35_36
.LBB35_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_35
.Lfunc_end35:
	.size	biari_encode_symbol_eq_prob.27, .Lfunc_end35-biari_encode_symbol_eq_prob.27
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.28 # -- Begin function biari_encode_symbol_eq_prob.28
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.28,@function
biari_encode_symbol_eq_prob.28:         # @biari_encode_symbol_eq_prob.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1597004399, -20(%rbp)  # imm = 0x5F305A6F
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB36_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB36_17
# %bb.3:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB36_8
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_5
.LBB36_7:                               # %while.end
	jmp	.LBB36_8
.LBB36_8:                               # %if.end17
	jmp	.LBB36_9
.LBB36_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB36_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB36_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_12:                              # %while.cond40
                                        #   Parent Loop BB36_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB36_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_12
.LBB36_14:                              # %while.end49
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %if.end50
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_9
.LBB36_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB36_34
.LBB36_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB36_32
# %bb.18:                               # %if.then55
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB36_23
# %bb.19:                               # %if.then63
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_20
.LBB36_22:                              # %while.end81
	jmp	.LBB36_23
.LBB36_23:                              # %if.end82
	jmp	.LBB36_24
.LBB36_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB36_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB36_24 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB36_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB36_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_27:                              # %while.cond107
                                        #   Parent Loop BB36_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB36_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_27
.LBB36_29:                              # %while.end116
                                        #   in Loop: Header=BB36_24 Depth=1
	jmp	.LBB36_30
.LBB36_30:                              # %if.end117
                                        #   in Loop: Header=BB36_24 Depth=1
	jmp	.LBB36_24
.LBB36_31:                              # %while.end118
	jmp	.LBB36_33
.LBB36_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB36_33:                              # %if.end123
	jmp	.LBB36_34
.LBB36_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1597004399, -20(%rbp)  # imm = 0x5F305A6F
	jne	.LBB36_36
.LBB36_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_35
.Lfunc_end36:
	.size	biari_encode_symbol_eq_prob.28, .Lfunc_end36-biari_encode_symbol_eq_prob.28
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.29  # -- Begin function biari_encode_symbol.29
	.p2align	4, 0x90
	.type	biari_encode_symbol.29,@function
biari_encode_symbol.29:                 # @biari_encode_symbol.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$81620173, -40(%rbp)    # imm = 0x4DD6CCD
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB37_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB37_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB37_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB37_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB37_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB37_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB37_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB37_9
.LBB37_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB37_9:                               # %if.end28
	jmp	.LBB37_10
.LBB37_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_14 Depth 2
                                        #     Child Loop BB37_18 Depth 2
                                        #       Child Loop BB37_21 Depth 3
                                        #     Child Loop BB37_29 Depth 2
                                        #     Child Loop BB37_33 Depth 2
                                        #       Child Loop BB37_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB37_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB37_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB37_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB37_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB37_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB37_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB37_14:                              # %while.cond44
                                        #   Parent Loop BB37_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB37_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_14
.LBB37_16:                              # %while.end
                                        #   in Loop: Header=BB37_10 Depth=1
	jmp	.LBB37_17
.LBB37_17:                              # %if.end51
                                        #   in Loop: Header=BB37_10 Depth=1
	jmp	.LBB37_18
.LBB37_18:                              # %while.cond52
                                        #   Parent Loop BB37_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB37_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB37_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB37_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB37_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB37_21:                              # %while.cond74
                                        #   Parent Loop BB37_10 Depth=1
                                        #     Parent Loop BB37_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB37_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_21
.LBB37_23:                              # %while.end83
                                        #   in Loop: Header=BB37_18 Depth=2
	jmp	.LBB37_24
.LBB37_24:                              # %if.end84
                                        #   in Loop: Header=BB37_18 Depth=2
	jmp	.LBB37_18
.LBB37_25:                              # %while.end85
                                        #   in Loop: Header=BB37_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB37_43
.LBB37_26:                              # %if.else87
                                        #   in Loop: Header=BB37_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB37_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB37_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB37_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB37_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB37_29:                              # %while.cond107
                                        #   Parent Loop BB37_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB37_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_29
.LBB37_31:                              # %while.end116
                                        #   in Loop: Header=BB37_10 Depth=1
	jmp	.LBB37_32
.LBB37_32:                              # %if.end117
                                        #   in Loop: Header=BB37_10 Depth=1
	jmp	.LBB37_33
.LBB37_33:                              # %while.cond118
                                        #   Parent Loop BB37_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB37_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB37_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB37_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB37_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB37_36:                              # %while.cond142
                                        #   Parent Loop BB37_10 Depth=1
                                        #     Parent Loop BB37_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB37_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_36
.LBB37_38:                              # %while.end151
                                        #   in Loop: Header=BB37_33 Depth=2
	jmp	.LBB37_39
.LBB37_39:                              # %if.end152
                                        #   in Loop: Header=BB37_33 Depth=2
	jmp	.LBB37_33
.LBB37_40:                              # %while.end153
                                        #   in Loop: Header=BB37_10 Depth=1
	jmp	.LBB37_42
.LBB37_41:                              # %if.else154
                                        #   in Loop: Header=BB37_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB37_42:                              # %if.end158
                                        #   in Loop: Header=BB37_10 Depth=1
	jmp	.LBB37_43
.LBB37_43:                              # %if.end159
                                        #   in Loop: Header=BB37_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_10
.LBB37_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$81620173, -40(%rbp)    # imm = 0x4DD6CCD
	jne	.LBB37_46
.LBB37_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_45
.Lfunc_end37:
	.size	biari_encode_symbol.29, .Lfunc_end37-biari_encode_symbol.29
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.30 # -- Begin function biari_encode_symbol_final.30
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.30,@function
biari_encode_symbol_final.30:           # @biari_encode_symbol_final.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1529171747, -24(%rbp)  # imm = 0x5B254F23
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB38_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB38_2:                               # %if.end
	jmp	.LBB38_3
.LBB38_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_7 Depth 2
                                        #     Child Loop BB38_11 Depth 2
                                        #       Child Loop BB38_14 Depth 3
                                        #     Child Loop BB38_22 Depth 2
                                        #     Child Loop BB38_26 Depth 2
                                        #       Child Loop BB38_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB38_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB38_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB38_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB38_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB38_7:                               # %while.cond8
                                        #   Parent Loop BB38_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB38_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB38_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB38_7
.LBB38_9:                               # %while.end
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_10
.LBB38_10:                              # %if.end15
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_11
.LBB38_11:                              # %while.cond16
                                        #   Parent Loop BB38_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB38_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB38_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB38_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB38_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB38_14:                              # %while.cond38
                                        #   Parent Loop BB38_3 Depth=1
                                        #     Parent Loop BB38_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB38_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB38_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB38_14
.LBB38_16:                              # %while.end47
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_17
.LBB38_17:                              # %if.end48
                                        #   in Loop: Header=BB38_11 Depth=2
	jmp	.LBB38_11
.LBB38_18:                              # %while.end49
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB38_36
.LBB38_19:                              # %if.else
                                        #   in Loop: Header=BB38_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB38_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB38_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB38_22:                              # %while.cond70
                                        #   Parent Loop BB38_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB38_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB38_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB38_22
.LBB38_24:                              # %while.end79
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_25
.LBB38_25:                              # %if.end80
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_26
.LBB38_26:                              # %while.cond81
                                        #   Parent Loop BB38_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB38_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB38_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB38_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB38_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB38_29:                              # %while.cond105
                                        #   Parent Loop BB38_3 Depth=1
                                        #     Parent Loop BB38_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB38_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB38_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB38_29
.LBB38_31:                              # %while.end114
                                        #   in Loop: Header=BB38_26 Depth=2
	jmp	.LBB38_32
.LBB38_32:                              # %if.end115
                                        #   in Loop: Header=BB38_26 Depth=2
	jmp	.LBB38_26
.LBB38_33:                              # %while.end116
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_35
.LBB38_34:                              # %if.else117
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB38_35:                              # %if.end121
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_36
.LBB38_36:                              # %if.end122
                                        #   in Loop: Header=BB38_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_3
.LBB38_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1529171747, -24(%rbp)  # imm = 0x5B254F23
	jne	.LBB38_39
.LBB38_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_38
.Lfunc_end38:
	.size	biari_encode_symbol_final.30, .Lfunc_end38-biari_encode_symbol_final.30
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.31 # -- Begin function arienco_start_encoding.31
	.p2align	4, 0x90
	.type	arienco_start_encoding.31,@function
arienco_start_encoding.31:              # @arienco_start_encoding.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$32780830, -12(%rbp)    # imm = 0x1F4321E
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$32780830, -12(%rbp)    # imm = 0x1F4321E
	jne	.LBB39_2
.LBB39_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	arienco_start_encoding.31, .Lfunc_end39-arienco_start_encoding.31
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.32 # -- Begin function biari_encode_symbol_final.32
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.32,@function
biari_encode_symbol_final.32:           # @biari_encode_symbol_final.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1304264107, -24(%rbp)  # imm = 0x4DBD7DAB
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$2, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpw	$0, -18(%rbp)
	je	.LBB40_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB40_2:                               # %if.end
	jmp	.LBB40_3
.LBB40_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_7 Depth 2
                                        #     Child Loop BB40_11 Depth 2
                                        #       Child Loop BB40_14 Depth 3
                                        #     Child Loop BB40_22 Depth 2
                                        #     Child Loop BB40_26 Depth 2
                                        #       Child Loop BB40_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB40_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB40_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB40_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB40_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB40_7:                               # %while.cond8
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB40_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_7
.LBB40_9:                               # %while.end
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_10
.LBB40_10:                              # %if.end15
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_11
.LBB40_11:                              # %while.cond16
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB40_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB40_11 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB40_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB40_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB40_14:                              # %while.cond38
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB40_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_14
.LBB40_16:                              # %while.end47
                                        #   in Loop: Header=BB40_11 Depth=2
	jmp	.LBB40_17
.LBB40_17:                              # %if.end48
                                        #   in Loop: Header=BB40_11 Depth=2
	jmp	.LBB40_11
.LBB40_18:                              # %while.end49
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB40_36
.LBB40_19:                              # %if.else
                                        #   in Loop: Header=BB40_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB40_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB40_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB40_22:                              # %while.cond70
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB40_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_22
.LBB40_24:                              # %while.end79
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_25
.LBB40_25:                              # %if.end80
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_26
.LBB40_26:                              # %while.cond81
                                        #   Parent Loop BB40_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB40_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB40_26 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB40_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB40_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB40_29:                              # %while.cond105
                                        #   Parent Loop BB40_3 Depth=1
                                        #     Parent Loop BB40_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB40_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_29
.LBB40_31:                              # %while.end114
                                        #   in Loop: Header=BB40_26 Depth=2
	jmp	.LBB40_32
.LBB40_32:                              # %if.end115
                                        #   in Loop: Header=BB40_26 Depth=2
	jmp	.LBB40_26
.LBB40_33:                              # %while.end116
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_35
.LBB40_34:                              # %if.else117
                                        #   in Loop: Header=BB40_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB40_35:                              # %if.end121
                                        #   in Loop: Header=BB40_3 Depth=1
	jmp	.LBB40_36
.LBB40_36:                              # %if.end122
                                        #   in Loop: Header=BB40_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_3
.LBB40_37:                              # %while.end125
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1304264107, -24(%rbp)  # imm = 0x4DBD7DAB
	jne	.LBB40_39
.LBB40_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_38
.Lfunc_end40:
	.size	biari_encode_symbol_final.32, .Lfunc_end40-biari_encode_symbol_final.32
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.33  # -- Begin function biari_encode_symbol.33
	.p2align	4, 0x90
	.type	biari_encode_symbol.33,@function
biari_encode_symbol.33:                 # @biari_encode_symbol.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2032334201, -40(%rbp)  # imm = 0x7922F579
	movq	%rdi, -8(%rbp)
	movw	%si, -18(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	shlq	$2, %rax
	movabsq	$rLPS_table_64x4, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	shrl	$6, %eax
	andl	$3, %eax
	movl	%eax, %eax
	movzbl	(%rcx,%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, cabac_encoding
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB41_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB41_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB41_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB41_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB41_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB41_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB41_9
.LBB41_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB41_9:                               # %if.end28
	jmp	.LBB41_10
.LBB41_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_14 Depth 2
                                        #     Child Loop BB41_18 Depth 2
                                        #       Child Loop BB41_21 Depth 3
                                        #     Child Loop BB41_29 Depth 2
                                        #     Child Loop BB41_33 Depth 2
                                        #       Child Loop BB41_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB41_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB41_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB41_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB41_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB41_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB41_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB41_14:                              # %while.cond44
                                        #   Parent Loop BB41_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB41_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_14
.LBB41_16:                              # %while.end
                                        #   in Loop: Header=BB41_10 Depth=1
	jmp	.LBB41_17
.LBB41_17:                              # %if.end51
                                        #   in Loop: Header=BB41_10 Depth=1
	jmp	.LBB41_18
.LBB41_18:                              # %while.cond52
                                        #   Parent Loop BB41_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB41_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB41_18 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB41_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB41_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB41_21:                              # %while.cond74
                                        #   Parent Loop BB41_10 Depth=1
                                        #     Parent Loop BB41_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB41_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_21
.LBB41_23:                              # %while.end83
                                        #   in Loop: Header=BB41_18 Depth=2
	jmp	.LBB41_24
.LBB41_24:                              # %if.end84
                                        #   in Loop: Header=BB41_18 Depth=2
	jmp	.LBB41_18
.LBB41_25:                              # %while.end85
                                        #   in Loop: Header=BB41_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB41_43
.LBB41_26:                              # %if.else87
                                        #   in Loop: Header=BB41_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB41_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB41_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB41_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB41_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB41_29:                              # %while.cond107
                                        #   Parent Loop BB41_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB41_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_29
.LBB41_31:                              # %while.end116
                                        #   in Loop: Header=BB41_10 Depth=1
	jmp	.LBB41_32
.LBB41_32:                              # %if.end117
                                        #   in Loop: Header=BB41_10 Depth=1
	jmp	.LBB41_33
.LBB41_33:                              # %while.cond118
                                        #   Parent Loop BB41_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB41_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB41_33 Depth=2
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB41_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB41_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB41_36:                              # %while.cond142
                                        #   Parent Loop BB41_10 Depth=1
                                        #     Parent Loop BB41_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB41_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_36
.LBB41_38:                              # %while.end151
                                        #   in Loop: Header=BB41_33 Depth=2
	jmp	.LBB41_39
.LBB41_39:                              # %if.end152
                                        #   in Loop: Header=BB41_33 Depth=2
	jmp	.LBB41_33
.LBB41_40:                              # %while.end153
                                        #   in Loop: Header=BB41_10 Depth=1
	jmp	.LBB41_42
.LBB41_41:                              # %if.else154
                                        #   in Loop: Header=BB41_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB41_42:                              # %if.end158
                                        #   in Loop: Header=BB41_10 Depth=1
	jmp	.LBB41_43
.LBB41_43:                              # %if.end159
                                        #   in Loop: Header=BB41_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_10
.LBB41_44:                              # %while.end162
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$2032334201, -40(%rbp)  # imm = 0x7922F579
	jne	.LBB41_46
.LBB41_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_45
.Lfunc_end41:
	.size	biari_encode_symbol.33, .Lfunc_end41-biari_encode_symbol.33
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.34 # -- Begin function arienco_start_encoding.34
	.p2align	4, 0x90
	.type	arienco_start_encoding.34,@function
arienco_start_encoding.34:              # @arienco_start_encoding.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$471447829, -12(%rbp)   # imm = 0x1C19B915
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$471447829, -12(%rbp)   # imm = 0x1C19B915
	jne	.LBB42_2
.LBB42_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_1
.Lfunc_end42:
	.size	arienco_start_encoding.34, .Lfunc_end42-arienco_start_encoding.34
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.35 # -- Begin function arienco_start_encoding.35
	.p2align	4, 0x90
	.type	arienco_start_encoding.35,@function
arienco_start_encoding.35:              # @arienco_start_encoding.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$446193649, -12(%rbp)   # imm = 0x1A985FF1
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$9, 12(%rax)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movl	$510, 4(%rax)           # imm = 0x1FE
	movq	-8(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 88(%rax)
	cmpl	$446193649, -12(%rbp)   # imm = 0x1A985FF1
	jne	.LBB43_2
.LBB43_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_1
.Lfunc_end43:
	.size	arienco_start_encoding.35, .Lfunc_end43-arienco_start_encoding.35
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.36 # -- Begin function biari_encode_symbol_eq_prob.36
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.36,@function
biari_encode_symbol_eq_prob.36:         # @biari_encode_symbol_eq_prob.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$312827758, -20(%rbp)   # imm = 0x12A55F6E
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB44_17
# %bb.3:                                # %if.then4
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB44_8
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB44_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_5
.LBB44_7:                               # %while.end
	jmp	.LBB44_8
.LBB44_8:                               # %if.end17
	jmp	.LBB44_9
.LBB44_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB44_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB44_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB44_12:                              # %while.cond40
                                        #   Parent Loop BB44_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB44_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_12
.LBB44_14:                              # %while.end49
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_15
.LBB44_15:                              # %if.end50
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_9
.LBB44_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB44_34
.LBB44_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB44_32
# %bb.18:                               # %if.then55
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB44_23
# %bb.19:                               # %if.then63
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB44_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_20
.LBB44_22:                              # %while.end81
	jmp	.LBB44_23
.LBB44_23:                              # %if.end82
	jmp	.LBB44_24
.LBB44_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB44_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB44_24 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	orl	$1, %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
	cmpl	$0, %ecx
	jne	.LBB44_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB44_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB44_27:                              # %while.cond107
                                        #   Parent Loop BB44_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB44_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_27
.LBB44_29:                              # %while.end116
                                        #   in Loop: Header=BB44_24 Depth=1
	jmp	.LBB44_30
.LBB44_30:                              # %if.end117
                                        #   in Loop: Header=BB44_24 Depth=1
	jmp	.LBB44_24
.LBB44_31:                              # %while.end118
	jmp	.LBB44_33
.LBB44_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB44_33:                              # %if.end123
	jmp	.LBB44_34
.LBB44_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$312827758, -20(%rbp)   # imm = 0x12A55F6E
	jne	.LBB44_36
.LBB44_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_35
.Lfunc_end44:
	.size	biari_encode_symbol_eq_prob.36, .Lfunc_end44-biari_encode_symbol_eq_prob.36
	.cfi_endproc
                                        # -- End function
	.type	rLPS_table_64x4,@object # @rLPS_table_64x4
	.section	.rodata,"a",@progbits
	.globl	rLPS_table_64x4
	.p2align	4
rLPS_table_64x4:
	.ascii	"\200\260\320\360"
	.ascii	"\200\247\305\343"
	.ascii	"\200\236\273\330"
	.ascii	"{\226\262\315"
	.ascii	"t\216\251\303"
	.ascii	"o\207\240\271"
	.ascii	"i\200\230\257"
	.ascii	"dz\220\246"
	.ascii	"_t\211\236"
	.ascii	"Zn\202\226"
	.ascii	"Uh{\216"
	.ascii	"Qcu\207"
	.ascii	"M^o\200"
	.ascii	"IYiz"
	.ascii	"EUdt"
	.ascii	"BP_n"
	.ascii	">LZh"
	.ascii	";HVc"
	.ascii	"8EQ^"
	.ascii	"5AMY"
	.ascii	"3>IU"
	.ascii	"0;EP"
	.ascii	".8BL"
	.ascii	"+5?H"
	.ascii	")2;E"
	.ascii	"'08A"
	.ascii	"%-6>"
	.ascii	"#+3;"
	.ascii	"!)08"
	.ascii	" '.5"
	.ascii	"\036%+2"
	.ascii	"\035#)0"
	.ascii	"\033!'-"
	.ascii	"\032\037%+"
	.ascii	"\030\036#)"
	.ascii	"\027\034!'"
	.ascii	"\026\033 %"
	.ascii	"\025\032\036#"
	.ascii	"\024\030\035!"
	.ascii	"\023\027\033\037"
	.ascii	"\022\026\032\036"
	.ascii	"\021\025\031\034"
	.ascii	"\020\024\027\033"
	.ascii	"\017\023\026\031"
	.ascii	"\016\022\025\030"
	.ascii	"\016\021\024\027"
	.ascii	"\r\020\023\026"
	.ascii	"\f\017\022\025"
	.ascii	"\f\016\021\024"
	.ascii	"\013\016\020\023"
	.ascii	"\013\r\017\022"
	.ascii	"\n\f\017\021"
	.ascii	"\n\f\016\020"
	.ascii	"\t\013\r\017"
	.ascii	"\t\013\f\016"
	.ascii	"\b\n\f\016"
	.ascii	"\b\t\013\r"
	.ascii	"\007\t\013\f"
	.ascii	"\007\t\n\f"
	.ascii	"\007\b\n\013"
	.ascii	"\006\b\t\013"
	.ascii	"\006\007\t\n"
	.ascii	"\006\007\b\t"
	.zero	4,2
	.size	rLPS_table_64x4, 256

	.type	AC_next_state_MPS_64,@object # @AC_next_state_MPS_64
	.globl	AC_next_state_MPS_64
	.p2align	4
AC_next_state_MPS_64:
	.short	1                       # 0x1
	.short	2                       # 0x2
	.short	3                       # 0x3
	.short	4                       # 0x4
	.short	5                       # 0x5
	.short	6                       # 0x6
	.short	7                       # 0x7
	.short	8                       # 0x8
	.short	9                       # 0x9
	.short	10                      # 0xa
	.short	11                      # 0xb
	.short	12                      # 0xc
	.short	13                      # 0xd
	.short	14                      # 0xe
	.short	15                      # 0xf
	.short	16                      # 0x10
	.short	17                      # 0x11
	.short	18                      # 0x12
	.short	19                      # 0x13
	.short	20                      # 0x14
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	23                      # 0x17
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	26                      # 0x1a
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	29                      # 0x1d
	.short	30                      # 0x1e
	.short	31                      # 0x1f
	.short	32                      # 0x20
	.short	33                      # 0x21
	.short	34                      # 0x22
	.short	35                      # 0x23
	.short	36                      # 0x24
	.short	37                      # 0x25
	.short	38                      # 0x26
	.short	39                      # 0x27
	.short	40                      # 0x28
	.short	41                      # 0x29
	.short	42                      # 0x2a
	.short	43                      # 0x2b
	.short	44                      # 0x2c
	.short	45                      # 0x2d
	.short	46                      # 0x2e
	.short	47                      # 0x2f
	.short	48                      # 0x30
	.short	49                      # 0x31
	.short	50                      # 0x32
	.short	51                      # 0x33
	.short	52                      # 0x34
	.short	53                      # 0x35
	.short	54                      # 0x36
	.short	55                      # 0x37
	.short	56                      # 0x38
	.short	57                      # 0x39
	.short	58                      # 0x3a
	.short	59                      # 0x3b
	.short	60                      # 0x3c
	.short	61                      # 0x3d
	.short	62                      # 0x3e
	.short	62                      # 0x3e
	.short	63                      # 0x3f
	.size	AC_next_state_MPS_64, 128

	.type	AC_next_state_LPS_64,@object # @AC_next_state_LPS_64
	.globl	AC_next_state_LPS_64
	.p2align	4
AC_next_state_LPS_64:
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	1                       # 0x1
	.short	2                       # 0x2
	.short	2                       # 0x2
	.short	4                       # 0x4
	.short	4                       # 0x4
	.short	5                       # 0x5
	.short	6                       # 0x6
	.short	7                       # 0x7
	.short	8                       # 0x8
	.short	9                       # 0x9
	.short	9                       # 0x9
	.short	11                      # 0xb
	.short	11                      # 0xb
	.short	12                      # 0xc
	.short	13                      # 0xd
	.short	13                      # 0xd
	.short	15                      # 0xf
	.short	15                      # 0xf
	.short	16                      # 0x10
	.short	16                      # 0x10
	.short	18                      # 0x12
	.short	18                      # 0x12
	.short	19                      # 0x13
	.short	19                      # 0x13
	.short	21                      # 0x15
	.short	21                      # 0x15
	.short	22                      # 0x16
	.short	22                      # 0x16
	.short	23                      # 0x17
	.short	24                      # 0x18
	.short	24                      # 0x18
	.short	25                      # 0x19
	.short	26                      # 0x1a
	.short	26                      # 0x1a
	.short	27                      # 0x1b
	.short	27                      # 0x1b
	.short	28                      # 0x1c
	.short	29                      # 0x1d
	.short	29                      # 0x1d
	.short	30                      # 0x1e
	.short	30                      # 0x1e
	.short	30                      # 0x1e
	.short	31                      # 0x1f
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	33                      # 0x21
	.short	33                      # 0x21
	.short	33                      # 0x21
	.short	34                      # 0x22
	.short	34                      # 0x22
	.short	35                      # 0x23
	.short	35                      # 0x23
	.short	35                      # 0x23
	.short	36                      # 0x24
	.short	36                      # 0x24
	.short	36                      # 0x24
	.short	37                      # 0x25
	.short	37                      # 0x25
	.short	37                      # 0x25
	.short	38                      # 0x26
	.short	38                      # 0x26
	.short	63                      # 0x3f
	.size	AC_next_state_LPS_64, 128

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"arienco_create_encoding_environment: eep"
	.size	.L.str, 41

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Error freeing eep (NULL pointer)"
	.size	.L.str.1, 33

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
	.type	binCount,@object        # @binCount
	.bss
	.globl	binCount
	.p2align	2
binCount:
	.long	0                       # 0x0
	.size	binCount, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
