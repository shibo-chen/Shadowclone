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
	jne	.LBB2_17
# %bb.1:                                # %func_arienco_start_encoding.4
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.4
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
.LBB2_4:                                # %func_arienco_start_encoding.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_arienco_start_encoding.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_arienco_start_encoding.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_arienco_start_encoding.31
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
.LBB2_8:                                # %func_arienco_start_encoding.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_arienco_start_encoding.34
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
.LBB2_10:                               # %func_arienco_start_encoding.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_arienco_start_encoding.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.41
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_arienco_start_encoding.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_arienco_start_encoding.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.44
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_arienco_start_encoding.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.46
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_arienco_start_encoding.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_arienco_start_encoding.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.55
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
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
	jne	.LBB5_17
# %bb.1:                                # %func_biari_encode_symbol.11
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_biari_encode_symbol.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_biari_encode_symbol.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_biari_encode_symbol.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_biari_encode_symbol.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_biari_encode_symbol.33
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
.LBB5_7:                                # %func_biari_encode_symbol.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_biari_encode_symbol.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_biari_encode_symbol.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_biari_encode_symbol.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_biari_encode_symbol.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_biari_encode_symbol.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_biari_encode_symbol.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_biari_encode_symbol.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_biari_encode_symbol.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_biari_encode_symbol.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB5_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB5_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB5_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB5_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB5_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB5_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB5_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB5_15
	jmp	.LBB5_16
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
# %bb.1:                                # %func_biari_encode_symbol_eq_prob.6
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_biari_encode_symbol_eq_prob.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_biari_encode_symbol_eq_prob.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_biari_encode_symbol_eq_prob.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_biari_encode_symbol_eq_prob.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_biari_encode_symbol_eq_prob.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.25
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
	jne	.LBB7_17
# %bb.1:                                # %func_biari_encode_symbol_final.2
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_biari_encode_symbol_final.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_biari_encode_symbol_final.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_biari_encode_symbol_final.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_biari_encode_symbol_final.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_biari_encode_symbol_final.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_biari_encode_symbol_final.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_biari_encode_symbol_final.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_biari_encode_symbol_final.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_biari_encode_symbol_final.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_biari_encode_symbol_final.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_biari_encode_symbol_final.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_biari_encode_symbol_final.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_biari_encode_symbol_final.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_biari_encode_symbol_final.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_biari_encode_symbol_final.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB7_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB7_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB7_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB7_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB7_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB7_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB7_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB7_15
	jmp	.LBB7_16
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
.LBB8_2:                                # %func_biari_init_context.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_biari_init_context.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_biari_init_context.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_biari_init_context.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_biari_init_context.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.35
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
	movl	$1105683147, -20(%rbp)  # imm = 0x41E762CB
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
	cmpl	$1105683147, -20(%rbp)  # imm = 0x41E762CB
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
	.globl	biari_encode_symbol_final.2 # -- Begin function biari_encode_symbol_final.2
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.2,@function
biari_encode_symbol_final.2:            # @biari_encode_symbol_final.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1199685424, -24(%rbp)  # imm = 0x4781BF30
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
	je	.LBB10_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB10_2:                               # %if.end
	jmp	.LBB10_3
.LBB10_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_7 Depth 2
                                        #     Child Loop BB10_11 Depth 2
                                        #       Child Loop BB10_14 Depth 3
                                        #     Child Loop BB10_22 Depth 2
                                        #     Child Loop BB10_26 Depth 2
                                        #       Child Loop BB10_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB10_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB10_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB10_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB10_3 Depth=1
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
	jne	.LBB10_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB10_3 Depth=1
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
.LBB10_7:                               # %while.cond8
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB10_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_7
.LBB10_9:                               # %while.end
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_10
.LBB10_10:                              # %if.end15
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_11
.LBB10_11:                              # %while.cond16
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB10_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB10_11 Depth=2
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
	jne	.LBB10_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB10_11 Depth=2
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
.LBB10_14:                              # %while.cond38
                                        #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB10_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_14
.LBB10_16:                              # %while.end47
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_17
.LBB10_17:                              # %if.end48
                                        #   in Loop: Header=BB10_11 Depth=2
	jmp	.LBB10_11
.LBB10_18:                              # %while.end49
                                        #   in Loop: Header=BB10_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB10_36
.LBB10_19:                              # %if.else
                                        #   in Loop: Header=BB10_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB10_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB10_3 Depth=1
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
	jne	.LBB10_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB10_3 Depth=1
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
.LBB10_22:                              # %while.cond70
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB10_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_22
.LBB10_24:                              # %while.end79
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_25
.LBB10_25:                              # %if.end80
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_26
.LBB10_26:                              # %while.cond81
                                        #   Parent Loop BB10_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB10_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB10_26 Depth=2
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
	jne	.LBB10_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB10_26 Depth=2
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
.LBB10_29:                              # %while.cond105
                                        #   Parent Loop BB10_3 Depth=1
                                        #     Parent Loop BB10_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB10_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_29
.LBB10_31:                              # %while.end114
                                        #   in Loop: Header=BB10_26 Depth=2
	jmp	.LBB10_32
.LBB10_32:                              # %if.end115
                                        #   in Loop: Header=BB10_26 Depth=2
	jmp	.LBB10_26
.LBB10_33:                              # %while.end116
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_35
.LBB10_34:                              # %if.else117
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB10_35:                              # %if.end121
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_36
.LBB10_36:                              # %if.end122
                                        #   in Loop: Header=BB10_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_3
.LBB10_37:                              # %while.end125
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
	cmpl	$1199685424, -24(%rbp)  # imm = 0x4781BF30
	jne	.LBB10_39
.LBB10_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_38
.Lfunc_end10:
	.size	biari_encode_symbol_final.2, .Lfunc_end10-biari_encode_symbol_final.2
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
	movl	$1960788775, -24(%rbp)  # imm = 0x74DF4327
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
	cmpl	$1960788775, -24(%rbp)  # imm = 0x74DF4327
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
	.globl	arienco_start_encoding.4 # -- Begin function arienco_start_encoding.4
	.p2align	4, 0x90
	.type	arienco_start_encoding.4,@function
arienco_start_encoding.4:               # @arienco_start_encoding.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$585829455, -12(%rbp)   # imm = 0x22EB0C4F
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
	cmpl	$585829455, -12(%rbp)   # imm = 0x22EB0C4F
	jne	.LBB12_2
.LBB12_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	arienco_start_encoding.4, .Lfunc_end12-arienco_start_encoding.4
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
	movl	$417484536, -24(%rbp)   # imm = 0x18E24EF8
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
	cmpl	$417484536, -24(%rbp)   # imm = 0x18E24EF8
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
	.globl	biari_encode_symbol_eq_prob.6 # -- Begin function biari_encode_symbol_eq_prob.6
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.6,@function
biari_encode_symbol_eq_prob.6:          # @biari_encode_symbol_eq_prob.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1265632393, -20(%rbp)  # imm = 0x4B700489
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB14_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB14_17
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
	jne	.LBB14_8
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
.LBB14_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB14_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_5
.LBB14_7:                               # %while.end
	jmp	.LBB14_8
.LBB14_8:                               # %if.end17
	jmp	.LBB14_9
.LBB14_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB14_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB14_9 Depth=1
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
	jne	.LBB14_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB14_9 Depth=1
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
.LBB14_12:                              # %while.cond40
                                        #   Parent Loop BB14_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB14_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_12
.LBB14_14:                              # %while.end49
                                        #   in Loop: Header=BB14_9 Depth=1
	jmp	.LBB14_15
.LBB14_15:                              # %if.end50
                                        #   in Loop: Header=BB14_9 Depth=1
	jmp	.LBB14_9
.LBB14_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB14_34
.LBB14_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB14_32
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
	jne	.LBB14_23
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
.LBB14_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB14_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_20
.LBB14_22:                              # %while.end81
	jmp	.LBB14_23
.LBB14_23:                              # %if.end82
	jmp	.LBB14_24
.LBB14_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB14_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB14_24 Depth=1
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
	jne	.LBB14_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB14_24 Depth=1
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
.LBB14_27:                              # %while.cond107
                                        #   Parent Loop BB14_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB14_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_27
.LBB14_29:                              # %while.end116
                                        #   in Loop: Header=BB14_24 Depth=1
	jmp	.LBB14_30
.LBB14_30:                              # %if.end117
                                        #   in Loop: Header=BB14_24 Depth=1
	jmp	.LBB14_24
.LBB14_31:                              # %while.end118
	jmp	.LBB14_33
.LBB14_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB14_33:                              # %if.end123
	jmp	.LBB14_34
.LBB14_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1265632393, -20(%rbp)  # imm = 0x4B700489
	jne	.LBB14_36
.LBB14_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_35
.Lfunc_end14:
	.size	biari_encode_symbol_eq_prob.6, .Lfunc_end14-biari_encode_symbol_eq_prob.6
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
	movl	$1391704718, -12(%rbp)  # imm = 0x52F3BA8E
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
	cmpl	$1391704718, -12(%rbp)  # imm = 0x52F3BA8E
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
	movl	$1179201260, -12(%rbp)  # imm = 0x46492EEC
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
	cmpl	$1179201260, -12(%rbp)  # imm = 0x46492EEC
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
	movl	$119476288, -24(%rbp)   # imm = 0x71F1040
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
	cmpl	$119476288, -24(%rbp)   # imm = 0x71F1040
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
	movl	$959641537, -20(%rbp)   # imm = 0x3932F7C1
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
	cmpl	$959641537, -20(%rbp)   # imm = 0x3932F7C1
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
	.globl	biari_encode_symbol.11  # -- Begin function biari_encode_symbol.11
	.p2align	4, 0x90
	.type	biari_encode_symbol.11,@function
biari_encode_symbol.11:                 # @biari_encode_symbol.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$18891179, -40(%rbp)    # imm = 0x12041AB
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
	je	.LBB19_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB19_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB19_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB19_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB19_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB19_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB19_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB19_9
.LBB19_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB19_9:                               # %if.end28
	jmp	.LBB19_10
.LBB19_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_14 Depth 2
                                        #     Child Loop BB19_18 Depth 2
                                        #       Child Loop BB19_21 Depth 3
                                        #     Child Loop BB19_29 Depth 2
                                        #     Child Loop BB19_33 Depth 2
                                        #       Child Loop BB19_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB19_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB19_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB19_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB19_10 Depth=1
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
	jne	.LBB19_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB19_10 Depth=1
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
.LBB19_14:                              # %while.cond44
                                        #   Parent Loop BB19_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB19_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_14
.LBB19_16:                              # %while.end
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_17
.LBB19_17:                              # %if.end51
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_18
.LBB19_18:                              # %while.cond52
                                        #   Parent Loop BB19_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB19_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB19_18 Depth=2
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
	jne	.LBB19_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB19_18 Depth=2
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
.LBB19_21:                              # %while.cond74
                                        #   Parent Loop BB19_10 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB19_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_21
.LBB19_23:                              # %while.end83
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_24
.LBB19_24:                              # %if.end84
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_18
.LBB19_25:                              # %while.end85
                                        #   in Loop: Header=BB19_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB19_43
.LBB19_26:                              # %if.else87
                                        #   in Loop: Header=BB19_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB19_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB19_10 Depth=1
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
	jne	.LBB19_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB19_10 Depth=1
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
.LBB19_29:                              # %while.cond107
                                        #   Parent Loop BB19_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB19_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_29
.LBB19_31:                              # %while.end116
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_32
.LBB19_32:                              # %if.end117
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_33
.LBB19_33:                              # %while.cond118
                                        #   Parent Loop BB19_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB19_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB19_33 Depth=2
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
	jne	.LBB19_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB19_33 Depth=2
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
.LBB19_36:                              # %while.cond142
                                        #   Parent Loop BB19_10 Depth=1
                                        #     Parent Loop BB19_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB19_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB19_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB19_36
.LBB19_38:                              # %while.end151
                                        #   in Loop: Header=BB19_33 Depth=2
	jmp	.LBB19_39
.LBB19_39:                              # %if.end152
                                        #   in Loop: Header=BB19_33 Depth=2
	jmp	.LBB19_33
.LBB19_40:                              # %while.end153
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_42
.LBB19_41:                              # %if.else154
                                        #   in Loop: Header=BB19_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB19_42:                              # %if.end158
                                        #   in Loop: Header=BB19_10 Depth=1
	jmp	.LBB19_43
.LBB19_43:                              # %if.end159
                                        #   in Loop: Header=BB19_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_10
.LBB19_44:                              # %while.end162
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
	cmpl	$18891179, -40(%rbp)    # imm = 0x12041AB
	jne	.LBB19_46
.LBB19_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_45
.Lfunc_end19:
	.size	biari_encode_symbol.11, .Lfunc_end19-biari_encode_symbol.11
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.12 # -- Begin function arienco_start_encoding.12
	.p2align	4, 0x90
	.type	arienco_start_encoding.12,@function
arienco_start_encoding.12:              # @arienco_start_encoding.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1748725343, -12(%rbp)  # imm = 0x683B6E5F
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
	cmpl	$1748725343, -12(%rbp)  # imm = 0x683B6E5F
	jne	.LBB20_2
.LBB20_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	arienco_start_encoding.12, .Lfunc_end20-arienco_start_encoding.12
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.13 # -- Begin function biari_encode_symbol_final.13
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.13,@function
biari_encode_symbol_final.13:           # @biari_encode_symbol_final.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$450741236, -24(%rbp)   # imm = 0x1ADDC3F4
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
	je	.LBB21_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB21_2:                               # %if.end
	jmp	.LBB21_3
.LBB21_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_7 Depth 2
                                        #     Child Loop BB21_11 Depth 2
                                        #       Child Loop BB21_14 Depth 3
                                        #     Child Loop BB21_22 Depth 2
                                        #     Child Loop BB21_26 Depth 2
                                        #       Child Loop BB21_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB21_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB21_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB21_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB21_3 Depth=1
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
	jne	.LBB21_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB21_3 Depth=1
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
.LBB21_7:                               # %while.cond8
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB21_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_7
.LBB21_9:                               # %while.end
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_10
.LBB21_10:                              # %if.end15
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              # %while.cond16
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB21_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB21_11 Depth=2
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
	jne	.LBB21_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB21_11 Depth=2
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
.LBB21_14:                              # %while.cond38
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB21_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_14
.LBB21_16:                              # %while.end47
                                        #   in Loop: Header=BB21_11 Depth=2
	jmp	.LBB21_17
.LBB21_17:                              # %if.end48
                                        #   in Loop: Header=BB21_11 Depth=2
	jmp	.LBB21_11
