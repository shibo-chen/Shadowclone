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
# %bb.1:                                # %func_arienco_start_encoding.6
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_arienco_start_encoding.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_arienco_start_encoding.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_arienco_start_encoding.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_arienco_start_encoding.21
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
.LBB2_6:                                # %func_arienco_start_encoding.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_arienco_start_encoding.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_arienco_start_encoding.34
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
# %bb.1:                                # %func_biari_encode_symbol.7
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_biari_encode_symbol.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_biari_encode_symbol.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_biari_encode_symbol.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_biari_encode_symbol.24
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
.LBB5_6:                                # %func_biari_encode_symbol.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.25
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
.LBB5_8:                                # %func_biari_encode_symbol.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.32
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
# %bb.1:                                # %func_biari_encode_symbol_eq_prob.10
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_biari_encode_symbol_eq_prob.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_biari_encode_symbol_eq_prob.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_biari_encode_symbol_eq_prob.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.20
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
.LBB6_6:                                # %func_biari_encode_symbol_eq_prob.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.31
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
# %bb.1:                                # %func_biari_encode_symbol_final.3
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_biari_encode_symbol_final.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_biari_encode_symbol_final.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_biari_encode_symbol_final.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_biari_encode_symbol_final.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_biari_encode_symbol_final.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_biari_encode_symbol_final.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_biari_encode_symbol_final.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.36
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
# %bb.1:                                # %func_biari_init_context.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_biari_init_context.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_biari_init_context.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_biari_init_context.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_biari_init_context.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_biari_init_context.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.23
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
	.globl	biari_init_context.1    # -- Begin function biari_init_context.1
	.p2align	4, 0x90
	.type	biari_init_context.1,@function
biari_init_context.1:                   # @biari_init_context.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$914218241, -20(%rbp)   # imm = 0x367DDD01
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB9_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB9_3
.LBB9_2:                                # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB9_3:                                # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB9_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB9_6
.LBB9_5:                                # %cond.false5
	movl	-4(%rbp), %eax
.LBB9_6:                                # %cond.end6
	cmpl	$126, %eax
	jge	.LBB9_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB9_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB9_10
.LBB9_9:                                # %cond.false12
	movl	-4(%rbp), %eax
.LBB9_10:                               # %cond.end13
	jmp	.LBB9_12
.LBB9_11:                               # %cond.false15
	movl	$126, %eax
	jmp	.LBB9_12
.LBB9_12:                               # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB9_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB9_15
.LBB9_14:                               # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB9_15:                               # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$914218241, -20(%rbp)   # imm = 0x367DDD01
	jne	.LBB9_17
.LBB9_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_17:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_16
.Lfunc_end9:
	.size	biari_init_context.1, .Lfunc_end9-biari_init_context.1
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.2    # -- Begin function biari_init_context.2
	.p2align	4, 0x90
	.type	biari_init_context.2,@function
biari_init_context.2:                   # @biari_init_context.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$204631665, -20(%rbp)   # imm = 0xC326E71
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB10_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB10_3
.LBB10_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB10_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB10_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB10_6
.LBB10_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB10_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB10_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB10_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB10_10
.LBB10_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB10_10:                              # %cond.end13
	jmp	.LBB10_12
.LBB10_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB10_12
.LBB10_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB10_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB10_15
.LBB10_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB10_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$204631665, -20(%rbp)   # imm = 0xC326E71
	jne	.LBB10_17
.LBB10_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_16
.Lfunc_end10:
	.size	biari_init_context.2, .Lfunc_end10-biari_init_context.2
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.3 # -- Begin function biari_encode_symbol_final.3
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.3,@function
biari_encode_symbol_final.3:            # @biari_encode_symbol_final.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$3585410, -24(%rbp)     # imm = 0x36B582
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
	je	.LBB11_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB11_2:                               # %if.end
	jmp	.LBB11_3
.LBB11_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_7 Depth 2
                                        #     Child Loop BB11_11 Depth 2
                                        #       Child Loop BB11_14 Depth 3
                                        #     Child Loop BB11_22 Depth 2
                                        #     Child Loop BB11_26 Depth 2
                                        #       Child Loop BB11_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB11_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB11_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB11_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB11_3 Depth=1
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
	jne	.LBB11_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB11_3 Depth=1
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
.LBB11_7:                               # %while.cond8
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB11_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_7
.LBB11_9:                               # %while.end
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_10
.LBB11_10:                              # %if.end15
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_11
.LBB11_11:                              # %while.cond16
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB11_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB11_11 Depth=2
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
	jne	.LBB11_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB11_11 Depth=2
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
.LBB11_14:                              # %while.cond38
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB11_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_14
.LBB11_16:                              # %while.end47
                                        #   in Loop: Header=BB11_11 Depth=2
	jmp	.LBB11_17
.LBB11_17:                              # %if.end48
                                        #   in Loop: Header=BB11_11 Depth=2
	jmp	.LBB11_11
.LBB11_18:                              # %while.end49
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB11_36
.LBB11_19:                              # %if.else
                                        #   in Loop: Header=BB11_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB11_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB11_3 Depth=1
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
	jne	.LBB11_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB11_3 Depth=1
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
.LBB11_22:                              # %while.cond70
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB11_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_22
.LBB11_24:                              # %while.end79
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_25
.LBB11_25:                              # %if.end80
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_26
.LBB11_26:                              # %while.cond81
                                        #   Parent Loop BB11_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB11_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB11_26 Depth=2
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
	jne	.LBB11_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB11_26 Depth=2
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
.LBB11_29:                              # %while.cond105
                                        #   Parent Loop BB11_3 Depth=1
                                        #     Parent Loop BB11_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB11_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_29
.LBB11_31:                              # %while.end114
                                        #   in Loop: Header=BB11_26 Depth=2
	jmp	.LBB11_32
.LBB11_32:                              # %if.end115
                                        #   in Loop: Header=BB11_26 Depth=2
	jmp	.LBB11_26
.LBB11_33:                              # %while.end116
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_35
.LBB11_34:                              # %if.else117
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB11_35:                              # %if.end121
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_36
.LBB11_36:                              # %if.end122
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_3
.LBB11_37:                              # %while.end125
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
	cmpl	$3585410, -24(%rbp)     # imm = 0x36B582
	jne	.LBB11_39
.LBB11_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_38
.Lfunc_end11:
	.size	biari_encode_symbol_final.3, .Lfunc_end11-biari_encode_symbol_final.3
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.4    # -- Begin function biari_init_context.4
	.p2align	4, 0x90
	.type	biari_init_context.4,@function
biari_init_context.4:                   # @biari_init_context.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1055772554, -20(%rbp)  # imm = 0x3EEDCF8A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB12_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB12_3
.LBB12_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB12_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB12_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB12_6
.LBB12_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB12_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB12_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB12_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB12_10
.LBB12_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB12_10:                              # %cond.end13
	jmp	.LBB12_12
.LBB12_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB12_12
.LBB12_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB12_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB12_15
.LBB12_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB12_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1055772554, -20(%rbp)  # imm = 0x3EEDCF8A
	jne	.LBB12_17
.LBB12_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_16
.Lfunc_end12:
	.size	biari_init_context.4, .Lfunc_end12-biari_init_context.4
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.5 # -- Begin function biari_encode_symbol_final.5
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.5,@function
biari_encode_symbol_final.5:            # @biari_encode_symbol_final.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$133161447, -24(%rbp)   # imm = 0x7EFE1E7
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
	je	.LBB13_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB13_2:                               # %if.end
	jmp	.LBB13_3
.LBB13_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_7 Depth 2
                                        #     Child Loop BB13_11 Depth 2
                                        #       Child Loop BB13_14 Depth 3
                                        #     Child Loop BB13_22 Depth 2
                                        #     Child Loop BB13_26 Depth 2
                                        #       Child Loop BB13_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB13_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB13_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB13_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB13_3 Depth=1
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
	jne	.LBB13_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB13_3 Depth=1
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
.LBB13_7:                               # %while.cond8
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB13_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_7
.LBB13_9:                               # %while.end
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_10
.LBB13_10:                              # %if.end15
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_11
.LBB13_11:                              # %while.cond16
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB13_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB13_11 Depth=2
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
	jne	.LBB13_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB13_11 Depth=2
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
.LBB13_14:                              # %while.cond38
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB13_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_14
.LBB13_16:                              # %while.end47
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_17
.LBB13_17:                              # %if.end48
                                        #   in Loop: Header=BB13_11 Depth=2
	jmp	.LBB13_11
