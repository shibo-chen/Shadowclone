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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_arienco_start_encoding.8
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
.LBB2_2:                                # %func_arienco_start_encoding.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_arienco_start_encoding.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_arienco_start_encoding.15
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
.LBB2_5:                                # %func_arienco_start_encoding.26
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
.LBB2_6:                                # %func_arienco_start_encoding.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.33
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
.LBB2_8:                                # %func_arienco_start_encoding.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_arienco_start_encoding.37
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
.LBB2_10:                               # %func_arienco_start_encoding.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.39
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_arienco_start_encoding.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_arienco_start_encoding.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_arienco_start_encoding.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.49
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_arienco_start_encoding.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_arienco_start_encoding.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.53
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_arienco_start_encoding.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.54
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_biari_encode_symbol.5
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_biari_encode_symbol.11
	.cfi_def_cfa %rbp, 16
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
.LBB5_4:                                # %func_biari_encode_symbol.19
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
.LBB5_5:                                # %func_biari_encode_symbol.21
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
.LBB5_6:                                # %func_biari_encode_symbol.32
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
.LBB5_7:                                # %func_biari_encode_symbol.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_biari_encode_symbol.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_biari_encode_symbol.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_biari_encode_symbol.52
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
.LBB5_11:                               # %func_biari_encode_symbol.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_biari_encode_symbol.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_biari_encode_symbol.57
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
.LBB5_14:                               # %func_biari_encode_symbol.58
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
.LBB5_15:                               # %func_biari_encode_symbol.59
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
.LBB5_16:                               # %func_biari_encode_symbol.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.60
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
	callq	get_rand
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
.LBB6_2:                                # %func_biari_encode_symbol_eq_prob.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_biari_encode_symbol_eq_prob.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_biari_encode_symbol_eq_prob.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_biari_encode_symbol_eq_prob.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_biari_encode_symbol_eq_prob.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.14
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_biari_encode_symbol_final.6
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_biari_encode_symbol_final.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_biari_encode_symbol_final.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_biari_encode_symbol_final.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_biari_encode_symbol_final.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_biari_encode_symbol_final.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_biari_encode_symbol_final.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_biari_encode_symbol_final.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_biari_encode_symbol_final.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_biari_encode_symbol_final.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_biari_encode_symbol_final.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_biari_encode_symbol_final.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_biari_encode_symbol_final.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_biari_encode_symbol_final.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_biari_encode_symbol_final.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_biari_encode_symbol_final.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.50
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB8_7
# %bb.1:                                # %func_biari_init_context.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_biari_init_context.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_biari_init_context.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_biari_init_context.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_biari_init_context.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_biari_init_context.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.28
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
	movl	$2094655811, -20(%rbp)  # imm = 0x7CD9E943
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
	cmpl	$2094655811, -20(%rbp)  # imm = 0x7CD9E943
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
	.globl	biari_encode_symbol_eq_prob.2 # -- Begin function biari_encode_symbol_eq_prob.2
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.2,@function
biari_encode_symbol_eq_prob.2:          # @biari_encode_symbol_eq_prob.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1295079906, -20(%rbp)  # imm = 0x4D3159E2
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB10_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB10_17
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
	jne	.LBB10_8
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
.LBB10_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB10_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_5
.LBB10_7:                               # %while.end
	jmp	.LBB10_8
.LBB10_8:                               # %if.end17
	jmp	.LBB10_9
.LBB10_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB10_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB10_9 Depth=1
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
	jne	.LBB10_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB10_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB10_12:                              # %while.cond40
                                        #   Parent Loop BB10_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB10_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_12
.LBB10_14:                              # %while.end49
                                        #   in Loop: Header=BB10_9 Depth=1
	jmp	.LBB10_15
.LBB10_15:                              # %if.end50
                                        #   in Loop: Header=BB10_9 Depth=1
	jmp	.LBB10_9
.LBB10_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB10_34
.LBB10_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB10_32
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
	jne	.LBB10_23
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
.LBB10_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_20
.LBB10_22:                              # %while.end81
	jmp	.LBB10_23
.LBB10_23:                              # %if.end82
	jmp	.LBB10_24
.LBB10_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB10_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB10_24 Depth=1
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
	jne	.LBB10_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB10_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB10_27:                              # %while.cond107
                                        #   Parent Loop BB10_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB10_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB10_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB10_27
.LBB10_29:                              # %while.end116
                                        #   in Loop: Header=BB10_24 Depth=1
	jmp	.LBB10_30
.LBB10_30:                              # %if.end117
                                        #   in Loop: Header=BB10_24 Depth=1
	jmp	.LBB10_24
.LBB10_31:                              # %while.end118
	jmp	.LBB10_33
.LBB10_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB10_33:                              # %if.end123
	jmp	.LBB10_34
.LBB10_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1295079906, -20(%rbp)  # imm = 0x4D3159E2
	jne	.LBB10_36
.LBB10_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_35
.Lfunc_end10:
	.size	biari_encode_symbol_eq_prob.2, .Lfunc_end10-biari_encode_symbol_eq_prob.2
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.3 # -- Begin function biari_encode_symbol_eq_prob.3
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.3,@function
biari_encode_symbol_eq_prob.3:          # @biari_encode_symbol_eq_prob.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$7113207, -20(%rbp)     # imm = 0x6C89F7
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB11_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB11_17
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
	jne	.LBB11_8
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
.LBB11_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB11_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_5
.LBB11_7:                               # %while.end
	jmp	.LBB11_8
.LBB11_8:                               # %if.end17
	jmp	.LBB11_9
.LBB11_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB11_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB11_9 Depth=1
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
	jne	.LBB11_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB11_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB11_12:                              # %while.cond40
                                        #   Parent Loop BB11_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB11_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_12
.LBB11_14:                              # %while.end49
                                        #   in Loop: Header=BB11_9 Depth=1
	jmp	.LBB11_15
.LBB11_15:                              # %if.end50
                                        #   in Loop: Header=BB11_9 Depth=1
	jmp	.LBB11_9
.LBB11_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB11_34
.LBB11_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB11_32
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
	jne	.LBB11_23
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
.LBB11_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_20
.LBB11_22:                              # %while.end81
	jmp	.LBB11_23
.LBB11_23:                              # %if.end82
	jmp	.LBB11_24
.LBB11_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB11_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB11_24 Depth=1
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
	jne	.LBB11_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB11_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB11_27:                              # %while.cond107
                                        #   Parent Loop BB11_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB11_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_27
.LBB11_29:                              # %while.end116
                                        #   in Loop: Header=BB11_24 Depth=1
	jmp	.LBB11_30
.LBB11_30:                              # %if.end117
                                        #   in Loop: Header=BB11_24 Depth=1
	jmp	.LBB11_24
.LBB11_31:                              # %while.end118
	jmp	.LBB11_33
.LBB11_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB11_33:                              # %if.end123
	jmp	.LBB11_34
.LBB11_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$7113207, -20(%rbp)     # imm = 0x6C89F7
	jne	.LBB11_36
.LBB11_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_35
.Lfunc_end11:
	.size	biari_encode_symbol_eq_prob.3, .Lfunc_end11-biari_encode_symbol_eq_prob.3
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.4 # -- Begin function biari_encode_symbol_eq_prob.4
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.4,@function
biari_encode_symbol_eq_prob.4:          # @biari_encode_symbol_eq_prob.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2094826020, -20(%rbp)  # imm = 0x7CDC8224
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB12_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB12_17
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
	jne	.LBB12_8
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
.LBB12_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB12_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_5
.LBB12_7:                               # %while.end
	jmp	.LBB12_8
.LBB12_8:                               # %if.end17
	jmp	.LBB12_9
.LBB12_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB12_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB12_9 Depth=1
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
	jne	.LBB12_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB12_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB12_12:                              # %while.cond40
                                        #   Parent Loop BB12_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB12_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_12
.LBB12_14:                              # %while.end49
                                        #   in Loop: Header=BB12_9 Depth=1
	jmp	.LBB12_15
.LBB12_15:                              # %if.end50
                                        #   in Loop: Header=BB12_9 Depth=1
	jmp	.LBB12_9
.LBB12_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB12_34
.LBB12_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB12_32
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
	jne	.LBB12_23
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
.LBB12_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB12_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_20
.LBB12_22:                              # %while.end81
	jmp	.LBB12_23
.LBB12_23:                              # %if.end82
	jmp	.LBB12_24
.LBB12_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB12_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB12_24 Depth=1
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
	jne	.LBB12_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB12_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB12_27:                              # %while.cond107
                                        #   Parent Loop BB12_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB12_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB12_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB12_27
.LBB12_29:                              # %while.end116
                                        #   in Loop: Header=BB12_24 Depth=1
	jmp	.LBB12_30
.LBB12_30:                              # %if.end117
                                        #   in Loop: Header=BB12_24 Depth=1
	jmp	.LBB12_24
.LBB12_31:                              # %while.end118
	jmp	.LBB12_33
.LBB12_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB12_33:                              # %if.end123
	jmp	.LBB12_34
.LBB12_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$2094826020, -20(%rbp)  # imm = 0x7CDC8224
	jne	.LBB12_36
.LBB12_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_35
.Lfunc_end12:
	.size	biari_encode_symbol_eq_prob.4, .Lfunc_end12-biari_encode_symbol_eq_prob.4
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.5   # -- Begin function biari_encode_symbol.5
	.p2align	4, 0x90
	.type	biari_encode_symbol.5,@function
biari_encode_symbol.5:                  # @biari_encode_symbol.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$882635058, -40(%rbp)   # imm = 0x349BF132
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
	je	.LBB13_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB13_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB13_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB13_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB13_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB13_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB13_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB13_9
.LBB13_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB13_9:                               # %if.end28
	jmp	.LBB13_10
.LBB13_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_14 Depth 2
                                        #     Child Loop BB13_18 Depth 2
                                        #       Child Loop BB13_21 Depth 3
                                        #     Child Loop BB13_29 Depth 2
                                        #     Child Loop BB13_33 Depth 2
                                        #       Child Loop BB13_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB13_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB13_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB13_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB13_10 Depth=1
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
	jne	.LBB13_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB13_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB13_14:                              # %while.cond44
                                        #   Parent Loop BB13_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB13_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_14
.LBB13_16:                              # %while.end
                                        #   in Loop: Header=BB13_10 Depth=1
	jmp	.LBB13_17
.LBB13_17:                              # %if.end51
                                        #   in Loop: Header=BB13_10 Depth=1
	jmp	.LBB13_18