.LBB21_18:                              # %while.end49
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB21_36
.LBB21_19:                              # %if.else
                                        #   in Loop: Header=BB21_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB21_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB21_3 Depth=1
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
	jne	.LBB21_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB21_3 Depth=1
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
.LBB21_22:                              # %while.cond70
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB21_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_22
.LBB21_24:                              # %while.end79
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_25
.LBB21_25:                              # %if.end80
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_26
.LBB21_26:                              # %while.cond81
                                        #   Parent Loop BB21_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB21_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB21_26 Depth=2
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
	jne	.LBB21_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB21_26 Depth=2
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
.LBB21_29:                              # %while.cond105
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB21_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB21_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB21_29
.LBB21_31:                              # %while.end114
                                        #   in Loop: Header=BB21_26 Depth=2
	jmp	.LBB21_32
.LBB21_32:                              # %if.end115
                                        #   in Loop: Header=BB21_26 Depth=2
	jmp	.LBB21_26
.LBB21_33:                              # %while.end116
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_35
.LBB21_34:                              # %if.else117
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB21_35:                              # %if.end121
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_36
.LBB21_36:                              # %if.end122
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_3
.LBB21_37:                              # %while.end125
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
	cmpl	$450741236, -24(%rbp)   # imm = 0x1ADDC3F4
	jne	.LBB21_39
.LBB21_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_38
.Lfunc_end21:
	.size	biari_encode_symbol_final.13, .Lfunc_end21-biari_encode_symbol_final.13
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.14  # -- Begin function biari_encode_symbol.14
	.p2align	4, 0x90
	.type	biari_encode_symbol.14,@function
biari_encode_symbol.14:                 # @biari_encode_symbol.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$206169299, -40(%rbp)   # imm = 0xC49E4D3
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
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB22_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB22_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB22_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB22_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB22_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB22_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB22_9
.LBB22_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB22_9:                               # %if.end28
	jmp	.LBB22_10
.LBB22_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_14 Depth 2
                                        #     Child Loop BB22_18 Depth 2
                                        #       Child Loop BB22_21 Depth 3
                                        #     Child Loop BB22_29 Depth 2
                                        #     Child Loop BB22_33 Depth 2
                                        #       Child Loop BB22_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB22_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB22_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB22_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB22_10 Depth=1
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
	jne	.LBB22_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB22_10 Depth=1
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
.LBB22_14:                              # %while.cond44
                                        #   Parent Loop BB22_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB22_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_14
.LBB22_16:                              # %while.end
                                        #   in Loop: Header=BB22_10 Depth=1
	jmp	.LBB22_17
.LBB22_17:                              # %if.end51
                                        #   in Loop: Header=BB22_10 Depth=1
	jmp	.LBB22_18
.LBB22_18:                              # %while.cond52
                                        #   Parent Loop BB22_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB22_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB22_18 Depth=2
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
	jne	.LBB22_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB22_18 Depth=2
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
.LBB22_21:                              # %while.cond74
                                        #   Parent Loop BB22_10 Depth=1
                                        #     Parent Loop BB22_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB22_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_21
.LBB22_23:                              # %while.end83
                                        #   in Loop: Header=BB22_18 Depth=2
	jmp	.LBB22_24
.LBB22_24:                              # %if.end84
                                        #   in Loop: Header=BB22_18 Depth=2
	jmp	.LBB22_18
.LBB22_25:                              # %while.end85
                                        #   in Loop: Header=BB22_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB22_43
.LBB22_26:                              # %if.else87
                                        #   in Loop: Header=BB22_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB22_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB22_10 Depth=1
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
	jne	.LBB22_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB22_10 Depth=1
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
.LBB22_29:                              # %while.cond107
                                        #   Parent Loop BB22_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB22_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_29
.LBB22_31:                              # %while.end116
                                        #   in Loop: Header=BB22_10 Depth=1
	jmp	.LBB22_32
.LBB22_32:                              # %if.end117
                                        #   in Loop: Header=BB22_10 Depth=1
	jmp	.LBB22_33
.LBB22_33:                              # %while.cond118
                                        #   Parent Loop BB22_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB22_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB22_33 Depth=2
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
	jne	.LBB22_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB22_33 Depth=2
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
.LBB22_36:                              # %while.cond142
                                        #   Parent Loop BB22_10 Depth=1
                                        #     Parent Loop BB22_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB22_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB22_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB22_36
.LBB22_38:                              # %while.end151
                                        #   in Loop: Header=BB22_33 Depth=2
	jmp	.LBB22_39
.LBB22_39:                              # %if.end152
                                        #   in Loop: Header=BB22_33 Depth=2
	jmp	.LBB22_33
.LBB22_40:                              # %while.end153
                                        #   in Loop: Header=BB22_10 Depth=1
	jmp	.LBB22_42
.LBB22_41:                              # %if.else154
                                        #   in Loop: Header=BB22_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB22_42:                              # %if.end158
                                        #   in Loop: Header=BB22_10 Depth=1
	jmp	.LBB22_43
.LBB22_43:                              # %if.end159
                                        #   in Loop: Header=BB22_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_10
.LBB22_44:                              # %while.end162
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
	cmpl	$206169299, -40(%rbp)   # imm = 0xC49E4D3
	jne	.LBB22_46
.LBB22_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_45
.Lfunc_end22:
	.size	biari_encode_symbol.14, .Lfunc_end22-biari_encode_symbol.14
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.15 # -- Begin function arienco_start_encoding.15
	.p2align	4, 0x90
	.type	arienco_start_encoding.15,@function
arienco_start_encoding.15:              # @arienco_start_encoding.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1121346902, -12(%rbp)  # imm = 0x42D66556
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
	cmpl	$1121346902, -12(%rbp)  # imm = 0x42D66556
	jne	.LBB23_2
.LBB23_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_1
.Lfunc_end23:
	.size	arienco_start_encoding.15, .Lfunc_end23-arienco_start_encoding.15
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.16 # -- Begin function biari_encode_symbol_eq_prob.16
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.16,@function
biari_encode_symbol_eq_prob.16:         # @biari_encode_symbol_eq_prob.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2085515273, -20(%rbp)  # imm = 0x7C4E7009
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB24_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB24_17
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
	jne	.LBB24_8
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
.LBB24_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_5
.LBB24_7:                               # %while.end
	jmp	.LBB24_8
.LBB24_8:                               # %if.end17
	jmp	.LBB24_9
.LBB24_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB24_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB24_9 Depth=1
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
	jne	.LBB24_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB24_9 Depth=1
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
.LBB24_12:                              # %while.cond40
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB24_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_12
.LBB24_14:                              # %while.end49
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_15
.LBB24_15:                              # %if.end50
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_9
.LBB24_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB24_34
.LBB24_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB24_32
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
	jne	.LBB24_23
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
.LBB24_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_20
.LBB24_22:                              # %while.end81
	jmp	.LBB24_23
.LBB24_23:                              # %if.end82
	jmp	.LBB24_24
.LBB24_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB24_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB24_24 Depth=1
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
	jne	.LBB24_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB24_24 Depth=1
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
.LBB24_27:                              # %while.cond107
                                        #   Parent Loop BB24_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB24_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_27
.LBB24_29:                              # %while.end116
                                        #   in Loop: Header=BB24_24 Depth=1
	jmp	.LBB24_30
.LBB24_30:                              # %if.end117
                                        #   in Loop: Header=BB24_24 Depth=1
	jmp	.LBB24_24
.LBB24_31:                              # %while.end118
	jmp	.LBB24_33
.LBB24_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB24_33:                              # %if.end123
	jmp	.LBB24_34
.LBB24_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$2085515273, -20(%rbp)  # imm = 0x7C4E7009
	jne	.LBB24_36
.LBB24_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_35
.Lfunc_end24:
	.size	biari_encode_symbol_eq_prob.16, .Lfunc_end24-biari_encode_symbol_eq_prob.16
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.17 # -- Begin function biari_encode_symbol_eq_prob.17
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.17,@function
biari_encode_symbol_eq_prob.17:         # @biari_encode_symbol_eq_prob.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$305273253, -20(%rbp)   # imm = 0x123219A5
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB25_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB25_17
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
	jne	.LBB25_8
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
.LBB25_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB25_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_5
.LBB25_7:                               # %while.end
	jmp	.LBB25_8
.LBB25_8:                               # %if.end17
	jmp	.LBB25_9
.LBB25_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB25_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB25_9 Depth=1
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
	jne	.LBB25_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB25_9 Depth=1
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
.LBB25_12:                              # %while.cond40
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB25_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_12
.LBB25_14:                              # %while.end49
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_15
.LBB25_15:                              # %if.end50
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_9
.LBB25_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB25_34
.LBB25_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB25_32
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
	jne	.LBB25_23
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
.LBB25_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB25_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_20
.LBB25_22:                              # %while.end81
	jmp	.LBB25_23
.LBB25_23:                              # %if.end82
	jmp	.LBB25_24
.LBB25_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB25_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB25_24 Depth=1
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
	jne	.LBB25_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB25_24 Depth=1
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
.LBB25_27:                              # %while.cond107
                                        #   Parent Loop BB25_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB25_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB25_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB25_27
.LBB25_29:                              # %while.end116
                                        #   in Loop: Header=BB25_24 Depth=1
	jmp	.LBB25_30
.LBB25_30:                              # %if.end117
                                        #   in Loop: Header=BB25_24 Depth=1
	jmp	.LBB25_24
.LBB25_31:                              # %while.end118
	jmp	.LBB25_33
.LBB25_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB25_33:                              # %if.end123
	jmp	.LBB25_34
.LBB25_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$305273253, -20(%rbp)   # imm = 0x123219A5
	jne	.LBB25_36
.LBB25_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_35
.Lfunc_end25:
	.size	biari_encode_symbol_eq_prob.17, .Lfunc_end25-biari_encode_symbol_eq_prob.17
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.18  # -- Begin function biari_encode_symbol.18
	.p2align	4, 0x90
	.type	biari_encode_symbol.18,@function
biari_encode_symbol.18:                 # @biari_encode_symbol.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2083010890, -40(%rbp)  # imm = 0x7C28394A
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
	je	.LBB26_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB26_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB26_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB26_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB26_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB26_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB26_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB26_9
.LBB26_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB26_9:                               # %if.end28
	jmp	.LBB26_10
.LBB26_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_14 Depth 2
                                        #     Child Loop BB26_18 Depth 2
                                        #       Child Loop BB26_21 Depth 3
                                        #     Child Loop BB26_29 Depth 2
                                        #     Child Loop BB26_33 Depth 2
                                        #       Child Loop BB26_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB26_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB26_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB26_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB26_10 Depth=1
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
	jne	.LBB26_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB26_10 Depth=1
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
.LBB26_14:                              # %while.cond44
                                        #   Parent Loop BB26_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB26_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_14
.LBB26_16:                              # %while.end
                                        #   in Loop: Header=BB26_10 Depth=1
	jmp	.LBB26_17
.LBB26_17:                              # %if.end51
                                        #   in Loop: Header=BB26_10 Depth=1
	jmp	.LBB26_18
.LBB26_18:                              # %while.cond52
                                        #   Parent Loop BB26_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB26_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB26_18 Depth=2
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
	jne	.LBB26_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB26_18 Depth=2
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
.LBB26_21:                              # %while.cond74
                                        #   Parent Loop BB26_10 Depth=1
                                        #     Parent Loop BB26_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB26_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_21
.LBB26_23:                              # %while.end83
                                        #   in Loop: Header=BB26_18 Depth=2
	jmp	.LBB26_24
.LBB26_24:                              # %if.end84
                                        #   in Loop: Header=BB26_18 Depth=2
	jmp	.LBB26_18
.LBB26_25:                              # %while.end85
                                        #   in Loop: Header=BB26_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB26_43
.LBB26_26:                              # %if.else87
                                        #   in Loop: Header=BB26_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB26_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB26_10 Depth=1
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
	jne	.LBB26_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB26_10 Depth=1
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
.LBB26_29:                              # %while.cond107
                                        #   Parent Loop BB26_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB26_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_29
.LBB26_31:                              # %while.end116
                                        #   in Loop: Header=BB26_10 Depth=1
	jmp	.LBB26_32
.LBB26_32:                              # %if.end117
                                        #   in Loop: Header=BB26_10 Depth=1
	jmp	.LBB26_33
.LBB26_33:                              # %while.cond118
                                        #   Parent Loop BB26_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB26_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB26_33 Depth=2
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
	jne	.LBB26_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB26_33 Depth=2
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
.LBB26_36:                              # %while.cond142
                                        #   Parent Loop BB26_10 Depth=1
                                        #     Parent Loop BB26_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB26_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB26_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB26_36
.LBB26_38:                              # %while.end151
                                        #   in Loop: Header=BB26_33 Depth=2
	jmp	.LBB26_39
.LBB26_39:                              # %if.end152
                                        #   in Loop: Header=BB26_33 Depth=2
	jmp	.LBB26_33
.LBB26_40:                              # %while.end153
                                        #   in Loop: Header=BB26_10 Depth=1
	jmp	.LBB26_42
.LBB26_41:                              # %if.else154
                                        #   in Loop: Header=BB26_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB26_42:                              # %if.end158
                                        #   in Loop: Header=BB26_10 Depth=1
	jmp	.LBB26_43
.LBB26_43:                              # %if.end159
                                        #   in Loop: Header=BB26_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_10
.LBB26_44:                              # %while.end162
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
	cmpl	$2083010890, -40(%rbp)  # imm = 0x7C28394A
	jne	.LBB26_46
.LBB26_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_45
.Lfunc_end26:
	.size	biari_encode_symbol.18, .Lfunc_end26-biari_encode_symbol.18
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.19 # -- Begin function biari_encode_symbol_eq_prob.19
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.19,@function
biari_encode_symbol_eq_prob.19:         # @biari_encode_symbol_eq_prob.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$149099429, -20(%rbp)   # imm = 0x8E313A5
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB27_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB27_17
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
	jne	.LBB27_8
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
.LBB27_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_5
.LBB27_7:                               # %while.end
	jmp	.LBB27_8
.LBB27_8:                               # %if.end17
	jmp	.LBB27_9
.LBB27_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB27_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB27_9 Depth=1
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
	jne	.LBB27_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB27_9 Depth=1
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
.LBB27_12:                              # %while.cond40
                                        #   Parent Loop BB27_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB27_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_12
.LBB27_14:                              # %while.end49
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_15
.LBB27_15:                              # %if.end50
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_9
.LBB27_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB27_34
.LBB27_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB27_32
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
	jne	.LBB27_23
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
.LBB27_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_20
.LBB27_22:                              # %while.end81
	jmp	.LBB27_23
.LBB27_23:                              # %if.end82
	jmp	.LBB27_24
.LBB27_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB27_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB27_24 Depth=1
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
	jne	.LBB27_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB27_24 Depth=1
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
.LBB27_27:                              # %while.cond107
                                        #   Parent Loop BB27_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB27_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_27
