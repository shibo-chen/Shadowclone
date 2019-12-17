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
# %bb.1:                                # %func_arienco_start_encoding.2
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_arienco_start_encoding.6
	.cfi_def_cfa %rbp, 16
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
.LBB2_3:                                # %func_arienco_start_encoding.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_arienco_start_encoding.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_arienco_start_encoding.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_arienco_start_encoding.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_arienco_start_encoding.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_arienco_start_encoding.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.30
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_arienco_start_encoding.41
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
.LBB2_10:                               # %func_arienco_start_encoding.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.48
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_arienco_start_encoding.49
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
.LBB2_12:                               # %func_arienco_start_encoding.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.52
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_arienco_start_encoding.53
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
.LBB2_14:                               # %func_arienco_start_encoding.54
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
.LBB2_15:                               # %func_arienco_start_encoding.55
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
.LBB2_16:                               # %func_arienco_start_encoding.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	arienco_start_encoding.57
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
# %bb.1:                                # %func_biari_encode_symbol.3
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_biari_encode_symbol.7
	.cfi_def_cfa %rbp, 16
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
.LBB5_4:                                # %func_biari_encode_symbol.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_biari_encode_symbol.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_biari_encode_symbol.29
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
.LBB5_7:                                # %func_biari_encode_symbol.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.31
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
.LBB5_9:                                # %func_biari_encode_symbol.33
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
.LBB5_10:                               # %func_biari_encode_symbol.36
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
.LBB5_11:                               # %func_biari_encode_symbol.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r15w, %esi
	movq	%r14, %rdx
	callq	biari_encode_symbol.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_biari_encode_symbol.38
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
.LBB5_13:                               # %func_biari_encode_symbol.56
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
.LBB6_2:                                # %func_biari_encode_symbol_eq_prob.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_biari_encode_symbol_eq_prob.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_biari_encode_symbol_eq_prob.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_biari_encode_symbol_eq_prob.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_eq_prob.21
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
# %bb.1:                                # %func_biari_encode_symbol_final.8
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_biari_encode_symbol_final.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_biari_encode_symbol_final.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_biari_encode_symbol_final.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_biari_encode_symbol_final.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_biari_encode_symbol_final.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_biari_encode_symbol_final.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_biari_encode_symbol_final.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_biari_encode_symbol_final.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_biari_encode_symbol_final.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_biari_encode_symbol_final.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_biari_encode_symbol_final.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_biari_encode_symbol_final.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_biari_encode_symbol_final.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_biari_encode_symbol_final.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_biari_encode_symbol_final.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movswl	%r14w, %esi
	callq	biari_encode_symbol_final.51
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
# %bb.1:                                # %func_biari_init_context.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_biari_init_context.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_biari_init_context.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.10
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
.LBB8_5:                                # %func_biari_init_context.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_biari_init_context.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	biari_init_context.17
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
	movl	$2129702351, -20(%rbp)  # imm = 0x7EF0ADCF
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
	cmpl	$2129702351, -20(%rbp)  # imm = 0x7EF0ADCF
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
	.globl	arienco_start_encoding.2 # -- Begin function arienco_start_encoding.2
	.p2align	4, 0x90
	.type	arienco_start_encoding.2,@function
arienco_start_encoding.2:               # @arienco_start_encoding.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$532111530, -12(%rbp)   # imm = 0x1FB760AA
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
	cmpl	$532111530, -12(%rbp)   # imm = 0x1FB760AA
	jne	.LBB10_2
.LBB10_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_1
.Lfunc_end10:
	.size	arienco_start_encoding.2, .Lfunc_end10-arienco_start_encoding.2
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.3   # -- Begin function biari_encode_symbol.3
	.p2align	4, 0x90
	.type	biari_encode_symbol.3,@function
biari_encode_symbol.3:                  # @biari_encode_symbol.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1743975579, -40(%rbp)  # imm = 0x67F2F49B
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
	je	.LBB11_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB11_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB11_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB11_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB11_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB11_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB11_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB11_9
.LBB11_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB11_9:                               # %if.end28
	jmp	.LBB11_10
.LBB11_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_14 Depth 2
                                        #     Child Loop BB11_18 Depth 2
                                        #       Child Loop BB11_21 Depth 3
                                        #     Child Loop BB11_29 Depth 2
                                        #     Child Loop BB11_33 Depth 2
                                        #       Child Loop BB11_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB11_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB11_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB11_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB11_10 Depth=1
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
	jne	.LBB11_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB11_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB11_14:                              # %while.cond44
                                        #   Parent Loop BB11_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB11_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_14
.LBB11_16:                              # %while.end
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_17
.LBB11_17:                              # %if.end51
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_18
.LBB11_18:                              # %while.cond52
                                        #   Parent Loop BB11_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB11_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB11_18 Depth=2
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
	jne	.LBB11_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB11_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB11_21:                              # %while.cond74
                                        #   Parent Loop BB11_10 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB11_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_21
.LBB11_23:                              # %while.end83
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_24
.LBB11_24:                              # %if.end84
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_18
.LBB11_25:                              # %while.end85
                                        #   in Loop: Header=BB11_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB11_43
.LBB11_26:                              # %if.else87
                                        #   in Loop: Header=BB11_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB11_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB11_10 Depth=1
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
	jne	.LBB11_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB11_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB11_29:                              # %while.cond107
                                        #   Parent Loop BB11_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB11_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_29
.LBB11_31:                              # %while.end116
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_32
.LBB11_32:                              # %if.end117
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_33
.LBB11_33:                              # %while.cond118
                                        #   Parent Loop BB11_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB11_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB11_33 Depth=2
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
	jne	.LBB11_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB11_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB11_36:                              # %while.cond142
                                        #   Parent Loop BB11_10 Depth=1
                                        #     Parent Loop BB11_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB11_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB11_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB11_36
.LBB11_38:                              # %while.end151
                                        #   in Loop: Header=BB11_33 Depth=2
	jmp	.LBB11_39
.LBB11_39:                              # %if.end152
                                        #   in Loop: Header=BB11_33 Depth=2
	jmp	.LBB11_33
.LBB11_40:                              # %while.end153
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_42
.LBB11_41:                              # %if.else154
                                        #   in Loop: Header=BB11_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB11_42:                              # %if.end158
                                        #   in Loop: Header=BB11_10 Depth=1
	jmp	.LBB11_43
.LBB11_43:                              # %if.end159
                                        #   in Loop: Header=BB11_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_10
.LBB11_44:                              # %while.end162
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
	cmpl	$1743975579, -40(%rbp)  # imm = 0x67F2F49B
	jne	.LBB11_46
.LBB11_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_45
.Lfunc_end11:
	.size	biari_encode_symbol.3, .Lfunc_end11-biari_encode_symbol.3
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
	movl	$2016205739, -20(%rbp)  # imm = 0x782CDBAB
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
	cmpl	$2016205739, -20(%rbp)  # imm = 0x782CDBAB
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
	.globl	biari_encode_symbol_eq_prob.5 # -- Begin function biari_encode_symbol_eq_prob.5
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.5,@function
biari_encode_symbol_eq_prob.5:          # @biari_encode_symbol_eq_prob.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2092241624, -20(%rbp)  # imm = 0x7CB512D8
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB13_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB13_17
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
	jne	.LBB13_8
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
.LBB13_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB13_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_5
.LBB13_7:                               # %while.end
	jmp	.LBB13_8
.LBB13_8:                               # %if.end17
	jmp	.LBB13_9
.LBB13_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB13_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB13_9 Depth=1
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
	jne	.LBB13_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB13_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB13_12:                              # %while.cond40
                                        #   Parent Loop BB13_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB13_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_12
.LBB13_14:                              # %while.end49
                                        #   in Loop: Header=BB13_9 Depth=1
	jmp	.LBB13_15
.LBB13_15:                              # %if.end50
                                        #   in Loop: Header=BB13_9 Depth=1
	jmp	.LBB13_9
.LBB13_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB13_34
.LBB13_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB13_32
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
	jne	.LBB13_23
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
.LBB13_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB13_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_20
.LBB13_22:                              # %while.end81
	jmp	.LBB13_23
.LBB13_23:                              # %if.end82
	jmp	.LBB13_24
.LBB13_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB13_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB13_24 Depth=1
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
	jne	.LBB13_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB13_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB13_27:                              # %while.cond107
                                        #   Parent Loop BB13_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB13_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB13_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB13_27
.LBB13_29:                              # %while.end116
                                        #   in Loop: Header=BB13_24 Depth=1
	jmp	.LBB13_30
.LBB13_30:                              # %if.end117
                                        #   in Loop: Header=BB13_24 Depth=1
	jmp	.LBB13_24