.LBB13_18:                              # %while.end49
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB13_36
.LBB13_19:                              # %if.else
                                        #   in Loop: Header=BB13_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB13_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB13_3 Depth=1
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
	jne	.LBB13_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB13_3 Depth=1
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
.LBB13_22:                              # %while.cond70
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB13_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_22
.LBB13_24:                              # %while.end79
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_25
.LBB13_25:                              # %if.end80
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_26
.LBB13_26:                              # %while.cond81
                                        #   Parent Loop BB13_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB13_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB13_26 Depth=2
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
	jne	.LBB13_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB13_26 Depth=2
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
.LBB13_29:                              # %while.cond105
                                        #   Parent Loop BB13_3 Depth=1
                                        #     Parent Loop BB13_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB13_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_29
.LBB13_31:                              # %while.end114
                                        #   in Loop: Header=BB13_26 Depth=2
	jmp	.LBB13_32
.LBB13_32:                              # %if.end115
                                        #   in Loop: Header=BB13_26 Depth=2
	jmp	.LBB13_26
.LBB13_33:                              # %while.end116
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_35
.LBB13_34:                              # %if.else117
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB13_35:                              # %if.end121
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_36
.LBB13_36:                              # %if.end122
                                        #   in Loop: Header=BB13_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_3
.LBB13_37:                              # %while.end125
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
	cmpl	$133161447, -24(%rbp)   # imm = 0x7EFE1E7
	jne	.LBB13_39
.LBB13_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_38
.Lfunc_end13:
	.size	biari_encode_symbol_final.5, .Lfunc_end13-biari_encode_symbol_final.5
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.6 # -- Begin function arienco_start_encoding.6
	.p2align	4, 0x90
	.type	arienco_start_encoding.6,@function
arienco_start_encoding.6:               # @arienco_start_encoding.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1491540983, -12(%rbp)  # imm = 0x58E71BF7
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
	cmpl	$1491540983, -12(%rbp)  # imm = 0x58E71BF7
	jne	.LBB14_2
.LBB14_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	arienco_start_encoding.6, .Lfunc_end14-arienco_start_encoding.6
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.7   # -- Begin function biari_encode_symbol.7
	.p2align	4, 0x90
	.type	biari_encode_symbol.7,@function
biari_encode_symbol.7:                  # @biari_encode_symbol.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$647481147, -40(%rbp)   # imm = 0x2697C73B
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
	je	.LBB15_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB15_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB15_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB15_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB15_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB15_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB15_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB15_9
.LBB15_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB15_9:                               # %if.end28
	jmp	.LBB15_10
.LBB15_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_14 Depth 2
                                        #     Child Loop BB15_18 Depth 2
                                        #       Child Loop BB15_21 Depth 3
                                        #     Child Loop BB15_29 Depth 2
                                        #     Child Loop BB15_33 Depth 2
                                        #       Child Loop BB15_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB15_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB15_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB15_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB15_10 Depth=1
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
	jne	.LBB15_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB15_10 Depth=1
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
.LBB15_14:                              # %while.cond44
                                        #   Parent Loop BB15_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB15_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_14
.LBB15_16:                              # %while.end
                                        #   in Loop: Header=BB15_10 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              # %if.end51
                                        #   in Loop: Header=BB15_10 Depth=1
	jmp	.LBB15_18
.LBB15_18:                              # %while.cond52
                                        #   Parent Loop BB15_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB15_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB15_18 Depth=2
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
	jne	.LBB15_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB15_18 Depth=2
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
.LBB15_21:                              # %while.cond74
                                        #   Parent Loop BB15_10 Depth=1
                                        #     Parent Loop BB15_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB15_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_21
.LBB15_23:                              # %while.end83
                                        #   in Loop: Header=BB15_18 Depth=2
	jmp	.LBB15_24
.LBB15_24:                              # %if.end84
                                        #   in Loop: Header=BB15_18 Depth=2
	jmp	.LBB15_18
.LBB15_25:                              # %while.end85
                                        #   in Loop: Header=BB15_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB15_43
.LBB15_26:                              # %if.else87
                                        #   in Loop: Header=BB15_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB15_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB15_10 Depth=1
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
	jne	.LBB15_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB15_10 Depth=1
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
.LBB15_29:                              # %while.cond107
                                        #   Parent Loop BB15_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB15_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_29
.LBB15_31:                              # %while.end116
                                        #   in Loop: Header=BB15_10 Depth=1
	jmp	.LBB15_32
.LBB15_32:                              # %if.end117
                                        #   in Loop: Header=BB15_10 Depth=1
	jmp	.LBB15_33
.LBB15_33:                              # %while.cond118
                                        #   Parent Loop BB15_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB15_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB15_33 Depth=2
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
	jne	.LBB15_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB15_33 Depth=2
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
.LBB15_36:                              # %while.cond142
                                        #   Parent Loop BB15_10 Depth=1
                                        #     Parent Loop BB15_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB15_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_36
.LBB15_38:                              # %while.end151
                                        #   in Loop: Header=BB15_33 Depth=2
	jmp	.LBB15_39
.LBB15_39:                              # %if.end152
                                        #   in Loop: Header=BB15_33 Depth=2
	jmp	.LBB15_33
.LBB15_40:                              # %while.end153
                                        #   in Loop: Header=BB15_10 Depth=1
	jmp	.LBB15_42
.LBB15_41:                              # %if.else154
                                        #   in Loop: Header=BB15_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB15_42:                              # %if.end158
                                        #   in Loop: Header=BB15_10 Depth=1
	jmp	.LBB15_43
.LBB15_43:                              # %if.end159
                                        #   in Loop: Header=BB15_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_10
.LBB15_44:                              # %while.end162
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
	cmpl	$647481147, -40(%rbp)   # imm = 0x2697C73B
	jne	.LBB15_46
.LBB15_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_45
.Lfunc_end15:
	.size	biari_encode_symbol.7, .Lfunc_end15-biari_encode_symbol.7
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.8    # -- Begin function biari_init_context.8
	.p2align	4, 0x90
	.type	biari_init_context.8,@function
biari_init_context.8:                   # @biari_init_context.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$173497566, -20(%rbp)   # imm = 0xA575CDE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB16_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB16_3
.LBB16_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB16_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB16_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB16_6
.LBB16_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB16_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB16_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB16_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB16_10
.LBB16_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB16_10:                              # %cond.end13
	jmp	.LBB16_12
.LBB16_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB16_12
.LBB16_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB16_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB16_15
.LBB16_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB16_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$173497566, -20(%rbp)   # imm = 0xA575CDE
	jne	.LBB16_17
.LBB16_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_16
.Lfunc_end16:
	.size	biari_init_context.8, .Lfunc_end16-biari_init_context.8
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.9    # -- Begin function biari_init_context.9
	.p2align	4, 0x90
	.type	biari_init_context.9,@function
biari_init_context.9:                   # @biari_init_context.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1699218983, -20(%rbp)  # imm = 0x65480627
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB17_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB17_3
.LBB17_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB17_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB17_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB17_6
.LBB17_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB17_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB17_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB17_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB17_10
.LBB17_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB17_10:                              # %cond.end13
	jmp	.LBB17_12
.LBB17_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB17_12
.LBB17_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB17_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB17_15
.LBB17_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB17_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1699218983, -20(%rbp)  # imm = 0x65480627
	jne	.LBB17_17
.LBB17_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_16
.Lfunc_end17:
	.size	biari_init_context.9, .Lfunc_end17-biari_init_context.9
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.10 # -- Begin function biari_encode_symbol_eq_prob.10
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.10,@function
biari_encode_symbol_eq_prob.10:         # @biari_encode_symbol_eq_prob.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$231537715, -20(%rbp)   # imm = 0xDCCFC33
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB18_17
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
	jne	.LBB18_8
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
.LBB18_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_5
.LBB18_7:                               # %while.end
	jmp	.LBB18_8
.LBB18_8:                               # %if.end17
	jmp	.LBB18_9