.LBB27_29:                              # %while.end116
                                        #   in Loop: Header=BB27_24 Depth=1
	jmp	.LBB27_30
.LBB27_30:                              # %if.end117
                                        #   in Loop: Header=BB27_24 Depth=1
	jmp	.LBB27_24
.LBB27_31:                              # %while.end118
	jmp	.LBB27_33
.LBB27_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB27_33:                              # %if.end123
	jmp	.LBB27_34
.LBB27_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$149099429, -20(%rbp)   # imm = 0x8E313A5
	jne	.LBB27_36
.LBB27_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_35
.Lfunc_end27:
	.size	biari_encode_symbol_eq_prob.19, .Lfunc_end27-biari_encode_symbol_eq_prob.19
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
	movl	$272191883, -24(%rbp)   # imm = 0x1039518B
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
	cmpl	$272191883, -24(%rbp)   # imm = 0x1039518B
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
	.globl	biari_encode_symbol.21  # -- Begin function biari_encode_symbol.21
	.p2align	4, 0x90
	.type	biari_encode_symbol.21,@function
biari_encode_symbol.21:                 # @biari_encode_symbol.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1521980597, -40(%rbp)  # imm = 0x5AB794B5
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
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB29_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB29_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB29_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB29_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB29_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB29_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB29_9
.LBB29_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB29_9:                               # %if.end28
	jmp	.LBB29_10
.LBB29_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_14 Depth 2
                                        #     Child Loop BB29_18 Depth 2
                                        #       Child Loop BB29_21 Depth 3
                                        #     Child Loop BB29_29 Depth 2
                                        #     Child Loop BB29_33 Depth 2
                                        #       Child Loop BB29_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB29_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB29_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB29_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB29_10 Depth=1
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
	jne	.LBB29_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB29_10 Depth=1
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
.LBB29_14:                              # %while.cond44
                                        #   Parent Loop BB29_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB29_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_14
.LBB29_16:                              # %while.end
                                        #   in Loop: Header=BB29_10 Depth=1
	jmp	.LBB29_17
.LBB29_17:                              # %if.end51
                                        #   in Loop: Header=BB29_10 Depth=1
	jmp	.LBB29_18
.LBB29_18:                              # %while.cond52
                                        #   Parent Loop BB29_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB29_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB29_18 Depth=2
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
	jne	.LBB29_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB29_18 Depth=2
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
.LBB29_21:                              # %while.cond74
                                        #   Parent Loop BB29_10 Depth=1
                                        #     Parent Loop BB29_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB29_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_21
.LBB29_23:                              # %while.end83
                                        #   in Loop: Header=BB29_18 Depth=2
	jmp	.LBB29_24
.LBB29_24:                              # %if.end84
                                        #   in Loop: Header=BB29_18 Depth=2
	jmp	.LBB29_18
.LBB29_25:                              # %while.end85
                                        #   in Loop: Header=BB29_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB29_43
.LBB29_26:                              # %if.else87
                                        #   in Loop: Header=BB29_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB29_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB29_10 Depth=1
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
	jne	.LBB29_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB29_10 Depth=1
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
.LBB29_29:                              # %while.cond107
                                        #   Parent Loop BB29_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB29_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_29
.LBB29_31:                              # %while.end116
                                        #   in Loop: Header=BB29_10 Depth=1
	jmp	.LBB29_32
.LBB29_32:                              # %if.end117
                                        #   in Loop: Header=BB29_10 Depth=1
	jmp	.LBB29_33
.LBB29_33:                              # %while.cond118
                                        #   Parent Loop BB29_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB29_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB29_33 Depth=2
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
	jne	.LBB29_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB29_33 Depth=2
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
.LBB29_36:                              # %while.cond142
                                        #   Parent Loop BB29_10 Depth=1
                                        #     Parent Loop BB29_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB29_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_36
.LBB29_38:                              # %while.end151
                                        #   in Loop: Header=BB29_33 Depth=2
	jmp	.LBB29_39
.LBB29_39:                              # %if.end152
                                        #   in Loop: Header=BB29_33 Depth=2
	jmp	.LBB29_33
.LBB29_40:                              # %while.end153
                                        #   in Loop: Header=BB29_10 Depth=1
	jmp	.LBB29_42
.LBB29_41:                              # %if.else154
                                        #   in Loop: Header=BB29_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB29_42:                              # %if.end158
                                        #   in Loop: Header=BB29_10 Depth=1
	jmp	.LBB29_43
.LBB29_43:                              # %if.end159
                                        #   in Loop: Header=BB29_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_10
.LBB29_44:                              # %while.end162
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
	cmpl	$1521980597, -40(%rbp)  # imm = 0x5AB794B5
	jne	.LBB29_46
.LBB29_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_45
.Lfunc_end29:
	.size	biari_encode_symbol.21, .Lfunc_end29-biari_encode_symbol.21
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.22 # -- Begin function biari_encode_symbol_final.22
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.22,@function
biari_encode_symbol_final.22:           # @biari_encode_symbol_final.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1432888765, -24(%rbp)  # imm = 0x556825BD
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
	je	.LBB30_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB30_2:                               # %if.end
	jmp	.LBB30_3
.LBB30_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_7 Depth 2
                                        #     Child Loop BB30_11 Depth 2
                                        #       Child Loop BB30_14 Depth 3
                                        #     Child Loop BB30_22 Depth 2
                                        #     Child Loop BB30_26 Depth 2
                                        #       Child Loop BB30_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB30_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB30_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB30_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB30_3 Depth=1
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
	jne	.LBB30_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB30_3 Depth=1
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
.LBB30_7:                               # %while.cond8
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB30_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_7
.LBB30_9:                               # %while.end
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_10
.LBB30_10:                              # %if.end15
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %while.cond16
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB30_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB30_11 Depth=2
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
	jne	.LBB30_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB30_11 Depth=2
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
.LBB30_14:                              # %while.cond38
                                        #   Parent Loop BB30_3 Depth=1
                                        #     Parent Loop BB30_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB30_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_14
.LBB30_16:                              # %while.end47
                                        #   in Loop: Header=BB30_11 Depth=2
	jmp	.LBB30_17
.LBB30_17:                              # %if.end48
                                        #   in Loop: Header=BB30_11 Depth=2
	jmp	.LBB30_11
.LBB30_18:                              # %while.end49
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB30_36
.LBB30_19:                              # %if.else
                                        #   in Loop: Header=BB30_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB30_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB30_3 Depth=1
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
	jne	.LBB30_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB30_3 Depth=1
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
.LBB30_22:                              # %while.cond70
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB30_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_22
.LBB30_24:                              # %while.end79
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_25
.LBB30_25:                              # %if.end80
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_26
.LBB30_26:                              # %while.cond81
                                        #   Parent Loop BB30_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB30_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB30_26 Depth=2
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
	jne	.LBB30_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB30_26 Depth=2
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
.LBB30_29:                              # %while.cond105
                                        #   Parent Loop BB30_3 Depth=1
                                        #     Parent Loop BB30_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB30_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB30_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB30_29
.LBB30_31:                              # %while.end114
                                        #   in Loop: Header=BB30_26 Depth=2
	jmp	.LBB30_32
.LBB30_32:                              # %if.end115
                                        #   in Loop: Header=BB30_26 Depth=2
	jmp	.LBB30_26
.LBB30_33:                              # %while.end116
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_35
.LBB30_34:                              # %if.else117
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB30_35:                              # %if.end121
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_36
.LBB30_36:                              # %if.end122
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_3
.LBB30_37:                              # %while.end125
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
	cmpl	$1432888765, -24(%rbp)  # imm = 0x556825BD
	jne	.LBB30_39
.LBB30_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_38
.Lfunc_end30:
	.size	biari_encode_symbol_final.22, .Lfunc_end30-biari_encode_symbol_final.22
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
	movl	$770620943, -20(%rbp)   # imm = 0x2DEEBE0F
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
	cmpl	$770620943, -20(%rbp)   # imm = 0x2DEEBE0F
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
	.globl	biari_init_context.24   # -- Begin function biari_init_context.24
	.p2align	4, 0x90
	.type	biari_init_context.24,@function
biari_init_context.24:                  # @biari_init_context.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$2051680409, -20(%rbp)  # imm = 0x7A4A2899
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB32_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB32_3
.LBB32_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB32_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB32_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB32_6
.LBB32_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB32_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB32_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB32_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB32_10
.LBB32_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB32_10:                              # %cond.end13
	jmp	.LBB32_12
.LBB32_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB32_12
.LBB32_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB32_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB32_15
.LBB32_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB32_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$2051680409, -20(%rbp)  # imm = 0x7A4A2899
	jne	.LBB32_17
.LBB32_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_16
.Lfunc_end32:
	.size	biari_init_context.24, .Lfunc_end32-biari_init_context.24
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.25 # -- Begin function biari_encode_symbol_eq_prob.25
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.25,@function
biari_encode_symbol_eq_prob.25:         # @biari_encode_symbol_eq_prob.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$402714009, -20(%rbp)   # imm = 0x1800ED99
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB33_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB33_17
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
	jne	.LBB33_8
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
.LBB33_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_5
.LBB33_7:                               # %while.end
	jmp	.LBB33_8
.LBB33_8:                               # %if.end17
	jmp	.LBB33_9
.LBB33_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB33_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB33_9 Depth=1
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
	jne	.LBB33_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB33_9 Depth=1
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
.LBB33_12:                              # %while.cond40
                                        #   Parent Loop BB33_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB33_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_12
.LBB33_14:                              # %while.end49
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_15
.LBB33_15:                              # %if.end50
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_9
.LBB33_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB33_34
.LBB33_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB33_32
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
	jne	.LBB33_23
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
.LBB33_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB33_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_20
.LBB33_22:                              # %while.end81
	jmp	.LBB33_23
.LBB33_23:                              # %if.end82
	jmp	.LBB33_24
.LBB33_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB33_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB33_24 Depth=1
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
	jne	.LBB33_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB33_24 Depth=1
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
.LBB33_27:                              # %while.cond107
                                        #   Parent Loop BB33_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB33_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB33_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB33_27
.LBB33_29:                              # %while.end116
                                        #   in Loop: Header=BB33_24 Depth=1
	jmp	.LBB33_30
.LBB33_30:                              # %if.end117
                                        #   in Loop: Header=BB33_24 Depth=1
	jmp	.LBB33_24
.LBB33_31:                              # %while.end118
	jmp	.LBB33_33
.LBB33_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB33_33:                              # %if.end123
	jmp	.LBB33_34
.LBB33_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$402714009, -20(%rbp)   # imm = 0x1800ED99
	jne	.LBB33_36
.LBB33_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_35
.Lfunc_end33:
	.size	biari_encode_symbol_eq_prob.25, .Lfunc_end33-biari_encode_symbol_eq_prob.25
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.26  # -- Begin function biari_encode_symbol.26
	.p2align	4, 0x90
	.type	biari_encode_symbol.26,@function
biari_encode_symbol.26:                 # @biari_encode_symbol.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$511157331, -40(%rbp)   # imm = 0x1E77A453
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
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB34_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB34_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB34_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB34_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB34_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB34_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB34_9
.LBB34_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB34_9:                               # %if.end28
	jmp	.LBB34_10
.LBB34_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_14 Depth 2
                                        #     Child Loop BB34_18 Depth 2
                                        #       Child Loop BB34_21 Depth 3
                                        #     Child Loop BB34_29 Depth 2
                                        #     Child Loop BB34_33 Depth 2
                                        #       Child Loop BB34_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB34_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB34_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB34_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB34_10 Depth=1
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
	jne	.LBB34_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB34_10 Depth=1
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
.LBB34_14:                              # %while.cond44
                                        #   Parent Loop BB34_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB34_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_14
.LBB34_16:                              # %while.end
                                        #   in Loop: Header=BB34_10 Depth=1
	jmp	.LBB34_17
.LBB34_17:                              # %if.end51
                                        #   in Loop: Header=BB34_10 Depth=1
	jmp	.LBB34_18
.LBB34_18:                              # %while.cond52
                                        #   Parent Loop BB34_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB34_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB34_18 Depth=2
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
	jne	.LBB34_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB34_18 Depth=2
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
.LBB34_21:                              # %while.cond74
                                        #   Parent Loop BB34_10 Depth=1
                                        #     Parent Loop BB34_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB34_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_21
.LBB34_23:                              # %while.end83
                                        #   in Loop: Header=BB34_18 Depth=2
	jmp	.LBB34_24
.LBB34_24:                              # %if.end84
                                        #   in Loop: Header=BB34_18 Depth=2
	jmp	.LBB34_18
.LBB34_25:                              # %while.end85
                                        #   in Loop: Header=BB34_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB34_43
.LBB34_26:                              # %if.else87
                                        #   in Loop: Header=BB34_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB34_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB34_10 Depth=1
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
	jne	.LBB34_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB34_10 Depth=1
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
.LBB34_29:                              # %while.cond107
                                        #   Parent Loop BB34_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB34_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_29
.LBB34_31:                              # %while.end116
                                        #   in Loop: Header=BB34_10 Depth=1
	jmp	.LBB34_32
.LBB34_32:                              # %if.end117
                                        #   in Loop: Header=BB34_10 Depth=1
	jmp	.LBB34_33
.LBB34_33:                              # %while.cond118
                                        #   Parent Loop BB34_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB34_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB34_33 Depth=2
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
	jne	.LBB34_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB34_33 Depth=2
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
.LBB34_36:                              # %while.cond142
                                        #   Parent Loop BB34_10 Depth=1
                                        #     Parent Loop BB34_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB34_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB34_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB34_36
.LBB34_38:                              # %while.end151
                                        #   in Loop: Header=BB34_33 Depth=2
	jmp	.LBB34_39
.LBB34_39:                              # %if.end152
                                        #   in Loop: Header=BB34_33 Depth=2
	jmp	.LBB34_33
.LBB34_40:                              # %while.end153
                                        #   in Loop: Header=BB34_10 Depth=1
	jmp	.LBB34_42
.LBB34_41:                              # %if.else154
                                        #   in Loop: Header=BB34_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB34_42:                              # %if.end158
                                        #   in Loop: Header=BB34_10 Depth=1
	jmp	.LBB34_43
.LBB34_43:                              # %if.end159
                                        #   in Loop: Header=BB34_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_10
.LBB34_44:                              # %while.end162
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
	cmpl	$511157331, -40(%rbp)   # imm = 0x1E77A453
	jne	.LBB34_46
.LBB34_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_45
.Lfunc_end34:
	.size	biari_encode_symbol.26, .Lfunc_end34-biari_encode_symbol.26
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.27   # -- Begin function biari_init_context.27
	.p2align	4, 0x90
	.type	biari_init_context.27,@function