.LBB13_18:                              # %while.cond52
                                        #   Parent Loop BB13_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB13_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB13_18 Depth=2
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
	jne	.LBB13_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB13_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB13_21:                              # %while.cond74
                                        #   Parent Loop BB13_10 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB13_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_21
.LBB13_23:                              # %while.end83
                                        #   in Loop: Header=BB13_18 Depth=2
	jmp	.LBB13_24
.LBB13_24:                              # %if.end84
                                        #   in Loop: Header=BB13_18 Depth=2
	jmp	.LBB13_18
.LBB13_25:                              # %while.end85
                                        #   in Loop: Header=BB13_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB13_43
.LBB13_26:                              # %if.else87
                                        #   in Loop: Header=BB13_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB13_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB13_10 Depth=1
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
	jne	.LBB13_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB13_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB13_29:                              # %while.cond107
                                        #   Parent Loop BB13_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB13_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_29
.LBB13_31:                              # %while.end116
                                        #   in Loop: Header=BB13_10 Depth=1
	jmp	.LBB13_32
.LBB13_32:                              # %if.end117
                                        #   in Loop: Header=BB13_10 Depth=1
	jmp	.LBB13_33
.LBB13_33:                              # %while.cond118
                                        #   Parent Loop BB13_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB13_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB13_33 Depth=2
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
	jne	.LBB13_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB13_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB13_36:                              # %while.cond142
                                        #   Parent Loop BB13_10 Depth=1
                                        #     Parent Loop BB13_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB13_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_36
.LBB13_38:                              # %while.end151
                                        #   in Loop: Header=BB13_33 Depth=2
	jmp	.LBB13_39
.LBB13_39:                              # %if.end152
                                        #   in Loop: Header=BB13_33 Depth=2
	jmp	.LBB13_33
.LBB13_40:                              # %while.end153
                                        #   in Loop: Header=BB13_10 Depth=1
	jmp	.LBB13_42
.LBB13_41:                              # %if.else154
                                        #   in Loop: Header=BB13_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB13_42:                              # %if.end158
                                        #   in Loop: Header=BB13_10 Depth=1
	jmp	.LBB13_43
.LBB13_43:                              # %if.end159
                                        #   in Loop: Header=BB13_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_10
.LBB13_44:                              # %while.end162
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
	cmpl	$882635058, -40(%rbp)   # imm = 0x349BF132
	jne	.LBB13_46
.LBB13_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_45
.Lfunc_end13:
	.size	biari_encode_symbol.5, .Lfunc_end13-biari_encode_symbol.5
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.6 # -- Begin function biari_encode_symbol_final.6
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.6,@function
biari_encode_symbol_final.6:            # @biari_encode_symbol_final.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1226675018, -24(%rbp)  # imm = 0x491D934A
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
	je	.LBB14_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB14_2:                               # %if.end
	jmp	.LBB14_3
.LBB14_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_7 Depth 2
                                        #     Child Loop BB14_11 Depth 2
                                        #       Child Loop BB14_14 Depth 3
                                        #     Child Loop BB14_22 Depth 2
                                        #     Child Loop BB14_26 Depth 2
                                        #       Child Loop BB14_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB14_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB14_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB14_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB14_3 Depth=1
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
	jne	.LBB14_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_7:                               # %while.cond8
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB14_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_7
.LBB14_9:                               # %while.end
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_10
.LBB14_10:                              # %if.end15
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              # %while.cond16
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB14_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB14_11 Depth=2
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
	jne	.LBB14_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB14_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_14:                              # %while.cond38
                                        #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB14_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_14
.LBB14_16:                              # %while.end47
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_17
.LBB14_17:                              # %if.end48
                                        #   in Loop: Header=BB14_11 Depth=2
	jmp	.LBB14_11
.LBB14_18:                              # %while.end49
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB14_36
.LBB14_19:                              # %if.else
                                        #   in Loop: Header=BB14_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB14_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB14_3 Depth=1
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
	jne	.LBB14_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_22:                              # %while.cond70
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB14_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_22
.LBB14_24:                              # %while.end79
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_25
.LBB14_25:                              # %if.end80
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_26
.LBB14_26:                              # %while.cond81
                                        #   Parent Loop BB14_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB14_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB14_26 Depth=2
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
	jne	.LBB14_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB14_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB14_29:                              # %while.cond105
                                        #   Parent Loop BB14_3 Depth=1
                                        #     Parent Loop BB14_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB14_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB14_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB14_29
.LBB14_31:                              # %while.end114
                                        #   in Loop: Header=BB14_26 Depth=2
	jmp	.LBB14_32
.LBB14_32:                              # %if.end115
                                        #   in Loop: Header=BB14_26 Depth=2
	jmp	.LBB14_26
.LBB14_33:                              # %while.end116
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_35
.LBB14_34:                              # %if.else117
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB14_35:                              # %if.end121
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_36
.LBB14_36:                              # %if.end122
                                        #   in Loop: Header=BB14_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_3
.LBB14_37:                              # %while.end125
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
	cmpl	$1226675018, -24(%rbp)  # imm = 0x491D934A
	jne	.LBB14_39
.LBB14_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_38
.Lfunc_end14:
	.size	biari_encode_symbol_final.6, .Lfunc_end14-biari_encode_symbol_final.6
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.7 # -- Begin function biari_encode_symbol_eq_prob.7
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.7,@function
biari_encode_symbol_eq_prob.7:          # @biari_encode_symbol_eq_prob.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1730052740, -20(%rbp)  # imm = 0x671E8284
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB15_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB15_17
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
	jne	.LBB15_8
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
.LBB15_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB15_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_5
.LBB15_7:                               # %while.end
	jmp	.LBB15_8
.LBB15_8:                               # %if.end17
	jmp	.LBB15_9
.LBB15_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB15_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB15_9 Depth=1
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
	jne	.LBB15_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB15_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB15_12:                              # %while.cond40
                                        #   Parent Loop BB15_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB15_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_12
.LBB15_14:                              # %while.end49
                                        #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_15
.LBB15_15:                              # %if.end50
                                        #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_9
.LBB15_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB15_34
.LBB15_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB15_32
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
	jne	.LBB15_23
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
.LBB15_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB15_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_20
.LBB15_22:                              # %while.end81
	jmp	.LBB15_23
.LBB15_23:                              # %if.end82
	jmp	.LBB15_24
.LBB15_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB15_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB15_24 Depth=1
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
	jne	.LBB15_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB15_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB15_27:                              # %while.cond107
                                        #   Parent Loop BB15_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB15_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB15_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB15_27
.LBB15_29:                              # %while.end116
                                        #   in Loop: Header=BB15_24 Depth=1
	jmp	.LBB15_30
.LBB15_30:                              # %if.end117
                                        #   in Loop: Header=BB15_24 Depth=1
	jmp	.LBB15_24
.LBB15_31:                              # %while.end118
	jmp	.LBB15_33
.LBB15_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB15_33:                              # %if.end123
	jmp	.LBB15_34
.LBB15_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1730052740, -20(%rbp)  # imm = 0x671E8284
	jne	.LBB15_36
.LBB15_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_35
.Lfunc_end15:
	.size	biari_encode_symbol_eq_prob.7, .Lfunc_end15-biari_encode_symbol_eq_prob.7
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
	movl	$2109123746, -12(%rbp)  # imm = 0x7DB6ACA2
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
	cmpl	$2109123746, -12(%rbp)  # imm = 0x7DB6ACA2
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
	.globl	arienco_start_encoding.9 # -- Begin function arienco_start_encoding.9
	.p2align	4, 0x90
	.type	arienco_start_encoding.9,@function
arienco_start_encoding.9:               # @arienco_start_encoding.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$278629470, -12(%rbp)   # imm = 0x109B8C5E
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
	cmpl	$278629470, -12(%rbp)   # imm = 0x109B8C5E
	jne	.LBB17_2
.LBB17_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_1
.Lfunc_end17:
	.size	arienco_start_encoding.9, .Lfunc_end17-arienco_start_encoding.9
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.10 # -- Begin function biari_encode_symbol_final.10
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.10,@function
biari_encode_symbol_final.10:           # @biari_encode_symbol_final.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1353164909, -24(%rbp)  # imm = 0x50A7A86D
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
	je	.LBB18_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB18_2:                               # %if.end
	jmp	.LBB18_3
.LBB18_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_7 Depth 2
                                        #     Child Loop BB18_11 Depth 2
                                        #       Child Loop BB18_14 Depth 3
                                        #     Child Loop BB18_22 Depth 2
                                        #     Child Loop BB18_26 Depth 2
                                        #       Child Loop BB18_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB18_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB18_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB18_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB18_3 Depth=1
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
	jne	.LBB18_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_7:                               # %while.cond8
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB18_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_7
.LBB18_9:                               # %while.end
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_10
.LBB18_10:                              # %if.end15
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_11
.LBB18_11:                              # %while.cond16
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB18_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB18_11 Depth=2
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
	jne	.LBB18_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB18_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_14:                              # %while.cond38
                                        #   Parent Loop BB18_3 Depth=1
                                        #     Parent Loop BB18_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB18_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_14
.LBB18_16:                              # %while.end47
                                        #   in Loop: Header=BB18_11 Depth=2
	jmp	.LBB18_17
.LBB18_17:                              # %if.end48
                                        #   in Loop: Header=BB18_11 Depth=2
	jmp	.LBB18_11
.LBB18_18:                              # %while.end49
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB18_36
.LBB18_19:                              # %if.else
                                        #   in Loop: Header=BB18_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB18_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB18_3 Depth=1
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
	jne	.LBB18_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_22:                              # %while.cond70
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB18_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_22
.LBB18_24:                              # %while.end79
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_25
.LBB18_25:                              # %if.end80
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_26
.LBB18_26:                              # %while.cond81
                                        #   Parent Loop BB18_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB18_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB18_26 Depth=2
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
	jne	.LBB18_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB18_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB18_29:                              # %while.cond105
                                        #   Parent Loop BB18_3 Depth=1
                                        #     Parent Loop BB18_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB18_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB18_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB18_29
.LBB18_31:                              # %while.end114
                                        #   in Loop: Header=BB18_26 Depth=2
	jmp	.LBB18_32
.LBB18_32:                              # %if.end115
                                        #   in Loop: Header=BB18_26 Depth=2
	jmp	.LBB18_26