.LBB18_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB18_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB18_9 Depth=1
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
	jne	.LBB18_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB18_9 Depth=1
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
.LBB18_12:                              # %while.cond40
                                        #   Parent Loop BB18_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB18_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_12
.LBB18_14:                              # %while.end49
                                        #   in Loop: Header=BB18_9 Depth=1
	jmp	.LBB18_15
.LBB18_15:                              # %if.end50
                                        #   in Loop: Header=BB18_9 Depth=1
	jmp	.LBB18_9
.LBB18_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB18_34
.LBB18_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB18_32
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
	jne	.LBB18_23
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
.LBB18_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB18_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_20
.LBB18_22:                              # %while.end81
	jmp	.LBB18_23
.LBB18_23:                              # %if.end82
	jmp	.LBB18_24
.LBB18_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB18_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB18_24 Depth=1
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
	jne	.LBB18_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB18_24 Depth=1
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
.LBB18_27:                              # %while.cond107
                                        #   Parent Loop BB18_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB18_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_27
.LBB18_29:                              # %while.end116
                                        #   in Loop: Header=BB18_24 Depth=1
	jmp	.LBB18_30
.LBB18_30:                              # %if.end117
                                        #   in Loop: Header=BB18_24 Depth=1
	jmp	.LBB18_24
.LBB18_31:                              # %while.end118
	jmp	.LBB18_33
.LBB18_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB18_33:                              # %if.end123
	jmp	.LBB18_34
.LBB18_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$231537715, -20(%rbp)   # imm = 0xDCCFC33
	jne	.LBB18_36
.LBB18_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_35
.Lfunc_end18:
	.size	biari_encode_symbol_eq_prob.10, .Lfunc_end18-biari_encode_symbol_eq_prob.10
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.11 # -- Begin function biari_encode_symbol_final.11
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.11,@function
biari_encode_symbol_final.11:           # @biari_encode_symbol_final.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1932021256, -24(%rbp)  # imm = 0x73284E08
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
	je	.LBB19_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB19_2:                               # %if.end
	jmp	.LBB19_3
.LBB19_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_7 Depth 2
                                        #     Child Loop BB19_11 Depth 2
                                        #       Child Loop BB19_14 Depth 3
                                        #     Child Loop BB19_22 Depth 2
                                        #     Child Loop BB19_26 Depth 2
                                        #       Child Loop BB19_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB19_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB19_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB19_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB19_3 Depth=1
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
	jne	.LBB19_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB19_3 Depth=1
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
.LBB19_7:                               # %while.cond8
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB19_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_7
.LBB19_9:                               # %while.end
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_10
.LBB19_10:                              # %if.end15
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_11
.LBB19_11:                              # %while.cond16
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB19_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB19_11 Depth=2
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
	jne	.LBB19_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB19_11 Depth=2
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
.LBB19_14:                              # %while.cond38
                                        #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB19_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_14
.LBB19_16:                              # %while.end47
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_17
.LBB19_17:                              # %if.end48
                                        #   in Loop: Header=BB19_11 Depth=2
	jmp	.LBB19_11
.LBB19_18:                              # %while.end49
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB19_36
.LBB19_19:                              # %if.else
                                        #   in Loop: Header=BB19_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB19_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB19_3 Depth=1
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
	jne	.LBB19_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB19_3 Depth=1
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
.LBB19_22:                              # %while.cond70
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB19_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_22
.LBB19_24:                              # %while.end79
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_25
.LBB19_25:                              # %if.end80
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_26
.LBB19_26:                              # %while.cond81
                                        #   Parent Loop BB19_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB19_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB19_26 Depth=2
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
	jne	.LBB19_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB19_26 Depth=2
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
.LBB19_29:                              # %while.cond105
                                        #   Parent Loop BB19_3 Depth=1
                                        #     Parent Loop BB19_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB19_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_29
.LBB19_31:                              # %while.end114
                                        #   in Loop: Header=BB19_26 Depth=2
	jmp	.LBB19_32
.LBB19_32:                              # %if.end115
                                        #   in Loop: Header=BB19_26 Depth=2
	jmp	.LBB19_26
.LBB19_33:                              # %while.end116
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_35
.LBB19_34:                              # %if.else117
                                        #   in Loop: Header=BB19_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB19_35:                              # %if.end121
                                        #   in Loop: Header=BB19_3 Depth=1
	jmp	.LBB19_36
.LBB19_36:                              # %if.end122
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_3
.LBB19_37:                              # %while.end125
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
	cmpl	$1932021256, -24(%rbp)  # imm = 0x73284E08
	jne	.LBB19_39
.LBB19_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_38
.Lfunc_end19:
	.size	biari_encode_symbol_final.11, .Lfunc_end19-biari_encode_symbol_final.11
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.12 # -- Begin function biari_encode_symbol_eq_prob.12
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.12,@function
biari_encode_symbol_eq_prob.12:         # @biari_encode_symbol_eq_prob.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1684816284, -20(%rbp)  # imm = 0x646C419C
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB20_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB20_17
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
	jne	.LBB20_8
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
.LBB20_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB20_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_5
.LBB20_7:                               # %while.end
	jmp	.LBB20_8
.LBB20_8:                               # %if.end17
	jmp	.LBB20_9
.LBB20_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB20_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB20_9 Depth=1
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
	jne	.LBB20_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB20_9 Depth=1
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
.LBB20_12:                              # %while.cond40
                                        #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB20_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_12
.LBB20_14:                              # %while.end49
                                        #   in Loop: Header=BB20_9 Depth=1
	jmp	.LBB20_15
.LBB20_15:                              # %if.end50
                                        #   in Loop: Header=BB20_9 Depth=1
	jmp	.LBB20_9
.LBB20_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB20_34
.LBB20_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB20_32
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
	jne	.LBB20_23
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
.LBB20_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_20
.LBB20_22:                              # %while.end81
	jmp	.LBB20_23
.LBB20_23:                              # %if.end82
	jmp	.LBB20_24
.LBB20_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB20_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB20_24 Depth=1
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
	jne	.LBB20_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB20_24 Depth=1
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
.LBB20_27:                              # %while.cond107
                                        #   Parent Loop BB20_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB20_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_27
.LBB20_29:                              # %while.end116
                                        #   in Loop: Header=BB20_24 Depth=1
	jmp	.LBB20_30
.LBB20_30:                              # %if.end117
                                        #   in Loop: Header=BB20_24 Depth=1
	jmp	.LBB20_24
.LBB20_31:                              # %while.end118
	jmp	.LBB20_33
.LBB20_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB20_33:                              # %if.end123
	jmp	.LBB20_34
.LBB20_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1684816284, -20(%rbp)  # imm = 0x646C419C
	jne	.LBB20_36
.LBB20_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_35
.Lfunc_end20:
	.size	biari_encode_symbol_eq_prob.12, .Lfunc_end20-biari_encode_symbol_eq_prob.12
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.13  # -- Begin function biari_encode_symbol.13
	.p2align	4, 0x90
	.type	biari_encode_symbol.13,@function
biari_encode_symbol.13:                 # @biari_encode_symbol.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$954597446, -40(%rbp)   # imm = 0x38E60046
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
	je	.LBB21_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB21_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB21_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB21_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB21_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB21_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB21_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB21_9
.LBB21_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB21_9:                               # %if.end28
	jmp	.LBB21_10
.LBB21_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_14 Depth 2
                                        #     Child Loop BB21_18 Depth 2
                                        #       Child Loop BB21_21 Depth 3
                                        #     Child Loop BB21_29 Depth 2
                                        #     Child Loop BB21_33 Depth 2
                                        #       Child Loop BB21_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB21_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB21_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB21_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB21_10 Depth=1
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
	jne	.LBB21_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB21_10 Depth=1
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
.LBB21_14:                              # %while.cond44
                                        #   Parent Loop BB21_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB21_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_14
.LBB21_16:                              # %while.end
                                        #   in Loop: Header=BB21_10 Depth=1
	jmp	.LBB21_17
.LBB21_17:                              # %if.end51
                                        #   in Loop: Header=BB21_10 Depth=1
	jmp	.LBB21_18