biari_init_context.27:                  # @biari_init_context.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$155282851, -20(%rbp)   # imm = 0x9416DA3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB35_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB35_3
.LBB35_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB35_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB35_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB35_6
.LBB35_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB35_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB35_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB35_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB35_10
.LBB35_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB35_10:                              # %cond.end13
	jmp	.LBB35_12
.LBB35_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB35_12
.LBB35_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB35_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB35_15
.LBB35_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB35_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$155282851, -20(%rbp)   # imm = 0x9416DA3
	jne	.LBB35_17
.LBB35_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_16
.Lfunc_end35:
	.size	biari_init_context.27, .Lfunc_end35-biari_init_context.27
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.28 # -- Begin function arienco_start_encoding.28
	.p2align	4, 0x90
	.type	arienco_start_encoding.28,@function
arienco_start_encoding.28:              # @arienco_start_encoding.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1072913174, -12(%rbp)  # imm = 0x3FF35B16
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
	cmpl	$1072913174, -12(%rbp)  # imm = 0x3FF35B16
	jne	.LBB36_2
.LBB36_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	arienco_start_encoding.28, .Lfunc_end36-arienco_start_encoding.28
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.29 # -- Begin function biari_encode_symbol_final.29
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.29,@function
biari_encode_symbol_final.29:           # @biari_encode_symbol_final.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1945199613, -24(%rbp)  # imm = 0x73F163FD
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
	je	.LBB37_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB37_2:                               # %if.end
	jmp	.LBB37_3
.LBB37_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
                                        #     Child Loop BB37_11 Depth 2
                                        #       Child Loop BB37_14 Depth 3
                                        #     Child Loop BB37_22 Depth 2
                                        #     Child Loop BB37_26 Depth 2
                                        #       Child Loop BB37_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB37_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB37_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB37_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB37_3 Depth=1
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
	jne	.LBB37_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB37_3 Depth=1
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
.LBB37_7:                               # %while.cond8
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB37_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_7
.LBB37_9:                               # %while.end
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_10
.LBB37_10:                              # %if.end15
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_11
.LBB37_11:                              # %while.cond16
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB37_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB37_11 Depth=2
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
	jne	.LBB37_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB37_11 Depth=2
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
.LBB37_14:                              # %while.cond38
                                        #   Parent Loop BB37_3 Depth=1
                                        #     Parent Loop BB37_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB37_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_14
.LBB37_16:                              # %while.end47
                                        #   in Loop: Header=BB37_11 Depth=2
	jmp	.LBB37_17
.LBB37_17:                              # %if.end48
                                        #   in Loop: Header=BB37_11 Depth=2
	jmp	.LBB37_11
.LBB37_18:                              # %while.end49
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB37_36
.LBB37_19:                              # %if.else
                                        #   in Loop: Header=BB37_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB37_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB37_3 Depth=1
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
	jne	.LBB37_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB37_3 Depth=1
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
.LBB37_22:                              # %while.cond70
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB37_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_22
.LBB37_24:                              # %while.end79
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_25
.LBB37_25:                              # %if.end80
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_26
.LBB37_26:                              # %while.cond81
                                        #   Parent Loop BB37_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB37_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB37_26 Depth=2
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
	jne	.LBB37_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB37_26 Depth=2
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
.LBB37_29:                              # %while.cond105
                                        #   Parent Loop BB37_3 Depth=1
                                        #     Parent Loop BB37_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB37_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB37_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB37_29
.LBB37_31:                              # %while.end114
                                        #   in Loop: Header=BB37_26 Depth=2
	jmp	.LBB37_32
.LBB37_32:                              # %if.end115
                                        #   in Loop: Header=BB37_26 Depth=2
	jmp	.LBB37_26
.LBB37_33:                              # %while.end116
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_35
.LBB37_34:                              # %if.else117
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB37_35:                              # %if.end121
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_36
.LBB37_36:                              # %if.end122
                                        #   in Loop: Header=BB37_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_3
.LBB37_37:                              # %while.end125
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
	cmpl	$1945199613, -24(%rbp)  # imm = 0x73F163FD
	jne	.LBB37_39
.LBB37_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_38
.Lfunc_end37:
	.size	biari_encode_symbol_final.29, .Lfunc_end37-biari_encode_symbol_final.29
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.30   # -- Begin function biari_init_context.30
	.p2align	4, 0x90
	.type	biari_init_context.30,@function
biari_init_context.30:                  # @biari_init_context.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1612803420, -20(%rbp)  # imm = 0x60216D5C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB38_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB38_3
.LBB38_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB38_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB38_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB38_6
.LBB38_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB38_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB38_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB38_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB38_10
.LBB38_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB38_10:                              # %cond.end13
	jmp	.LBB38_12
.LBB38_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB38_12
.LBB38_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB38_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB38_15
.LBB38_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB38_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1612803420, -20(%rbp)  # imm = 0x60216D5C
	jne	.LBB38_17
.LBB38_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_16
.Lfunc_end38:
	.size	biari_init_context.30, .Lfunc_end38-biari_init_context.30
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
	movl	$750975237, -12(%rbp)   # imm = 0x2CC2F905
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
	cmpl	$750975237, -12(%rbp)   # imm = 0x2CC2F905
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
	.globl	arienco_start_encoding.32 # -- Begin function arienco_start_encoding.32
	.p2align	4, 0x90
	.type	arienco_start_encoding.32,@function
arienco_start_encoding.32:              # @arienco_start_encoding.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1625709399, -12(%rbp)  # imm = 0x60E65B57
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
	cmpl	$1625709399, -12(%rbp)  # imm = 0x60E65B57
	jne	.LBB40_2
.LBB40_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	arienco_start_encoding.32, .Lfunc_end40-arienco_start_encoding.32
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
	movl	$199384860, -40(%rbp)   # imm = 0xBE25F1C
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
	cmpl	$199384860, -40(%rbp)   # imm = 0xBE25F1C
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
	movl	$1079239435, -12(%rbp)  # imm = 0x4053E30B
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
	cmpl	$1079239435, -12(%rbp)  # imm = 0x4053E30B
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
	.globl	biari_init_context.35   # -- Begin function biari_init_context.35
	.p2align	4, 0x90
	.type	biari_init_context.35,@function
biari_init_context.35:                  # @biari_init_context.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1577272796, -20(%rbp)  # imm = 0x5E0345DC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB43_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB43_3
.LBB43_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB43_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB43_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB43_6
.LBB43_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB43_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB43_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB43_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB43_10
.LBB43_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB43_10:                              # %cond.end13
	jmp	.LBB43_12
.LBB43_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB43_12
.LBB43_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB43_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB43_15
.LBB43_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB43_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1577272796, -20(%rbp)  # imm = 0x5E0345DC
	jne	.LBB43_17
.LBB43_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_16
.Lfunc_end43:
	.size	biari_init_context.35, .Lfunc_end43-biari_init_context.35
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.36  # -- Begin function biari_encode_symbol.36
	.p2align	4, 0x90
	.type	biari_encode_symbol.36,@function
biari_encode_symbol.36:                 # @biari_encode_symbol.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$587317921, -40(%rbp)   # imm = 0x2301C2A1
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
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB44_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB44_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB44_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB44_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB44_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB44_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB44_9
.LBB44_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB44_9:                               # %if.end28
	jmp	.LBB44_10
.LBB44_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_14 Depth 2
                                        #     Child Loop BB44_18 Depth 2
                                        #       Child Loop BB44_21 Depth 3
                                        #     Child Loop BB44_29 Depth 2
                                        #     Child Loop BB44_33 Depth 2
                                        #       Child Loop BB44_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB44_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB44_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB44_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB44_10 Depth=1
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
	jne	.LBB44_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB44_10 Depth=1
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
.LBB44_14:                              # %while.cond44
                                        #   Parent Loop BB44_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB44_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_14
.LBB44_16:                              # %while.end
                                        #   in Loop: Header=BB44_10 Depth=1
	jmp	.LBB44_17
.LBB44_17:                              # %if.end51
                                        #   in Loop: Header=BB44_10 Depth=1
	jmp	.LBB44_18
.LBB44_18:                              # %while.cond52
                                        #   Parent Loop BB44_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB44_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB44_18 Depth=2
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
	jne	.LBB44_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB44_18 Depth=2
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
.LBB44_21:                              # %while.cond74
                                        #   Parent Loop BB44_10 Depth=1
                                        #     Parent Loop BB44_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB44_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_21
.LBB44_23:                              # %while.end83
                                        #   in Loop: Header=BB44_18 Depth=2
	jmp	.LBB44_24
.LBB44_24:                              # %if.end84
                                        #   in Loop: Header=BB44_18 Depth=2
	jmp	.LBB44_18
.LBB44_25:                              # %while.end85
                                        #   in Loop: Header=BB44_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB44_43
.LBB44_26:                              # %if.else87
                                        #   in Loop: Header=BB44_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB44_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB44_10 Depth=1
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
	jne	.LBB44_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB44_10 Depth=1
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
.LBB44_29:                              # %while.cond107
                                        #   Parent Loop BB44_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB44_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_29
.LBB44_31:                              # %while.end116
                                        #   in Loop: Header=BB44_10 Depth=1
	jmp	.LBB44_32
.LBB44_32:                              # %if.end117
                                        #   in Loop: Header=BB44_10 Depth=1
	jmp	.LBB44_33
.LBB44_33:                              # %while.cond118
                                        #   Parent Loop BB44_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB44_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB44_33 Depth=2
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
	jne	.LBB44_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB44_33 Depth=2
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
.LBB44_36:                              # %while.cond142
                                        #   Parent Loop BB44_10 Depth=1
                                        #     Parent Loop BB44_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB44_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB44_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB44_36
.LBB44_38:                              # %while.end151
                                        #   in Loop: Header=BB44_33 Depth=2
	jmp	.LBB44_39
.LBB44_39:                              # %if.end152
                                        #   in Loop: Header=BB44_33 Depth=2
	jmp	.LBB44_33
.LBB44_40:                              # %while.end153
                                        #   in Loop: Header=BB44_10 Depth=1
	jmp	.LBB44_42
.LBB44_41:                              # %if.else154
                                        #   in Loop: Header=BB44_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB44_42:                              # %if.end158
                                        #   in Loop: Header=BB44_10 Depth=1
	jmp	.LBB44_43
.LBB44_43:                              # %if.end159
                                        #   in Loop: Header=BB44_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_10
.LBB44_44:                              # %while.end162
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
	cmpl	$587317921, -40(%rbp)   # imm = 0x2301C2A1
	jne	.LBB44_46
.LBB44_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_45
.Lfunc_end44:
	.size	biari_encode_symbol.36, .Lfunc_end44-biari_encode_symbol.36
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.37 # -- Begin function arienco_start_encoding.37
	.p2align	4, 0x90
	.type	arienco_start_encoding.37,@function
arienco_start_encoding.37:              # @arienco_start_encoding.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$319947780, -12(%rbp)   # imm = 0x13120404
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
	cmpl	$319947780, -12(%rbp)   # imm = 0x13120404
	jne	.LBB45_2
.LBB45_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_1
.Lfunc_end45:
	.size	arienco_start_encoding.37, .Lfunc_end45-arienco_start_encoding.37
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.38 # -- Begin function biari_encode_symbol_final.38
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.38,@function
biari_encode_symbol_final.38:           # @biari_encode_symbol_final.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1407630949, -24(%rbp)  # imm = 0x53E6BE65
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
	je	.LBB46_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB46_2:                               # %if.end
	jmp	.LBB46_3
.LBB46_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_7 Depth 2
                                        #     Child Loop BB46_11 Depth 2
                                        #       Child Loop BB46_14 Depth 3
                                        #     Child Loop BB46_22 Depth 2
                                        #     Child Loop BB46_26 Depth 2
                                        #       Child Loop BB46_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB46_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB46_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB46_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB46_3 Depth=1
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
	jne	.LBB46_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB46_3 Depth=1
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
.LBB46_7:                               # %while.cond8
                                        #   Parent Loop BB46_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB46_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_7
.LBB46_9:                               # %while.end
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_10
.LBB46_10:                              # %if.end15
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_11
.LBB46_11:                              # %while.cond16
                                        #   Parent Loop BB46_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB46_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB46_11 Depth=2
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
	jne	.LBB46_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB46_11 Depth=2
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
.LBB46_14:                              # %while.cond38
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB46_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_14
.LBB46_16:                              # %while.end47
                                        #   in Loop: Header=BB46_11 Depth=2
	jmp	.LBB46_17
.LBB46_17:                              # %if.end48
                                        #   in Loop: Header=BB46_11 Depth=2
	jmp	.LBB46_11
.LBB46_18:                              # %while.end49
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB46_36
.LBB46_19:                              # %if.else
                                        #   in Loop: Header=BB46_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB46_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB46_3 Depth=1
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
	jne	.LBB46_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB46_3 Depth=1
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
.LBB46_22:                              # %while.cond70
                                        #   Parent Loop BB46_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB46_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_22
.LBB46_24:                              # %while.end79
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_25
.LBB46_25:                              # %if.end80
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_26
.LBB46_26:                              # %while.cond81
                                        #   Parent Loop BB46_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB46_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB46_26 Depth=2
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
	jne	.LBB46_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB46_26 Depth=2
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
.LBB46_29:                              # %while.cond105
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB46_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_29
.LBB46_31:                              # %while.end114
                                        #   in Loop: Header=BB46_26 Depth=2
	jmp	.LBB46_32
.LBB46_32:                              # %if.end115
                                        #   in Loop: Header=BB46_26 Depth=2
	jmp	.LBB46_26
.LBB46_33:                              # %while.end116
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_35
.LBB46_34:                              # %if.else117
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB46_35:                              # %if.end121
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_36
.LBB46_36:                              # %if.end122
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_3
.LBB46_37:                              # %while.end125
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
	cmpl	$1407630949, -24(%rbp)  # imm = 0x53E6BE65
	jne	.LBB46_39
.LBB46_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_38
.Lfunc_end46:
	.size	biari_encode_symbol_final.38, .Lfunc_end46-biari_encode_symbol_final.38
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.39  # -- Begin function biari_encode_symbol.39
	.p2align	4, 0x90
	.type	biari_encode_symbol.39,@function
biari_encode_symbol.39:                 # @biari_encode_symbol.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1886507145, -40(%rbp)  # imm = 0x7071D089
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
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB47_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB47_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB47_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB47_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB47_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB47_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB47_9
.LBB47_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB47_9:                               # %if.end28
	jmp	.LBB47_10
.LBB47_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_14 Depth 2
                                        #     Child Loop BB47_18 Depth 2
                                        #       Child Loop BB47_21 Depth 3
                                        #     Child Loop BB47_29 Depth 2
                                        #     Child Loop BB47_33 Depth 2
                                        #       Child Loop BB47_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB47_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB47_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB47_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB47_10 Depth=1
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
	jne	.LBB47_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB47_10 Depth=1
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
.LBB47_14:                              # %while.cond44
                                        #   Parent Loop BB47_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB47_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_14