.LBB13_31:                              # %while.end118
	jmp	.LBB13_33
.LBB13_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB13_33:                              # %if.end123
	jmp	.LBB13_34
.LBB13_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$2092241624, -20(%rbp)  # imm = 0x7CB512D8
	jne	.LBB13_36
.LBB13_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_35
.Lfunc_end13:
	.size	biari_encode_symbol_eq_prob.5, .Lfunc_end13-biari_encode_symbol_eq_prob.5
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
	movl	$126616471, -12(%rbp)   # imm = 0x78C0397
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
	cmpl	$126616471, -12(%rbp)   # imm = 0x78C0397
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
	movl	$1276027659, -40(%rbp)  # imm = 0x4C0EA30B
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
	cmpl	$1276027659, -40(%rbp)  # imm = 0x4C0EA30B
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
	.globl	biari_encode_symbol_final.8 # -- Begin function biari_encode_symbol_final.8
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.8,@function
biari_encode_symbol_final.8:            # @biari_encode_symbol_final.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1409176010, -24(%rbp)  # imm = 0x53FE51CA
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
	je	.LBB16_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB16_2:                               # %if.end
	jmp	.LBB16_3
.LBB16_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_7 Depth 2
                                        #     Child Loop BB16_11 Depth 2
                                        #       Child Loop BB16_14 Depth 3
                                        #     Child Loop BB16_22 Depth 2
                                        #     Child Loop BB16_26 Depth 2
                                        #       Child Loop BB16_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB16_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB16_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB16_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB16_3 Depth=1
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
	jne	.LBB16_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB16_7:                               # %while.cond8
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB16_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB16_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB16_7
.LBB16_9:                               # %while.end
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_10
.LBB16_10:                              # %if.end15
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %while.cond16
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB16_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB16_11 Depth=2
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
	jne	.LBB16_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB16_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB16_14:                              # %while.cond38
                                        #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB16_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB16_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB16_14
.LBB16_16:                              # %while.end47
                                        #   in Loop: Header=BB16_11 Depth=2
	jmp	.LBB16_17
.LBB16_17:                              # %if.end48
                                        #   in Loop: Header=BB16_11 Depth=2
	jmp	.LBB16_11
.LBB16_18:                              # %while.end49
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB16_36
.LBB16_19:                              # %if.else
                                        #   in Loop: Header=BB16_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB16_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB16_3 Depth=1
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
	jne	.LBB16_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB16_22:                              # %while.cond70
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB16_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB16_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB16_22
.LBB16_24:                              # %while.end79
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_25
.LBB16_25:                              # %if.end80
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_26
.LBB16_26:                              # %while.cond81
                                        #   Parent Loop BB16_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB16_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB16_26 Depth=2
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
	jne	.LBB16_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB16_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB16_29:                              # %while.cond105
                                        #   Parent Loop BB16_3 Depth=1
                                        #     Parent Loop BB16_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB16_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB16_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB16_29
.LBB16_31:                              # %while.end114
                                        #   in Loop: Header=BB16_26 Depth=2
	jmp	.LBB16_32
.LBB16_32:                              # %if.end115
                                        #   in Loop: Header=BB16_26 Depth=2
	jmp	.LBB16_26
.LBB16_33:                              # %while.end116
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_35
.LBB16_34:                              # %if.else117
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB16_35:                              # %if.end121
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_36
.LBB16_36:                              # %if.end122
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_3
.LBB16_37:                              # %while.end125
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
	cmpl	$1409176010, -24(%rbp)  # imm = 0x53FE51CA
	jne	.LBB16_39
.LBB16_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_38
.Lfunc_end16:
	.size	biari_encode_symbol_final.8, .Lfunc_end16-biari_encode_symbol_final.8
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
	movl	$251717252, -20(%rbp)   # imm = 0xF00E684
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
	cmpl	$251717252, -20(%rbp)   # imm = 0xF00E684
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
	.globl	biari_init_context.10   # -- Begin function biari_init_context.10
	.p2align	4, 0x90
	.type	biari_init_context.10,@function
biari_init_context.10:                  # @biari_init_context.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%ecx, %ecx
	movl	$445339691, -20(%rbp)   # imm = 0x1A8B582B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movq	img, %rdx
	cmpl	40(%rdx), %ecx
	jle	.LBB18_2
# %bb.1:                                # %cond.true
	xorl	%ecx, %ecx
	jmp	.LBB18_3
.LBB18_2:                               # %cond.false
	movq	img, %rcx
	movl	40(%rcx), %ecx
.LBB18_3:                               # %cond.end
	imull	%ecx, %eax
	sarl	$4, %eax
	movq	-32(%rbp), %rcx
	addl	4(%rcx), %eax
	movl	%eax, -4(%rbp)
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB18_5
# %bb.4:                                # %cond.true4
	movl	$1, %eax
	jmp	.LBB18_6
.LBB18_5:                               # %cond.false5
	movl	-4(%rbp), %eax
.LBB18_6:                               # %cond.end6
	cmpl	$126, %eax
	jge	.LBB18_11
# %bb.7:                                # %cond.true9
	movl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB18_9
# %bb.8:                                # %cond.true11
	movl	$1, %eax
	jmp	.LBB18_10
.LBB18_9:                               # %cond.false12
	movl	-4(%rbp), %eax
.LBB18_10:                              # %cond.end13
	jmp	.LBB18_12
.LBB18_11:                              # %cond.false15
	movl	$126, %eax
	jmp	.LBB18_12
.LBB18_12:                              # %cond.end16
	movl	%eax, -4(%rbp)
	cmpl	$64, -4(%rbp)
	jl	.LBB18_14
# %bb.13:                               # %if.then
	movl	-4(%rbp), %eax
	subl	$64, %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$1, 2(%rax)
	jmp	.LBB18_15
.LBB18_14:                              # %if.else
	movl	$63, %eax
	subl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movb	$0, 2(%rax)
.LBB18_15:                              # %if.end
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	cmpl	$445339691, -20(%rbp)   # imm = 0x1A8B582B
	jne	.LBB18_17
.LBB18_16:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_16
.Lfunc_end18:
	.size	biari_init_context.10, .Lfunc_end18-biari_init_context.10
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.11 # -- Begin function arienco_start_encoding.11
	.p2align	4, 0x90
	.type	arienco_start_encoding.11,@function
arienco_start_encoding.11:              # @arienco_start_encoding.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2007412553, -12(%rbp)  # imm = 0x77A6AF49
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
	cmpl	$2007412553, -12(%rbp)  # imm = 0x77A6AF49
	jne	.LBB19_2
.LBB19_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	arienco_start_encoding.11, .Lfunc_end19-arienco_start_encoding.11
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
	movl	$399101954, -20(%rbp)   # imm = 0x17C9D002
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
	cmpl	$399101954, -20(%rbp)   # imm = 0x17C9D002
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
	movl	$385398739, -20(%rbp)   # imm = 0x16F8B7D3
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
	cmpl	$385398739, -20(%rbp)   # imm = 0x16F8B7D3
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
	.globl	arienco_start_encoding.14 # -- Begin function arienco_start_encoding.14
	.p2align	4, 0x90
	.type	arienco_start_encoding.14,@function
arienco_start_encoding.14:              # @arienco_start_encoding.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$251703073, -12(%rbp)   # imm = 0xF00AF21
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
	cmpl	$251703073, -12(%rbp)   # imm = 0xF00AF21
	jne	.LBB22_2
.LBB22_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_1
.Lfunc_end22:
	.size	arienco_start_encoding.14, .Lfunc_end22-arienco_start_encoding.14
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.15 # -- Begin function biari_encode_symbol_eq_prob.15
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.15,@function
biari_encode_symbol_eq_prob.15:         # @biari_encode_symbol_eq_prob.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1093745967, -20(%rbp)  # imm = 0x41313D2F
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB23_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB23_17
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
	jne	.LBB23_8
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
.LBB23_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_5
.LBB23_7:                               # %while.end
	jmp	.LBB23_8
.LBB23_8:                               # %if.end17
	jmp	.LBB23_9
.LBB23_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB23_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB23_9 Depth=1
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
	jne	.LBB23_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB23_12:                              # %while.cond40
                                        #   Parent Loop BB23_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB23_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_12
.LBB23_14:                              # %while.end49
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_15
.LBB23_15:                              # %if.end50
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_9
.LBB23_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB23_34
.LBB23_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB23_32
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
	jne	.LBB23_23
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
.LBB23_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_20
.LBB23_22:                              # %while.end81
	jmp	.LBB23_23
.LBB23_23:                              # %if.end82
	jmp	.LBB23_24
.LBB23_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB23_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB23_24 Depth=1
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
	jne	.LBB23_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB23_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB23_27:                              # %while.cond107
                                        #   Parent Loop BB23_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB23_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB23_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB23_27