.LBB21_18:                              # %while.cond52
                                        #   Parent Loop BB21_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB21_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB21_18 Depth=2
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
	jne	.LBB21_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB21_18 Depth=2
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
.LBB21_21:                              # %while.cond74
                                        #   Parent Loop BB21_10 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB21_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_21
.LBB21_23:                              # %while.end83
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_24
.LBB21_24:                              # %if.end84
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_18
.LBB21_25:                              # %while.end85
                                        #   in Loop: Header=BB21_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB21_43
.LBB21_26:                              # %if.else87
                                        #   in Loop: Header=BB21_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB21_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB21_10 Depth=1
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
	jne	.LBB21_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB21_10 Depth=1
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
.LBB21_29:                              # %while.cond107
                                        #   Parent Loop BB21_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB21_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_29
.LBB21_31:                              # %while.end116
                                        #   in Loop: Header=BB21_10 Depth=1
	jmp	.LBB21_32
.LBB21_32:                              # %if.end117
                                        #   in Loop: Header=BB21_10 Depth=1
	jmp	.LBB21_33
.LBB21_33:                              # %while.cond118
                                        #   Parent Loop BB21_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB21_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB21_33 Depth=2
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
	jne	.LBB21_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB21_33 Depth=2
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
.LBB21_36:                              # %while.cond142
                                        #   Parent Loop BB21_10 Depth=1
                                        #     Parent Loop BB21_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB21_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_36
.LBB21_38:                              # %while.end151
                                        #   in Loop: Header=BB21_33 Depth=2
	jmp	.LBB21_39
.LBB21_39:                              # %if.end152
                                        #   in Loop: Header=BB21_33 Depth=2
	jmp	.LBB21_33
.LBB21_40:                              # %while.end153
                                        #   in Loop: Header=BB21_10 Depth=1
	jmp	.LBB21_42
.LBB21_41:                              # %if.else154
                                        #   in Loop: Header=BB21_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB21_42:                              # %if.end158
                                        #   in Loop: Header=BB21_10 Depth=1
	jmp	.LBB21_43
.LBB21_43:                              # %if.end159
                                        #   in Loop: Header=BB21_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_10
.LBB21_44:                              # %while.end162
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
	cmpl	$954597446, -40(%rbp)   # imm = 0x38E60046
	jne	.LBB21_46
.LBB21_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_45
.Lfunc_end21:
	.size	biari_encode_symbol.13, .Lfunc_end21-biari_encode_symbol.13
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.14 # -- Begin function biari_encode_symbol_eq_prob.14
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.14,@function
biari_encode_symbol_eq_prob.14:         # @biari_encode_symbol_eq_prob.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$872793115, -20(%rbp)   # imm = 0x3405C41B
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB22_17
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
	jne	.LBB22_8
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
.LBB22_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_5
.LBB22_7:                               # %while.end
	jmp	.LBB22_8
.LBB22_8:                               # %if.end17
	jmp	.LBB22_9
.LBB22_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB22_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB22_9 Depth=1
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
	jne	.LBB22_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB22_9 Depth=1
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
.LBB22_12:                              # %while.cond40
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB22_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_12
.LBB22_14:                              # %while.end49
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_15
.LBB22_15:                              # %if.end50
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_9
.LBB22_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB22_34
.LBB22_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB22_32
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
	jne	.LBB22_23
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
.LBB22_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_20
.LBB22_22:                              # %while.end81
	jmp	.LBB22_23
.LBB22_23:                              # %if.end82
	jmp	.LBB22_24
.LBB22_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB22_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB22_24 Depth=1
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
	jne	.LBB22_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB22_24 Depth=1
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
.LBB22_27:                              # %while.cond107
                                        #   Parent Loop BB22_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB22_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_27
.LBB22_29:                              # %while.end116
                                        #   in Loop: Header=BB22_24 Depth=1
	jmp	.LBB22_30
.LBB22_30:                              # %if.end117
                                        #   in Loop: Header=BB22_24 Depth=1
	jmp	.LBB22_24
.LBB22_31:                              # %while.end118
	jmp	.LBB22_33
.LBB22_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB22_33:                              # %if.end123
	jmp	.LBB22_34
.LBB22_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$872793115, -20(%rbp)   # imm = 0x3405C41B
	jne	.LBB22_36
.LBB22_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_35
.Lfunc_end22:
	.size	biari_encode_symbol_eq_prob.14, .Lfunc_end22-biari_encode_symbol_eq_prob.14
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.15 # -- Begin function biari_encode_symbol_final.15
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.15,@function
biari_encode_symbol_final.15:           # @biari_encode_symbol_final.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$633608057, -24(%rbp)   # imm = 0x25C41779
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
	je	.LBB23_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB23_2:                               # %if.end
	jmp	.LBB23_3
.LBB23_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
                                        #     Child Loop BB23_11 Depth 2
                                        #       Child Loop BB23_14 Depth 3
                                        #     Child Loop BB23_22 Depth 2
                                        #     Child Loop BB23_26 Depth 2
                                        #       Child Loop BB23_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB23_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB23_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB23_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB23_3 Depth=1
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
	jne	.LBB23_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB23_3 Depth=1
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
.LBB23_7:                               # %while.cond8
                                        #   Parent Loop BB23_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB23_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_7
.LBB23_9:                               # %while.end
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_10
.LBB23_10:                              # %if.end15
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_11
.LBB23_11:                              # %while.cond16
                                        #   Parent Loop BB23_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB23_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB23_11 Depth=2
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
	jne	.LBB23_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB23_11 Depth=2
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
.LBB23_14:                              # %while.cond38
                                        #   Parent Loop BB23_3 Depth=1
                                        #     Parent Loop BB23_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB23_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_14
.LBB23_16:                              # %while.end47
                                        #   in Loop: Header=BB23_11 Depth=2
	jmp	.LBB23_17
.LBB23_17:                              # %if.end48
                                        #   in Loop: Header=BB23_11 Depth=2
	jmp	.LBB23_11
.LBB23_18:                              # %while.end49
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB23_36
.LBB23_19:                              # %if.else
                                        #   in Loop: Header=BB23_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB23_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB23_3 Depth=1
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
	jne	.LBB23_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB23_3 Depth=1
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
.LBB23_22:                              # %while.cond70
                                        #   Parent Loop BB23_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB23_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_22
.LBB23_24:                              # %while.end79
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_25
.LBB23_25:                              # %if.end80
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_26
.LBB23_26:                              # %while.cond81
                                        #   Parent Loop BB23_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB23_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB23_26 Depth=2
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
	jne	.LBB23_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB23_26 Depth=2
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
.LBB23_29:                              # %while.cond105
                                        #   Parent Loop BB23_3 Depth=1
                                        #     Parent Loop BB23_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB23_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_29
.LBB23_31:                              # %while.end114
                                        #   in Loop: Header=BB23_26 Depth=2
	jmp	.LBB23_32
.LBB23_32:                              # %if.end115
                                        #   in Loop: Header=BB23_26 Depth=2
	jmp	.LBB23_26
.LBB23_33:                              # %while.end116
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_35
.LBB23_34:                              # %if.else117
                                        #   in Loop: Header=BB23_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB23_35:                              # %if.end121
                                        #   in Loop: Header=BB23_3 Depth=1
	jmp	.LBB23_36
.LBB23_36:                              # %if.end122
                                        #   in Loop: Header=BB23_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_3
.LBB23_37:                              # %while.end125
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
	cmpl	$633608057, -24(%rbp)   # imm = 0x25C41779
	jne	.LBB23_39
.LBB23_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_38
.Lfunc_end23:
	.size	biari_encode_symbol_final.15, .Lfunc_end23-biari_encode_symbol_final.15
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.16  # -- Begin function biari_encode_symbol.16
	.p2align	4, 0x90
	.type	biari_encode_symbol.16,@function
biari_encode_symbol.16:                 # @biari_encode_symbol.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1889972127, -40(%rbp)  # imm = 0x70A6AF9F
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
	je	.LBB24_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB24_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB24_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB24_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB24_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB24_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB24_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB24_9
.LBB24_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB24_9:                               # %if.end28
	jmp	.LBB24_10