.LBB47_16:                              # %while.end
                                        #   in Loop: Header=BB47_10 Depth=1
	jmp	.LBB47_17
.LBB47_17:                              # %if.end51
                                        #   in Loop: Header=BB47_10 Depth=1
	jmp	.LBB47_18
.LBB47_18:                              # %while.cond52
                                        #   Parent Loop BB47_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB47_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB47_18 Depth=2
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
	jne	.LBB47_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB47_18 Depth=2
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
.LBB47_21:                              # %while.cond74
                                        #   Parent Loop BB47_10 Depth=1
                                        #     Parent Loop BB47_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB47_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_21
.LBB47_23:                              # %while.end83
                                        #   in Loop: Header=BB47_18 Depth=2
	jmp	.LBB47_24
.LBB47_24:                              # %if.end84
                                        #   in Loop: Header=BB47_18 Depth=2
	jmp	.LBB47_18
.LBB47_25:                              # %while.end85
                                        #   in Loop: Header=BB47_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB47_43
.LBB47_26:                              # %if.else87
                                        #   in Loop: Header=BB47_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB47_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB47_10 Depth=1
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
	jne	.LBB47_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB47_10 Depth=1
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
.LBB47_29:                              # %while.cond107
                                        #   Parent Loop BB47_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB47_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_29
.LBB47_31:                              # %while.end116
                                        #   in Loop: Header=BB47_10 Depth=1
	jmp	.LBB47_32
.LBB47_32:                              # %if.end117
                                        #   in Loop: Header=BB47_10 Depth=1
	jmp	.LBB47_33
.LBB47_33:                              # %while.cond118
                                        #   Parent Loop BB47_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB47_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB47_33 Depth=2
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
	jne	.LBB47_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB47_33 Depth=2
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
.LBB47_36:                              # %while.cond142
                                        #   Parent Loop BB47_10 Depth=1
                                        #     Parent Loop BB47_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB47_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_36
.LBB47_38:                              # %while.end151
                                        #   in Loop: Header=BB47_33 Depth=2
	jmp	.LBB47_39
.LBB47_39:                              # %if.end152
                                        #   in Loop: Header=BB47_33 Depth=2
	jmp	.LBB47_33
.LBB47_40:                              # %while.end153
                                        #   in Loop: Header=BB47_10 Depth=1
	jmp	.LBB47_42
.LBB47_41:                              # %if.else154
                                        #   in Loop: Header=BB47_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB47_42:                              # %if.end158
                                        #   in Loop: Header=BB47_10 Depth=1
	jmp	.LBB47_43
.LBB47_43:                              # %if.end159
                                        #   in Loop: Header=BB47_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_10
.LBB47_44:                              # %while.end162
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
	cmpl	$1886507145, -40(%rbp)  # imm = 0x7071D089
	jne	.LBB47_46
.LBB47_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_45
.Lfunc_end47:
	.size	biari_encode_symbol.39, .Lfunc_end47-biari_encode_symbol.39
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.40 # -- Begin function biari_encode_symbol_final.40
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.40,@function
biari_encode_symbol_final.40:           # @biari_encode_symbol_final.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1614932356, -24(%rbp)  # imm = 0x6041E984
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
	je	.LBB48_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB48_2:                               # %if.end
	jmp	.LBB48_3
.LBB48_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_7 Depth 2
                                        #     Child Loop BB48_11 Depth 2
                                        #       Child Loop BB48_14 Depth 3
                                        #     Child Loop BB48_22 Depth 2
                                        #     Child Loop BB48_26 Depth 2
                                        #       Child Loop BB48_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB48_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB48_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB48_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB48_3 Depth=1
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
	jne	.LBB48_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB48_3 Depth=1
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
.LBB48_7:                               # %while.cond8
                                        #   Parent Loop BB48_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB48_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB48_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB48_7
.LBB48_9:                               # %while.end
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_10
.LBB48_10:                              # %if.end15
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_11
.LBB48_11:                              # %while.cond16
                                        #   Parent Loop BB48_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB48_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB48_11 Depth=2
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
	jne	.LBB48_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB48_11 Depth=2
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
.LBB48_14:                              # %while.cond38
                                        #   Parent Loop BB48_3 Depth=1
                                        #     Parent Loop BB48_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB48_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB48_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB48_14
.LBB48_16:                              # %while.end47
                                        #   in Loop: Header=BB48_11 Depth=2
	jmp	.LBB48_17
.LBB48_17:                              # %if.end48
                                        #   in Loop: Header=BB48_11 Depth=2
	jmp	.LBB48_11
.LBB48_18:                              # %while.end49
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB48_36
.LBB48_19:                              # %if.else
                                        #   in Loop: Header=BB48_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB48_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB48_3 Depth=1
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
	jne	.LBB48_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB48_3 Depth=1
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
.LBB48_22:                              # %while.cond70
                                        #   Parent Loop BB48_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB48_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB48_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB48_22
.LBB48_24:                              # %while.end79
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_25
.LBB48_25:                              # %if.end80
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_26
.LBB48_26:                              # %while.cond81
                                        #   Parent Loop BB48_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB48_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB48_26 Depth=2
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
	jne	.LBB48_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB48_26 Depth=2
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
.LBB48_29:                              # %while.cond105
                                        #   Parent Loop BB48_3 Depth=1
                                        #     Parent Loop BB48_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB48_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB48_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB48_29
.LBB48_31:                              # %while.end114
                                        #   in Loop: Header=BB48_26 Depth=2
	jmp	.LBB48_32
.LBB48_32:                              # %if.end115
                                        #   in Loop: Header=BB48_26 Depth=2
	jmp	.LBB48_26
.LBB48_33:                              # %while.end116
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_35
.LBB48_34:                              # %if.else117
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB48_35:                              # %if.end121
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_36
.LBB48_36:                              # %if.end122
                                        #   in Loop: Header=BB48_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_3
.LBB48_37:                              # %while.end125
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
	cmpl	$1614932356, -24(%rbp)  # imm = 0x6041E984
	jne	.LBB48_39
.LBB48_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_38
.Lfunc_end48:
	.size	biari_encode_symbol_final.40, .Lfunc_end48-biari_encode_symbol_final.40
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.41 # -- Begin function arienco_start_encoding.41
	.p2align	4, 0x90
	.type	arienco_start_encoding.41,@function
arienco_start_encoding.41:              # @arienco_start_encoding.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1709142698, -12(%rbp)  # imm = 0x65DF72AA
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
	cmpl	$1709142698, -12(%rbp)  # imm = 0x65DF72AA
	jne	.LBB49_2
.LBB49_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_1
.Lfunc_end49:
	.size	arienco_start_encoding.41, .Lfunc_end49-arienco_start_encoding.41
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.42  # -- Begin function biari_encode_symbol.42
	.p2align	4, 0x90
	.type	biari_encode_symbol.42,@function
biari_encode_symbol.42:                 # @biari_encode_symbol.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$623294990, -40(%rbp)   # imm = 0x2526BA0E
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
	je	.LBB50_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB50_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB50_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB50_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB50_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB50_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB50_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB50_9
.LBB50_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB50_9:                               # %if.end28
	jmp	.LBB50_10
.LBB50_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_14 Depth 2
                                        #     Child Loop BB50_18 Depth 2
                                        #       Child Loop BB50_21 Depth 3
                                        #     Child Loop BB50_29 Depth 2
                                        #     Child Loop BB50_33 Depth 2
                                        #       Child Loop BB50_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB50_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB50_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB50_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB50_10 Depth=1
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
	jne	.LBB50_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB50_10 Depth=1
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
.LBB50_14:                              # %while.cond44
                                        #   Parent Loop BB50_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB50_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_14
.LBB50_16:                              # %while.end
                                        #   in Loop: Header=BB50_10 Depth=1
	jmp	.LBB50_17
.LBB50_17:                              # %if.end51
                                        #   in Loop: Header=BB50_10 Depth=1
	jmp	.LBB50_18
.LBB50_18:                              # %while.cond52
                                        #   Parent Loop BB50_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB50_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB50_18 Depth=2
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
	jne	.LBB50_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB50_18 Depth=2
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
.LBB50_21:                              # %while.cond74
                                        #   Parent Loop BB50_10 Depth=1
                                        #     Parent Loop BB50_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB50_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_21
.LBB50_23:                              # %while.end83
                                        #   in Loop: Header=BB50_18 Depth=2
	jmp	.LBB50_24
.LBB50_24:                              # %if.end84
                                        #   in Loop: Header=BB50_18 Depth=2
	jmp	.LBB50_18
.LBB50_25:                              # %while.end85
                                        #   in Loop: Header=BB50_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB50_43
.LBB50_26:                              # %if.else87
                                        #   in Loop: Header=BB50_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB50_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB50_10 Depth=1
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
	jne	.LBB50_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB50_10 Depth=1
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
.LBB50_29:                              # %while.cond107
                                        #   Parent Loop BB50_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB50_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_29
.LBB50_31:                              # %while.end116
                                        #   in Loop: Header=BB50_10 Depth=1
	jmp	.LBB50_32
.LBB50_32:                              # %if.end117
                                        #   in Loop: Header=BB50_10 Depth=1
	jmp	.LBB50_33
.LBB50_33:                              # %while.cond118
                                        #   Parent Loop BB50_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB50_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB50_33 Depth=2
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
	jne	.LBB50_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB50_33 Depth=2
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
.LBB50_36:                              # %while.cond142
                                        #   Parent Loop BB50_10 Depth=1
                                        #     Parent Loop BB50_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB50_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_36
.LBB50_38:                              # %while.end151
                                        #   in Loop: Header=BB50_33 Depth=2
	jmp	.LBB50_39
.LBB50_39:                              # %if.end152
                                        #   in Loop: Header=BB50_33 Depth=2
	jmp	.LBB50_33
.LBB50_40:                              # %while.end153
                                        #   in Loop: Header=BB50_10 Depth=1
	jmp	.LBB50_42
.LBB50_41:                              # %if.else154
                                        #   in Loop: Header=BB50_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB50_42:                              # %if.end158
                                        #   in Loop: Header=BB50_10 Depth=1
	jmp	.LBB50_43
.LBB50_43:                              # %if.end159
                                        #   in Loop: Header=BB50_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB50_10
.LBB50_44:                              # %while.end162
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
	cmpl	$623294990, -40(%rbp)   # imm = 0x2526BA0E
	jne	.LBB50_46
.LBB50_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_45
.Lfunc_end50:
	.size	biari_encode_symbol.42, .Lfunc_end50-biari_encode_symbol.42
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.43 # -- Begin function arienco_start_encoding.43
	.p2align	4, 0x90
	.type	arienco_start_encoding.43,@function
arienco_start_encoding.43:              # @arienco_start_encoding.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1970543235, -12(%rbp)  # imm = 0x75741A83
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
	cmpl	$1970543235, -12(%rbp)  # imm = 0x75741A83
	jne	.LBB51_2
.LBB51_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	arienco_start_encoding.43, .Lfunc_end51-arienco_start_encoding.43
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.44 # -- Begin function arienco_start_encoding.44
	.p2align	4, 0x90
	.type	arienco_start_encoding.44,@function
arienco_start_encoding.44:              # @arienco_start_encoding.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1855420594, -12(%rbp)  # imm = 0x6E9778B2
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
	cmpl	$1855420594, -12(%rbp)  # imm = 0x6E9778B2
	jne	.LBB52_2
.LBB52_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_1
.Lfunc_end52:
	.size	arienco_start_encoding.44, .Lfunc_end52-arienco_start_encoding.44
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.45 # -- Begin function biari_encode_symbol_final.45
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.45,@function
biari_encode_symbol_final.45:           # @biari_encode_symbol_final.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1699732594, -24(%rbp)  # imm = 0x654FDC72
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
	je	.LBB53_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB53_2:                               # %if.end
	jmp	.LBB53_3
.LBB53_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_7 Depth 2
                                        #     Child Loop BB53_11 Depth 2
                                        #       Child Loop BB53_14 Depth 3
                                        #     Child Loop BB53_22 Depth 2
                                        #     Child Loop BB53_26 Depth 2
                                        #       Child Loop BB53_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB53_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB53_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB53_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB53_3 Depth=1
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
	jne	.LBB53_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB53_3 Depth=1
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
.LBB53_7:                               # %while.cond8
                                        #   Parent Loop BB53_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB53_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB53_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB53_7
.LBB53_9:                               # %while.end
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_10
.LBB53_10:                              # %if.end15
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_11
.LBB53_11:                              # %while.cond16
                                        #   Parent Loop BB53_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB53_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB53_11 Depth=2
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
	jne	.LBB53_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB53_11 Depth=2
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
.LBB53_14:                              # %while.cond38
                                        #   Parent Loop BB53_3 Depth=1
                                        #     Parent Loop BB53_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB53_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB53_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB53_14
.LBB53_16:                              # %while.end47
                                        #   in Loop: Header=BB53_11 Depth=2
	jmp	.LBB53_17
.LBB53_17:                              # %if.end48
                                        #   in Loop: Header=BB53_11 Depth=2
	jmp	.LBB53_11
.LBB53_18:                              # %while.end49
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB53_36
.LBB53_19:                              # %if.else
                                        #   in Loop: Header=BB53_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB53_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB53_3 Depth=1
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
	jne	.LBB53_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB53_3 Depth=1
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
.LBB53_22:                              # %while.cond70
                                        #   Parent Loop BB53_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB53_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB53_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB53_22
.LBB53_24:                              # %while.end79
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_25
.LBB53_25:                              # %if.end80
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_26
.LBB53_26:                              # %while.cond81
                                        #   Parent Loop BB53_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB53_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB53_26 Depth=2
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
	jne	.LBB53_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB53_26 Depth=2
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
.LBB53_29:                              # %while.cond105
                                        #   Parent Loop BB53_3 Depth=1
                                        #     Parent Loop BB53_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB53_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB53_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB53_29
.LBB53_31:                              # %while.end114
                                        #   in Loop: Header=BB53_26 Depth=2
	jmp	.LBB53_32
.LBB53_32:                              # %if.end115
                                        #   in Loop: Header=BB53_26 Depth=2
	jmp	.LBB53_26
.LBB53_33:                              # %while.end116
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_35
.LBB53_34:                              # %if.else117
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB53_35:                              # %if.end121
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_36
.LBB53_36:                              # %if.end122
                                        #   in Loop: Header=BB53_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_3
.LBB53_37:                              # %while.end125
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
	cmpl	$1699732594, -24(%rbp)  # imm = 0x654FDC72
	jne	.LBB53_39
.LBB53_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_38
.Lfunc_end53:
	.size	biari_encode_symbol_final.45, .Lfunc_end53-biari_encode_symbol_final.45
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.46 # -- Begin function arienco_start_encoding.46
	.p2align	4, 0x90
	.type	arienco_start_encoding.46,@function