.LBB18_33:                              # %while.end116
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_35
.LBB18_34:                              # %if.else117
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB18_35:                              # %if.end121
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_36
.LBB18_36:                              # %if.end122
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_3
.LBB18_37:                              # %while.end125
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
	cmpl	$1353164909, -24(%rbp)  # imm = 0x50A7A86D
	jne	.LBB18_39
.LBB18_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_38
.Lfunc_end18:
	.size	biari_encode_symbol_final.10, .Lfunc_end18-biari_encode_symbol_final.10
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
	movl	$196847415, -40(%rbp)   # imm = 0xBBBA737
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
	cmpl	$196847415, -40(%rbp)   # imm = 0xBBBA737
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
	.globl	biari_encode_symbol_final.12 # -- Begin function biari_encode_symbol_final.12
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.12,@function
biari_encode_symbol_final.12:           # @biari_encode_symbol_final.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1337816364, -24(%rbp)  # imm = 0x4FBD752C
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
	je	.LBB20_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB20_2:                               # %if.end
	jmp	.LBB20_3
.LBB20_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_7 Depth 2
                                        #     Child Loop BB20_11 Depth 2
                                        #       Child Loop BB20_14 Depth 3
                                        #     Child Loop BB20_22 Depth 2
                                        #     Child Loop BB20_26 Depth 2
                                        #       Child Loop BB20_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB20_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB20_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB20_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB20_3 Depth=1
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
	jne	.LBB20_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB20_7:                               # %while.cond8
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB20_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_7
.LBB20_9:                               # %while.end
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_10
.LBB20_10:                              # %if.end15
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_11
.LBB20_11:                              # %while.cond16
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB20_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB20_11 Depth=2
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
	jne	.LBB20_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB20_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB20_14:                              # %while.cond38
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB20_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_14
.LBB20_16:                              # %while.end47
                                        #   in Loop: Header=BB20_11 Depth=2
	jmp	.LBB20_17
.LBB20_17:                              # %if.end48
                                        #   in Loop: Header=BB20_11 Depth=2
	jmp	.LBB20_11
.LBB20_18:                              # %while.end49
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB20_36
.LBB20_19:                              # %if.else
                                        #   in Loop: Header=BB20_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB20_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB20_3 Depth=1
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
	jne	.LBB20_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB20_22:                              # %while.cond70
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB20_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_22
.LBB20_24:                              # %while.end79
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_25
.LBB20_25:                              # %if.end80
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_26
.LBB20_26:                              # %while.cond81
                                        #   Parent Loop BB20_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB20_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB20_26 Depth=2
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
	jne	.LBB20_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB20_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB20_29:                              # %while.cond105
                                        #   Parent Loop BB20_3 Depth=1
                                        #     Parent Loop BB20_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB20_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB20_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB20_29
.LBB20_31:                              # %while.end114
                                        #   in Loop: Header=BB20_26 Depth=2
	jmp	.LBB20_32
.LBB20_32:                              # %if.end115
                                        #   in Loop: Header=BB20_26 Depth=2
	jmp	.LBB20_26
.LBB20_33:                              # %while.end116
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_35
.LBB20_34:                              # %if.else117
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB20_35:                              # %if.end121
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_36
.LBB20_36:                              # %if.end122
                                        #   in Loop: Header=BB20_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_3
.LBB20_37:                              # %while.end125
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
	cmpl	$1337816364, -24(%rbp)  # imm = 0x4FBD752C
	jne	.LBB20_39
.LBB20_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_38
.Lfunc_end20:
	.size	biari_encode_symbol_final.12, .Lfunc_end20-biari_encode_symbol_final.12
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.13 # -- Begin function arienco_start_encoding.13
	.p2align	4, 0x90
	.type	arienco_start_encoding.13,@function
arienco_start_encoding.13:              # @arienco_start_encoding.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1914097085, -12(%rbp)  # imm = 0x7216CDBD
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
	cmpl	$1914097085, -12(%rbp)  # imm = 0x7216CDBD
	jne	.LBB21_2
.LBB21_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	arienco_start_encoding.13, .Lfunc_end21-arienco_start_encoding.13
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
	movl	$654191875, -20(%rbp)   # imm = 0x26FE2D03
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
	cmpl	$654191875, -20(%rbp)   # imm = 0x26FE2D03
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
	movl	$1789655039, -12(%rbp)  # imm = 0x6AABF7FF
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
	cmpl	$1789655039, -12(%rbp)  # imm = 0x6AABF7FF
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
	.globl	biari_encode_symbol_final.16 # -- Begin function biari_encode_symbol_final.16
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.16,@function
biari_encode_symbol_final.16:           # @biari_encode_symbol_final.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1785482068, -24(%rbp)  # imm = 0x6A6C4B54
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
	je	.LBB24_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB24_2:                               # %if.end
	jmp	.LBB24_3
.LBB24_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_7 Depth 2
                                        #     Child Loop BB24_11 Depth 2
                                        #       Child Loop BB24_14 Depth 3
                                        #     Child Loop BB24_22 Depth 2
                                        #     Child Loop BB24_26 Depth 2
                                        #       Child Loop BB24_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB24_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB24_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB24_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB24_3 Depth=1
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
	jne	.LBB24_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB24_7:                               # %while.cond8
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB24_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_7
.LBB24_9:                               # %while.end
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_10
.LBB24_10:                              # %if.end15
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_11
.LBB24_11:                              # %while.cond16
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB24_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB24_11 Depth=2
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
	jne	.LBB24_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB24_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB24_14:                              # %while.cond38
                                        #   Parent Loop BB24_3 Depth=1
                                        #     Parent Loop BB24_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB24_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_14
.LBB24_16:                              # %while.end47
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_17
.LBB24_17:                              # %if.end48
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_11
.LBB24_18:                              # %while.end49
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB24_36
.LBB24_19:                              # %if.else
                                        #   in Loop: Header=BB24_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB24_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB24_3 Depth=1
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
	jne	.LBB24_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB24_22:                              # %while.cond70
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB24_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_22
.LBB24_24:                              # %while.end79
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_25
.LBB24_25:                              # %if.end80
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_26
.LBB24_26:                              # %while.cond81
                                        #   Parent Loop BB24_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB24_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB24_26 Depth=2
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
	jne	.LBB24_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB24_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB24_29:                              # %while.cond105
                                        #   Parent Loop BB24_3 Depth=1
                                        #     Parent Loop BB24_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB24_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB24_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB24_29
.LBB24_31:                              # %while.end114
                                        #   in Loop: Header=BB24_26 Depth=2
	jmp	.LBB24_32
.LBB24_32:                              # %if.end115
                                        #   in Loop: Header=BB24_26 Depth=2
	jmp	.LBB24_26
.LBB24_33:                              # %while.end116
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_35
.LBB24_34:                              # %if.else117
                                        #   in Loop: Header=BB24_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB24_35:                              # %if.end121
                                        #   in Loop: Header=BB24_3 Depth=1
	jmp	.LBB24_36
.LBB24_36:                              # %if.end122
                                        #   in Loop: Header=BB24_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_3
.LBB24_37:                              # %while.end125
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
	cmpl	$1785482068, -24(%rbp)  # imm = 0x6A6C4B54
	jne	.LBB24_39
.LBB24_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_38
.Lfunc_end24:
	.size	biari_encode_symbol_final.16, .Lfunc_end24-biari_encode_symbol_final.16
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.17   # -- Begin function biari_init_context.17
	.p2align	4, 0x90
	.type	biari_init_context.17,@function
biari_init_context.17:                  # @biari_init_context.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$713973013, -20(%rbp)   # imm = 0x2A8E5D15
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB25_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB25_3
.LBB25_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB25_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB25_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB25_6
.LBB25_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB25_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB25_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB25_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB25_10
.LBB25_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB25_10:                              # %cond.end13
	jmp	.LBB25_12
.LBB25_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB25_12
.LBB25_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB25_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB25_15
.LBB25_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB25_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$713973013, -20(%rbp)   # imm = 0x2A8E5D15
	jne	.LBB25_17
.LBB25_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_16
.Lfunc_end25:
	.size	biari_init_context.17, .Lfunc_end25-biari_init_context.17
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
	movl	$1957476193, -40(%rbp)  # imm = 0x74ACB761
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
	cmpl	$1957476193, -40(%rbp)  # imm = 0x74ACB761
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
	movl	$181454331, -40(%rbp)   # imm = 0xAD0C5FB
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
	cmpl	$181454331, -40(%rbp)   # imm = 0xAD0C5FB
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
	.globl	biari_init_context.20   # -- Begin function biari_init_context.20
	.p2align	4, 0x90
	.type	biari_init_context.20,@function
biari_init_context.20:                  # @biari_init_context.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$897804981, -20(%rbp)   # imm = 0x35836AB5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB28_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB28_3
.LBB28_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB28_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB28_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB28_6
.LBB28_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB28_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB28_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB28_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB28_10
.LBB28_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB28_10:                              # %cond.end13
	jmp	.LBB28_12
.LBB28_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB28_12
.LBB28_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB28_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB28_15
.LBB28_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB28_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$897804981, -20(%rbp)   # imm = 0x35836AB5
	jne	.LBB28_17
.LBB28_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_16
.Lfunc_end28:
	.size	biari_init_context.20, .Lfunc_end28-biari_init_context.20
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
	movl	$1443475103, -40(%rbp)  # imm = 0x5609AE9F
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
	cmpl	$1443475103, -40(%rbp)  # imm = 0x5609AE9F
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
	movl	$1018459369, -24(%rbp)  # imm = 0x3CB474E9
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
	cmpl	$1018459369, -24(%rbp)  # imm = 0x3CB474E9
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
	movl	$1555372093, -20(%rbp)  # imm = 0x5CB5183D
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
	cmpl	$1555372093, -20(%rbp)  # imm = 0x5CB5183D
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
	.globl	biari_encode_symbol_final.24 # -- Begin function biari_encode_symbol_final.24
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.24,@function
biari_encode_symbol_final.24:           # @biari_encode_symbol_final.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1876892789, -24(%rbp)  # imm = 0x6FDF1C75
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
	je	.LBB32_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB32_2:                               # %if.end
	jmp	.LBB32_3
.LBB32_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_7 Depth 2
                                        #     Child Loop BB32_11 Depth 2
                                        #       Child Loop BB32_14 Depth 3
                                        #     Child Loop BB32_22 Depth 2
                                        #     Child Loop BB32_26 Depth 2
                                        #       Child Loop BB32_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB32_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB32_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB32_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB32_3 Depth=1
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
	jne	.LBB32_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_7:                               # %while.cond8
                                        #   Parent Loop BB32_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB32_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_7