.LBB24_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_14 Depth 2
                                        #     Child Loop BB24_18 Depth 2
                                        #       Child Loop BB24_21 Depth 3
                                        #     Child Loop BB24_29 Depth 2
                                        #     Child Loop BB24_33 Depth 2
                                        #       Child Loop BB24_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB24_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB24_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB24_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB24_10 Depth=1
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
	jne	.LBB24_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB24_10 Depth=1
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
.LBB24_14:                              # %while.cond44
                                        #   Parent Loop BB24_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB24_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_14
.LBB24_16:                              # %while.end
                                        #   in Loop: Header=BB24_10 Depth=1
	jmp	.LBB24_17
.LBB24_17:                              # %if.end51
                                        #   in Loop: Header=BB24_10 Depth=1
	jmp	.LBB24_18
.LBB24_18:                              # %while.cond52
                                        #   Parent Loop BB24_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB24_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB24_18 Depth=2
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
	jne	.LBB24_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB24_18 Depth=2
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
.LBB24_21:                              # %while.cond74
                                        #   Parent Loop BB24_10 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB24_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_21
.LBB24_23:                              # %while.end83
                                        #   in Loop: Header=BB24_18 Depth=2
	jmp	.LBB24_24
.LBB24_24:                              # %if.end84
                                        #   in Loop: Header=BB24_18 Depth=2
	jmp	.LBB24_18
.LBB24_25:                              # %while.end85
                                        #   in Loop: Header=BB24_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB24_43
.LBB24_26:                              # %if.else87
                                        #   in Loop: Header=BB24_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB24_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB24_10 Depth=1
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
	jne	.LBB24_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB24_10 Depth=1
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
.LBB24_29:                              # %while.cond107
                                        #   Parent Loop BB24_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB24_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_29
.LBB24_31:                              # %while.end116
                                        #   in Loop: Header=BB24_10 Depth=1
	jmp	.LBB24_32
.LBB24_32:                              # %if.end117
                                        #   in Loop: Header=BB24_10 Depth=1
	jmp	.LBB24_33
.LBB24_33:                              # %while.cond118
                                        #   Parent Loop BB24_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB24_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB24_33 Depth=2
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
	jne	.LBB24_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB24_33 Depth=2
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
.LBB24_36:                              # %while.cond142
                                        #   Parent Loop BB24_10 Depth=1
                                        #     Parent Loop BB24_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB24_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_36
.LBB24_38:                              # %while.end151
                                        #   in Loop: Header=BB24_33 Depth=2
	jmp	.LBB24_39
.LBB24_39:                              # %if.end152
                                        #   in Loop: Header=BB24_33 Depth=2
	jmp	.LBB24_33
.LBB24_40:                              # %while.end153
                                        #   in Loop: Header=BB24_10 Depth=1
	jmp	.LBB24_42
.LBB24_41:                              # %if.else154
                                        #   in Loop: Header=BB24_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB24_42:                              # %if.end158
                                        #   in Loop: Header=BB24_10 Depth=1
	jmp	.LBB24_43
.LBB24_43:                              # %if.end159
                                        #   in Loop: Header=BB24_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_10
.LBB24_44:                              # %while.end162
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
	cmpl	$1889972127, -40(%rbp)  # imm = 0x70A6AF9F
	jne	.LBB24_46
.LBB24_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_45
.Lfunc_end24:
	.size	biari_encode_symbol.16, .Lfunc_end24-biari_encode_symbol.16
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.17 # -- Begin function arienco_start_encoding.17
	.p2align	4, 0x90
	.type	arienco_start_encoding.17,@function
arienco_start_encoding.17:              # @arienco_start_encoding.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1993400534, -12(%rbp)  # imm = 0x76D0E0D6
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
	cmpl	$1993400534, -12(%rbp)  # imm = 0x76D0E0D6
	jne	.LBB25_2
.LBB25_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_1
.Lfunc_end25:
	.size	arienco_start_encoding.17, .Lfunc_end25-arienco_start_encoding.17
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.18 # -- Begin function arienco_start_encoding.18
	.p2align	4, 0x90
	.type	arienco_start_encoding.18,@function
arienco_start_encoding.18:              # @arienco_start_encoding.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$380107623, -12(%rbp)   # imm = 0x16A7FB67
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
	cmpl	$380107623, -12(%rbp)   # imm = 0x16A7FB67
	jne	.LBB26_2
.LBB26_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_1
.Lfunc_end26:
	.size	arienco_start_encoding.18, .Lfunc_end26-arienco_start_encoding.18
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.19 # -- Begin function arienco_start_encoding.19
	.p2align	4, 0x90
	.type	arienco_start_encoding.19,@function
arienco_start_encoding.19:              # @arienco_start_encoding.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$544401271, -12(%rbp)   # imm = 0x2072E777
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
	cmpl	$544401271, -12(%rbp)   # imm = 0x2072E777
	jne	.LBB27_2
.LBB27_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_1
.Lfunc_end27:
	.size	arienco_start_encoding.19, .Lfunc_end27-arienco_start_encoding.19
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.20 # -- Begin function biari_encode_symbol_eq_prob.20
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.20,@function
biari_encode_symbol_eq_prob.20:         # @biari_encode_symbol_eq_prob.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$925815749, -20(%rbp)   # imm = 0x372ED3C5
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB28_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB28_17
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
	jne	.LBB28_8
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
.LBB28_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB28_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_5
.LBB28_7:                               # %while.end
	jmp	.LBB28_8
.LBB28_8:                               # %if.end17
	jmp	.LBB28_9
.LBB28_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB28_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB28_9 Depth=1
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
	jne	.LBB28_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB28_9 Depth=1
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
.LBB28_12:                              # %while.cond40
                                        #   Parent Loop BB28_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB28_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_12
.LBB28_14:                              # %while.end49
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_15
.LBB28_15:                              # %if.end50
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_9
.LBB28_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB28_34
.LBB28_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB28_32
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
	jne	.LBB28_23
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
.LBB28_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB28_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_20
.LBB28_22:                              # %while.end81
	jmp	.LBB28_23
.LBB28_23:                              # %if.end82
	jmp	.LBB28_24
.LBB28_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB28_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB28_24 Depth=1
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
	jne	.LBB28_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB28_24 Depth=1
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
.LBB28_27:                              # %while.cond107
                                        #   Parent Loop BB28_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB28_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_27
.LBB28_29:                              # %while.end116
                                        #   in Loop: Header=BB28_24 Depth=1
	jmp	.LBB28_30
.LBB28_30:                              # %if.end117
                                        #   in Loop: Header=BB28_24 Depth=1
	jmp	.LBB28_24
.LBB28_31:                              # %while.end118
	jmp	.LBB28_33
.LBB28_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB28_33:                              # %if.end123
	jmp	.LBB28_34
.LBB28_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$925815749, -20(%rbp)   # imm = 0x372ED3C5
	jne	.LBB28_36
.LBB28_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_35
.Lfunc_end28:
	.size	biari_encode_symbol_eq_prob.20, .Lfunc_end28-biari_encode_symbol_eq_prob.20
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
	movl	$569600780, -12(%rbp)   # imm = 0x21F36B0C
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
	cmpl	$569600780, -12(%rbp)   # imm = 0x21F36B0C
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
	.globl	biari_encode_symbol.22  # -- Begin function biari_encode_symbol.22
	.p2align	4, 0x90
	.type	biari_encode_symbol.22,@function
biari_encode_symbol.22:                 # @biari_encode_symbol.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$168765163, -40(%rbp)   # imm = 0xA0F26EB
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
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB30_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB30_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB30_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB30_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB30_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB30_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB30_9
.LBB30_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB30_9:                               # %if.end28
	jmp	.LBB30_10
.LBB30_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_14 Depth 2
                                        #     Child Loop BB30_18 Depth 2
                                        #       Child Loop BB30_21 Depth 3
                                        #     Child Loop BB30_29 Depth 2
                                        #     Child Loop BB30_33 Depth 2
                                        #       Child Loop BB30_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB30_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB30_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB30_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB30_10 Depth=1
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
	jne	.LBB30_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB30_10 Depth=1
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
.LBB30_14:                              # %while.cond44
                                        #   Parent Loop BB30_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB30_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_14
.LBB30_16:                              # %while.end
                                        #   in Loop: Header=BB30_10 Depth=1
	jmp	.LBB30_17