arienco_start_encoding.46:              # @arienco_start_encoding.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$637421398, -12(%rbp)   # imm = 0x25FE4756
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
	cmpl	$637421398, -12(%rbp)   # imm = 0x25FE4756
	jne	.LBB54_2
.LBB54_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	arienco_start_encoding.46, .Lfunc_end54-arienco_start_encoding.46
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.47  # -- Begin function biari_encode_symbol.47
	.p2align	4, 0x90
	.type	biari_encode_symbol.47,@function
biari_encode_symbol.47:                 # @biari_encode_symbol.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$11169545, -40(%rbp)    # imm = 0xAA6F09
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
	je	.LBB55_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB55_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB55_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB55_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB55_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB55_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB55_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB55_9
.LBB55_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB55_9:                               # %if.end28
	jmp	.LBB55_10
.LBB55_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_14 Depth 2
                                        #     Child Loop BB55_18 Depth 2
                                        #       Child Loop BB55_21 Depth 3
                                        #     Child Loop BB55_29 Depth 2
                                        #     Child Loop BB55_33 Depth 2
                                        #       Child Loop BB55_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB55_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB55_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB55_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB55_10 Depth=1
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
	jne	.LBB55_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB55_10 Depth=1
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
.LBB55_14:                              # %while.cond44
                                        #   Parent Loop BB55_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB55_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_14
.LBB55_16:                              # %while.end
                                        #   in Loop: Header=BB55_10 Depth=1
	jmp	.LBB55_17
.LBB55_17:                              # %if.end51
                                        #   in Loop: Header=BB55_10 Depth=1
	jmp	.LBB55_18
.LBB55_18:                              # %while.cond52
                                        #   Parent Loop BB55_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB55_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB55_18 Depth=2
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
	jne	.LBB55_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB55_18 Depth=2
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
.LBB55_21:                              # %while.cond74
                                        #   Parent Loop BB55_10 Depth=1
                                        #     Parent Loop BB55_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB55_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_21
.LBB55_23:                              # %while.end83
                                        #   in Loop: Header=BB55_18 Depth=2
	jmp	.LBB55_24
.LBB55_24:                              # %if.end84
                                        #   in Loop: Header=BB55_18 Depth=2
	jmp	.LBB55_18
.LBB55_25:                              # %while.end85
                                        #   in Loop: Header=BB55_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB55_43
.LBB55_26:                              # %if.else87
                                        #   in Loop: Header=BB55_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB55_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB55_10 Depth=1
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
	jne	.LBB55_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB55_10 Depth=1
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
.LBB55_29:                              # %while.cond107
                                        #   Parent Loop BB55_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB55_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_29
.LBB55_31:                              # %while.end116
                                        #   in Loop: Header=BB55_10 Depth=1
	jmp	.LBB55_32
.LBB55_32:                              # %if.end117
                                        #   in Loop: Header=BB55_10 Depth=1
	jmp	.LBB55_33
.LBB55_33:                              # %while.cond118
                                        #   Parent Loop BB55_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB55_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB55_33 Depth=2
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
	jne	.LBB55_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB55_33 Depth=2
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
.LBB55_36:                              # %while.cond142
                                        #   Parent Loop BB55_10 Depth=1
                                        #     Parent Loop BB55_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB55_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_36
.LBB55_38:                              # %while.end151
                                        #   in Loop: Header=BB55_33 Depth=2
	jmp	.LBB55_39
.LBB55_39:                              # %if.end152
                                        #   in Loop: Header=BB55_33 Depth=2
	jmp	.LBB55_33
.LBB55_40:                              # %while.end153
                                        #   in Loop: Header=BB55_10 Depth=1
	jmp	.LBB55_42
.LBB55_41:                              # %if.else154
                                        #   in Loop: Header=BB55_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB55_42:                              # %if.end158
                                        #   in Loop: Header=BB55_10 Depth=1
	jmp	.LBB55_43
.LBB55_43:                              # %if.end159
                                        #   in Loop: Header=BB55_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_10
.LBB55_44:                              # %while.end162
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
	cmpl	$11169545, -40(%rbp)    # imm = 0xAA6F09
	jne	.LBB55_46
.LBB55_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_45
.Lfunc_end55:
	.size	biari_encode_symbol.47, .Lfunc_end55-biari_encode_symbol.47
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.48 # -- Begin function biari_encode_symbol_final.48
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.48,@function
biari_encode_symbol_final.48:           # @biari_encode_symbol_final.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1763933730, -24(%rbp)  # imm = 0x69237E22
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
	je	.LBB56_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB56_2:                               # %if.end
	jmp	.LBB56_3
.LBB56_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_7 Depth 2
                                        #     Child Loop BB56_11 Depth 2
                                        #       Child Loop BB56_14 Depth 3
                                        #     Child Loop BB56_22 Depth 2
                                        #     Child Loop BB56_26 Depth 2
                                        #       Child Loop BB56_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB56_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB56_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB56_3 Depth=1
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
	jne	.LBB56_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB56_3 Depth=1
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
.LBB56_7:                               # %while.cond8
                                        #   Parent Loop BB56_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB56_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_7
.LBB56_9:                               # %while.end
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_10
.LBB56_10:                              # %if.end15
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_11
.LBB56_11:                              # %while.cond16
                                        #   Parent Loop BB56_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB56_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB56_11 Depth=2
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
	jne	.LBB56_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB56_11 Depth=2
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
.LBB56_14:                              # %while.cond38
                                        #   Parent Loop BB56_3 Depth=1
                                        #     Parent Loop BB56_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB56_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_14
.LBB56_16:                              # %while.end47
                                        #   in Loop: Header=BB56_11 Depth=2
	jmp	.LBB56_17
.LBB56_17:                              # %if.end48
                                        #   in Loop: Header=BB56_11 Depth=2
	jmp	.LBB56_11
.LBB56_18:                              # %while.end49
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB56_36
.LBB56_19:                              # %if.else
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB56_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB56_3 Depth=1
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
	jne	.LBB56_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB56_3 Depth=1
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
.LBB56_22:                              # %while.cond70
                                        #   Parent Loop BB56_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB56_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_22
.LBB56_24:                              # %while.end79
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_25
.LBB56_25:                              # %if.end80
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_26
.LBB56_26:                              # %while.cond81
                                        #   Parent Loop BB56_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB56_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB56_26 Depth=2
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
	jne	.LBB56_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB56_26 Depth=2
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
.LBB56_29:                              # %while.cond105
                                        #   Parent Loop BB56_3 Depth=1
                                        #     Parent Loop BB56_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB56_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_29
.LBB56_31:                              # %while.end114
                                        #   in Loop: Header=BB56_26 Depth=2
	jmp	.LBB56_32
.LBB56_32:                              # %if.end115
                                        #   in Loop: Header=BB56_26 Depth=2
	jmp	.LBB56_26
.LBB56_33:                              # %while.end116
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_35
.LBB56_34:                              # %if.else117
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB56_35:                              # %if.end121
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_36
.LBB56_36:                              # %if.end122
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_3
.LBB56_37:                              # %while.end125
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
	cmpl	$1763933730, -24(%rbp)  # imm = 0x69237E22
	jne	.LBB56_39
.LBB56_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_38
.Lfunc_end56:
	.size	biari_encode_symbol_final.48, .Lfunc_end56-biari_encode_symbol_final.48
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.49  # -- Begin function biari_encode_symbol.49
	.p2align	4, 0x90
	.type	biari_encode_symbol.49,@function
biari_encode_symbol.49:                 # @biari_encode_symbol.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$602191049, -40(%rbp)   # imm = 0x23E4B4C9
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
	je	.LBB57_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB57_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB57_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB57_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB57_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB57_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB57_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB57_9
.LBB57_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB57_9:                               # %if.end28
	jmp	.LBB57_10
.LBB57_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_14 Depth 2
                                        #     Child Loop BB57_18 Depth 2
                                        #       Child Loop BB57_21 Depth 3
                                        #     Child Loop BB57_29 Depth 2
                                        #     Child Loop BB57_33 Depth 2
                                        #       Child Loop BB57_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB57_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB57_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB57_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB57_10 Depth=1
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
	jne	.LBB57_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB57_10 Depth=1
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
.LBB57_14:                              # %while.cond44
                                        #   Parent Loop BB57_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB57_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB57_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB57_14
.LBB57_16:                              # %while.end
                                        #   in Loop: Header=BB57_10 Depth=1
	jmp	.LBB57_17
.LBB57_17:                              # %if.end51
                                        #   in Loop: Header=BB57_10 Depth=1
	jmp	.LBB57_18
.LBB57_18:                              # %while.cond52
                                        #   Parent Loop BB57_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB57_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB57_18 Depth=2
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
	jne	.LBB57_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB57_18 Depth=2
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
.LBB57_21:                              # %while.cond74
                                        #   Parent Loop BB57_10 Depth=1
                                        #     Parent Loop BB57_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB57_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB57_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB57_21
.LBB57_23:                              # %while.end83
                                        #   in Loop: Header=BB57_18 Depth=2
	jmp	.LBB57_24
.LBB57_24:                              # %if.end84
                                        #   in Loop: Header=BB57_18 Depth=2
	jmp	.LBB57_18
.LBB57_25:                              # %while.end85
                                        #   in Loop: Header=BB57_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB57_43
.LBB57_26:                              # %if.else87
                                        #   in Loop: Header=BB57_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB57_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB57_10 Depth=1
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
	jne	.LBB57_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB57_10 Depth=1
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
.LBB57_29:                              # %while.cond107
                                        #   Parent Loop BB57_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB57_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB57_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB57_29
.LBB57_31:                              # %while.end116
                                        #   in Loop: Header=BB57_10 Depth=1
	jmp	.LBB57_32
.LBB57_32:                              # %if.end117
                                        #   in Loop: Header=BB57_10 Depth=1
	jmp	.LBB57_33
.LBB57_33:                              # %while.cond118
                                        #   Parent Loop BB57_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB57_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB57_33 Depth=2
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
	jne	.LBB57_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB57_33 Depth=2
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
.LBB57_36:                              # %while.cond142
                                        #   Parent Loop BB57_10 Depth=1
                                        #     Parent Loop BB57_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB57_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB57_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB57_36
.LBB57_38:                              # %while.end151
                                        #   in Loop: Header=BB57_33 Depth=2
	jmp	.LBB57_39
.LBB57_39:                              # %if.end152
                                        #   in Loop: Header=BB57_33 Depth=2
	jmp	.LBB57_33
.LBB57_40:                              # %while.end153
                                        #   in Loop: Header=BB57_10 Depth=1
	jmp	.LBB57_42
.LBB57_41:                              # %if.else154
                                        #   in Loop: Header=BB57_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB57_42:                              # %if.end158
                                        #   in Loop: Header=BB57_10 Depth=1
	jmp	.LBB57_43
.LBB57_43:                              # %if.end159
                                        #   in Loop: Header=BB57_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_10
.LBB57_44:                              # %while.end162
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
	cmpl	$602191049, -40(%rbp)   # imm = 0x23E4B4C9
	jne	.LBB57_46
.LBB57_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_45
.Lfunc_end57:
	.size	biari_encode_symbol.49, .Lfunc_end57-biari_encode_symbol.49
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.50 # -- Begin function arienco_start_encoding.50
	.p2align	4, 0x90
	.type	arienco_start_encoding.50,@function
arienco_start_encoding.50:              # @arienco_start_encoding.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$497231217, -12(%rbp)   # imm = 0x1DA32571
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
	cmpl	$497231217, -12(%rbp)   # imm = 0x1DA32571
	jne	.LBB58_2
.LBB58_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_1
.Lfunc_end58:
	.size	arienco_start_encoding.50, .Lfunc_end58-arienco_start_encoding.50
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.51  # -- Begin function biari_encode_symbol.51
	.p2align	4, 0x90
	.type	biari_encode_symbol.51,@function
biari_encode_symbol.51:                 # @biari_encode_symbol.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$168005061, -40(%rbp)   # imm = 0xA038DC5
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
	je	.LBB59_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB59_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB59_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB59_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB59_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB59_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB59_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB59_9
.LBB59_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB59_9:                               # %if.end28
	jmp	.LBB59_10
.LBB59_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_14 Depth 2
                                        #     Child Loop BB59_18 Depth 2
                                        #       Child Loop BB59_21 Depth 3
                                        #     Child Loop BB59_29 Depth 2
                                        #     Child Loop BB59_33 Depth 2
                                        #       Child Loop BB59_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB59_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB59_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB59_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB59_10 Depth=1
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
	jne	.LBB59_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB59_10 Depth=1
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
.LBB59_14:                              # %while.cond44
                                        #   Parent Loop BB59_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB59_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_14
.LBB59_16:                              # %while.end
                                        #   in Loop: Header=BB59_10 Depth=1
	jmp	.LBB59_17
.LBB59_17:                              # %if.end51
                                        #   in Loop: Header=BB59_10 Depth=1
	jmp	.LBB59_18
.LBB59_18:                              # %while.cond52
                                        #   Parent Loop BB59_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB59_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB59_18 Depth=2
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
	jne	.LBB59_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB59_18 Depth=2
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
.LBB59_21:                              # %while.cond74
                                        #   Parent Loop BB59_10 Depth=1
                                        #     Parent Loop BB59_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB59_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_21
.LBB59_23:                              # %while.end83
                                        #   in Loop: Header=BB59_18 Depth=2
	jmp	.LBB59_24
.LBB59_24:                              # %if.end84
                                        #   in Loop: Header=BB59_18 Depth=2
	jmp	.LBB59_18
.LBB59_25:                              # %while.end85
                                        #   in Loop: Header=BB59_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB59_43
.LBB59_26:                              # %if.else87
                                        #   in Loop: Header=BB59_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB59_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB59_10 Depth=1
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
	jne	.LBB59_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB59_10 Depth=1
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
.LBB59_29:                              # %while.cond107
                                        #   Parent Loop BB59_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB59_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_29
.LBB59_31:                              # %while.end116
                                        #   in Loop: Header=BB59_10 Depth=1
	jmp	.LBB59_32
.LBB59_32:                              # %if.end117
                                        #   in Loop: Header=BB59_10 Depth=1
	jmp	.LBB59_33
.LBB59_33:                              # %while.cond118
                                        #   Parent Loop BB59_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB59_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB59_33 Depth=2
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
	jne	.LBB59_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB59_33 Depth=2
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
.LBB59_36:                              # %while.cond142
                                        #   Parent Loop BB59_10 Depth=1
                                        #     Parent Loop BB59_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB59_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_36
.LBB59_38:                              # %while.end151
                                        #   in Loop: Header=BB59_33 Depth=2
	jmp	.LBB59_39