.LBB23_29:                              # %while.end116
                                        #   in Loop: Header=BB23_24 Depth=1
	jmp	.LBB23_30
.LBB23_30:                              # %if.end117
                                        #   in Loop: Header=BB23_24 Depth=1
	jmp	.LBB23_24
.LBB23_31:                              # %while.end118
	jmp	.LBB23_33
.LBB23_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB23_33:                              # %if.end123
	jmp	.LBB23_34
.LBB23_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$1093745967, -20(%rbp)  # imm = 0x41313D2F
	jne	.LBB23_36
.LBB23_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_35
.Lfunc_end23:
	.size	biari_encode_symbol_eq_prob.15, .Lfunc_end23-biari_encode_symbol_eq_prob.15
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
	movl	$458141699, -20(%rbp)   # imm = 0x1B4EB003
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
	cmpl	$458141699, -20(%rbp)   # imm = 0x1B4EB003
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
	movl	$19341861, -20(%rbp)    # imm = 0x1272225
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
	cmpl	$19341861, -20(%rbp)    # imm = 0x1272225
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
	movl	$2083587066, -40(%rbp)  # imm = 0x7C3103FA
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
	cmpl	$2083587066, -40(%rbp)  # imm = 0x7C3103FA
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
	.globl	biari_encode_symbol_final.19 # -- Begin function biari_encode_symbol_final.19
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.19,@function
biari_encode_symbol_final.19:           # @biari_encode_symbol_final.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2047228560, -24(%rbp)  # imm = 0x7A063A90
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
	je	.LBB27_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB27_2:                               # %if.end
	jmp	.LBB27_3
.LBB27_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
                                        #     Child Loop BB27_11 Depth 2
                                        #       Child Loop BB27_14 Depth 3
                                        #     Child Loop BB27_22 Depth 2
                                        #     Child Loop BB27_26 Depth 2
                                        #       Child Loop BB27_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB27_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB27_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB27_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB27_3 Depth=1
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
	jne	.LBB27_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_7:                               # %while.cond8
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB27_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_7
.LBB27_9:                               # %while.end
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_10
.LBB27_10:                              # %if.end15
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_11
.LBB27_11:                              # %while.cond16
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB27_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB27_11 Depth=2
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
	jne	.LBB27_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB27_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_14:                              # %while.cond38
                                        #   Parent Loop BB27_3 Depth=1
                                        #     Parent Loop BB27_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB27_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_14
.LBB27_16:                              # %while.end47
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_17
.LBB27_17:                              # %if.end48
                                        #   in Loop: Header=BB27_11 Depth=2
	jmp	.LBB27_11
.LBB27_18:                              # %while.end49
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB27_36
.LBB27_19:                              # %if.else
                                        #   in Loop: Header=BB27_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB27_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB27_3 Depth=1
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
	jne	.LBB27_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_22:                              # %while.cond70
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB27_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_22
.LBB27_24:                              # %while.end79
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_25
.LBB27_25:                              # %if.end80
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_26
.LBB27_26:                              # %while.cond81
                                        #   Parent Loop BB27_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB27_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB27_26 Depth=2
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
	jne	.LBB27_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB27_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB27_29:                              # %while.cond105
                                        #   Parent Loop BB27_3 Depth=1
                                        #     Parent Loop BB27_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB27_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB27_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB27_29
.LBB27_31:                              # %while.end114
                                        #   in Loop: Header=BB27_26 Depth=2
	jmp	.LBB27_32
.LBB27_32:                              # %if.end115
                                        #   in Loop: Header=BB27_26 Depth=2
	jmp	.LBB27_26
.LBB27_33:                              # %while.end116
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_35
.LBB27_34:                              # %if.else117
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB27_35:                              # %if.end121
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_36
.LBB27_36:                              # %if.end122
                                        #   in Loop: Header=BB27_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_3
.LBB27_37:                              # %while.end125
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
	cmpl	$2047228560, -24(%rbp)  # imm = 0x7A063A90
	jne	.LBB27_39
.LBB27_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_38
.Lfunc_end27:
	.size	biari_encode_symbol_final.19, .Lfunc_end27-biari_encode_symbol_final.19
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.20  # -- Begin function biari_encode_symbol.20
	.p2align	4, 0x90
	.type	biari_encode_symbol.20,@function
biari_encode_symbol.20:                 # @biari_encode_symbol.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$583532063, -40(%rbp)   # imm = 0x22C7FE1F
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
	je	.LBB28_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB28_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB28_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB28_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB28_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB28_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB28_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB28_9
.LBB28_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB28_9:                               # %if.end28
	jmp	.LBB28_10
.LBB28_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_14 Depth 2
                                        #     Child Loop BB28_18 Depth 2
                                        #       Child Loop BB28_21 Depth 3
                                        #     Child Loop BB28_29 Depth 2
                                        #     Child Loop BB28_33 Depth 2
                                        #       Child Loop BB28_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB28_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB28_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB28_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB28_10 Depth=1
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
	jne	.LBB28_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB28_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_14:                              # %while.cond44
                                        #   Parent Loop BB28_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB28_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_14
.LBB28_16:                              # %while.end
                                        #   in Loop: Header=BB28_10 Depth=1
	jmp	.LBB28_17
.LBB28_17:                              # %if.end51
                                        #   in Loop: Header=BB28_10 Depth=1
	jmp	.LBB28_18
.LBB28_18:                              # %while.cond52
                                        #   Parent Loop BB28_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB28_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB28_18 Depth=2
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
	jne	.LBB28_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB28_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_21:                              # %while.cond74
                                        #   Parent Loop BB28_10 Depth=1
                                        #     Parent Loop BB28_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB28_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_21
.LBB28_23:                              # %while.end83
                                        #   in Loop: Header=BB28_18 Depth=2
	jmp	.LBB28_24
.LBB28_24:                              # %if.end84
                                        #   in Loop: Header=BB28_18 Depth=2
	jmp	.LBB28_18
.LBB28_25:                              # %while.end85
                                        #   in Loop: Header=BB28_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB28_43
.LBB28_26:                              # %if.else87
                                        #   in Loop: Header=BB28_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB28_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB28_10 Depth=1
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
	jne	.LBB28_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB28_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_29:                              # %while.cond107
                                        #   Parent Loop BB28_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB28_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_29
.LBB28_31:                              # %while.end116
                                        #   in Loop: Header=BB28_10 Depth=1
	jmp	.LBB28_32
.LBB28_32:                              # %if.end117
                                        #   in Loop: Header=BB28_10 Depth=1
	jmp	.LBB28_33
.LBB28_33:                              # %while.cond118
                                        #   Parent Loop BB28_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB28_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB28_33 Depth=2
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
	jne	.LBB28_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB28_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB28_36:                              # %while.cond142
                                        #   Parent Loop BB28_10 Depth=1
                                        #     Parent Loop BB28_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB28_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB28_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB28_36
.LBB28_38:                              # %while.end151
                                        #   in Loop: Header=BB28_33 Depth=2
	jmp	.LBB28_39
.LBB28_39:                              # %if.end152
                                        #   in Loop: Header=BB28_33 Depth=2
	jmp	.LBB28_33
.LBB28_40:                              # %while.end153
                                        #   in Loop: Header=BB28_10 Depth=1
	jmp	.LBB28_42
.LBB28_41:                              # %if.else154
                                        #   in Loop: Header=BB28_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB28_42:                              # %if.end158
                                        #   in Loop: Header=BB28_10 Depth=1
	jmp	.LBB28_43
.LBB28_43:                              # %if.end159
                                        #   in Loop: Header=BB28_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_10
.LBB28_44:                              # %while.end162
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
	cmpl	$583532063, -40(%rbp)   # imm = 0x22C7FE1F
	jne	.LBB28_46
.LBB28_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_45
.Lfunc_end28:
	.size	biari_encode_symbol.20, .Lfunc_end28-biari_encode_symbol.20
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_eq_prob.21 # -- Begin function biari_encode_symbol_eq_prob.21
	.p2align	4, 0x90
	.type	biari_encode_symbol_eq_prob.21,@function