.LBB30_17:                              # %if.end51
                                        #   in Loop: Header=BB30_10 Depth=1
	jmp	.LBB30_18
.LBB30_18:                              # %while.cond52
                                        #   Parent Loop BB30_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB30_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB30_18 Depth=2
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
	jne	.LBB30_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB30_18 Depth=2
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
.LBB30_21:                              # %while.cond74
                                        #   Parent Loop BB30_10 Depth=1
                                        #     Parent Loop BB30_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB30_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_21
.LBB30_23:                              # %while.end83
                                        #   in Loop: Header=BB30_18 Depth=2
	jmp	.LBB30_24
.LBB30_24:                              # %if.end84
                                        #   in Loop: Header=BB30_18 Depth=2
	jmp	.LBB30_18
.LBB30_25:                              # %while.end85
                                        #   in Loop: Header=BB30_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB30_43
.LBB30_26:                              # %if.else87
                                        #   in Loop: Header=BB30_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB30_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB30_10 Depth=1
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
	jne	.LBB30_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB30_10 Depth=1
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
.LBB30_29:                              # %while.cond107
                                        #   Parent Loop BB30_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB30_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_29
.LBB30_31:                              # %while.end116
                                        #   in Loop: Header=BB30_10 Depth=1
	jmp	.LBB30_32
.LBB30_32:                              # %if.end117
                                        #   in Loop: Header=BB30_10 Depth=1
	jmp	.LBB30_33
.LBB30_33:                              # %while.cond118
                                        #   Parent Loop BB30_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB30_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB30_33 Depth=2
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
	jne	.LBB30_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB30_33 Depth=2
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
.LBB30_36:                              # %while.cond142
                                        #   Parent Loop BB30_10 Depth=1
                                        #     Parent Loop BB30_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB30_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_36
.LBB30_38:                              # %while.end151
                                        #   in Loop: Header=BB30_33 Depth=2
	jmp	.LBB30_39
.LBB30_39:                              # %if.end152
                                        #   in Loop: Header=BB30_33 Depth=2
	jmp	.LBB30_33
.LBB30_40:                              # %while.end153
                                        #   in Loop: Header=BB30_10 Depth=1
	jmp	.LBB30_42
.LBB30_41:                              # %if.else154
                                        #   in Loop: Header=BB30_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB30_42:                              # %if.end158
                                        #   in Loop: Header=BB30_10 Depth=1
	jmp	.LBB30_43
.LBB30_43:                              # %if.end159
                                        #   in Loop: Header=BB30_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_10
.LBB30_44:                              # %while.end162
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
	cmpl	$168765163, -40(%rbp)   # imm = 0xA0F26EB
	jne	.LBB30_46
.LBB30_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_45
.Lfunc_end30:
	.size	biari_encode_symbol.22, .Lfunc_end30-biari_encode_symbol.22
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.23   # -- Begin function biari_init_context.23
	.p2align	4, 0x90
	.type	biari_init_context.23,@function
biari_init_context.23:                  # @biari_init_context.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$503637048, -20(%rbp)   # imm = 0x1E04E438
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB31_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB31_3
.LBB31_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB31_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB31_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB31_6
.LBB31_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB31_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB31_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB31_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB31_10
.LBB31_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB31_10:                              # %cond.end13
	jmp	.LBB31_12
.LBB31_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB31_12
.LBB31_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB31_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB31_15
.LBB31_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB31_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$503637048, -20(%rbp)   # imm = 0x1E04E438
	jne	.LBB31_17
.LBB31_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_16
.Lfunc_end31:
	.size	biari_init_context.23, .Lfunc_end31-biari_init_context.23
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
	movl	$2129029334, -40(%rbp)  # imm = 0x7EE668D6
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
	cmpl	$2129029334, -40(%rbp)  # imm = 0x7EE668D6
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
	.globl	biari_encode_symbol.25  # -- Begin function biari_encode_symbol.25
	.p2align	4, 0x90
	.type	biari_encode_symbol.25,@function
biari_encode_symbol.25:                 # @biari_encode_symbol.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1022325718, -40(%rbp)  # imm = 0x3CEF73D6
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
	je	.LBB33_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB33_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB33_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB33_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB33_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB33_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB33_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB33_9
.LBB33_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB33_9:                               # %if.end28
	jmp	.LBB33_10
.LBB33_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_14 Depth 2
                                        #     Child Loop BB33_18 Depth 2
                                        #       Child Loop BB33_21 Depth 3
                                        #     Child Loop BB33_29 Depth 2
                                        #     Child Loop BB33_33 Depth 2
                                        #       Child Loop BB33_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB33_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB33_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB33_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB33_10 Depth=1
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
	jne	.LBB33_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB33_10 Depth=1
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
.LBB33_14:                              # %while.cond44
                                        #   Parent Loop BB33_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB33_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_14
.LBB33_16:                              # %while.end
                                        #   in Loop: Header=BB33_10 Depth=1
	jmp	.LBB33_17
.LBB33_17:                              # %if.end51
                                        #   in Loop: Header=BB33_10 Depth=1
	jmp	.LBB33_18
.LBB33_18:                              # %while.cond52
                                        #   Parent Loop BB33_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB33_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB33_18 Depth=2
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
	jne	.LBB33_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB33_18 Depth=2
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
.LBB33_21:                              # %while.cond74
                                        #   Parent Loop BB33_10 Depth=1
                                        #     Parent Loop BB33_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB33_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_21
.LBB33_23:                              # %while.end83
                                        #   in Loop: Header=BB33_18 Depth=2
	jmp	.LBB33_24
.LBB33_24:                              # %if.end84
                                        #   in Loop: Header=BB33_18 Depth=2
	jmp	.LBB33_18
.LBB33_25:                              # %while.end85
                                        #   in Loop: Header=BB33_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB33_43
.LBB33_26:                              # %if.else87
                                        #   in Loop: Header=BB33_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB33_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB33_10 Depth=1
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
	jne	.LBB33_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB33_10 Depth=1
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
.LBB33_29:                              # %while.cond107
                                        #   Parent Loop BB33_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB33_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_29
.LBB33_31:                              # %while.end116
                                        #   in Loop: Header=BB33_10 Depth=1
	jmp	.LBB33_32
.LBB33_32:                              # %if.end117
                                        #   in Loop: Header=BB33_10 Depth=1
	jmp	.LBB33_33
.LBB33_33:                              # %while.cond118
                                        #   Parent Loop BB33_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB33_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB33_33 Depth=2
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
	jne	.LBB33_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB33_33 Depth=2
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
.LBB33_36:                              # %while.cond142
                                        #   Parent Loop BB33_10 Depth=1
                                        #     Parent Loop BB33_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB33_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_36
.LBB33_38:                              # %while.end151
                                        #   in Loop: Header=BB33_33 Depth=2
	jmp	.LBB33_39
.LBB33_39:                              # %if.end152
                                        #   in Loop: Header=BB33_33 Depth=2
	jmp	.LBB33_33
.LBB33_40:                              # %while.end153
                                        #   in Loop: Header=BB33_10 Depth=1
	jmp	.LBB33_42
.LBB33_41:                              # %if.else154
                                        #   in Loop: Header=BB33_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB33_42:                              # %if.end158
                                        #   in Loop: Header=BB33_10 Depth=1
	jmp	.LBB33_43
.LBB33_43:                              # %if.end159
                                        #   in Loop: Header=BB33_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_10
.LBB33_44:                              # %while.end162
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
	cmpl	$1022325718, -40(%rbp)  # imm = 0x3CEF73D6
	jne	.LBB33_46
.LBB33_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_45
.Lfunc_end33:
	.size	biari_encode_symbol.25, .Lfunc_end33-biari_encode_symbol.25
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.26 # -- Begin function arienco_start_encoding.26
	.p2align	4, 0x90
	.type	arienco_start_encoding.26,@function
arienco_start_encoding.26:              # @arienco_start_encoding.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1254962387, -12(%rbp)  # imm = 0x4ACD34D3
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
	cmpl	$1254962387, -12(%rbp)  # imm = 0x4ACD34D3
	jne	.LBB34_2
.LBB34_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	arienco_start_encoding.26, .Lfunc_end34-arienco_start_encoding.26
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.27 # -- Begin function arienco_start_encoding.27
	.p2align	4, 0x90
	.type	arienco_start_encoding.27,@function