.LBB59_39:                              # %if.end152
                                        #   in Loop: Header=BB59_33 Depth=2
	jmp	.LBB59_33
.LBB59_40:                              # %while.end153
                                        #   in Loop: Header=BB59_10 Depth=1
	jmp	.LBB59_42
.LBB59_41:                              # %if.else154
                                        #   in Loop: Header=BB59_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB59_42:                              # %if.end158
                                        #   in Loop: Header=BB59_10 Depth=1
	jmp	.LBB59_43
.LBB59_43:                              # %if.end159
                                        #   in Loop: Header=BB59_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_10
.LBB59_44:                              # %while.end162
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
	cmpl	$168005061, -40(%rbp)   # imm = 0xA038DC5
	jne	.LBB59_46
.LBB59_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_45
.Lfunc_end59:
	.size	biari_encode_symbol.51, .Lfunc_end59-biari_encode_symbol.51
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.52  # -- Begin function biari_encode_symbol.52
	.p2align	4, 0x90
	.type	biari_encode_symbol.52,@function
biari_encode_symbol.52:                 # @biari_encode_symbol.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1610649879, -40(%rbp)  # imm = 0x60009117
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
	je	.LBB60_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB60_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB60_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB60_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB60_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB60_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB60_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB60_9
.LBB60_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB60_9:                               # %if.end28
	jmp	.LBB60_10
.LBB60_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_14 Depth 2
                                        #     Child Loop BB60_18 Depth 2
                                        #       Child Loop BB60_21 Depth 3
                                        #     Child Loop BB60_29 Depth 2
                                        #     Child Loop BB60_33 Depth 2
                                        #       Child Loop BB60_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB60_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB60_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB60_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB60_10 Depth=1
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
	jne	.LBB60_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB60_10 Depth=1
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
.LBB60_14:                              # %while.cond44
                                        #   Parent Loop BB60_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB60_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB60_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB60_14
.LBB60_16:                              # %while.end
                                        #   in Loop: Header=BB60_10 Depth=1
	jmp	.LBB60_17
.LBB60_17:                              # %if.end51
                                        #   in Loop: Header=BB60_10 Depth=1
	jmp	.LBB60_18
.LBB60_18:                              # %while.cond52
                                        #   Parent Loop BB60_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB60_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB60_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB60_18 Depth=2
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
	jne	.LBB60_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB60_18 Depth=2
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
.LBB60_21:                              # %while.cond74
                                        #   Parent Loop BB60_10 Depth=1
                                        #     Parent Loop BB60_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB60_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB60_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB60_21
.LBB60_23:                              # %while.end83
                                        #   in Loop: Header=BB60_18 Depth=2
	jmp	.LBB60_24
.LBB60_24:                              # %if.end84
                                        #   in Loop: Header=BB60_18 Depth=2
	jmp	.LBB60_18
.LBB60_25:                              # %while.end85
                                        #   in Loop: Header=BB60_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB60_43
.LBB60_26:                              # %if.else87
                                        #   in Loop: Header=BB60_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB60_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB60_10 Depth=1
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
	jne	.LBB60_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB60_10 Depth=1
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
.LBB60_29:                              # %while.cond107
                                        #   Parent Loop BB60_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB60_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB60_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB60_29
.LBB60_31:                              # %while.end116
                                        #   in Loop: Header=BB60_10 Depth=1
	jmp	.LBB60_32
.LBB60_32:                              # %if.end117
                                        #   in Loop: Header=BB60_10 Depth=1
	jmp	.LBB60_33
.LBB60_33:                              # %while.cond118
                                        #   Parent Loop BB60_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB60_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB60_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB60_33 Depth=2
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
	jne	.LBB60_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB60_33 Depth=2
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
.LBB60_36:                              # %while.cond142
                                        #   Parent Loop BB60_10 Depth=1
                                        #     Parent Loop BB60_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB60_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB60_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB60_36
.LBB60_38:                              # %while.end151
                                        #   in Loop: Header=BB60_33 Depth=2
	jmp	.LBB60_39
.LBB60_39:                              # %if.end152
                                        #   in Loop: Header=BB60_33 Depth=2
	jmp	.LBB60_33
.LBB60_40:                              # %while.end153
                                        #   in Loop: Header=BB60_10 Depth=1
	jmp	.LBB60_42
.LBB60_41:                              # %if.else154
                                        #   in Loop: Header=BB60_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB60_42:                              # %if.end158
                                        #   in Loop: Header=BB60_10 Depth=1
	jmp	.LBB60_43
.LBB60_43:                              # %if.end159
                                        #   in Loop: Header=BB60_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_10
.LBB60_44:                              # %while.end162
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
	cmpl	$1610649879, -40(%rbp)  # imm = 0x60009117
	jne	.LBB60_46
.LBB60_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_45
.Lfunc_end60:
	.size	biari_encode_symbol.52, .Lfunc_end60-biari_encode_symbol.52
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.53 # -- Begin function biari_encode_symbol_final.53
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.53,@function
biari_encode_symbol_final.53:           # @biari_encode_symbol_final.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1884173432, -24(%rbp)  # imm = 0x704E3478
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
	je	.LBB61_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB61_2:                               # %if.end
	jmp	.LBB61_3
.LBB61_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_7 Depth 2
                                        #     Child Loop BB61_11 Depth 2
                                        #       Child Loop BB61_14 Depth 3
                                        #     Child Loop BB61_22 Depth 2
                                        #     Child Loop BB61_26 Depth 2
                                        #       Child Loop BB61_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB61_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB61_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB61_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB61_3 Depth=1
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
	jne	.LBB61_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB61_3 Depth=1
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
.LBB61_7:                               # %while.cond8
                                        #   Parent Loop BB61_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB61_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB61_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB61_7
.LBB61_9:                               # %while.end
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_10
.LBB61_10:                              # %if.end15
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_11
.LBB61_11:                              # %while.cond16
                                        #   Parent Loop BB61_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB61_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB61_11 Depth=2
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
	jne	.LBB61_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB61_11 Depth=2
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
.LBB61_14:                              # %while.cond38
                                        #   Parent Loop BB61_3 Depth=1
                                        #     Parent Loop BB61_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB61_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB61_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB61_14
.LBB61_16:                              # %while.end47
                                        #   in Loop: Header=BB61_11 Depth=2
	jmp	.LBB61_17
.LBB61_17:                              # %if.end48
                                        #   in Loop: Header=BB61_11 Depth=2
	jmp	.LBB61_11
.LBB61_18:                              # %while.end49
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB61_36
.LBB61_19:                              # %if.else
                                        #   in Loop: Header=BB61_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB61_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB61_3 Depth=1
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
	jne	.LBB61_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB61_3 Depth=1
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
.LBB61_22:                              # %while.cond70
                                        #   Parent Loop BB61_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB61_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB61_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB61_22
.LBB61_24:                              # %while.end79
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_25
.LBB61_25:                              # %if.end80
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_26
.LBB61_26:                              # %while.cond81
                                        #   Parent Loop BB61_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB61_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB61_26 Depth=2
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
	jne	.LBB61_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB61_26 Depth=2
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
.LBB61_29:                              # %while.cond105
                                        #   Parent Loop BB61_3 Depth=1
                                        #     Parent Loop BB61_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB61_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB61_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB61_29
.LBB61_31:                              # %while.end114
                                        #   in Loop: Header=BB61_26 Depth=2
	jmp	.LBB61_32
.LBB61_32:                              # %if.end115
                                        #   in Loop: Header=BB61_26 Depth=2
	jmp	.LBB61_26
.LBB61_33:                              # %while.end116
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_35
.LBB61_34:                              # %if.else117
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB61_35:                              # %if.end121
                                        #   in Loop: Header=BB61_3 Depth=1
	jmp	.LBB61_36
.LBB61_36:                              # %if.end122
                                        #   in Loop: Header=BB61_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_3
.LBB61_37:                              # %while.end125
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
	cmpl	$1884173432, -24(%rbp)  # imm = 0x704E3478
	jne	.LBB61_39
.LBB61_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_38
.Lfunc_end61:
	.size	biari_encode_symbol_final.53, .Lfunc_end61-biari_encode_symbol_final.53
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.54 # -- Begin function biari_encode_symbol_final.54
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.54,@function
biari_encode_symbol_final.54:           # @biari_encode_symbol_final.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$810385545, -24(%rbp)   # imm = 0x304D8089
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
	je	.LBB62_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB62_2:                               # %if.end
	jmp	.LBB62_3
.LBB62_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_7 Depth 2
                                        #     Child Loop BB62_11 Depth 2
                                        #       Child Loop BB62_14 Depth 3
                                        #     Child Loop BB62_22 Depth 2
                                        #     Child Loop BB62_26 Depth 2
                                        #       Child Loop BB62_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB62_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB62_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB62_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB62_3 Depth=1
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
	jne	.LBB62_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB62_3 Depth=1
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
.LBB62_7:                               # %while.cond8
                                        #   Parent Loop BB62_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB62_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB62_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB62_7
.LBB62_9:                               # %while.end
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_10
.LBB62_10:                              # %if.end15
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_11
.LBB62_11:                              # %while.cond16
                                        #   Parent Loop BB62_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB62_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB62_11 Depth=2
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
	jne	.LBB62_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB62_11 Depth=2
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
.LBB62_14:                              # %while.cond38
                                        #   Parent Loop BB62_3 Depth=1
                                        #     Parent Loop BB62_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB62_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB62_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB62_14
.LBB62_16:                              # %while.end47
                                        #   in Loop: Header=BB62_11 Depth=2
	jmp	.LBB62_17
.LBB62_17:                              # %if.end48
                                        #   in Loop: Header=BB62_11 Depth=2
	jmp	.LBB62_11
.LBB62_18:                              # %while.end49
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB62_36
.LBB62_19:                              # %if.else
                                        #   in Loop: Header=BB62_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB62_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB62_3 Depth=1
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
	jne	.LBB62_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB62_3 Depth=1
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
.LBB62_22:                              # %while.cond70
                                        #   Parent Loop BB62_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB62_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB62_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB62_22
.LBB62_24:                              # %while.end79
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_25
.LBB62_25:                              # %if.end80
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_26
.LBB62_26:                              # %while.cond81
                                        #   Parent Loop BB62_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB62_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB62_26 Depth=2
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
	jne	.LBB62_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB62_26 Depth=2
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
.LBB62_29:                              # %while.cond105
                                        #   Parent Loop BB62_3 Depth=1
                                        #     Parent Loop BB62_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB62_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB62_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB62_29
.LBB62_31:                              # %while.end114
                                        #   in Loop: Header=BB62_26 Depth=2
	jmp	.LBB62_32
.LBB62_32:                              # %if.end115
                                        #   in Loop: Header=BB62_26 Depth=2
	jmp	.LBB62_26
.LBB62_33:                              # %while.end116
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_35
.LBB62_34:                              # %if.else117
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB62_35:                              # %if.end121
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_36
.LBB62_36:                              # %if.end122
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_3
.LBB62_37:                              # %while.end125
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
	cmpl	$810385545, -24(%rbp)   # imm = 0x304D8089
	jne	.LBB62_39
.LBB62_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_38
.Lfunc_end62:
	.size	biari_encode_symbol_final.54, .Lfunc_end62-biari_encode_symbol_final.54
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.55 # -- Begin function arienco_start_encoding.55
	.p2align	4, 0x90
	.type	arienco_start_encoding.55,@function
arienco_start_encoding.55:              # @arienco_start_encoding.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$276669984, -12(%rbp)   # imm = 0x107DA620
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
	cmpl	$276669984, -12(%rbp)   # imm = 0x107DA620
	jne	.LBB63_2
.LBB63_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_1
.Lfunc_end63:
	.size	arienco_start_encoding.55, .Lfunc_end63-arienco_start_encoding.55
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.56 # -- Begin function biari_encode_symbol_final.56
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.56,@function
biari_encode_symbol_final.56:           # @biari_encode_symbol_final.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1404348812, -24(%rbp)  # imm = 0x53B4A98C
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
	je	.LBB64_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB64_2:                               # %if.end
	jmp	.LBB64_3
.LBB64_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_7 Depth 2
                                        #     Child Loop BB64_11 Depth 2
                                        #       Child Loop BB64_14 Depth 3
                                        #     Child Loop BB64_22 Depth 2
                                        #     Child Loop BB64_26 Depth 2
                                        #       Child Loop BB64_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB64_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB64_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB64_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB64_3 Depth=1
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
	jne	.LBB64_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB64_3 Depth=1
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
.LBB64_7:                               # %while.cond8
                                        #   Parent Loop BB64_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB64_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_7
.LBB64_9:                               # %while.end
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_10
.LBB64_10:                              # %if.end15
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_11
.LBB64_11:                              # %while.cond16
                                        #   Parent Loop BB64_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB64_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB64_11 Depth=2
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
	jne	.LBB64_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB64_11 Depth=2
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
.LBB64_14:                              # %while.cond38
                                        #   Parent Loop BB64_3 Depth=1
                                        #     Parent Loop BB64_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB64_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_14
.LBB64_16:                              # %while.end47
                                        #   in Loop: Header=BB64_11 Depth=2
	jmp	.LBB64_17
.LBB64_17:                              # %if.end48
                                        #   in Loop: Header=BB64_11 Depth=2
	jmp	.LBB64_11
.LBB64_18:                              # %while.end49
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB64_36
.LBB64_19:                              # %if.else
                                        #   in Loop: Header=BB64_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB64_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB64_3 Depth=1
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
	jne	.LBB64_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB64_3 Depth=1
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
.LBB64_22:                              # %while.cond70
                                        #   Parent Loop BB64_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB64_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_22
.LBB64_24:                              # %while.end79
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_25
.LBB64_25:                              # %if.end80
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_26
.LBB64_26:                              # %while.cond81
                                        #   Parent Loop BB64_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB64_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB64_26 Depth=2
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
	jne	.LBB64_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB64_26 Depth=2
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
.LBB64_29:                              # %while.cond105
                                        #   Parent Loop BB64_3 Depth=1
                                        #     Parent Loop BB64_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB64_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_29
.LBB64_31:                              # %while.end114
                                        #   in Loop: Header=BB64_26 Depth=2
	jmp	.LBB64_32
.LBB64_32:                              # %if.end115
                                        #   in Loop: Header=BB64_26 Depth=2
	jmp	.LBB64_26
.LBB64_33:                              # %while.end116
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_35
.LBB64_34:                              # %if.else117
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB64_35:                              # %if.end121
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_36
.LBB64_36:                              # %if.end122
                                        #   in Loop: Header=BB64_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_3
.LBB64_37:                              # %while.end125
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
	cmpl	$1404348812, -24(%rbp)  # imm = 0x53B4A98C
	jne	.LBB64_39