biari_encode_symbol_eq_prob.21:         # @biari_encode_symbol_eq_prob.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$97938047, -20(%rbp)    # imm = 0x5D66A7F
	movq	%rdi, -8(%rbp)
	movw	%si, -14(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movswl	-14(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_2:                               # %if.end
	cmpl	$1024, -12(%rbp)        # imm = 0x400
	jb	.LBB29_17
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
	jne	.LBB29_8
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
.LBB29_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_7
# %bb.6:                                # %while.body
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_5
.LBB29_7:                               # %while.end
	jmp	.LBB29_8
.LBB29_8:                               # %if.end17
	jmp	.LBB29_9
.LBB29_9:                               # %while.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_12 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB29_16
# %bb.10:                               # %while.body21
                                        #   in Loop: Header=BB29_9 Depth=1
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
	jne	.LBB29_15
# %bb.11:                               # %if.then31
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB29_12:                              # %while.cond40
                                        #   Parent Loop BB29_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_14
# %bb.13:                               # %while.body44
                                        #   in Loop: Header=BB29_12 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_12
.LBB29_14:                              # %while.end49
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_15
.LBB29_15:                              # %if.end50
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_9
.LBB29_16:                              # %while.end51
	movl	-12(%rbp), %eax
	subl	$1024, %eax             # imm = 0x400
	movl	%eax, -12(%rbp)
	jmp	.LBB29_34
.LBB29_17:                              # %if.else
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jae	.LBB29_32
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
	jne	.LBB29_23
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
.LBB29_20:                              # %while.cond72
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_22
# %bb.21:                               # %while.body76
                                        #   in Loop: Header=BB29_20 Depth=1
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_20
.LBB29_22:                              # %while.end81
	jmp	.LBB29_23
.LBB29_23:                              # %if.end82
	jmp	.LBB29_24
.LBB29_24:                              # %while.cond83
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_27 Depth 2
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB29_31
# %bb.25:                               # %while.body87
                                        #   in Loop: Header=BB29_24 Depth=1
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
	jne	.LBB29_30
# %bb.26:                               # %if.then98
                                        #   in Loop: Header=BB29_24 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB29_27:                              # %while.cond107
                                        #   Parent Loop BB29_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB29_29
# %bb.28:                               # %while.body111
                                        #   in Loop: Header=BB29_27 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB29_27
.LBB29_29:                              # %while.end116
                                        #   in Loop: Header=BB29_24 Depth=1
	jmp	.LBB29_30
.LBB29_30:                              # %if.end117
                                        #   in Loop: Header=BB29_24 Depth=1
	jmp	.LBB29_24
.LBB29_31:                              # %while.end118
	jmp	.LBB29_33
.LBB29_32:                              # %if.else119
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
.LBB29_33:                              # %if.end123
	jmp	.LBB29_34
.LBB29_34:                              # %if.end124
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 80(%rax)
	cmpl	$97938047, -20(%rbp)    # imm = 0x5D66A7F
	jne	.LBB29_36
.LBB29_35:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_35
.Lfunc_end29:
	.size	biari_encode_symbol_eq_prob.21, .Lfunc_end29-biari_encode_symbol_eq_prob.21
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.22 # -- Begin function arienco_start_encoding.22
	.p2align	4, 0x90
	.type	arienco_start_encoding.22,@function
arienco_start_encoding.22:              # @arienco_start_encoding.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1494162775, -12(%rbp)  # imm = 0x590F1D57
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
	cmpl	$1494162775, -12(%rbp)  # imm = 0x590F1D57
	jne	.LBB30_2
.LBB30_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_1
.Lfunc_end30:
	.size	arienco_start_encoding.22, .Lfunc_end30-arienco_start_encoding.22
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.23 # -- Begin function arienco_start_encoding.23
	.p2align	4, 0x90
	.type	arienco_start_encoding.23,@function
arienco_start_encoding.23:              # @arienco_start_encoding.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1611644959, -12(%rbp)  # imm = 0x600FC01F
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
	cmpl	$1611644959, -12(%rbp)  # imm = 0x600FC01F
	jne	.LBB31_2
.LBB31_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	arienco_start_encoding.23, .Lfunc_end31-arienco_start_encoding.23
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.24 # -- Begin function arienco_start_encoding.24
	.p2align	4, 0x90
	.type	arienco_start_encoding.24,@function
arienco_start_encoding.24:              # @arienco_start_encoding.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1062521183, -12(%rbp)  # imm = 0x3F54C95F
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
	cmpl	$1062521183, -12(%rbp)  # imm = 0x3F54C95F
	jne	.LBB32_2
.LBB32_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_1
.Lfunc_end32:
	.size	arienco_start_encoding.24, .Lfunc_end32-arienco_start_encoding.24
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
	movl	$496371099, -20(%rbp)   # imm = 0x1D96059B
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
	cmpl	$496371099, -20(%rbp)   # imm = 0x1D96059B
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
	movl	$163765675, -24(%rbp)   # imm = 0x9C2DDAB
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
	cmpl	$163765675, -24(%rbp)   # imm = 0x9C2DDAB
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
	.globl	biari_encode_symbol.27  # -- Begin function biari_encode_symbol.27
	.p2align	4, 0x90
	.type	biari_encode_symbol.27,@function
biari_encode_symbol.27:                 # @biari_encode_symbol.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1759484768, -40(%rbp)  # imm = 0x68DF9B60
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
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB35_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB35_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB35_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB35_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB35_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB35_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB35_9
.LBB35_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB35_9:                               # %if.end28
	jmp	.LBB35_10
.LBB35_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_14 Depth 2
                                        #     Child Loop BB35_18 Depth 2
                                        #       Child Loop BB35_21 Depth 3
                                        #     Child Loop BB35_29 Depth 2
                                        #     Child Loop BB35_33 Depth 2
                                        #       Child Loop BB35_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB35_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB35_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB35_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB35_10 Depth=1
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
	jne	.LBB35_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB35_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_14:                              # %while.cond44
                                        #   Parent Loop BB35_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB35_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_14
.LBB35_16:                              # %while.end
                                        #   in Loop: Header=BB35_10 Depth=1
	jmp	.LBB35_17
.LBB35_17:                              # %if.end51
                                        #   in Loop: Header=BB35_10 Depth=1
	jmp	.LBB35_18
.LBB35_18:                              # %while.cond52
                                        #   Parent Loop BB35_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB35_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB35_18 Depth=2
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
	jne	.LBB35_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB35_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_21:                              # %while.cond74
                                        #   Parent Loop BB35_10 Depth=1
                                        #     Parent Loop BB35_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB35_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_21
.LBB35_23:                              # %while.end83
                                        #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_24
.LBB35_24:                              # %if.end84
                                        #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_18
.LBB35_25:                              # %while.end85
                                        #   in Loop: Header=BB35_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB35_43
.LBB35_26:                              # %if.else87
                                        #   in Loop: Header=BB35_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB35_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB35_10 Depth=1
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
	jne	.LBB35_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB35_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_29:                              # %while.cond107
                                        #   Parent Loop BB35_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB35_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_29
.LBB35_31:                              # %while.end116
                                        #   in Loop: Header=BB35_10 Depth=1
	jmp	.LBB35_32
.LBB35_32:                              # %if.end117
                                        #   in Loop: Header=BB35_10 Depth=1
	jmp	.LBB35_33
.LBB35_33:                              # %while.cond118
                                        #   Parent Loop BB35_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB35_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB35_33 Depth=2
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
	jne	.LBB35_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB35_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB35_36:                              # %while.cond142
                                        #   Parent Loop BB35_10 Depth=1
                                        #     Parent Loop BB35_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB35_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB35_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB35_36
.LBB35_38:                              # %while.end151
                                        #   in Loop: Header=BB35_33 Depth=2
	jmp	.LBB35_39
.LBB35_39:                              # %if.end152
                                        #   in Loop: Header=BB35_33 Depth=2
	jmp	.LBB35_33
.LBB35_40:                              # %while.end153
                                        #   in Loop: Header=BB35_10 Depth=1
	jmp	.LBB35_42
.LBB35_41:                              # %if.else154
                                        #   in Loop: Header=BB35_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB35_42:                              # %if.end158
                                        #   in Loop: Header=BB35_10 Depth=1
	jmp	.LBB35_43
.LBB35_43:                              # %if.end159
                                        #   in Loop: Header=BB35_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_10
.LBB35_44:                              # %while.end162
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
	cmpl	$1759484768, -40(%rbp)  # imm = 0x68DF9B60
	jne	.LBB35_46
.LBB35_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_45
.Lfunc_end35:
	.size	biari_encode_symbol.27, .Lfunc_end35-biari_encode_symbol.27
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol_final.28 # -- Begin function biari_encode_symbol_final.28
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.28,@function
biari_encode_symbol_final.28:           # @biari_encode_symbol_final.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1108428344, -24(%rbp)  # imm = 0x42114638
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
	je	.LBB36_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB36_2:                               # %if.end
	jmp	.LBB36_3
.LBB36_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_7 Depth 2
                                        #     Child Loop BB36_11 Depth 2
                                        #       Child Loop BB36_14 Depth 3
                                        #     Child Loop BB36_22 Depth 2
                                        #     Child Loop BB36_26 Depth 2
                                        #       Child Loop BB36_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB36_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB36_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB36_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB36_3 Depth=1
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
	jne	.LBB36_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_7:                               # %while.cond8
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB36_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_7
.LBB36_9:                               # %while.end
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_10
.LBB36_10:                              # %if.end15
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_11
.LBB36_11:                              # %while.cond16
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB36_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB36_11 Depth=2
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
	jne	.LBB36_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB36_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_14:                              # %while.cond38
                                        #   Parent Loop BB36_3 Depth=1
                                        #     Parent Loop BB36_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB36_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_14
.LBB36_16:                              # %while.end47
                                        #   in Loop: Header=BB36_11 Depth=2
	jmp	.LBB36_17
.LBB36_17:                              # %if.end48
                                        #   in Loop: Header=BB36_11 Depth=2
	jmp	.LBB36_11
.LBB36_18:                              # %while.end49
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB36_36
.LBB36_19:                              # %if.else
                                        #   in Loop: Header=BB36_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB36_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB36_3 Depth=1
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
	jne	.LBB36_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_22:                              # %while.cond70
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB36_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_22
.LBB36_24:                              # %while.end79
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_25
.LBB36_25:                              # %if.end80
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_26
.LBB36_26:                              # %while.cond81
                                        #   Parent Loop BB36_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB36_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB36_26 Depth=2
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
	jne	.LBB36_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB36_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB36_29:                              # %while.cond105
                                        #   Parent Loop BB36_3 Depth=1
                                        #     Parent Loop BB36_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB36_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB36_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB36_29
.LBB36_31:                              # %while.end114
                                        #   in Loop: Header=BB36_26 Depth=2
	jmp	.LBB36_32
.LBB36_32:                              # %if.end115
                                        #   in Loop: Header=BB36_26 Depth=2
	jmp	.LBB36_26
.LBB36_33:                              # %while.end116
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_35
.LBB36_34:                              # %if.else117
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB36_35:                              # %if.end121
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_36
.LBB36_36:                              # %if.end122
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_3
.LBB36_37:                              # %while.end125
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
	cmpl	$1108428344, -24(%rbp)  # imm = 0x42114638
	jne	.LBB36_39
.LBB36_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_38
.Lfunc_end36:
	.size	biari_encode_symbol_final.28, .Lfunc_end36-biari_encode_symbol_final.28
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
	movl	$456724202, -40(%rbp)   # imm = 0x1B390EEA
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
	cmpl	$456724202, -40(%rbp)   # imm = 0x1B390EEA
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
	.globl	arienco_start_encoding.30 # -- Begin function arienco_start_encoding.30
	.p2align	4, 0x90
	.type	arienco_start_encoding.30,@function
arienco_start_encoding.30:              # @arienco_start_encoding.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1657977283, -12(%rbp)  # imm = 0x62D2B9C3
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
	cmpl	$1657977283, -12(%rbp)  # imm = 0x62D2B9C3
	jne	.LBB38_2
.LBB38_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_1
.Lfunc_end38:
	.size	arienco_start_encoding.30, .Lfunc_end38-arienco_start_encoding.30
	.cfi_endproc
                                        # -- End function
	.globl	biari_encode_symbol.31  # -- Begin function biari_encode_symbol.31
	.p2align	4, 0x90
	.type	biari_encode_symbol.31,@function
biari_encode_symbol.31:                 # @biari_encode_symbol.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1924490138, -40(%rbp)  # imm = 0x72B5639A
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
	je	.LBB39_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB39_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB39_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB39_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB39_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB39_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB39_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB39_9
.LBB39_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB39_9:                               # %if.end28
	jmp	.LBB39_10
.LBB39_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_14 Depth 2
                                        #     Child Loop BB39_18 Depth 2
                                        #       Child Loop BB39_21 Depth 3
                                        #     Child Loop BB39_29 Depth 2
                                        #     Child Loop BB39_33 Depth 2
                                        #       Child Loop BB39_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB39_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB39_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB39_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB39_10 Depth=1
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
	jne	.LBB39_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB39_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_14:                              # %while.cond44
                                        #   Parent Loop BB39_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB39_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_14
.LBB39_16:                              # %while.end
                                        #   in Loop: Header=BB39_10 Depth=1
	jmp	.LBB39_17
.LBB39_17:                              # %if.end51
                                        #   in Loop: Header=BB39_10 Depth=1
	jmp	.LBB39_18
.LBB39_18:                              # %while.cond52
                                        #   Parent Loop BB39_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB39_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB39_18 Depth=2
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
	jne	.LBB39_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB39_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_21:                              # %while.cond74
                                        #   Parent Loop BB39_10 Depth=1
                                        #     Parent Loop BB39_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB39_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_21
.LBB39_23:                              # %while.end83
                                        #   in Loop: Header=BB39_18 Depth=2
	jmp	.LBB39_24
.LBB39_24:                              # %if.end84
                                        #   in Loop: Header=BB39_18 Depth=2
	jmp	.LBB39_18
.LBB39_25:                              # %while.end85
                                        #   in Loop: Header=BB39_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB39_43
.LBB39_26:                              # %if.else87
                                        #   in Loop: Header=BB39_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB39_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB39_10 Depth=1
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
	jne	.LBB39_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB39_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_29:                              # %while.cond107
                                        #   Parent Loop BB39_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB39_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_29
.LBB39_31:                              # %while.end116
                                        #   in Loop: Header=BB39_10 Depth=1
	jmp	.LBB39_32
.LBB39_32:                              # %if.end117
                                        #   in Loop: Header=BB39_10 Depth=1
	jmp	.LBB39_33
.LBB39_33:                              # %while.cond118
                                        #   Parent Loop BB39_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB39_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB39_33 Depth=2
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
	jne	.LBB39_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB39_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB39_36:                              # %while.cond142
                                        #   Parent Loop BB39_10 Depth=1
                                        #     Parent Loop BB39_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB39_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB39_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB39_36
.LBB39_38:                              # %while.end151
                                        #   in Loop: Header=BB39_33 Depth=2
	jmp	.LBB39_39
.LBB39_39:                              # %if.end152
                                        #   in Loop: Header=BB39_33 Depth=2
	jmp	.LBB39_33
.LBB39_40:                              # %while.end153
                                        #   in Loop: Header=BB39_10 Depth=1
	jmp	.LBB39_42
.LBB39_41:                              # %if.else154
                                        #   in Loop: Header=BB39_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB39_42:                              # %if.end158
                                        #   in Loop: Header=BB39_10 Depth=1
	jmp	.LBB39_43
.LBB39_43:                              # %if.end159
                                        #   in Loop: Header=BB39_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_10
.LBB39_44:                              # %while.end162
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
	cmpl	$1924490138, -40(%rbp)  # imm = 0x72B5639A
	jne	.LBB39_46
.LBB39_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_45
.Lfunc_end39:
	.size	biari_encode_symbol.31, .Lfunc_end39-biari_encode_symbol.31
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
	movl	$437211075, -40(%rbp)   # imm = 0x1A0F4FC3
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
	cmpl	$437211075, -40(%rbp)   # imm = 0x1A0F4FC3
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
	movl	$1285104223, -40(%rbp)  # imm = 0x4C99225F
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
	cmpl	$1285104223, -40(%rbp)  # imm = 0x4C99225F
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
	.globl	biari_encode_symbol_final.34 # -- Begin function biari_encode_symbol_final.34
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.34,@function
biari_encode_symbol_final.34:           # @biari_encode_symbol_final.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$408718304, -24(%rbp)   # imm = 0x185C8BE0
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
	je	.LBB42_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB42_2:                               # %if.end
	jmp	.LBB42_3
.LBB42_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_7 Depth 2
                                        #     Child Loop BB42_11 Depth 2
                                        #       Child Loop BB42_14 Depth 3
                                        #     Child Loop BB42_22 Depth 2
                                        #     Child Loop BB42_26 Depth 2
                                        #       Child Loop BB42_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB42_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB42_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB42_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jne	.LBB42_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB42_7:                               # %while.cond8
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB42_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB42_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB42_7
.LBB42_9:                               # %while.end
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_10
.LBB42_10:                              # %if.end15
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_11
.LBB42_11:                              # %while.cond16
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB42_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB42_11 Depth=2
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
	jne	.LBB42_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB42_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB42_14:                              # %while.cond38
                                        #   Parent Loop BB42_3 Depth=1
                                        #     Parent Loop BB42_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB42_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB42_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB42_14
.LBB42_16:                              # %while.end47
                                        #   in Loop: Header=BB42_11 Depth=2
	jmp	.LBB42_17
.LBB42_17:                              # %if.end48
                                        #   in Loop: Header=BB42_11 Depth=2
	jmp	.LBB42_11
.LBB42_18:                              # %while.end49
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB42_36
.LBB42_19:                              # %if.else
                                        #   in Loop: Header=BB42_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB42_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB42_3 Depth=1
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
	jne	.LBB42_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB42_22:                              # %while.cond70
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB42_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB42_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB42_22
.LBB42_24:                              # %while.end79
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_25
.LBB42_25:                              # %if.end80
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_26
.LBB42_26:                              # %while.cond81
                                        #   Parent Loop BB42_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB42_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB42_26 Depth=2
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
	jne	.LBB42_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB42_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB42_29:                              # %while.cond105
                                        #   Parent Loop BB42_3 Depth=1
                                        #     Parent Loop BB42_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB42_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB42_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB42_29
.LBB42_31:                              # %while.end114
                                        #   in Loop: Header=BB42_26 Depth=2
	jmp	.LBB42_32
.LBB42_32:                              # %if.end115
                                        #   in Loop: Header=BB42_26 Depth=2
	jmp	.LBB42_26
.LBB42_33:                              # %while.end116
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_35
.LBB42_34:                              # %if.else117
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB42_35:                              # %if.end121
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_36
.LBB42_36:                              # %if.end122
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_3
.LBB42_37:                              # %while.end125
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
	cmpl	$408718304, -24(%rbp)   # imm = 0x185C8BE0
	jne	.LBB42_39
.LBB42_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_38
.Lfunc_end42:
	.size	biari_encode_symbol_final.34, .Lfunc_end42-biari_encode_symbol_final.34
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
	movl	$1995848826, -24(%rbp)  # imm = 0x76F63C7A
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
	cmpl	$1995848826, -24(%rbp)  # imm = 0x76F63C7A
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
	movl	$462539134, -40(%rbp)   # imm = 0x1B91C97E
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
	cmpl	$462539134, -40(%rbp)   # imm = 0x1B91C97E
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
	.globl	biari_encode_symbol.37  # -- Begin function biari_encode_symbol.37
	.p2align	4, 0x90
	.type	biari_encode_symbol.37,@function
biari_encode_symbol.37:                 # @biari_encode_symbol.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$800884791, -40(%rbp)   # imm = 0x2FBC8837
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
	je	.LBB45_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB45_2:                               # %if.end
	movswl	-18(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB45_4
# %bb.3:                                # %if.then5
	movw	$1, -18(%rbp)
.LBB45_4:                               # %if.end6
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movswl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	cmpl	%ecx, %eax
	je	.LBB45_8
# %bb.5:                                # %if.then11
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	cmpw	$0, (%rax)
	jne	.LBB45_7
# %bb.6:                                # %if.then14
	movq	-32(%rbp), %rax
	movzbl	2(%rax), %eax
	xorl	$1, %eax
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
.LBB45_7:                               # %if.end19
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_LPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
	jmp	.LBB45_9
.LBB45_8:                               # %if.else
	movq	-32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	AC_next_state_MPS_64(,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movw	%ax, (%rcx)
.LBB45_9:                               # %if.end28
	jmp	.LBB45_10
.LBB45_10:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_14 Depth 2
                                        #     Child Loop BB45_18 Depth 2
                                        #       Child Loop BB45_21 Depth 3
                                        #     Child Loop BB45_29 Depth 2
                                        #     Child Loop BB45_33 Depth 2
                                        #       Child Loop BB45_36 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB45_44
# %bb.11:                               # %while.body
                                        #   in Loop: Header=BB45_10 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB45_26
# %bb.12:                               # %if.then33
                                        #   in Loop: Header=BB45_10 Depth=1
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
	jne	.LBB45_17
# %bb.13:                               # %if.then37
                                        #   in Loop: Header=BB45_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB45_14:                              # %while.cond44
                                        #   Parent Loop BB45_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB45_16
# %bb.15:                               # %while.body47
                                        #   in Loop: Header=BB45_14 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB45_14
.LBB45_16:                              # %while.end
                                        #   in Loop: Header=BB45_10 Depth=1
	jmp	.LBB45_17
.LBB45_17:                              # %if.end51
                                        #   in Loop: Header=BB45_10 Depth=1
	jmp	.LBB45_18
.LBB45_18:                              # %while.cond52
                                        #   Parent Loop BB45_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_21 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB45_25
# %bb.19:                               # %while.body55
                                        #   in Loop: Header=BB45_18 Depth=2
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
	jne	.LBB45_24
# %bb.20:                               # %if.then65
                                        #   in Loop: Header=BB45_18 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB45_21:                              # %while.cond74
                                        #   Parent Loop BB45_10 Depth=1
                                        #     Parent Loop BB45_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB45_23
# %bb.22:                               # %while.body78
                                        #   in Loop: Header=BB45_21 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB45_21
.LBB45_23:                              # %while.end83
                                        #   in Loop: Header=BB45_18 Depth=2
	jmp	.LBB45_24
.LBB45_24:                              # %if.end84
                                        #   in Loop: Header=BB45_18 Depth=2
	jmp	.LBB45_18
.LBB45_25:                              # %while.end85
                                        #   in Loop: Header=BB45_10 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB45_43
.LBB45_26:                              # %if.else87
                                        #   in Loop: Header=BB45_10 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB45_41
# %bb.27:                               # %if.then90
                                        #   in Loop: Header=BB45_10 Depth=1
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
	jne	.LBB45_32
# %bb.28:                               # %if.then98
                                        #   in Loop: Header=BB45_10 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB45_29:                              # %while.cond107
                                        #   Parent Loop BB45_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB45_31
# %bb.30:                               # %while.body111
                                        #   in Loop: Header=BB45_29 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB45_29
.LBB45_31:                              # %while.end116
                                        #   in Loop: Header=BB45_10 Depth=1
	jmp	.LBB45_32
.LBB45_32:                              # %if.end117
                                        #   in Loop: Header=BB45_10 Depth=1
	jmp	.LBB45_33
.LBB45_33:                              # %while.cond118
                                        #   Parent Loop BB45_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB45_36 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB45_40
# %bb.34:                               # %while.body122
                                        #   in Loop: Header=BB45_33 Depth=2
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
	jne	.LBB45_39
# %bb.35:                               # %if.then133
                                        #   in Loop: Header=BB45_33 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB45_36:                              # %while.cond142
                                        #   Parent Loop BB45_10 Depth=1
                                        #     Parent Loop BB45_33 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB45_38
# %bb.37:                               # %while.body146
                                        #   in Loop: Header=BB45_36 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB45_36
.LBB45_38:                              # %while.end151
                                        #   in Loop: Header=BB45_33 Depth=2
	jmp	.LBB45_39
.LBB45_39:                              # %if.end152
                                        #   in Loop: Header=BB45_33 Depth=2
	jmp	.LBB45_33
.LBB45_40:                              # %while.end153
                                        #   in Loop: Header=BB45_10 Depth=1
	jmp	.LBB45_42
.LBB45_41:                              # %if.else154
                                        #   in Loop: Header=BB45_10 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB45_42:                              # %if.end158
                                        #   in Loop: Header=BB45_10 Depth=1
	jmp	.LBB45_43
.LBB45_43:                              # %if.end159
                                        #   in Loop: Header=BB45_10 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_10
.LBB45_44:                              # %while.end162
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
	cmpl	$800884791, -40(%rbp)   # imm = 0x2FBC8837
	jne	.LBB45_46
.LBB45_45:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_45
.Lfunc_end45:
	.size	biari_encode_symbol.37, .Lfunc_end45-biari_encode_symbol.37
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
	movl	$803361415, -40(%rbp)   # imm = 0x2FE25287
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
	cmpl	$803361415, -40(%rbp)   # imm = 0x2FE25287
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
	.globl	biari_encode_symbol_final.39 # -- Begin function biari_encode_symbol_final.39
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.39,@function
biari_encode_symbol_final.39:           # @biari_encode_symbol_final.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1009182968, -24(%rbp)  # imm = 0x3C26E8F8
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
	je	.LBB47_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB47_2:                               # %if.end
	jmp	.LBB47_3
.LBB47_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_7 Depth 2
                                        #     Child Loop BB47_11 Depth 2
                                        #       Child Loop BB47_14 Depth 3
                                        #     Child Loop BB47_22 Depth 2
                                        #     Child Loop BB47_26 Depth 2
                                        #       Child Loop BB47_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB47_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB47_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB47_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB47_3 Depth=1
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
	jne	.LBB47_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB47_7:                               # %while.cond8
                                        #   Parent Loop BB47_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB47_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_7
.LBB47_9:                               # %while.end
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_10
.LBB47_10:                              # %if.end15
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_11
.LBB47_11:                              # %while.cond16
                                        #   Parent Loop BB47_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB47_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB47_11 Depth=2
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
	jne	.LBB47_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB47_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB47_14:                              # %while.cond38
                                        #   Parent Loop BB47_3 Depth=1
                                        #     Parent Loop BB47_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB47_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_14
.LBB47_16:                              # %while.end47
                                        #   in Loop: Header=BB47_11 Depth=2
	jmp	.LBB47_17
.LBB47_17:                              # %if.end48
                                        #   in Loop: Header=BB47_11 Depth=2
	jmp	.LBB47_11
.LBB47_18:                              # %while.end49
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB47_36
.LBB47_19:                              # %if.else
                                        #   in Loop: Header=BB47_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB47_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB47_3 Depth=1
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
	jne	.LBB47_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB47_22:                              # %while.cond70
                                        #   Parent Loop BB47_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB47_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_22
.LBB47_24:                              # %while.end79
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_25
.LBB47_25:                              # %if.end80
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_26
.LBB47_26:                              # %while.cond81
                                        #   Parent Loop BB47_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB47_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB47_26 Depth=2
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
	jne	.LBB47_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB47_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB47_29:                              # %while.cond105
                                        #   Parent Loop BB47_3 Depth=1
                                        #     Parent Loop BB47_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB47_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB47_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB47_29
.LBB47_31:                              # %while.end114
                                        #   in Loop: Header=BB47_26 Depth=2
	jmp	.LBB47_32
.LBB47_32:                              # %if.end115
                                        #   in Loop: Header=BB47_26 Depth=2
	jmp	.LBB47_26
.LBB47_33:                              # %while.end116
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_35
.LBB47_34:                              # %if.else117
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB47_35:                              # %if.end121
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_36
.LBB47_36:                              # %if.end122
                                        #   in Loop: Header=BB47_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_3
.LBB47_37:                              # %while.end125
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
	cmpl	$1009182968, -24(%rbp)  # imm = 0x3C26E8F8
	jne	.LBB47_39
.LBB47_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_38
.Lfunc_end47:
	.size	biari_encode_symbol_final.39, .Lfunc_end47-biari_encode_symbol_final.39
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
	movl	$1674366427, -24(%rbp)  # imm = 0x63CCCDDB
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
	cmpl	$1674366427, -24(%rbp)  # imm = 0x63CCCDDB
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
	movl	$1214712883, -12(%rbp)  # imm = 0x48670C33
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
	cmpl	$1214712883, -12(%rbp)  # imm = 0x48670C33
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
	.globl	biari_encode_symbol_final.42 # -- Begin function biari_encode_symbol_final.42
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.42,@function
biari_encode_symbol_final.42:           # @biari_encode_symbol_final.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1907892464, -24(%rbp)  # imm = 0x71B820F0
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
	je	.LBB50_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB50_2:                               # %if.end
	jmp	.LBB50_3
.LBB50_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_7 Depth 2
                                        #     Child Loop BB50_11 Depth 2
                                        #       Child Loop BB50_14 Depth 3
                                        #     Child Loop BB50_22 Depth 2
                                        #     Child Loop BB50_26 Depth 2
                                        #       Child Loop BB50_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB50_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB50_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB50_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB50_3 Depth=1
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
	jne	.LBB50_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB50_7:                               # %while.cond8
                                        #   Parent Loop BB50_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB50_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_7
.LBB50_9:                               # %while.end
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_10
.LBB50_10:                              # %if.end15
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_11
.LBB50_11:                              # %while.cond16
                                        #   Parent Loop BB50_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB50_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB50_11 Depth=2
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
	jne	.LBB50_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB50_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB50_14:                              # %while.cond38
                                        #   Parent Loop BB50_3 Depth=1
                                        #     Parent Loop BB50_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB50_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_14
.LBB50_16:                              # %while.end47
                                        #   in Loop: Header=BB50_11 Depth=2
	jmp	.LBB50_17
.LBB50_17:                              # %if.end48
                                        #   in Loop: Header=BB50_11 Depth=2
	jmp	.LBB50_11
.LBB50_18:                              # %while.end49
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB50_36
.LBB50_19:                              # %if.else
                                        #   in Loop: Header=BB50_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB50_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB50_3 Depth=1
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
	jne	.LBB50_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB50_22:                              # %while.cond70
                                        #   Parent Loop BB50_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB50_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_22
.LBB50_24:                              # %while.end79
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_25
.LBB50_25:                              # %if.end80
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_26
.LBB50_26:                              # %while.cond81
                                        #   Parent Loop BB50_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB50_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB50_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB50_26 Depth=2
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
	jne	.LBB50_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB50_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB50_29:                              # %while.cond105
                                        #   Parent Loop BB50_3 Depth=1
                                        #     Parent Loop BB50_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB50_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB50_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB50_29
.LBB50_31:                              # %while.end114
                                        #   in Loop: Header=BB50_26 Depth=2
	jmp	.LBB50_32
.LBB50_32:                              # %if.end115
                                        #   in Loop: Header=BB50_26 Depth=2
	jmp	.LBB50_26
.LBB50_33:                              # %while.end116
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_35
.LBB50_34:                              # %if.else117
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB50_35:                              # %if.end121
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_36
.LBB50_36:                              # %if.end122
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB50_3
.LBB50_37:                              # %while.end125
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
	cmpl	$1907892464, -24(%rbp)  # imm = 0x71B820F0
	jne	.LBB50_39
.LBB50_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_38
.Lfunc_end50:
	.size	biari_encode_symbol_final.42, .Lfunc_end50-biari_encode_symbol_final.42
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
	movl	$1055387813, -24(%rbp)  # imm = 0x3EE7F0A5
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
	cmpl	$1055387813, -24(%rbp)  # imm = 0x3EE7F0A5
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
	movl	$1944081631, -24(%rbp)  # imm = 0x73E054DF
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
	cmpl	$1944081631, -24(%rbp)  # imm = 0x73E054DF
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
	movl	$657615727, -24(%rbp)   # imm = 0x27326B6F
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
	cmpl	$657615727, -24(%rbp)   # imm = 0x27326B6F
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
	.globl	biari_encode_symbol_final.46 # -- Begin function biari_encode_symbol_final.46
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.46,@function
biari_encode_symbol_final.46:           # @biari_encode_symbol_final.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$681034685, -24(%rbp)   # imm = 0x2897C3BD
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
	je	.LBB54_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB54_2:                               # %if.end
	jmp	.LBB54_3
.LBB54_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_7 Depth 2
                                        #     Child Loop BB54_11 Depth 2
                                        #       Child Loop BB54_14 Depth 3
                                        #     Child Loop BB54_22 Depth 2
                                        #     Child Loop BB54_26 Depth 2
                                        #       Child Loop BB54_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB54_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB54_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB54_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB54_3 Depth=1
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
	jne	.LBB54_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_7:                               # %while.cond8
                                        #   Parent Loop BB54_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB54_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_7
.LBB54_9:                               # %while.end
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_10
.LBB54_10:                              # %if.end15
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_11
.LBB54_11:                              # %while.cond16
                                        #   Parent Loop BB54_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB54_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB54_11 Depth=2
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
	jne	.LBB54_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB54_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_14:                              # %while.cond38
                                        #   Parent Loop BB54_3 Depth=1
                                        #     Parent Loop BB54_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB54_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_14
.LBB54_16:                              # %while.end47
                                        #   in Loop: Header=BB54_11 Depth=2
	jmp	.LBB54_17
.LBB54_17:                              # %if.end48
                                        #   in Loop: Header=BB54_11 Depth=2
	jmp	.LBB54_11
.LBB54_18:                              # %while.end49
                                        #   in Loop: Header=BB54_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB54_36
.LBB54_19:                              # %if.else
                                        #   in Loop: Header=BB54_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB54_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB54_3 Depth=1
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
	jne	.LBB54_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_22:                              # %while.cond70
                                        #   Parent Loop BB54_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB54_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_22
.LBB54_24:                              # %while.end79
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_25
.LBB54_25:                              # %if.end80
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_26
.LBB54_26:                              # %while.cond81
                                        #   Parent Loop BB54_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB54_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB54_26 Depth=2
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
	jne	.LBB54_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB54_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB54_29:                              # %while.cond105
                                        #   Parent Loop BB54_3 Depth=1
                                        #     Parent Loop BB54_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB54_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB54_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB54_29
.LBB54_31:                              # %while.end114
                                        #   in Loop: Header=BB54_26 Depth=2
	jmp	.LBB54_32
.LBB54_32:                              # %if.end115
                                        #   in Loop: Header=BB54_26 Depth=2
	jmp	.LBB54_26
.LBB54_33:                              # %while.end116
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_35
.LBB54_34:                              # %if.else117
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB54_35:                              # %if.end121
                                        #   in Loop: Header=BB54_3 Depth=1
	jmp	.LBB54_36
.LBB54_36:                              # %if.end122
                                        #   in Loop: Header=BB54_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_3
.LBB54_37:                              # %while.end125
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
	cmpl	$681034685, -24(%rbp)   # imm = 0x2897C3BD
	jne	.LBB54_39
.LBB54_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_38
.Lfunc_end54:
	.size	biari_encode_symbol_final.46, .Lfunc_end54-biari_encode_symbol_final.46
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
	movl	$769270102, -24(%rbp)   # imm = 0x2DDA2156
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
	cmpl	$769270102, -24(%rbp)   # imm = 0x2DDA2156
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
	.globl	arienco_start_encoding.48 # -- Begin function arienco_start_encoding.48
	.p2align	4, 0x90
	.type	arienco_start_encoding.48,@function
arienco_start_encoding.48:              # @arienco_start_encoding.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1087997228, -12(%rbp)  # imm = 0x40D9852C
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
	cmpl	$1087997228, -12(%rbp)  # imm = 0x40D9852C
	jne	.LBB56_2
.LBB56_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_1
.Lfunc_end56:
	.size	arienco_start_encoding.48, .Lfunc_end56-arienco_start_encoding.48
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
	movl	$902761820, -12(%rbp)   # imm = 0x35CF0D5C
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
	cmpl	$902761820, -12(%rbp)   # imm = 0x35CF0D5C
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
	movl	$922826380, -24(%rbp)   # imm = 0x3701368C
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
	cmpl	$922826380, -24(%rbp)   # imm = 0x3701368C
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
	.globl	biari_encode_symbol_final.51 # -- Begin function biari_encode_symbol_final.51
	.p2align	4, 0x90
	.type	biari_encode_symbol_final.51,@function
biari_encode_symbol_final.51:           # @biari_encode_symbol_final.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$286404736, -24(%rbp)   # imm = 0x11123080
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
	je	.LBB59_2
# %bb.1:                                # %if.then
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$2, -16(%rbp)
.LBB59_2:                               # %if.end
	jmp	.LBB59_3
.LBB59_3:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_7 Depth 2
                                        #     Child Loop BB59_11 Depth 2
                                        #       Child Loop BB59_14 Depth 3
                                        #     Child Loop BB59_22 Depth 2
                                        #     Child Loop BB59_26 Depth 2
                                        #       Child Loop BB59_29 Depth 3
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jae	.LBB59_37
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB59_3 Depth=1
	cmpl	$512, -12(%rbp)         # imm = 0x200
	jb	.LBB59_19
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB59_3 Depth=1
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
	jne	.LBB59_10
# %bb.6:                                # %if.then5
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB59_7:                               # %while.cond8
                                        #   Parent Loop BB59_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_9
# %bb.8:                                # %while.body11
                                        #   in Loop: Header=BB59_7 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_7
.LBB59_9:                               # %while.end
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_10
.LBB59_10:                              # %if.end15
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_11
.LBB59_11:                              # %while.cond16
                                        #   Parent Loop BB59_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_14 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB59_18
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB59_11 Depth=2
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
	jne	.LBB59_17
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB59_11 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB59_14:                              # %while.cond38
                                        #   Parent Loop BB59_3 Depth=1
                                        #     Parent Loop BB59_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_16
# %bb.15:                               # %while.body42
                                        #   in Loop: Header=BB59_14 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_14
.LBB59_16:                              # %while.end47
                                        #   in Loop: Header=BB59_11 Depth=2
	jmp	.LBB59_17
.LBB59_17:                              # %if.end48
                                        #   in Loop: Header=BB59_11 Depth=2
	jmp	.LBB59_11
.LBB59_18:                              # %while.end49
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	subl	$512, %eax              # imm = 0x200
	movl	%eax, -12(%rbp)
	jmp	.LBB59_36
.LBB59_19:                              # %if.else
                                        #   in Loop: Header=BB59_3 Depth=1
	cmpl	$256, -12(%rbp)         # imm = 0x100
	jae	.LBB59_34
# %bb.20:                               # %if.then53
                                        #   in Loop: Header=BB59_3 Depth=1
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
	jne	.LBB59_25
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB59_22:                              # %while.cond70
                                        #   Parent Loop BB59_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_24
# %bb.23:                               # %while.body74
                                        #   in Loop: Header=BB59_22 Depth=2
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_22
.LBB59_24:                              # %while.end79
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_25
.LBB59_25:                              # %if.end80
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_26
.LBB59_26:                              # %while.cond81
                                        #   Parent Loop BB59_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_29 Depth 3
	movq	-8(%rbp), %rax
	cmpl	$0, 16(%rax)
	jbe	.LBB59_33
# %bb.27:                               # %while.body85
                                        #   in Loop: Header=BB59_26 Depth=2
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
	jne	.LBB59_32
# %bb.28:                               # %if.then96
                                        #   in Loop: Header=BB59_26 Depth=2
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	32(%rdx), %rdx
	movl	(%rdx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rdx)
	movslq	%esi, %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	$8, 12(%rax)
.LBB59_29:                              # %while.cond105
                                        #   Parent Loop BB59_3 Depth=1
                                        #     Parent Loop BB59_26 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-8(%rbp), %rax
	cmpl	$7, 80(%rax)
	jle	.LBB59_31
# %bb.30:                               # %while.body109
                                        #   in Loop: Header=BB59_29 Depth=3
	movq	-8(%rbp), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 88(%rax)
	jmp	.LBB59_29
.LBB59_31:                              # %while.end114
                                        #   in Loop: Header=BB59_26 Depth=2
	jmp	.LBB59_32
.LBB59_32:                              # %if.end115
                                        #   in Loop: Header=BB59_26 Depth=2
	jmp	.LBB59_26
.LBB59_33:                              # %while.end116
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_35
.LBB59_34:                              # %if.else117
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-8(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movl	-12(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -12(%rbp)
.LBB59_35:                              # %if.end121
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_36
.LBB59_36:                              # %if.end122
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_3
.LBB59_37:                              # %while.end125
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
	cmpl	$286404736, -24(%rbp)   # imm = 0x11123080
	jne	.LBB59_39
.LBB59_38:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_38
.Lfunc_end59:
	.size	biari_encode_symbol_final.51, .Lfunc_end59-biari_encode_symbol_final.51
	.cfi_endproc
                                        # -- End function
	.globl	arienco_start_encoding.52 # -- Begin function arienco_start_encoding.52
	.p2align	4, 0x90
	.type	arienco_start_encoding.52,@function
arienco_start_encoding.52:              # @arienco_start_encoding.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$58155209, -12(%rbp)    # imm = 0x37760C9
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
	cmpl	$58155209, -12(%rbp)    # imm = 0x37760C9
	jne	.LBB60_2
.LBB60_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_1
.Lfunc_end60:
	.size	arienco_start_encoding.52, .Lfunc_end60-arienco_start_encoding.52
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
	movl	$1276885924, -12(%rbp)  # imm = 0x4C1BBBA4
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
	cmpl	$1276885924, -12(%rbp)  # imm = 0x4C1BBBA4
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
	movl	$1051253146, -12(%rbp)  # imm = 0x3EA8D99A
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
	cmpl	$1051253146, -12(%rbp)  # imm = 0x3EA8D99A
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
	movl	$1221678362, -12(%rbp)  # imm = 0x48D1551A
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
	cmpl	$1221678362, -12(%rbp)  # imm = 0x48D1551A
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
	movl	$81946168, -40(%rbp)    # imm = 0x4E26638
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
	cmpl	$81946168, -40(%rbp)    # imm = 0x4E26638
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
	.globl	arienco_start_encoding.57 # -- Begin function arienco_start_encoding.57
	.p2align	4, 0x90
	.type	arienco_start_encoding.57,@function
arienco_start_encoding.57:              # @arienco_start_encoding.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1226955386, -12(%rbp)  # imm = 0x4921DA7A
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
	cmpl	$1226955386, -12(%rbp)  # imm = 0x4921DA7A
	jne	.LBB65_2
.LBB65_1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_1
.Lfunc_end65:
	.size	arienco_start_encoding.57, .Lfunc_end65-arienco_start_encoding.57
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
	movl	$1723725077, -40(%rbp)  # imm = 0x66BDF515
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
	cmpl	$1723725077, -40(%rbp)  # imm = 0x66BDF515
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
	movl	$70787689, -40(%rbp)    # imm = 0x4382269
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
	cmpl	$70787689, -40(%rbp)    # imm = 0x4382269
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
	movl	$855621554, -40(%rbp)   # imm = 0x32FFBFB2
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
	cmpl	$855621554, -40(%rbp)   # imm = 0x32FFBFB2
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