arienco_start_encoding.27:              # @arienco_start_encoding.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1594007218, -12(%rbp)  # imm = 0x5F029EB2
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
	cmpl	$1594007218, -12(%rbp)  # imm = 0x5F029EB2
	jne	.LBB35_2
.LBB35_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	arienco_start_encoding.27, .Lfunc_end35-arienco_start_encoding.27
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
	movl	$668182386, -20(%rbp)   # imm = 0x27D3A772
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
	cmpl	$668182386, -20(%rbp)   # imm = 0x27D3A772
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
	movl	$528048340, -40(%rbp)   # imm = 0x1F7960D4
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
	cmpl	$528048340, -40(%rbp)   # imm = 0x1F7960D4
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
	movl	$1166923291, -24(%rbp)  # imm = 0x458DD61B
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
	cmpl	$1166923291, -24(%rbp)  # imm = 0x458DD61B
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
	.globl	biari_encode_symbol_eq_prob.31 # -- Begin function biari_encode_symbol_eq_prob.31
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.31,@function
biari_encode_symbol_eq_prob.31:         # @biari_encode_symbol_eq_prob.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$219745751, -20(%rbp)   # imm = 0xD190DD7
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB39_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB39_17
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
	jne	.LBB39_8
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
.LBB39_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_5
.LBB39_7:                               # %while.end
	jmp	.LBB39_8
.LBB39_8:                               # %if.end17
	jmp	.LBB39_9
.LBB39_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB39_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB39_9 Depth=1
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
	jne	.LBB39_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB39_9 Depth=1
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
.LBB39_12:                              # %while.cond40
                                        #   Parent Loop BB39_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB39_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_12
.LBB39_14:                              # %while.end49
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_15
.LBB39_15:                              # %if.end50
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_9
.LBB39_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB39_34
.LBB39_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB39_32
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
	jne	.LBB39_23
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
.LBB39_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB39_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_20
.LBB39_22:                              # %while.end81
	jmp	.LBB39_23
.LBB39_23:                              # %if.end82
	jmp	.LBB39_24
.LBB39_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB39_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB39_24 Depth=1
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
	jne	.LBB39_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB39_24 Depth=1
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
.LBB39_27:                              # %while.cond107
                                        #   Parent Loop BB39_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB39_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_27
.LBB39_29:                              # %while.end116
                                        #   in Loop: Header=BB39_24 Depth=1
	jmp	.LBB39_30
.LBB39_30:                              # %if.end117
                                        #   in Loop: Header=BB39_24 Depth=1
	jmp	.LBB39_24
.LBB39_31:                              # %while.end118
	jmp	.LBB39_33
.LBB39_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB39_33:                              # %if.end123
	jmp	.LBB39_34
.LBB39_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$219745751, -20(%rbp)   # imm = 0xD190DD7
	jne	.LBB39_36
.LBB39_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_35
.Lfunc_end39:
	.size	biari_encode_symbol_eq_prob.31, .Lfunc_end39-biari_encode_symbol_eq_prob.31
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.32  # -- Begin function biari_encode_symbol.32
	.p2align	4, 0x90
	.type	biari_encode_symbol.32,@function
biari_encode_symbol.32:                 # @biari_encode_symbol.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$951744511, -40(%rbp)   # imm = 0x38BA77FF
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
	je	.LBB40_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB40_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB40_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB40_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB40_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB40_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB40_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB40_9
.LBB40_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB40_9:                               # %if.end28
	jmp	.LBB40_10
.LBB40_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_14 Depth 2
                                        #     Child Loop BB40_18 Depth 2
                                        #       Child Loop BB40_21 Depth 3
                                        #     Child Loop BB40_29 Depth 2
                                        #     Child Loop BB40_33 Depth 2
                                        #       Child Loop BB40_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB40_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB40_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB40_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB40_10 Depth=1
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
	jne	.LBB40_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB40_10 Depth=1
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
.LBB40_14:                              # %while.cond44
                                        #   Parent Loop BB40_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB40_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_14
.LBB40_16:                              # %while.end
                                        #   in Loop: Header=BB40_10 Depth=1
	jmp	.LBB40_17
.LBB40_17:                              # %if.end51
                                        #   in Loop: Header=BB40_10 Depth=1
	jmp	.LBB40_18
.LBB40_18:                              # %while.cond52
                                        #   Parent Loop BB40_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB40_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB40_18 Depth=2
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
	jne	.LBB40_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB40_18 Depth=2
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
.LBB40_21:                              # %while.cond74
                                        #   Parent Loop BB40_10 Depth=1
                                        #     Parent Loop BB40_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB40_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_21
.LBB40_23:                              # %while.end83
                                        #   in Loop: Header=BB40_18 Depth=2
	jmp	.LBB40_24
.LBB40_24:                              # %if.end84
                                        #   in Loop: Header=BB40_18 Depth=2
	jmp	.LBB40_18
.LBB40_25:                              # %while.end85
                                        #   in Loop: Header=BB40_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB40_43
.LBB40_26:                              # %if.else87
                                        #   in Loop: Header=BB40_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB40_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB40_10 Depth=1
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
	jne	.LBB40_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB40_10 Depth=1
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
.LBB40_29:                              # %while.cond107
                                        #   Parent Loop BB40_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB40_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_29
.LBB40_31:                              # %while.end116
                                        #   in Loop: Header=BB40_10 Depth=1
	jmp	.LBB40_32
.LBB40_32:                              # %if.end117
                                        #   in Loop: Header=BB40_10 Depth=1
	jmp	.LBB40_33
.LBB40_33:                              # %while.cond118
                                        #   Parent Loop BB40_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB40_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB40_33 Depth=2
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
	jne	.LBB40_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB40_33 Depth=2
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
.LBB40_36:                              # %while.cond142
                                        #   Parent Loop BB40_10 Depth=1
                                        #     Parent Loop BB40_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB40_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB40_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB40_36
.LBB40_38:                              # %while.end151
                                        #   in Loop: Header=BB40_33 Depth=2
	jmp	.LBB40_39
.LBB40_39:                              # %if.end152
                                        #   in Loop: Header=BB40_33 Depth=2
	jmp	.LBB40_33
.LBB40_40:                              # %while.end153
                                        #   in Loop: Header=BB40_10 Depth=1
	jmp	.LBB40_42
.LBB40_41:                              # %if.else154
                                        #   in Loop: Header=BB40_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB40_42:                              # %if.end158
                                        #   in Loop: Header=BB40_10 Depth=1
	jmp	.LBB40_43
.LBB40_43:                              # %if.end159
                                        #   in Loop: Header=BB40_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_10
.LBB40_44:                              # %while.end162
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
	cmpl	$951744511, -40(%rbp)   # imm = 0x38BA77FF
	jne	.LBB40_46
.LBB40_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_45
.Lfunc_end40:
	.size	biari_encode_symbol.32, .Lfunc_end40-biari_encode_symbol.32
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.33 # -- Begin function biari_encode_symbol_final.33
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.33,@function
biari_encode_symbol_final.33:           # @biari_encode_symbol_final.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$376804467, -24(%rbp)   # imm = 0x16759473
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
	je	.LBB41_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB41_2:                               # %if.end
	jmp	.LBB41_3
.LBB41_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_7 Depth 2
                                        #     Child Loop BB41_11 Depth 2
                                        #       Child Loop BB41_14 Depth 3
                                        #     Child Loop BB41_22 Depth 2
                                        #     Child Loop BB41_26 Depth 2
                                        #       Child Loop BB41_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB41_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB41_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB41_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB41_3 Depth=1
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
	jne	.LBB41_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB41_3 Depth=1
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
.LBB41_7:                               # %while.cond8
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB41_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_7
.LBB41_9:                               # %while.end
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_10
.LBB41_10:                              # %if.end15
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_11
.LBB41_11:                              # %while.cond16
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB41_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB41_11 Depth=2
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
	jne	.LBB41_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB41_11 Depth=2
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
.LBB41_14:                              # %while.cond38
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB41_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_14
.LBB41_16:                              # %while.end47
                                        #   in Loop: Header=BB41_11 Depth=2
	jmp	.LBB41_17