.LBB32_9:                               # %while.end
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_10
.LBB32_10:                              # %if.end15
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_11
.LBB32_11:                              # %while.cond16
                                        #   Parent Loop BB32_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB32_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB32_11 Depth=2
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
	jne	.LBB32_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB32_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_14:                              # %while.cond38
                                        #   Parent Loop BB32_3 Depth=1
                                        #     Parent Loop BB32_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB32_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_14
.LBB32_16:                              # %while.end47
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_17
.LBB32_17:                              # %if.end48
                                        #   in Loop: Header=BB32_11 Depth=2
	jmp	.LBB32_11
.LBB32_18:                              # %while.end49
                                        #   in Loop: Header=BB32_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB32_36
.LBB32_19:                              # %if.else
                                        #   in Loop: Header=BB32_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB32_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB32_3 Depth=1
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
	jne	.LBB32_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_22:                              # %while.cond70
                                        #   Parent Loop BB32_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB32_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_22
.LBB32_24:                              # %while.end79
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_25
.LBB32_25:                              # %if.end80
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_26
.LBB32_26:                              # %while.cond81
                                        #   Parent Loop BB32_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB32_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB32_26 Depth=2
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
	jne	.LBB32_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB32_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB32_29:                              # %while.cond105
                                        #   Parent Loop BB32_3 Depth=1
                                        #     Parent Loop BB32_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB32_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB32_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB32_29
.LBB32_31:                              # %while.end114
                                        #   in Loop: Header=BB32_26 Depth=2
	jmp	.LBB32_32
.LBB32_32:                              # %if.end115
                                        #   in Loop: Header=BB32_26 Depth=2
	jmp	.LBB32_26
.LBB32_33:                              # %while.end116
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_35
.LBB32_34:                              # %if.else117
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB32_35:                              # %if.end121
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_36
.LBB32_36:                              # %if.end122
                                        #   in Loop: Header=BB32_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_3
.LBB32_37:                              # %while.end125
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
	cmpl	$1876892789, -24(%rbp)  # imm = 0x6FDF1C75
	jne	.LBB32_39
.LBB32_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_38
.Lfunc_end32:
	.size	biari_encode_symbol_final.24, .Lfunc_end32-biari_encode_symbol_final.24
	.cfi_endproc
                                        # -- End function
	.globl	biari_init_context.25   # -- Begin function biari_init_context.25
	.p2align	4, 0x90
	.type	biari_init_context.25,@function
biari_init_context.25:                  # @biari_init_context.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1891617497, -20(%rbp)  # imm = 0x70BFCAD9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB33_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB33_3
.LBB33_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB33_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB33_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB33_6
.LBB33_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB33_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB33_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB33_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB33_10
.LBB33_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB33_10:                              # %cond.end13
	jmp	.LBB33_12
.LBB33_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB33_12
.LBB33_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB33_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB33_15
.LBB33_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB33_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1891617497, -20(%rbp)  # imm = 0x70BFCAD9
	jne	.LBB33_17
.LBB33_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_16
.Lfunc_end33:
	.size	biari_init_context.25, .Lfunc_end33-biari_init_context.25
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
	movl	$2002812335, -12(%rbp)  # imm = 0x77607DAF
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
	cmpl	$2002812335, -12(%rbp)  # imm = 0x77607DAF
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
	movl	$129012576, -20(%rbp)   # imm = 0x7B09360
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
	cmpl	$129012576, -20(%rbp)   # imm = 0x7B09360
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
	.globl	biari_init_context.28   # -- Begin function biari_init_context.28
	.p2align	4, 0x90
	.type	biari_init_context.28,@function
biari_init_context.28:                  # @biari_init_context.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$1308620194, -20(%rbp)  # imm = 0x4DFFF5A2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB36_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB36_3
.LBB36_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB36_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB36_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB36_6
.LBB36_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB36_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB36_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB36_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB36_10
.LBB36_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB36_10:                              # %cond.end13
	jmp	.LBB36_12
.LBB36_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB36_12
.LBB36_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB36_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB36_15
.LBB36_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB36_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$1308620194, -20(%rbp)  # imm = 0x4DFFF5A2
	jne	.LBB36_17
.LBB36_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_16
.Lfunc_end36:
	.size	biari_init_context.28, .Lfunc_end36-biari_init_context.28
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
	movl	$1712602547, -24(%rbp)  # imm = 0x66143DB3
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
	cmpl	$1712602547, -24(%rbp)  # imm = 0x66143DB3
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
	movl	$156155567, -24(%rbp)   # imm = 0x94EBEAF
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
	cmpl	$156155567, -24(%rbp)   # imm = 0x94EBEAF
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
	.globl	biari_encode_symbol_final.31 # -- Begin function biari_encode_symbol_final.31
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.31,@function
biari_encode_symbol_final.31:           # @biari_encode_symbol_final.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$507572333, -24(%rbp)   # imm = 0x1E40F06D
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
	je	.LBB39_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB39_2:                               # %if.end
	jmp	.LBB39_3
.LBB39_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_7 Depth 2
                                        #     Child Loop BB39_11 Depth 2
                                        #       Child Loop BB39_14 Depth 3
                                        #     Child Loop BB39_22 Depth 2
                                        #     Child Loop BB39_26 Depth 2
                                        #       Child Loop BB39_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB39_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB39_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB39_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB39_3 Depth=1
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
	jne	.LBB39_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_7:                               # %while.cond8
                                        #   Parent Loop BB39_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB39_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_7
.LBB39_9:                               # %while.end
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_10
.LBB39_10:                              # %if.end15
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_11
.LBB39_11:                              # %while.cond16
                                        #   Parent Loop BB39_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB39_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB39_11 Depth=2
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
	jne	.LBB39_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB39_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_14:                              # %while.cond38
                                        #   Parent Loop BB39_3 Depth=1
                                        #     Parent Loop BB39_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB39_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_14
.LBB39_16:                              # %while.end47
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_17
.LBB39_17:                              # %if.end48
                                        #   in Loop: Header=BB39_11 Depth=2
	jmp	.LBB39_11
.LBB39_18:                              # %while.end49
                                        #   in Loop: Header=BB39_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB39_36
.LBB39_19:                              # %if.else
                                        #   in Loop: Header=BB39_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB39_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB39_3 Depth=1
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
	jne	.LBB39_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_22:                              # %while.cond70
                                        #   Parent Loop BB39_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB39_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_22
.LBB39_24:                              # %while.end79
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_25
.LBB39_25:                              # %if.end80
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_26
.LBB39_26:                              # %while.cond81
                                        #   Parent Loop BB39_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB39_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB39_26 Depth=2
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
	jne	.LBB39_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB39_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_29:                              # %while.cond105
                                        #   Parent Loop BB39_3 Depth=1
                                        #     Parent Loop BB39_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB39_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_29
.LBB39_31:                              # %while.end114
                                        #   in Loop: Header=BB39_26 Depth=2
	jmp	.LBB39_32
.LBB39_32:                              # %if.end115
                                        #   in Loop: Header=BB39_26 Depth=2
	jmp	.LBB39_26
.LBB39_33:                              # %while.end116
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_35
.LBB39_34:                              # %if.else117
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB39_35:                              # %if.end121
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_36
.LBB39_36:                              # %if.end122
                                        #   in Loop: Header=BB39_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_3
.LBB39_37:                              # %while.end125
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
	cmpl	$507572333, -24(%rbp)   # imm = 0x1E40F06D
	jne	.LBB39_39
.LBB39_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_38
.Lfunc_end39:
	.size	biari_encode_symbol_final.31, .Lfunc_end39-biari_encode_symbol_final.31
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
	movl	$1649778459, -40(%rbp)  # imm = 0x62559F1B
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
	cmpl	$1649778459, -40(%rbp)  # imm = 0x62559F1B
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
	.globl	arienco_start_encoding.33 # -- Begin function arienco_start_encoding.33
	.p2align	4, 0x90
	.type	arienco_start_encoding.33,@function
arienco_start_encoding.33:              # @arienco_start_encoding.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2025434625, -12(%rbp)  # imm = 0x78B9AE01
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
	cmpl	$2025434625, -12(%rbp)  # imm = 0x78B9AE01
	jne	.LBB41_2
.LBB41_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_1
.Lfunc_end41:
	.size	arienco_start_encoding.33, .Lfunc_end41-arienco_start_encoding.33
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
	movl	$1147027958, -12(%rbp)  # imm = 0x445E41F6
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
	cmpl	$1147027958, -12(%rbp)  # imm = 0x445E41F6
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
	movl	$993752090, -24(%rbp)   # imm = 0x3B3B741A
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
	cmpl	$993752090, -24(%rbp)   # imm = 0x3B3B741A
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
	.globl	arienco_start_encoding.36 # -- Begin function arienco_start_encoding.36
	.p2align	4, 0x90
	.type	arienco_start_encoding.36,@function
arienco_start_encoding.36:              # @arienco_start_encoding.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$414460357, -12(%rbp)   # imm = 0x18B429C5
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
	cmpl	$414460357, -12(%rbp)   # imm = 0x18B429C5
	jne	.LBB44_2
.LBB44_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	arienco_start_encoding.36, .Lfunc_end44-arienco_start_encoding.36
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
	movl	$952689598, -12(%rbp)   # imm = 0x38C8E3BE
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
	cmpl	$952689598, -12(%rbp)   # imm = 0x38C8E3BE
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
	.globl	biari_encode_symbol.38  # -- Begin function biari_encode_symbol.38
	.p2align	4, 0x90
	.type	biari_encode_symbol.38,@function
biari_encode_symbol.38:                 # @biari_encode_symbol.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$888459734, -40(%rbp)   # imm = 0x34F4D1D6
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
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB46_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB46_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB46_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB46_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB46_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB46_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB46_9
.LBB46_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB46_9:                               # %if.end28
	jmp	.LBB46_10
.LBB46_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_14 Depth 2
                                        #     Child Loop BB46_18 Depth 2
                                        #       Child Loop BB46_21 Depth 3
                                        #     Child Loop BB46_29 Depth 2
                                        #     Child Loop BB46_33 Depth 2
                                        #       Child Loop BB46_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB46_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB46_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB46_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB46_10 Depth=1
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
	jne	.LBB46_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB46_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB46_14:                              # %while.cond44
                                        #   Parent Loop BB46_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB46_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_14