.LBB64_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_38
.Lfunc_end64:
	.size	biari_encode_symbol_final.56, .Lfunc_end64-biari_encode_symbol_final.56
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.57  # -- Begin function biari_encode_symbol.57
	.p2align	4, 0x90
	.type	biari_encode_symbol.57,@function
biari_encode_symbol.57:                 # @biari_encode_symbol.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$587811077, -40(%rbp)   # imm = 0x23094905
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
	je	.LBB65_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB65_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB65_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB65_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB65_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB65_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB65_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB65_9
.LBB65_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB65_9:                               # %if.end28
	jmp	.LBB65_10
.LBB65_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_14 Depth 2
                                        #     Child Loop BB65_18 Depth 2
                                        #       Child Loop BB65_21 Depth 3
                                        #     Child Loop BB65_29 Depth 2
                                        #     Child Loop BB65_33 Depth 2
                                        #       Child Loop BB65_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB65_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB65_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB65_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB65_10 Depth=1
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
	jne	.LBB65_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB65_10 Depth=1
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
.LBB65_14:                              # %while.cond44
                                        #   Parent Loop BB65_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB65_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB65_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB65_14
.LBB65_16:                              # %while.end
                                        #   in Loop: Header=BB65_10 Depth=1
	jmp	.LBB65_17
.LBB65_17:                              # %if.end51
                                        #   in Loop: Header=BB65_10 Depth=1
	jmp	.LBB65_18
.LBB65_18:                              # %while.cond52
                                        #   Parent Loop BB65_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB65_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB65_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB65_18 Depth=2
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
	jne	.LBB65_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB65_18 Depth=2
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
.LBB65_21:                              # %while.cond74
                                        #   Parent Loop BB65_10 Depth=1
                                        #     Parent Loop BB65_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB65_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB65_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB65_21
.LBB65_23:                              # %while.end83
                                        #   in Loop: Header=BB65_18 Depth=2
	jmp	.LBB65_24
.LBB65_24:                              # %if.end84
                                        #   in Loop: Header=BB65_18 Depth=2
	jmp	.LBB65_18
.LBB65_25:                              # %while.end85
                                        #   in Loop: Header=BB65_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB65_43
.LBB65_26:                              # %if.else87
                                        #   in Loop: Header=BB65_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB65_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB65_10 Depth=1
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
	jne	.LBB65_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB65_10 Depth=1
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
.LBB65_29:                              # %while.cond107
                                        #   Parent Loop BB65_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB65_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB65_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB65_29
.LBB65_31:                              # %while.end116
                                        #   in Loop: Header=BB65_10 Depth=1
	jmp	.LBB65_32
.LBB65_32:                              # %if.end117
                                        #   in Loop: Header=BB65_10 Depth=1
	jmp	.LBB65_33
.LBB65_33:                              # %while.cond118
                                        #   Parent Loop BB65_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB65_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB65_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB65_33 Depth=2
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
	jne	.LBB65_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB65_33 Depth=2
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
.LBB65_36:                              # %while.cond142
                                        #   Parent Loop BB65_10 Depth=1
                                        #     Parent Loop BB65_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB65_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB65_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB65_36
.LBB65_38:                              # %while.end151
                                        #   in Loop: Header=BB65_33 Depth=2
	jmp	.LBB65_39
.LBB65_39:                              # %if.end152
                                        #   in Loop: Header=BB65_33 Depth=2
	jmp	.LBB65_33
.LBB65_40:                              # %while.end153
                                        #   in Loop: Header=BB65_10 Depth=1
	jmp	.LBB65_42
.LBB65_41:                              # %if.else154
                                        #   in Loop: Header=BB65_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB65_42:                              # %if.end158
                                        #   in Loop: Header=BB65_10 Depth=1
	jmp	.LBB65_43
.LBB65_43:                              # %if.end159
                                        #   in Loop: Header=BB65_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_10
.LBB65_44:                              # %while.end162
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
	cmpl	$587811077, -40(%rbp)   # imm = 0x23094905
	jne	.LBB65_46
.LBB65_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_45
.Lfunc_end65:
	.size	biari_encode_symbol.57, .Lfunc_end65-biari_encode_symbol.57
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.58  # -- Begin function biari_encode_symbol.58
	.p2align	4, 0x90
	.type	biari_encode_symbol.58,@function
biari_encode_symbol.58:                 # @biari_encode_symbol.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2021548151, -40(%rbp)  # imm = 0x787E6077
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
	je	.LBB66_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB66_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB66_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB66_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB66_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB66_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB66_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB66_9
.LBB66_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB66_9:                               # %if.end28
	jmp	.LBB66_10
.LBB66_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_14 Depth 2
                                        #     Child Loop BB66_18 Depth 2
                                        #       Child Loop BB66_21 Depth 3
                                        #     Child Loop BB66_29 Depth 2
                                        #     Child Loop BB66_33 Depth 2
                                        #       Child Loop BB66_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB66_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB66_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB66_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB66_10 Depth=1
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
	jne	.LBB66_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB66_10 Depth=1
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
.LBB66_14:                              # %while.cond44
                                        #   Parent Loop BB66_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB66_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB66_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB66_14
.LBB66_16:                              # %while.end
                                        #   in Loop: Header=BB66_10 Depth=1
	jmp	.LBB66_17
.LBB66_17:                              # %if.end51
                                        #   in Loop: Header=BB66_10 Depth=1
	jmp	.LBB66_18
.LBB66_18:                              # %while.cond52
                                        #   Parent Loop BB66_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB66_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB66_18 Depth=2
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
	jne	.LBB66_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB66_18 Depth=2
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
.LBB66_21:                              # %while.cond74
                                        #   Parent Loop BB66_10 Depth=1
                                        #     Parent Loop BB66_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB66_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB66_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB66_21
.LBB66_23:                              # %while.end83
                                        #   in Loop: Header=BB66_18 Depth=2
	jmp	.LBB66_24
.LBB66_24:                              # %if.end84
                                        #   in Loop: Header=BB66_18 Depth=2
	jmp	.LBB66_18
.LBB66_25:                              # %while.end85
                                        #   in Loop: Header=BB66_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB66_43
.LBB66_26:                              # %if.else87
                                        #   in Loop: Header=BB66_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB66_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB66_10 Depth=1
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
	jne	.LBB66_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB66_10 Depth=1
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
.LBB66_29:                              # %while.cond107
                                        #   Parent Loop BB66_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB66_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB66_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB66_29
.LBB66_31:                              # %while.end116
                                        #   in Loop: Header=BB66_10 Depth=1
	jmp	.LBB66_32
.LBB66_32:                              # %if.end117
                                        #   in Loop: Header=BB66_10 Depth=1
	jmp	.LBB66_33
.LBB66_33:                              # %while.cond118
                                        #   Parent Loop BB66_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB66_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB66_33 Depth=2
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
	jne	.LBB66_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB66_33 Depth=2
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
.LBB66_36:                              # %while.cond142
                                        #   Parent Loop BB66_10 Depth=1
                                        #     Parent Loop BB66_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB66_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB66_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB66_36
.LBB66_38:                              # %while.end151
                                        #   in Loop: Header=BB66_33 Depth=2
	jmp	.LBB66_39
.LBB66_39:                              # %if.end152
                                        #   in Loop: Header=BB66_33 Depth=2
	jmp	.LBB66_33
.LBB66_40:                              # %while.end153
                                        #   in Loop: Header=BB66_10 Depth=1
	jmp	.LBB66_42
.LBB66_41:                              # %if.else154
                                        #   in Loop: Header=BB66_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB66_42:                              # %if.end158
                                        #   in Loop: Header=BB66_10 Depth=1
	jmp	.LBB66_43
.LBB66_43:                              # %if.end159
                                        #   in Loop: Header=BB66_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_10
.LBB66_44:                              # %while.end162
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
	cmpl	$2021548151, -40(%rbp)  # imm = 0x787E6077
	jne	.LBB66_46
.LBB66_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_45
.Lfunc_end66:
	.size	biari_encode_symbol.58, .Lfunc_end66-biari_encode_symbol.58
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.59  # -- Begin function biari_encode_symbol.59
	.p2align	4, 0x90
	.type	biari_encode_symbol.59,@function
biari_encode_symbol.59:                 # @biari_encode_symbol.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$411503640, -40(%rbp)   # imm = 0x18870C18
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
	je	.LBB67_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB67_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB67_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB67_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB67_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB67_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB67_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB67_9
.LBB67_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB67_9:                               # %if.end28
	jmp	.LBB67_10
.LBB67_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_14 Depth 2
                                        #     Child Loop BB67_18 Depth 2
                                        #       Child Loop BB67_21 Depth 3
                                        #     Child Loop BB67_29 Depth 2
                                        #     Child Loop BB67_33 Depth 2
                                        #       Child Loop BB67_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB67_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB67_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB67_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB67_10 Depth=1
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
	jne	.LBB67_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB67_10 Depth=1
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
.LBB67_14:                              # %while.cond44
                                        #   Parent Loop BB67_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB67_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB67_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB67_14
.LBB67_16:                              # %while.end
                                        #   in Loop: Header=BB67_10 Depth=1
	jmp	.LBB67_17
.LBB67_17:                              # %if.end51
                                        #   in Loop: Header=BB67_10 Depth=1
	jmp	.LBB67_18
.LBB67_18:                              # %while.cond52
                                        #   Parent Loop BB67_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB67_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB67_18 Depth=2
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
	jne	.LBB67_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB67_18 Depth=2
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
.LBB67_21:                              # %while.cond74
                                        #   Parent Loop BB67_10 Depth=1
                                        #     Parent Loop BB67_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB67_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB67_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB67_21
.LBB67_23:                              # %while.end83
                                        #   in Loop: Header=BB67_18 Depth=2
	jmp	.LBB67_24
.LBB67_24:                              # %if.end84
                                        #   in Loop: Header=BB67_18 Depth=2
	jmp	.LBB67_18
.LBB67_25:                              # %while.end85
                                        #   in Loop: Header=BB67_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB67_43
.LBB67_26:                              # %if.else87
                                        #   in Loop: Header=BB67_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB67_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB67_10 Depth=1
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
	jne	.LBB67_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB67_10 Depth=1
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
.LBB67_29:                              # %while.cond107
                                        #   Parent Loop BB67_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB67_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB67_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB67_29
.LBB67_31:                              # %while.end116
                                        #   in Loop: Header=BB67_10 Depth=1
	jmp	.LBB67_32
.LBB67_32:                              # %if.end117
                                        #   in Loop: Header=BB67_10 Depth=1
	jmp	.LBB67_33
.LBB67_33:                              # %while.cond118
                                        #   Parent Loop BB67_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB67_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB67_33 Depth=2
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
	jne	.LBB67_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB67_33 Depth=2
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
.LBB67_36:                              # %while.cond142
                                        #   Parent Loop BB67_10 Depth=1
                                        #     Parent Loop BB67_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB67_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB67_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB67_36
.LBB67_38:                              # %while.end151
                                        #   in Loop: Header=BB67_33 Depth=2
	jmp	.LBB67_39
.LBB67_39:                              # %if.end152
                                        #   in Loop: Header=BB67_33 Depth=2
	jmp	.LBB67_33
.LBB67_40:                              # %while.end153
                                        #   in Loop: Header=BB67_10 Depth=1
	jmp	.LBB67_42
.LBB67_41:                              # %if.else154
                                        #   in Loop: Header=BB67_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB67_42:                              # %if.end158
                                        #   in Loop: Header=BB67_10 Depth=1
	jmp	.LBB67_43
.LBB67_43:                              # %if.end159
                                        #   in Loop: Header=BB67_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_10
.LBB67_44:                              # %while.end162
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
	cmpl	$411503640, -40(%rbp)   # imm = 0x18870C18
	jne	.LBB67_46
.LBB67_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_45
.Lfunc_end67:
	.size	biari_encode_symbol.59, .Lfunc_end67-biari_encode_symbol.59
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.60 # -- Begin function biari_encode_symbol_final.60
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.60,@function
biari_encode_symbol_final.60:           # @biari_encode_symbol_final.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1838648675, -24(%rbp)  # imm = 0x6D978D63
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
	je	.LBB68_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB68_2:                               # %if.end
	jmp	.LBB68_3
.LBB68_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_7 Depth 2
                                        #     Child Loop BB68_11 Depth 2
                                        #       Child Loop BB68_14 Depth 3
                                        #     Child Loop BB68_22 Depth 2
                                        #     Child Loop BB68_26 Depth 2
                                        #       Child Loop BB68_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB68_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB68_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB68_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB68_3 Depth=1
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
	jne	.LBB68_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB68_3 Depth=1
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
.LBB68_7:                               # %while.cond8
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB68_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_7
.LBB68_9:                               # %while.end
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_10
.LBB68_10:                              # %if.end15
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_11
.LBB68_11:                              # %while.cond16
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB68_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB68_11 Depth=2
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
	jne	.LBB68_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB68_11 Depth=2
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
.LBB68_14:                              # %while.cond38
                                        #   Parent Loop BB68_3 Depth=1
                                        #     Parent Loop BB68_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB68_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_14
.LBB68_16:                              # %while.end47
                                        #   in Loop: Header=BB68_11 Depth=2
	jmp	.LBB68_17
.LBB68_17:                              # %if.end48
                                        #   in Loop: Header=BB68_11 Depth=2
	jmp	.LBB68_11
.LBB68_18:                              # %while.end49
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB68_36
.LBB68_19:                              # %if.else
                                        #   in Loop: Header=BB68_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB68_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB68_3 Depth=1
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
	jne	.LBB68_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB68_3 Depth=1
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
.LBB68_22:                              # %while.cond70
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB68_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_22
.LBB68_24:                              # %while.end79
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_25
.LBB68_25:                              # %if.end80
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_26
.LBB68_26:                              # %while.cond81
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB68_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB68_26 Depth=2
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
	jne	.LBB68_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB68_26 Depth=2
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
.LBB68_29:                              # %while.cond105
                                        #   Parent Loop BB68_3 Depth=1
                                        #     Parent Loop BB68_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB68_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_29
.LBB68_31:                              # %while.end114
                                        #   in Loop: Header=BB68_26 Depth=2
	jmp	.LBB68_32
.LBB68_32:                              # %if.end115
                                        #   in Loop: Header=BB68_26 Depth=2
	jmp	.LBB68_26
.LBB68_33:                              # %while.end116
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_35
.LBB68_34:                              # %if.else117
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB68_35:                              # %if.end121
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_36
.LBB68_36:                              # %if.end122
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_3
.LBB68_37:                              # %while.end125
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
	cmpl	$1838648675, -24(%rbp)  # imm = 0x6D978D63
	jne	.LBB68_39
.LBB68_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_38
.Lfunc_end68:
	.size	biari_encode_symbol_final.60, .Lfunc_end68-biari_encode_symbol_final.60
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