.LBB41_17:                              # %if.end48
                                        #   in Loop: Header=BB41_11 Depth=2
	jmp	.LBB41_11
.LBB41_18:                              # %while.end49
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB41_36
.LBB41_19:                              # %if.else
                                        #   in Loop: Header=BB41_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB41_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB41_3 Depth=1
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
	jne	.LBB41_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB41_3 Depth=1
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
.LBB41_22:                              # %while.cond70
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB41_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_22
.LBB41_24:                              # %while.end79
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_25
.LBB41_25:                              # %if.end80
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_26
.LBB41_26:                              # %while.cond81
                                        #   Parent Loop BB41_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB41_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB41_26 Depth=2
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
	jne	.LBB41_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB41_26 Depth=2
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
.LBB41_29:                              # %while.cond105
                                        #   Parent Loop BB41_3 Depth=1
                                        #     Parent Loop BB41_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB41_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB41_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB41_29
.LBB41_31:                              # %while.end114
                                        #   in Loop: Header=BB41_26 Depth=2
	jmp	.LBB41_32
.LBB41_32:                              # %if.end115
                                        #   in Loop: Header=BB41_26 Depth=2
	jmp	.LBB41_26
.LBB41_33:                              # %while.end116
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_35
.LBB41_34:                              # %if.else117
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB41_35:                              # %if.end121
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_36
.LBB41_36:                              # %if.end122
                                        #   in Loop: Header=BB41_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_3
.LBB41_37:                              # %while.end125
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
	cmpl	$376804467, -24(%rbp)   # imm = 0x16759473
	jne	.LBB41_39
.LBB41_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_38
.Lfunc_end41:
	.size	biari_encode_symbol_final.33, .Lfunc_end41-biari_encode_symbol_final.33
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
	movl	$459437674, -12(%rbp)   # imm = 0x1B62766A
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
	cmpl	$459437674, -12(%rbp)   # imm = 0x1B62766A
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
	.globl	biari_encode_symbol_final.35 # -- Begin function biari_encode_symbol_final.35
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.35,@function
biari_encode_symbol_final.35:           # @biari_encode_symbol_final.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1714155050, -24(%rbp)  # imm = 0x662BEE2A
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
	je	.LBB43_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB43_2:                               # %if.end
	jmp	.LBB43_3
.LBB43_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
                                        #     Child Loop BB43_11 Depth 2
                                        #       Child Loop BB43_14 Depth 3
                                        #     Child Loop BB43_22 Depth 2
                                        #     Child Loop BB43_26 Depth 2
                                        #       Child Loop BB43_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB43_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB43_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB43_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB43_3 Depth=1
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
	jne	.LBB43_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB43_3 Depth=1
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
.LBB43_7:                               # %while.cond8
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB43_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB43_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB43_7
.LBB43_9:                               # %while.end
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_10
.LBB43_10:                              # %if.end15
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_11
.LBB43_11:                              # %while.cond16
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB43_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB43_11 Depth=2
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
	jne	.LBB43_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB43_11 Depth=2
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
.LBB43_14:                              # %while.cond38
                                        #   Parent Loop BB43_3 Depth=1
                                        #     Parent Loop BB43_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB43_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB43_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB43_14
.LBB43_16:                              # %while.end47
                                        #   in Loop: Header=BB43_11 Depth=2
	jmp	.LBB43_17
.LBB43_17:                              # %if.end48
                                        #   in Loop: Header=BB43_11 Depth=2
	jmp	.LBB43_11
.LBB43_18:                              # %while.end49
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB43_36
.LBB43_19:                              # %if.else
                                        #   in Loop: Header=BB43_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB43_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB43_3 Depth=1
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
	jne	.LBB43_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB43_3 Depth=1
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
.LBB43_22:                              # %while.cond70
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB43_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB43_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB43_22
.LBB43_24:                              # %while.end79
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_25
.LBB43_25:                              # %if.end80
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_26
.LBB43_26:                              # %while.cond81
                                        #   Parent Loop BB43_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB43_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB43_26 Depth=2
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
	jne	.LBB43_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB43_26 Depth=2
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
.LBB43_29:                              # %while.cond105
                                        #   Parent Loop BB43_3 Depth=1
                                        #     Parent Loop BB43_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB43_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB43_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB43_29
.LBB43_31:                              # %while.end114
                                        #   in Loop: Header=BB43_26 Depth=2
	jmp	.LBB43_32
.LBB43_32:                              # %if.end115
                                        #   in Loop: Header=BB43_26 Depth=2
	jmp	.LBB43_26
.LBB43_33:                              # %while.end116
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_35
.LBB43_34:                              # %if.else117
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB43_35:                              # %if.end121
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_36
.LBB43_36:                              # %if.end122
                                        #   in Loop: Header=BB43_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_3
.LBB43_37:                              # %while.end125
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
	cmpl	$1714155050, -24(%rbp)  # imm = 0x662BEE2A
	jne	.LBB43_39
.LBB43_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_38
.Lfunc_end43:
	.size	biari_encode_symbol_final.35, .Lfunc_end43-biari_encode_symbol_final.35
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.36 # -- Begin function biari_encode_symbol_final.36
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.36,@function
biari_encode_symbol_final.36:           # @biari_encode_symbol_final.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$603855530, -24(%rbp)   # imm = 0x23FE1AAA
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
	je	.LBB44_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB44_2:                               # %if.end
	jmp	.LBB44_3
.LBB44_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_7 Depth 2
                                        #     Child Loop BB44_11 Depth 2
                                        #       Child Loop BB44_14 Depth 3
                                        #     Child Loop BB44_22 Depth 2
                                        #     Child Loop BB44_26 Depth 2
                                        #       Child Loop BB44_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB44_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB44_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB44_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB44_3 Depth=1
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
	jne	.LBB44_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB44_3 Depth=1
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
.LBB44_7:                               # %while.cond8
                                        #   Parent Loop BB44_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB44_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_7
.LBB44_9:                               # %while.end
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_10
.LBB44_10:                              # %if.end15
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_11
.LBB44_11:                              # %while.cond16
                                        #   Parent Loop BB44_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB44_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB44_11 Depth=2
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
	jne	.LBB44_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB44_11 Depth=2
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
.LBB44_14:                              # %while.cond38
                                        #   Parent Loop BB44_3 Depth=1
                                        #     Parent Loop BB44_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB44_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_14
.LBB44_16:                              # %while.end47
                                        #   in Loop: Header=BB44_11 Depth=2
	jmp	.LBB44_17
.LBB44_17:                              # %if.end48
                                        #   in Loop: Header=BB44_11 Depth=2
	jmp	.LBB44_11
.LBB44_18:                              # %while.end49
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB44_36
.LBB44_19:                              # %if.else
                                        #   in Loop: Header=BB44_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB44_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB44_3 Depth=1
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
	jne	.LBB44_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB44_3 Depth=1
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
.LBB44_22:                              # %while.cond70
                                        #   Parent Loop BB44_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB44_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_22
.LBB44_24:                              # %while.end79
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_25
.LBB44_25:                              # %if.end80
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_26
.LBB44_26:                              # %while.cond81
                                        #   Parent Loop BB44_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB44_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB44_26 Depth=2
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
	jne	.LBB44_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB44_26 Depth=2
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
.LBB44_29:                              # %while.cond105
                                        #   Parent Loop BB44_3 Depth=1
                                        #     Parent Loop BB44_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB44_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_29
.LBB44_31:                              # %while.end114
                                        #   in Loop: Header=BB44_26 Depth=2
	jmp	.LBB44_32
.LBB44_32:                              # %if.end115
                                        #   in Loop: Header=BB44_26 Depth=2
	jmp	.LBB44_26
.LBB44_33:                              # %while.end116
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_35
.LBB44_34:                              # %if.else117
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB44_35:                              # %if.end121
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_36
.LBB44_36:                              # %if.end122
                                        #   in Loop: Header=BB44_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_3
.LBB44_37:                              # %while.end125
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
	cmpl	$603855530, -24(%rbp)   # imm = 0x23FE1AAA
	jne	.LBB44_39
.LBB44_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_38
.Lfunc_end44:
	.size	biari_encode_symbol_final.36, .Lfunc_end44-biari_encode_symbol_final.36
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