.LBB46_16:                              # %while.end
                                        #   in Loop: Header=BB46_10 Depth=1
	jmp	.LBB46_17
.LBB46_17:                              # %if.end51
                                        #   in Loop: Header=BB46_10 Depth=1
	jmp	.LBB46_18
.LBB46_18:                              # %while.cond52
                                        #   Parent Loop BB46_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB46_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB46_18 Depth=2
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
	jne	.LBB46_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB46_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB46_21:                              # %while.cond74
                                        #   Parent Loop BB46_10 Depth=1
                                        #     Parent Loop BB46_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB46_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_21
.LBB46_23:                              # %while.end83
                                        #   in Loop: Header=BB46_18 Depth=2
	jmp	.LBB46_24
.LBB46_24:                              # %if.end84
                                        #   in Loop: Header=BB46_18 Depth=2
	jmp	.LBB46_18
.LBB46_25:                              # %while.end85
                                        #   in Loop: Header=BB46_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB46_43
.LBB46_26:                              # %if.else87
                                        #   in Loop: Header=BB46_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB46_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB46_10 Depth=1
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
	jne	.LBB46_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB46_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB46_29:                              # %while.cond107
                                        #   Parent Loop BB46_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB46_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_29
.LBB46_31:                              # %while.end116
                                        #   in Loop: Header=BB46_10 Depth=1
	jmp	.LBB46_32
.LBB46_32:                              # %if.end117
                                        #   in Loop: Header=BB46_10 Depth=1
	jmp	.LBB46_33
.LBB46_33:                              # %while.cond118
                                        #   Parent Loop BB46_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB46_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB46_33 Depth=2
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
	jne	.LBB46_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB46_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB46_36:                              # %while.cond142
                                        #   Parent Loop BB46_10 Depth=1
                                        #     Parent Loop BB46_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB46_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB46_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB46_36
.LBB46_38:                              # %while.end151
                                        #   in Loop: Header=BB46_33 Depth=2
	jmp	.LBB46_39
.LBB46_39:                              # %if.end152
                                        #   in Loop: Header=BB46_33 Depth=2
	jmp	.LBB46_33
.LBB46_40:                              # %while.end153
                                        #   in Loop: Header=BB46_10 Depth=1
	jmp	.LBB46_42
.LBB46_41:                              # %if.else154
                                        #   in Loop: Header=BB46_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB46_42:                              # %if.end158
                                        #   in Loop: Header=BB46_10 Depth=1
	jmp	.LBB46_43
.LBB46_43:                              # %if.end159
                                        #   in Loop: Header=BB46_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_10
.LBB46_44:                              # %while.end162
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
	cmpl	$888459734, -40(%rbp)   # imm = 0x34F4D1D6
	jne	.LBB46_46
.LBB46_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_45
.Lfunc_end46:
	.size	biari_encode_symbol.38, .Lfunc_end46-biari_encode_symbol.38
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.39 # -- Begin function arienco_start_encoding.39
	.p2align	4, 0x90
	.type	arienco_start_encoding.39,@function
arienco_start_encoding.39:              # @arienco_start_encoding.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1780547057, -12(%rbp)  # imm = 0x6A20FDF1
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
	cmpl	$1780547057, -12(%rbp)  # imm = 0x6A20FDF1
	jne	.LBB47_2
.LBB47_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	arienco_start_encoding.39, .Lfunc_end47-arienco_start_encoding.39
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.40 # -- Begin function arienco_start_encoding.40
	.p2align	4, 0x90
	.type	arienco_start_encoding.40,@function
arienco_start_encoding.40:              # @arienco_start_encoding.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$701606231, -12(%rbp)   # imm = 0x29D1A957
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
	cmpl	$701606231, -12(%rbp)   # imm = 0x29D1A957
	jne	.LBB48_2
.LBB48_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_1
.Lfunc_end48:
	.size	arienco_start_encoding.40, .Lfunc_end48-arienco_start_encoding.40
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.41 # -- Begin function biari_encode_symbol_final.41
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.41,@function
biari_encode_symbol_final.41:           # @biari_encode_symbol_final.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$888961842, -24(%rbp)   # imm = 0x34FC7B32
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
	je	.LBB49_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB49_2:                               # %if.end
	jmp	.LBB49_3
.LBB49_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_7 Depth 2
                                        #     Child Loop BB49_11 Depth 2
                                        #       Child Loop BB49_14 Depth 3
                                        #     Child Loop BB49_22 Depth 2
                                        #     Child Loop BB49_26 Depth 2
                                        #       Child Loop BB49_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB49_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB49_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB49_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB49_3 Depth=1
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
	jne	.LBB49_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB49_7:                               # %while.cond8
                                        #   Parent Loop BB49_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB49_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB49_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB49_7
.LBB49_9:                               # %while.end
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_10
.LBB49_10:                              # %if.end15
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_11
.LBB49_11:                              # %while.cond16
                                        #   Parent Loop BB49_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB49_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB49_11 Depth=2
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
	jne	.LBB49_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB49_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB49_14:                              # %while.cond38
                                        #   Parent Loop BB49_3 Depth=1
                                        #     Parent Loop BB49_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB49_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB49_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB49_14
.LBB49_16:                              # %while.end47
                                        #   in Loop: Header=BB49_11 Depth=2
	jmp	.LBB49_17
.LBB49_17:                              # %if.end48
                                        #   in Loop: Header=BB49_11 Depth=2
	jmp	.LBB49_11
.LBB49_18:                              # %while.end49
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB49_36
.LBB49_19:                              # %if.else
                                        #   in Loop: Header=BB49_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB49_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB49_3 Depth=1
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
	jne	.LBB49_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB49_22:                              # %while.cond70
                                        #   Parent Loop BB49_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB49_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB49_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB49_22
.LBB49_24:                              # %while.end79
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_25
.LBB49_25:                              # %if.end80
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_26
.LBB49_26:                              # %while.cond81
                                        #   Parent Loop BB49_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB49_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB49_26 Depth=2
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
	jne	.LBB49_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB49_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB49_29:                              # %while.cond105
                                        #   Parent Loop BB49_3 Depth=1
                                        #     Parent Loop BB49_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB49_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB49_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB49_29
.LBB49_31:                              # %while.end114
                                        #   in Loop: Header=BB49_26 Depth=2
	jmp	.LBB49_32
.LBB49_32:                              # %if.end115
                                        #   in Loop: Header=BB49_26 Depth=2
	jmp	.LBB49_26
.LBB49_33:                              # %while.end116
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_35
.LBB49_34:                              # %if.else117
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB49_35:                              # %if.end121
                                        #   in Loop: Header=BB49_3 Depth=1
	jmp	.LBB49_36
.LBB49_36:                              # %if.end122
                                        #   in Loop: Header=BB49_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_3
.LBB49_37:                              # %while.end125
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
	cmpl	$888961842, -24(%rbp)   # imm = 0x34FC7B32
	jne	.LBB49_39
.LBB49_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_38
.Lfunc_end49:
	.size	biari_encode_symbol_final.41, .Lfunc_end49-biari_encode_symbol_final.41
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.42 # -- Begin function arienco_start_encoding.42
	.p2align	4, 0x90
	.type	arienco_start_encoding.42,@function
arienco_start_encoding.42:              # @arienco_start_encoding.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$918224854, -12(%rbp)   # imm = 0x36BAFFD6
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
	cmpl	$918224854, -12(%rbp)   # imm = 0x36BAFFD6
	jne	.LBB50_2
.LBB50_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	arienco_start_encoding.42, .Lfunc_end50-arienco_start_encoding.42
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.43 # -- Begin function biari_encode_symbol_final.43
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.43,@function
biari_encode_symbol_final.43:           # @biari_encode_symbol_final.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1421159621, -24(%rbp)  # imm = 0x54B52CC5
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
	je	.LBB51_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB51_2:                               # %if.end
	jmp	.LBB51_3
.LBB51_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_7 Depth 2
                                        #     Child Loop BB51_11 Depth 2
                                        #       Child Loop BB51_14 Depth 3
                                        #     Child Loop BB51_22 Depth 2
                                        #     Child Loop BB51_26 Depth 2
                                        #       Child Loop BB51_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB51_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB51_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB51_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB51_3 Depth=1
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
	jne	.LBB51_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB51_7:                               # %while.cond8
                                        #   Parent Loop BB51_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB51_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB51_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB51_7
.LBB51_9:                               # %while.end
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_10
.LBB51_10:                              # %if.end15
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_11
.LBB51_11:                              # %while.cond16
                                        #   Parent Loop BB51_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB51_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB51_11 Depth=2
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
	jne	.LBB51_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB51_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB51_14:                              # %while.cond38
                                        #   Parent Loop BB51_3 Depth=1
                                        #     Parent Loop BB51_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB51_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB51_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB51_14
.LBB51_16:                              # %while.end47
                                        #   in Loop: Header=BB51_11 Depth=2
	jmp	.LBB51_17
.LBB51_17:                              # %if.end48
                                        #   in Loop: Header=BB51_11 Depth=2
	jmp	.LBB51_11
.LBB51_18:                              # %while.end49
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB51_36
.LBB51_19:                              # %if.else
                                        #   in Loop: Header=BB51_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB51_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB51_3 Depth=1
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
	jne	.LBB51_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB51_22:                              # %while.cond70
                                        #   Parent Loop BB51_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB51_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB51_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB51_22
.LBB51_24:                              # %while.end79
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_25
.LBB51_25:                              # %if.end80
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_26
.LBB51_26:                              # %while.cond81
                                        #   Parent Loop BB51_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB51_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB51_26 Depth=2
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
	jne	.LBB51_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB51_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB51_29:                              # %while.cond105
                                        #   Parent Loop BB51_3 Depth=1
                                        #     Parent Loop BB51_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB51_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB51_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB51_29
.LBB51_31:                              # %while.end114
                                        #   in Loop: Header=BB51_26 Depth=2
	jmp	.LBB51_32
.LBB51_32:                              # %if.end115
                                        #   in Loop: Header=BB51_26 Depth=2
	jmp	.LBB51_26
.LBB51_33:                              # %while.end116
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_35
.LBB51_34:                              # %if.else117
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB51_35:                              # %if.end121
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_36
.LBB51_36:                              # %if.end122
                                        #   in Loop: Header=BB51_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_3
.LBB51_37:                              # %while.end125
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
	cmpl	$1421159621, -24(%rbp)  # imm = 0x54B52CC5
	jne	.LBB51_39
.LBB51_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_38
.Lfunc_end51:
	.size	biari_encode_symbol_final.43, .Lfunc_end51-biari_encode_symbol_final.43
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.44 # -- Begin function biari_encode_symbol_final.44
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.44,@function
biari_encode_symbol_final.44:           # @biari_encode_symbol_final.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1815933356, -24(%rbp)  # imm = 0x6C3CF1AC
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
	je	.LBB52_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB52_2:                               # %if.end
	jmp	.LBB52_3
.LBB52_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_7 Depth 2
                                        #     Child Loop BB52_11 Depth 2
                                        #       Child Loop BB52_14 Depth 3
                                        #     Child Loop BB52_22 Depth 2
                                        #     Child Loop BB52_26 Depth 2
                                        #       Child Loop BB52_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB52_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB52_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB52_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB52_3 Depth=1
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
	jne	.LBB52_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB52_7:                               # %while.cond8
                                        #   Parent Loop BB52_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB52_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB52_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB52_7
.LBB52_9:                               # %while.end
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_10
.LBB52_10:                              # %if.end15
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_11
.LBB52_11:                              # %while.cond16
                                        #   Parent Loop BB52_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB52_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB52_11 Depth=2
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
	jne	.LBB52_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB52_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB52_14:                              # %while.cond38
                                        #   Parent Loop BB52_3 Depth=1
                                        #     Parent Loop BB52_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB52_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB52_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB52_14
.LBB52_16:                              # %while.end47
                                        #   in Loop: Header=BB52_11 Depth=2
	jmp	.LBB52_17
.LBB52_17:                              # %if.end48
                                        #   in Loop: Header=BB52_11 Depth=2
	jmp	.LBB52_11
.LBB52_18:                              # %while.end49
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB52_36
.LBB52_19:                              # %if.else
                                        #   in Loop: Header=BB52_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB52_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB52_3 Depth=1
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
	jne	.LBB52_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB52_22:                              # %while.cond70
                                        #   Parent Loop BB52_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB52_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB52_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB52_22
.LBB52_24:                              # %while.end79
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_25
.LBB52_25:                              # %if.end80
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_26
.LBB52_26:                              # %while.cond81
                                        #   Parent Loop BB52_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB52_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB52_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB52_26 Depth=2
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
	jne	.LBB52_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB52_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB52_29:                              # %while.cond105
                                        #   Parent Loop BB52_3 Depth=1
                                        #     Parent Loop BB52_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB52_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB52_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB52_29
.LBB52_31:                              # %while.end114
                                        #   in Loop: Header=BB52_26 Depth=2
	jmp	.LBB52_32
.LBB52_32:                              # %if.end115
                                        #   in Loop: Header=BB52_26 Depth=2
	jmp	.LBB52_26
.LBB52_33:                              # %while.end116
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_35
.LBB52_34:                              # %if.else117
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB52_35:                              # %if.end121
                                        #   in Loop: Header=BB52_3 Depth=1
	jmp	.LBB52_36
.LBB52_36:                              # %if.end122
                                        #   in Loop: Header=BB52_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_3
.LBB52_37:                              # %while.end125
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
	cmpl	$1815933356, -24(%rbp)  # imm = 0x6C3CF1AC
	jne	.LBB52_39
.LBB52_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_38
.Lfunc_end52:
	.size	biari_encode_symbol_final.44, .Lfunc_end52-biari_encode_symbol_final.44
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
	movl	$2094853955, -24(%rbp)  # imm = 0x7CDCEF43
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
	cmpl	$2094853955, -24(%rbp)  # imm = 0x7CDCEF43
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
	.globl	biari_encode_symbol.46  # -- Begin function biari_encode_symbol.46
	.p2align	4, 0x90
	.type	biari_encode_symbol.46,@function
biari_encode_symbol.46:                 # @biari_encode_symbol.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1442943401, -40(%rbp)  # imm = 0x560191A9
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
	je	.LBB54_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB54_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB54_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB54_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB54_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB54_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB54_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB54_9
.LBB54_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB54_9:                               # %if.end28
	jmp	.LBB54_10
.LBB54_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_14 Depth 2
                                        #     Child Loop BB54_18 Depth 2
                                        #       Child Loop BB54_21 Depth 3
                                        #     Child Loop BB54_29 Depth 2
                                        #     Child Loop BB54_33 Depth 2
                                        #       Child Loop BB54_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB54_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB54_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB54_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB54_10 Depth=1
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
	jne	.LBB54_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB54_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_14:                              # %while.cond44
                                        #   Parent Loop BB54_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB54_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_14
.LBB54_16:                              # %while.end
                                        #   in Loop: Header=BB54_10 Depth=1
	jmp	.LBB54_17
.LBB54_17:                              # %if.end51
                                        #   in Loop: Header=BB54_10 Depth=1
	jmp	.LBB54_18
.LBB54_18:                              # %while.cond52
                                        #   Parent Loop BB54_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB54_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB54_18 Depth=2
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
	jne	.LBB54_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB54_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_21:                              # %while.cond74
                                        #   Parent Loop BB54_10 Depth=1
                                        #     Parent Loop BB54_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB54_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_21
.LBB54_23:                              # %while.end83
                                        #   in Loop: Header=BB54_18 Depth=2
	jmp	.LBB54_24
.LBB54_24:                              # %if.end84
                                        #   in Loop: Header=BB54_18 Depth=2
	jmp	.LBB54_18
.LBB54_25:                              # %while.end85
                                        #   in Loop: Header=BB54_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB54_43
.LBB54_26:                              # %if.else87
                                        #   in Loop: Header=BB54_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB54_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB54_10 Depth=1
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
	jne	.LBB54_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB54_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_29:                              # %while.cond107
                                        #   Parent Loop BB54_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB54_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_29
.LBB54_31:                              # %while.end116
                                        #   in Loop: Header=BB54_10 Depth=1
	jmp	.LBB54_32
.LBB54_32:                              # %if.end117
                                        #   in Loop: Header=BB54_10 Depth=1
	jmp	.LBB54_33
.LBB54_33:                              # %while.cond118
                                        #   Parent Loop BB54_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB54_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB54_33 Depth=2
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
	jne	.LBB54_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB54_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_36:                              # %while.cond142
                                        #   Parent Loop BB54_10 Depth=1
                                        #     Parent Loop BB54_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB54_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_36
.LBB54_38:                              # %while.end151
                                        #   in Loop: Header=BB54_33 Depth=2
	jmp	.LBB54_39
.LBB54_39:                              # %if.end152
                                        #   in Loop: Header=BB54_33 Depth=2
	jmp	.LBB54_33
.LBB54_40:                              # %while.end153
                                        #   in Loop: Header=BB54_10 Depth=1
	jmp	.LBB54_42
.LBB54_41:                              # %if.else154
                                        #   in Loop: Header=BB54_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB54_42:                              # %if.end158
                                        #   in Loop: Header=BB54_10 Depth=1
	jmp	.LBB54_43
.LBB54_43:                              # %if.end159
                                        #   in Loop: Header=BB54_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_10
.LBB54_44:                              # %while.end162
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
	cmpl	$1442943401, -40(%rbp)  # imm = 0x560191A9
	jne	.LBB54_46
.LBB54_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_45
.Lfunc_end54:
	.size	biari_encode_symbol.46, .Lfunc_end54-biari_encode_symbol.46
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.47 # -- Begin function biari_encode_symbol_final.47
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.47,@function
biari_encode_symbol_final.47:           # @biari_encode_symbol_final.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1737198252, -24(%rbp)  # imm = 0x678B8AAC
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
	je	.LBB55_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB55_2:                               # %if.end
	jmp	.LBB55_3
.LBB55_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_7 Depth 2
                                        #     Child Loop BB55_11 Depth 2
                                        #       Child Loop BB55_14 Depth 3
                                        #     Child Loop BB55_22 Depth 2
                                        #     Child Loop BB55_26 Depth 2
                                        #       Child Loop BB55_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB55_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB55_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB55_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB55_3 Depth=1
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
	jne	.LBB55_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB55_7:                               # %while.cond8
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB55_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_7
.LBB55_9:                               # %while.end
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_10
.LBB55_10:                              # %if.end15
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_11
.LBB55_11:                              # %while.cond16
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB55_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB55_11 Depth=2
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
	jne	.LBB55_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB55_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB55_14:                              # %while.cond38
                                        #   Parent Loop BB55_3 Depth=1
                                        #     Parent Loop BB55_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB55_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_14
.LBB55_16:                              # %while.end47
                                        #   in Loop: Header=BB55_11 Depth=2
	jmp	.LBB55_17
.LBB55_17:                              # %if.end48
                                        #   in Loop: Header=BB55_11 Depth=2
	jmp	.LBB55_11
.LBB55_18:                              # %while.end49
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB55_36
.LBB55_19:                              # %if.else
                                        #   in Loop: Header=BB55_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB55_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB55_3 Depth=1
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
	jne	.LBB55_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB55_22:                              # %while.cond70
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB55_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_22
.LBB55_24:                              # %while.end79
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_25
.LBB55_25:                              # %if.end80
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_26
.LBB55_26:                              # %while.cond81
                                        #   Parent Loop BB55_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB55_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB55_26 Depth=2
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
	jne	.LBB55_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB55_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB55_29:                              # %while.cond105
                                        #   Parent Loop BB55_3 Depth=1
                                        #     Parent Loop BB55_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB55_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB55_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB55_29
.LBB55_31:                              # %while.end114
                                        #   in Loop: Header=BB55_26 Depth=2
	jmp	.LBB55_32
.LBB55_32:                              # %if.end115
                                        #   in Loop: Header=BB55_26 Depth=2
	jmp	.LBB55_26
.LBB55_33:                              # %while.end116
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_35
.LBB55_34:                              # %if.else117
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB55_35:                              # %if.end121
                                        #   in Loop: Header=BB55_3 Depth=1
	jmp	.LBB55_36
.LBB55_36:                              # %if.end122
                                        #   in Loop: Header=BB55_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_3
.LBB55_37:                              # %while.end125
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
	cmpl	$1737198252, -24(%rbp)  # imm = 0x678B8AAC
	jne	.LBB55_39
.LBB55_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_38
.Lfunc_end55:
	.size	biari_encode_symbol_final.47, .Lfunc_end55-biari_encode_symbol_final.47
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.48  # -- Begin function biari_encode_symbol.48
	.p2align	4, 0x90
	.type	biari_encode_symbol.48,@function
biari_encode_symbol.48:                 # @biari_encode_symbol.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1174143332, -40(%rbp)  # imm = 0x45FC0164
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
	je	.LBB56_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB56_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB56_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB56_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB56_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB56_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB56_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB56_9
.LBB56_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB56_9:                               # %if.end28
	jmp	.LBB56_10
.LBB56_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_14 Depth 2
                                        #     Child Loop BB56_18 Depth 2
                                        #       Child Loop BB56_21 Depth 3
                                        #     Child Loop BB56_29 Depth 2
                                        #     Child Loop BB56_33 Depth 2
                                        #       Child Loop BB56_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB56_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB56_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB56_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB56_10 Depth=1
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
	jne	.LBB56_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB56_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB56_14:                              # %while.cond44
                                        #   Parent Loop BB56_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB56_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_14
.LBB56_16:                              # %while.end
                                        #   in Loop: Header=BB56_10 Depth=1
	jmp	.LBB56_17
.LBB56_17:                              # %if.end51
                                        #   in Loop: Header=BB56_10 Depth=1
	jmp	.LBB56_18
.LBB56_18:                              # %while.cond52
                                        #   Parent Loop BB56_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB56_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB56_18 Depth=2
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
	jne	.LBB56_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB56_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB56_21:                              # %while.cond74
                                        #   Parent Loop BB56_10 Depth=1
                                        #     Parent Loop BB56_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB56_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_21
.LBB56_23:                              # %while.end83
                                        #   in Loop: Header=BB56_18 Depth=2
	jmp	.LBB56_24
.LBB56_24:                              # %if.end84
                                        #   in Loop: Header=BB56_18 Depth=2
	jmp	.LBB56_18
.LBB56_25:                              # %while.end85
                                        #   in Loop: Header=BB56_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB56_43
.LBB56_26:                              # %if.else87
                                        #   in Loop: Header=BB56_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB56_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB56_10 Depth=1
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
	jne	.LBB56_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB56_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB56_29:                              # %while.cond107
                                        #   Parent Loop BB56_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB56_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_29
.LBB56_31:                              # %while.end116
                                        #   in Loop: Header=BB56_10 Depth=1
	jmp	.LBB56_32
.LBB56_32:                              # %if.end117
                                        #   in Loop: Header=BB56_10 Depth=1
	jmp	.LBB56_33
.LBB56_33:                              # %while.cond118
                                        #   Parent Loop BB56_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB56_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB56_33 Depth=2
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
	jne	.LBB56_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB56_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB56_36:                              # %while.cond142
                                        #   Parent Loop BB56_10 Depth=1
                                        #     Parent Loop BB56_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB56_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB56_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB56_36
.LBB56_38:                              # %while.end151
                                        #   in Loop: Header=BB56_33 Depth=2
	jmp	.LBB56_39
.LBB56_39:                              # %if.end152
                                        #   in Loop: Header=BB56_33 Depth=2
	jmp	.LBB56_33
.LBB56_40:                              # %while.end153
                                        #   in Loop: Header=BB56_10 Depth=1
	jmp	.LBB56_42
.LBB56_41:                              # %if.else154
                                        #   in Loop: Header=BB56_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB56_42:                              # %if.end158
                                        #   in Loop: Header=BB56_10 Depth=1
	jmp	.LBB56_43
.LBB56_43:                              # %if.end159
                                        #   in Loop: Header=BB56_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_10
.LBB56_44:                              # %while.end162
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
	cmpl	$1174143332, -40(%rbp)  # imm = 0x45FC0164
	jne	.LBB56_46
.LBB56_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_45
.Lfunc_end56:
	.size	biari_encode_symbol.48, .Lfunc_end56-biari_encode_symbol.48
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.49 # -- Begin function arienco_start_encoding.49
	.p2align	4, 0x90
	.type	arienco_start_encoding.49,@function
arienco_start_encoding.49:              # @arienco_start_encoding.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1333145220, -12(%rbp)  # imm = 0x4F762E84
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
	cmpl	$1333145220, -12(%rbp)  # imm = 0x4F762E84
	jne	.LBB57_2
.LBB57_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	arienco_start_encoding.49, .Lfunc_end57-arienco_start_encoding.49
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.50 # -- Begin function biari_encode_symbol_final.50
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.50,@function
biari_encode_symbol_final.50:           # @biari_encode_symbol_final.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2005275087, -24(%rbp)  # imm = 0x778611CF
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
	je	.LBB58_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB58_2:                               # %if.end
	jmp	.LBB58_3
.LBB58_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_7 Depth 2
                                        #     Child Loop BB58_11 Depth 2
                                        #       Child Loop BB58_14 Depth 3
                                        #     Child Loop BB58_22 Depth 2
                                        #     Child Loop BB58_26 Depth 2
                                        #       Child Loop BB58_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB58_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB58_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB58_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB58_3 Depth=1
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
	jne	.LBB58_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB58_7:                               # %while.cond8
                                        #   Parent Loop BB58_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB58_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB58_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB58_7
.LBB58_9:                               # %while.end
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_10
.LBB58_10:                              # %if.end15
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_11
.LBB58_11:                              # %while.cond16
                                        #   Parent Loop BB58_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB58_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB58_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB58_11 Depth=2
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
	jne	.LBB58_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB58_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB58_14:                              # %while.cond38
                                        #   Parent Loop BB58_3 Depth=1
                                        #     Parent Loop BB58_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB58_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB58_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB58_14
.LBB58_16:                              # %while.end47
                                        #   in Loop: Header=BB58_11 Depth=2
	jmp	.LBB58_17
.LBB58_17:                              # %if.end48
                                        #   in Loop: Header=BB58_11 Depth=2
	jmp	.LBB58_11
.LBB58_18:                              # %while.end49
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB58_36
.LBB58_19:                              # %if.else
                                        #   in Loop: Header=BB58_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB58_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB58_3 Depth=1
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
	jne	.LBB58_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB58_22:                              # %while.cond70
                                        #   Parent Loop BB58_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB58_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB58_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB58_22
.LBB58_24:                              # %while.end79
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_25
.LBB58_25:                              # %if.end80
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_26
.LBB58_26:                              # %while.cond81
                                        #   Parent Loop BB58_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB58_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB58_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB58_26 Depth=2
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
	jne	.LBB58_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB58_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB58_29:                              # %while.cond105
                                        #   Parent Loop BB58_3 Depth=1
                                        #     Parent Loop BB58_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB58_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB58_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB58_29
.LBB58_31:                              # %while.end114
                                        #   in Loop: Header=BB58_26 Depth=2
	jmp	.LBB58_32
.LBB58_32:                              # %if.end115
                                        #   in Loop: Header=BB58_26 Depth=2
	jmp	.LBB58_26
.LBB58_33:                              # %while.end116
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_35
.LBB58_34:                              # %if.else117
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB58_35:                              # %if.end121
                                        #   in Loop: Header=BB58_3 Depth=1
	jmp	.LBB58_36
.LBB58_36:                              # %if.end122
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_3
.LBB58_37:                              # %while.end125
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
	cmpl	$2005275087, -24(%rbp)  # imm = 0x778611CF
	jne	.LBB58_39
.LBB58_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_38
.Lfunc_end58:
	.size	biari_encode_symbol_final.50, .Lfunc_end58-biari_encode_symbol_final.50
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.51 # -- Begin function arienco_start_encoding.51
	.p2align	4, 0x90
	.type	arienco_start_encoding.51,@function
arienco_start_encoding.51:              # @arienco_start_encoding.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$325387387, -12(%rbp)   # imm = 0x1365047B
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
	cmpl	$325387387, -12(%rbp)   # imm = 0x1365047B
	jne	.LBB59_2
.LBB59_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	arienco_start_encoding.51, .Lfunc_end59-arienco_start_encoding.51
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
	movl	$612531571, -40(%rbp)   # imm = 0x24827D73
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
	cmpl	$612531571, -40(%rbp)   # imm = 0x24827D73
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
	.globl	arienco_start_encoding.53 # -- Begin function arienco_start_encoding.53
	.p2align	4, 0x90
	.type	arienco_start_encoding.53,@function
arienco_start_encoding.53:              # @arienco_start_encoding.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2132494242, -12(%rbp)  # imm = 0x7F1B47A2
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
	cmpl	$2132494242, -12(%rbp)  # imm = 0x7F1B47A2
	jne	.LBB61_2
.LBB61_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_1
.Lfunc_end61:
	.size	arienco_start_encoding.53, .Lfunc_end61-arienco_start_encoding.53
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.54 # -- Begin function arienco_start_encoding.54
	.p2align	4, 0x90
	.type	arienco_start_encoding.54,@function
arienco_start_encoding.54:              # @arienco_start_encoding.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1919085972, -12(%rbp)  # imm = 0x7262ED94
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
	cmpl	$1919085972, -12(%rbp)  # imm = 0x7262ED94
	jne	.LBB62_2
.LBB62_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_1
.Lfunc_end62:
	.size	arienco_start_encoding.54, .Lfunc_end62-arienco_start_encoding.54
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.55  # -- Begin function biari_encode_symbol.55
	.p2align	4, 0x90
	.type	biari_encode_symbol.55,@function
biari_encode_symbol.55:                 # @biari_encode_symbol.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1347325071, -40(%rbp)  # imm = 0x504E8C8F
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
	je	.LBB63_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB63_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB63_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB63_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB63_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB63_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB63_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB63_9
.LBB63_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB63_9:                               # %if.end28
	jmp	.LBB63_10
.LBB63_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_14 Depth 2
                                        #     Child Loop BB63_18 Depth 2
                                        #       Child Loop BB63_21 Depth 3
                                        #     Child Loop BB63_29 Depth 2
                                        #     Child Loop BB63_33 Depth 2
                                        #       Child Loop BB63_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB63_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB63_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB63_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB63_10 Depth=1
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
	jne	.LBB63_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB63_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB63_14:                              # %while.cond44
                                        #   Parent Loop BB63_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB63_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB63_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB63_14
.LBB63_16:                              # %while.end
                                        #   in Loop: Header=BB63_10 Depth=1
	jmp	.LBB63_17
.LBB63_17:                              # %if.end51
                                        #   in Loop: Header=BB63_10 Depth=1
	jmp	.LBB63_18
.LBB63_18:                              # %while.cond52
                                        #   Parent Loop BB63_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB63_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB63_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB63_18 Depth=2
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
	jne	.LBB63_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB63_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB63_21:                              # %while.cond74
                                        #   Parent Loop BB63_10 Depth=1
                                        #     Parent Loop BB63_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB63_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB63_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB63_21
.LBB63_23:                              # %while.end83
                                        #   in Loop: Header=BB63_18 Depth=2
	jmp	.LBB63_24
.LBB63_24:                              # %if.end84
                                        #   in Loop: Header=BB63_18 Depth=2
	jmp	.LBB63_18
.LBB63_25:                              # %while.end85
                                        #   in Loop: Header=BB63_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB63_43
.LBB63_26:                              # %if.else87
                                        #   in Loop: Header=BB63_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB63_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB63_10 Depth=1
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
	jne	.LBB63_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB63_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB63_29:                              # %while.cond107
                                        #   Parent Loop BB63_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB63_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB63_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB63_29
.LBB63_31:                              # %while.end116
                                        #   in Loop: Header=BB63_10 Depth=1
	jmp	.LBB63_32
.LBB63_32:                              # %if.end117
                                        #   in Loop: Header=BB63_10 Depth=1
	jmp	.LBB63_33
.LBB63_33:                              # %while.cond118
                                        #   Parent Loop BB63_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB63_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB63_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB63_33 Depth=2
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
	jne	.LBB63_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB63_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB63_36:                              # %while.cond142
                                        #   Parent Loop BB63_10 Depth=1
                                        #     Parent Loop BB63_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB63_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB63_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB63_36
.LBB63_38:                              # %while.end151
                                        #   in Loop: Header=BB63_33 Depth=2
	jmp	.LBB63_39
.LBB63_39:                              # %if.end152
                                        #   in Loop: Header=BB63_33 Depth=2
	jmp	.LBB63_33
.LBB63_40:                              # %while.end153
                                        #   in Loop: Header=BB63_10 Depth=1
	jmp	.LBB63_42
.LBB63_41:                              # %if.else154
                                        #   in Loop: Header=BB63_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB63_42:                              # %if.end158
                                        #   in Loop: Header=BB63_10 Depth=1
	jmp	.LBB63_43
.LBB63_43:                              # %if.end159
                                        #   in Loop: Header=BB63_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_10
.LBB63_44:                              # %while.end162
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
	cmpl	$1347325071, -40(%rbp)  # imm = 0x504E8C8F
	jne	.LBB63_46
.LBB63_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_45
.Lfunc_end63:
	.size	biari_encode_symbol.55, .Lfunc_end63-biari_encode_symbol.55
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.56  # -- Begin function biari_encode_symbol.56
	.p2align	4, 0x90
	.type	biari_encode_symbol.56,@function
biari_encode_symbol.56:                 # @biari_encode_symbol.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$761325824, -40(%rbp)   # imm = 0x2D60E900
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
	je	.LBB64_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB64_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB64_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB64_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB64_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB64_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB64_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB64_9
.LBB64_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB64_9:                               # %if.end28
	jmp	.LBB64_10
.LBB64_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_14 Depth 2
                                        #     Child Loop BB64_18 Depth 2
                                        #       Child Loop BB64_21 Depth 3
                                        #     Child Loop BB64_29 Depth 2
                                        #     Child Loop BB64_33 Depth 2
                                        #       Child Loop BB64_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB64_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB64_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB64_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB64_10 Depth=1
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
	jne	.LBB64_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB64_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB64_14:                              # %while.cond44
                                        #   Parent Loop BB64_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB64_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_14
.LBB64_16:                              # %while.end
                                        #   in Loop: Header=BB64_10 Depth=1
	jmp	.LBB64_17
.LBB64_17:                              # %if.end51
                                        #   in Loop: Header=BB64_10 Depth=1
	jmp	.LBB64_18
.LBB64_18:                              # %while.cond52
                                        #   Parent Loop BB64_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB64_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB64_18 Depth=2
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
	jne	.LBB64_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB64_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB64_21:                              # %while.cond74
                                        #   Parent Loop BB64_10 Depth=1
                                        #     Parent Loop BB64_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB64_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_21
.LBB64_23:                              # %while.end83
                                        #   in Loop: Header=BB64_18 Depth=2
	jmp	.LBB64_24
.LBB64_24:                              # %if.end84
                                        #   in Loop: Header=BB64_18 Depth=2
	jmp	.LBB64_18
.LBB64_25:                              # %while.end85
                                        #   in Loop: Header=BB64_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB64_43
.LBB64_26:                              # %if.else87
                                        #   in Loop: Header=BB64_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB64_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB64_10 Depth=1
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
	jne	.LBB64_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB64_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB64_29:                              # %while.cond107
                                        #   Parent Loop BB64_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB64_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_29
.LBB64_31:                              # %while.end116
                                        #   in Loop: Header=BB64_10 Depth=1
	jmp	.LBB64_32
.LBB64_32:                              # %if.end117
                                        #   in Loop: Header=BB64_10 Depth=1
	jmp	.LBB64_33
.LBB64_33:                              # %while.cond118
                                        #   Parent Loop BB64_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB64_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB64_33 Depth=2
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
	jne	.LBB64_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB64_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB64_36:                              # %while.cond142
                                        #   Parent Loop BB64_10 Depth=1
                                        #     Parent Loop BB64_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB64_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB64_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB64_36
.LBB64_38:                              # %while.end151
                                        #   in Loop: Header=BB64_33 Depth=2
	jmp	.LBB64_39
.LBB64_39:                              # %if.end152
                                        #   in Loop: Header=BB64_33 Depth=2
	jmp	.LBB64_33
.LBB64_40:                              # %while.end153
                                        #   in Loop: Header=BB64_10 Depth=1
	jmp	.LBB64_42
.LBB64_41:                              # %if.else154
                                        #   in Loop: Header=BB64_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB64_42:                              # %if.end158
                                        #   in Loop: Header=BB64_10 Depth=1
	jmp	.LBB64_43
.LBB64_43:                              # %if.end159
                                        #   in Loop: Header=BB64_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_10
.LBB64_44:                              # %while.end162
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
	cmpl	$761325824, -40(%rbp)   # imm = 0x2D60E900
	jne	.LBB64_46
.LBB64_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_45
.Lfunc_end64:
	.size	biari_encode_symbol.56, .Lfunc_end64-biari_encode_symbol.56
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
	movl	$512064816, -40(%rbp)   # imm = 0x1E857D30
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
	cmpl	$512064816, -40(%rbp)   # imm = 0x1E857D30
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
	movl	$2127909630, -40(%rbp)  # imm = 0x7ED552FE
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
	cmpl	$2127909630, -40(%rbp)  # imm = 0x7ED552FE
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
	movl	$254366414, -40(%rbp)   # imm = 0xF2952CE
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
	cmpl	$254366414, -40(%rbp)   # imm = 0xF2952CE
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
	.globl	biari_encode_symbol.60  # -- Begin function biari_encode_symbol.60
	.p2align	4, 0x90
	.type	biari_encode_symbol.60,@function
biari_encode_symbol.60:                 # @biari_encode_symbol.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1011445619, -40(%rbp)  # imm = 0x3C496F73
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
	je	.LBB68_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB68_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB68_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB68_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB68_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB68_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB68_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB68_9
.LBB68_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB68_9:                               # %if.end28
	jmp	.LBB68_10
.LBB68_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_14 Depth 2
                                        #     Child Loop BB68_18 Depth 2
                                        #       Child Loop BB68_21 Depth 3
                                        #     Child Loop BB68_29 Depth 2
                                        #     Child Loop BB68_33 Depth 2
                                        #       Child Loop BB68_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB68_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB68_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB68_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB68_10 Depth=1
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
	jne	.LBB68_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB68_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB68_14:                              # %while.cond44
                                        #   Parent Loop BB68_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB68_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_14
.LBB68_16:                              # %while.end
                                        #   in Loop: Header=BB68_10 Depth=1
	jmp	.LBB68_17
.LBB68_17:                              # %if.end51
                                        #   in Loop: Header=BB68_10 Depth=1
	jmp	.LBB68_18
.LBB68_18:                              # %while.cond52
                                        #   Parent Loop BB68_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB68_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB68_18 Depth=2
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
	jne	.LBB68_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB68_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB68_21:                              # %while.cond74
                                        #   Parent Loop BB68_10 Depth=1
                                        #     Parent Loop BB68_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB68_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_21
.LBB68_23:                              # %while.end83
                                        #   in Loop: Header=BB68_18 Depth=2
	jmp	.LBB68_24
.LBB68_24:                              # %if.end84
                                        #   in Loop: Header=BB68_18 Depth=2
	jmp	.LBB68_18
.LBB68_25:                              # %while.end85
                                        #   in Loop: Header=BB68_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB68_43
.LBB68_26:                              # %if.else87
                                        #   in Loop: Header=BB68_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB68_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB68_10 Depth=1
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
	jne	.LBB68_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB68_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB68_29:                              # %while.cond107
                                        #   Parent Loop BB68_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB68_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_29
.LBB68_31:                              # %while.end116
                                        #   in Loop: Header=BB68_10 Depth=1
	jmp	.LBB68_32
.LBB68_32:                              # %if.end117
                                        #   in Loop: Header=BB68_10 Depth=1
	jmp	.LBB68_33
.LBB68_33:                              # %while.cond118
                                        #   Parent Loop BB68_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB68_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB68_33 Depth=2
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
	jne	.LBB68_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB68_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB68_36:                              # %while.cond142
                                        #   Parent Loop BB68_10 Depth=1
                                        #     Parent Loop BB68_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB68_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB68_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB68_36
.LBB68_38:                              # %while.end151
                                        #   in Loop: Header=BB68_33 Depth=2
	jmp	.LBB68_39
.LBB68_39:                              # %if.end152
                                        #   in Loop: Header=BB68_33 Depth=2
	jmp	.LBB68_33
.LBB68_40:                              # %while.end153
                                        #   in Loop: Header=BB68_10 Depth=1
	jmp	.LBB68_42
.LBB68_41:                              # %if.else154
                                        #   in Loop: Header=BB68_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB68_42:                              # %if.end158
                                        #   in Loop: Header=BB68_10 Depth=1
	jmp	.LBB68_43
.LBB68_43:                              # %if.end159
                                        #   in Loop: Header=BB68_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_10
.LBB68_44:                              # %while.end162
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
	cmpl	$1011445619, -40(%rbp)  # imm = 0x3C496F73
	jne	.LBB68_46
.LBB68_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_45
.Lfunc_end68:
	.size	biari_encode_symbol.60, .Lfunc_end68-biari_encode_symbol.60
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
