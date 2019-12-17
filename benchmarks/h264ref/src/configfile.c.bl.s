	.text
	.file	"configfile.c"
	.globl	JMHelpExit              # -- Begin function JMHelpExit
	.p2align	4, 0x90
	.type	JMHelpExit,@function
JMHelpExit:                             # @JMHelpExit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.Lfunc_end0:
	.size	JMHelpExit, .Lfunc_end0-JMHelpExit
	.cfi_endproc
                                        # -- End function
	.globl	Configure               # -- Begin function Configure
	.p2align	4, 0x90
	.type	Configure,@function
Configure:                              # @Configure
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movabsq	$configinput, %rax
	movl	%edi, -52(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$.L.str.1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$3592, %edx             # imm = 0xE08
	callq	memset
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	callq	InitEncoderParams
	movl	$1, -12(%rbp)
	cmpl	$2, -52(%rbp)
	jne	.LBB1_4
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB1_3
# %bb.2:                                # %if.then4
	callq	JMHelpExit
.LBB1_3:                                # %if.end
	jmp	.LBB1_4
.LBB1_4:                                # %if.end5
	cmpl	$3, -52(%rbp)
	jl	.LBB1_10
# %bb.5:                                # %if.then7
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.4, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB1_7
# %bb.6:                                # %if.then11
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	$3, -12(%rbp)
.LBB1_7:                                # %if.end13
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB1_9
# %bb.8:                                # %if.then17
	callq	JMHelpExit
.LBB1_9:                                # %if.end18
	jmp	.LBB1_10
.LBB1_10:                               # %if.end19
	movq	-72(%rbp), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-72(%rbp), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB1_12
# %bb.11:                               # %if.then23
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB1_12:                               # %if.end24
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
.LBB1_13:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_22 Depth 2
                                        #     Child Loop BB1_29 Depth 2
                                        #       Child Loop BB1_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jge	.LBB1_41
# %bb.14:                               # %while.body
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB1_16
# %bb.15:                               # %if.then33
                                        #   in Loop: Header=BB1_13 Depth=1
	callq	JMHelpExit
.LBB1_16:                               # %if.end34
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.7, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB1_20
# %bb.17:                               # %if.then40
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	GetConfigFileContent
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	-24(%rbp), %rcx
	jne	.LBB1_19
# %bb.18:                               # %if.then46
                                        #   in Loop: Header=BB1_13 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB1_19:                               # %if.end47
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rdi
	callq	free
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_40
.LBB1_20:                               # %if.else
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.L.str.8, %rsi
	movl	$2, %edx
	callq	strncmp
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB1_38
# %bb.21:                               # %if.then61
                                        #   in Loop: Header=BB1_13 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -40(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB1_22:                               # %while.cond62
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	-52(%rbp), %ecx
	jge	.LBB1_24
# %bb.23:                               # %land.rhs
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	setne	%al
.LBB1_24:                               # %land.end
                                        #   in Loop: Header=BB1_22 Depth=2
	testb	$1, %al
	jne	.LBB1_25
	jmp	.LBB1_26
.LBB1_25:                               # %while.body71
                                        #   in Loop: Header=BB1_22 Depth=2
	movq	-32(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -36(%rbp)
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	strlen
	movslq	-40(%rbp), %rcx
	addq	%rax, %rcx
	movl	%ecx, -40(%rbp)
	jmp	.LBB1_22
.LBB1_26:                               # %while.end
                                        #   in Loop: Header=BB1_13 Depth=1
	movl	-40(%rbp), %eax
	addl	$1000, %eax             # imm = 0x3E8
	movl	%eax, -40(%rbp)
	movslq	-40(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB1_28
# %bb.27:                               # %if.then84
                                        #   in Loop: Header=BB1_13 Depth=1
	movabsq	$.L.str.9, %rdi
	callq	no_mem_exit
.LBB1_28:                               # %if.end85
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB1_29:                               # %while.cond87
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_31 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB1_37
# %bb.30:                               # %while.body90
                                        #   in Loop: Header=BB1_29 Depth=2
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -48(%rbp)
.LBB1_31:                               # %while.cond96
                                        #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_29 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB1_36
# %bb.32:                               # %while.body100
                                        #   in Loop: Header=BB1_31 Depth=3
	movq	-64(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$61, %eax
	jne	.LBB1_34
# %bb.33:                               # %if.then104
                                        #   in Loop: Header=BB1_31 Depth=3
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$61, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	$32, (%rax)
	jmp	.LBB1_35
.LBB1_34:                               # %if.else107
                                        #   in Loop: Header=BB1_31 Depth=3
	movq	-64(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB1_35:                               # %if.end109
                                        #   in Loop: Header=BB1_31 Depth=3
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB1_31
.LBB1_36:                               # %while.end111
                                        #   in Loop: Header=BB1_29 Depth=2
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_29
.LBB1_37:                               # %while.end113
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	-24(%rbp), %rsi
	movabsq	$.L.str.10, %rdi
	movb	$0, %al
	callq	printf
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	ParseContent
	movq	-24(%rbp), %rdi
	callq	free
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_39
.LBB1_38:                               # %if.else118
                                        #   in Loop: Header=BB1_13 Depth=1
	movl	-12(%rbp), %ecx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movq	(%rax,%rdx,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.11, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB1_39:                               # %if.end122
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_40
.LBB1_40:                               # %if.end123
                                        #   in Loop: Header=BB1_13 Depth=1
	jmp	.LBB1_13
.LBB1_41:                               # %while.end124
	movabsq	$.L.str.6, %rdi
	movb	$0, %al
	callq	printf
	callq	PatchInp
	movq	input, %rax
	cmpl	$0, 3232(%rax)
	je	.LBB1_43
# %bb.42:                               # %if.then126
	callq	DisplayEncoderParams
.LBB1_43:                               # %if.end128
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Configure, .Lfunc_end1-Configure
	.cfi_endproc
                                        # -- End function
	.globl	GetConfigFileContent    # -- Begin function GetConfigFileContent
	.p2align	4, 0x90
	.type	GetConfigFileContent,@function
GetConfigFileContent:                   # @GetConfigFileContent
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.12, %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	%rax, -16(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.13, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB2_12
.LBB2_2:                                # %if.end
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB2_4
# %bb.3:                                # %if.then4
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB2_12
.LBB2_4:                                # %if.end6
	movq	-16(%rbp), %rdi
	callq	ftell
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jl	.LBB2_6
# %bb.5:                                # %lor.lhs.false
	cmpq	$60000, -8(%rbp)        # imm = 0xEA60
	jle	.LBB2_7
.LBB2_6:                                # %if.then10
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.15, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB2_12
.LBB2_7:                                # %if.end12
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	je	.LBB2_9
# %bb.8:                                # %if.then15
	movq	-24(%rbp), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.14, %rdx
	movb	$0, %al
	callq	snprintf
	movq	$0, -32(%rbp)
	jmp	.LBB2_12
.LBB2_9:                                # %if.end17
	movq	-8(%rbp), %rdi
	addq	$1, %rdi
	callq	malloc
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB2_11
# %bb.10:                               # %if.then20
	movabsq	$.L.str.16, %rdi
	callq	no_mem_exit
.LBB2_11:                               # %if.end21
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-16(%rbp), %rdi
	callq	fclose
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB2_12:                               # %return
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	GetConfigFileContent, .Lfunc_end2-GetConfigFileContent
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParseContent
	.type	ParseContent,@function
ParseContent:                           # @ParseContent
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80064, %rsp            # imm = 0x138C0
	movq	%rdi, -56(%rbp)
	movl	%esi, -40(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB3_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_6 Depth 2
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB3_24
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	addl	$-9, %eax
	movl	%eax, %ecx
	subl	$26, %ecx
	ja	.LBB3_20
# %bb.3:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	.LJTI3_0(,%rax,8), %rax
	jmpq	*%rax
.LBB3_4:                                # %sw.bb
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_23
.LBB3_5:                                # %sw.bb1
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movb	$0, (%rax)
.LBB3_6:                                # %while.cond2
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	$10, %ecx
	je	.LBB3_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	setb	%al
.LBB3_8:                                # %land.end
                                        #   in Loop: Header=BB3_6 Depth=2
	testb	$1, %al
	jne	.LBB3_9
	jmp	.LBB3_10
.LBB3_9:                                # %while.body8
                                        #   in Loop: Header=BB3_6 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_6
.LBB3_10:                               # %while.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -28(%rbp)
	movl	$0, -20(%rbp)
	jmp	.LBB3_23
.LBB3_11:                               # %sw.bb10
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -20(%rbp)
	movl	$0, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	jmp	.LBB3_23
.LBB3_12:                               # %sw.bb12
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpl	$0, -28(%rbp)
	je	.LBB3_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB3_15
.LBB3_14:                               # %if.else
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	movl	$0, -20(%rbp)
.LBB3_15:                               # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_23
.LBB3_16:                               # %sw.bb15
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movb	$0, (%rax)
	cmpl	$0, -28(%rbp)
	jne	.LBB3_18
# %bb.17:                               # %if.then18
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80064(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_19
.LBB3_18:                               # %if.else21
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -20(%rbp)
.LBB3_19:                               # %if.end22
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-28(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_23
.LBB3_20:                               # %sw.default
                                        #   in Loop: Header=BB3_1 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB3_22
# %bb.21:                               # %if.then25
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
	movslq	%ecx, %rcx
	movq	%rax, -80064(%rbp,%rcx,8)
	movl	-20(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -20(%rbp)
.LBB3_22:                               # %if.end30
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB3_23:                               # %sw.epilog
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_1
.LBB3_24:                               # %while.end32
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB3_25:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB3_43
# %bb.26:                               # %for.body
                                        #   in Loop: Header=BB3_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80064(%rbp,%rax,8), %rdi
	callq	ParameterNameToMapIndex
	xorl	%ecx, %ecx
	movl	%eax, -32(%rbp)
	cmpl	%eax, %ecx
	jle	.LBB3_28
# %bb.27:                               # %if.then39
                                        #   in Loop: Header=BB3_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80064(%rbp,%rax,8), %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.167, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB3_28:                               # %if.end43
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-80064(%rbp,%rax,8), %rsi
	movl	$.L.str.168, %edi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB3_30
# %bb.29:                               # %if.then48
                                        #   in Loop: Header=BB3_25 Depth=1
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.169, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB3_30:                               # %if.end50
                                        #   in Loop: Header=BB3_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movl	Map+16(%rax), %eax
	testl	%eax, %eax
	je	.LBB3_33
	jmp	.LBB3_31
.LBB3_31:                               # %if.end50
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB3_36
	jmp	.LBB3_32
.LBB3_32:                               # %if.end50
                                        #   in Loop: Header=BB3_25 Depth=1
	subl	$2, %eax
	je	.LBB3_37
	jmp	.LBB3_40
.LBB3_33:                               # %sw.bb53
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80064(%rbp,%rax,8), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB3_35
# %bb.34:                               # %if.then60
                                        #   in Loop: Header=BB3_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80064(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80064(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB3_35:                               # %if.end67
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	-36(%rbp), %eax
	movslq	-32(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	movabsq	$Map, %rdx
	addq	%rcx, %rdx
	movq	8(%rdx), %rcx
	movl	%eax, (%rcx)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_41
.LBB3_36:                               # %sw.bb71
                                        #   in Loop: Header=BB3_25 Depth=1
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rdi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80064(%rbp,%rax,8), %rsi
	movl	$200, %edx
	callq	strncpy
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_41
.LBB3_37:                               # %sw.bb80
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80064(%rbp,%rax,8), %rdi
	movabsq	$.L.str.173, %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf
	movl	$1, %ecx
	cmpl	%eax, %ecx
	je	.LBB3_39
# %bb.38:                               # %if.then87
                                        #   in Loop: Header=BB3_25 Depth=1
	movslq	-4(%rbp), %rax
	movq	-80064(%rbp,%rax,8), %rcx
	movl	-4(%rbp), %eax
	addl	$2, %eax
	cltq
	movq	-80064(%rbp,%rax,8), %r8
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.171, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	callq	error
.LBB3_39:                               # %if.end94
                                        #   in Loop: Header=BB3_25 Depth=1
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-32(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
	movabsq	$.L.str.172, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_41
.LBB3_40:                               # %sw.default99
                                        #   in Loop: Header=BB3_25 Depth=1
	jmp	.LBB3_41
.LBB3_41:                               # %sw.epilog100
                                        #   in Loop: Header=BB3_25 Depth=1
	jmp	.LBB3_42
.LBB3_42:                               # %for.inc
                                        #   in Loop: Header=BB3_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_25
.LBB3_43:                               # %for.end
	movabsq	$configinput, %rsi
	movq	input, %rdi
	movl	$3592, %edx             # imm = 0xE08
	callq	memcpy
	addq	$80064, %rsp            # imm = 0x138C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	ParseContent, .Lfunc_end3-ParseContent
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI3_0:
	.quad	.LBB3_12
	.quad	.LBB3_11
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_4
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_20
	.quad	.LBB3_12
	.quad	.LBB3_20
	.quad	.LBB3_16
	.quad	.LBB3_5
                                        # -- End function
	.text
	.globl	CeilLog2                # -- Begin function CeilLog2
	.p2align	4, 0x90
	.type	CeilLog2,@function
CeilLog2:                               # @CeilLog2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB4_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB4_3
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-8(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_3:                                # %while.end
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	CeilLog2, .Lfunc_end4-CeilLog2
	.cfi_endproc
                                        # -- End function
	.globl	PatchInputNoFrames      # -- Begin function PatchInputNoFrames
	.p2align	4, 0x90
	.type	PatchInputNoFrames,@function
PatchInputNoFrames:                     # @PatchInputNoFrames
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 8(%rcx)
	movq	input, %rax
	cmpl	$0, 2916(%rax)
	je	.LBB5_2
# %bb.1:                                # %if.then
	movq	input, %rax
	movl	2916(%rax), %eax
	subl	$1, %eax
	movq	input, %rcx
	movl	2912(%rcx), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	addl	$1, %eax
	movq	input, %rcx
	movl	%eax, 2916(%rcx)
.LBB5_2:                                # %if.end
	movq	input, %rax
	movl	8(%rax), %eax
	movl	%eax, FirstFrameIn2ndIGOP
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	PatchInputNoFrames, .Lfunc_end5-PatchInputNoFrames
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ParameterNameToMapIndex
	.type	ParameterNameToMapIndex,@function
ParameterNameToMapIndex:                # @ParameterNameToMapIndex
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB6_6
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	xorl	%ebx, %ebx
	movslq	-12(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-24(%rbp), %rsi
	callq	strcmp
	cmpl	%eax, %ebx
	jne	.LBB6_4
# %bb.3:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB6_7
.LBB6_4:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.5:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_1
.LBB6_6:                                # %while.end
	movl	$-1, -16(%rbp)
.LBB6_7:                                # %return
	movl	-16(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	ParameterNameToMapIndex, .Lfunc_end6-ParameterNameToMapIndex
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function InitEncoderParams
	.type	InitEncoderParams,@function
InitEncoderParams:                      # @InitEncoderParams
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB7_8
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB7_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	vcvttsd2si	24(%rdx), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	movq	8(%rcx), %rcx
	movl	%eax, (%rcx)
	jmp	.LBB7_7
.LBB7_4:                                # %if.else
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB7_6
# %bb.5:                                # %if.then13
                                        #   in Loop: Header=BB7_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	vmovsd	24(%rdx), %xmm0         # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	%xmm0, (%rax)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %if.end20
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_8:                                # %while.end
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	InitEncoderParams, .Lfunc_end7-InitEncoderParams
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function DisplayEncoderParams
	.type	DisplayEncoderParams,@function
DisplayEncoderParams:                   # @DisplayEncoderParams
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movabsq	$.L.str.174, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.175, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.174, %rdi
	movb	$0, %al
	callq	printf
.LBB8_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB8_11
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB8_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	(%rdx), %rsi
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	movl	(%rax), %edx
	movabsq	$.L.str.176, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_10
.LBB8_4:                                # %if.else
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 16(%rcx)
	jne	.LBB8_6
# %bb.5:                                # %if.then16
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	(%rdx), %rsi
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rdx
	movabsq	$.L.str.177, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB8_9
.LBB8_6:                                # %if.else24
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB8_8
# %bb.7:                                # %if.then29
                                        #   in Loop: Header=BB8_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	(%rdx), %rsi
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	movq	8(%rcx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movabsq	$.L.str.178, %rdi
	movb	$1, %al
	callq	printf
.LBB8_8:                                # %if.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_9
.LBB8_9:                                # %if.end37
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               # %if.end38
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_11:                               # %while.end
	movabsq	$.L.str.174, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	DisplayEncoderParams, .Lfunc_end8-DisplayEncoderParams
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function PatchInp
.LCPI9_0:
	.quad	4629137466983448576     # double 30
	.text
	.p2align	4, 0x90
	.type	PatchInp,@function
PatchInp:                               # @PatchInp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	input, %rax
	movl	3296(%rax), %eax
	subl	$8, %eax
	imull	$6, %eax, %eax
	movl	%eax, -44(%rbp)
	movq	$0, -16(%rbp)
	movq	input, %rax
	movl	$1, 3224(%rax)
	movl	-44(%rbp), %edi
	callq	TestEncoderParams
	movq	input, %rax
	vmovsd	2424(%rax), %xmm0       # xmm0 = mem[0],zero
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB9_2
	jp	.LBB9_2
# %bb.1:                                # %if.then
	vmovsd	.LCPI9_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	input, %rax
	vmovsd	%xmm0, 2424(%rax)
.LBB9_2:                                # %if.end
	movq	input, %rax
	movl	$16, 80(%rax)
	movq	input, %rax
	movl	$16, 84(%rax)
	movq	input, %rax
	movl	$16, 88(%rax)
	movq	input, %rax
	movl	$16, 92(%rax)
	movq	input, %rax
	movl	$16, 96(%rax)
	movq	input, %rax
	movl	$8, 100(%rax)
	movq	input, %rax
	movl	$8, 104(%rax)
	movq	input, %rax
	movl	$16, 108(%rax)
	movq	input, %rax
	movl	$8, 112(%rax)
	movq	input, %rax
	movl	$8, 116(%rax)
	movq	input, %rax
	movl	$8, 120(%rax)
	movq	input, %rax
	movl	$4, 124(%rax)
	movq	input, %rax
	movl	$4, 128(%rax)
	movq	input, %rax
	movl	$8, 132(%rax)
	movq	input, %rax
	movl	$4, 136(%rax)
	movq	input, %rax
	movl	$4, 140(%rax)
	movq	input, %rax
	movl	$4, 144(%rax)
	movq	input, %rax
	movl	$4, 148(%rax)
	movq	input, %rax
	movl	$4, 152(%rax)
	movq	input, %rax
	movl	$4, 156(%rax)
	movq	input, %rax
	movl	$4, 160(%rax)
	movq	input, %rax
	movl	$2, 164(%rax)
	movq	input, %rax
	movl	$2, 168(%rax)
	movq	input, %rax
	movl	$4, 172(%rax)
	movq	input, %rax
	movl	$2, 176(%rax)
	movq	input, %rax
	movl	$2, 180(%rax)
	movq	input, %rax
	movl	$2, 184(%rax)
	movq	input, %rax
	movl	$1, 188(%rax)
	movq	input, %rax
	movl	$1, 192(%rax)
	movq	input, %rax
	movl	$2, 196(%rax)
	movq	input, %rax
	movl	$1, 200(%rax)
	movq	input, %rax
	movl	$1, 204(%rax)
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB9_4
# %bb.3:                                # %cond.true
	movq	input, %rax
	movl	1236(%rax), %eax
	addl	$1, %eax
	jmp	.LBB9_5
.LBB9_4:                                # %cond.false
	movl	$1, %eax
	jmp	.LBB9_5
.LBB9_5:                                # %cond.end
	movl	%eax, -20(%rbp)
	movq	input, %rax
	cmpl	$4, 52(%rax)
	jge	.LBB9_10
# %bb.6:                                # %if.then96
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB9_8
# %bb.7:                                # %cond.true101
	movq	input, %rax
	movl	8(%rax), %edi
	imull	-20(%rbp), %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB9_9
.LBB9_8:                                # %cond.false106
	xorl	%eax, %eax
	jmp	.LBB9_9
.LBB9_9:                                # %cond.end107
	movl	%eax, log2_max_frame_num_minus4
	jmp	.LBB9_11
.LBB9_10:                               # %if.else
	movq	input, %rax
	movl	52(%rax), %eax
	subl	$4, %eax
	movl	%eax, log2_max_frame_num_minus4
.LBB9_11:                               # %if.end111
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	cmpl	$0, %eax
	jle	.LBB9_13
# %bb.12:                               # %cond.true119
	movq	input, %rax
	movl	8(%rax), %edi
	shll	$1, %edi
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	imull	%eax, %edi
	callq	CeilLog2
	subl	$4, %eax
	jmp	.LBB9_14
.LBB9_13:                               # %cond.false127
	xorl	%eax, %eax
	jmp	.LBB9_14
.LBB9_14:                               # %cond.end128
	movl	%eax, log2_max_pic_order_cnt_lsb_minus4
	movq	input, %rax
	movl	1236(%rax), %eax
	movq	input, %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB9_16
# %bb.15:                               # %if.then133
	movq	input, %rax
	movl	1236(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.179, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_16:                               # %if.end136
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB9_20
# %bb.17:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 1248(%rax)
	je	.LBB9_20
# %bb.18:                               # %land.lhs.true140
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	je	.LBB9_20
# %bb.19:                               # %if.then143
	movq	input, %rax
	movl	1248(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.180, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_20:                               # %if.end146
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jg	.LBB9_22
# %bb.21:                               # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jle	.LBB9_25
.LBB9_22:                               # %if.then149
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB9_24
# %bb.23:                               # %if.then151
	movabsq	$.L.str.181, %rdi
	movb	$0, %al
	callq	printf
.LBB9_24:                               # %if.end153
	movq	input, %rax
	movl	$1, 1252(%rax)
.LBB9_25:                               # %if.end155
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jle	.LBB9_30
# %bb.26:                               # %if.then158
	movq	input, %rax
	cmpl	$0, 2888(%rax)
	je	.LBB9_29
# %bb.27:                               # %land.lhs.true160
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB9_29
# %bb.28:                               # %if.then163
	movq	input, %rax
	movl	2888(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.182, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_29:                               # %if.end166
	jmp	.LBB9_30
.LBB9_30:                               # %if.end167
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB9_33
# %bb.31:                               # %land.lhs.true169
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	je	.LBB9_33
# %bb.32:                               # %if.then172
	movq	input, %rax
	movl	2356(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.183, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_33:                               # %if.end175
	movq	input, %rdi
	addq	$224, %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	open
	movl	%eax, p_in
	cmpl	$-1, %eax
	jne	.LBB9_35
# %bb.34:                               # %if.then178
	movq	input, %rcx
	addq	$224, %rcx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.184, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_35:                               # %if.end182
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB9_38
# %bb.36:                               # %land.lhs.true186
	movq	input, %rdi
	addq	$624, %rdi              # imm = 0x270
	movl	$577, %esi              # imm = 0x241
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, p_dec
	cmpl	$-1, %eax
	jne	.LBB9_38
# %bb.37:                               # %if.then191
	movq	input, %rcx
	addq	$624, %rcx              # imm = 0x270
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_38:                               # %if.end195
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB9_41
# %bb.39:                               # %land.lhs.true199
	movq	input, %rdi
	addq	$824, %rdi              # imm = 0x338
	movabsq	$.L.str.186, %rsi
	callq	fopen
	movq	%rax, p_trace
	cmpq	$0, %rax
	jne	.LBB9_41
# %bb.40:                               # %if.then204
	movq	input, %rcx
	addq	$824, %rcx              # imm = 0x338
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_41:                               # %if.end208
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB9_43
# %bb.42:                               # %if.then210
	movq	input, %rax
	movl	64(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72728(%rax)
	jmp	.LBB9_44
.LBB9_43:                               # %if.else214
	movq	img, %rax
	movl	$0, 72728(%rax)
.LBB9_44:                               # %if.end216
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB9_46
# %bb.45:                               # %lor.lhs.false219
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_52
.LBB9_46:                               # %if.then222
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB9_48
# %bb.47:                               # %if.then225
	movabsq	$.L.str.187, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_48:                               # %if.end226
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB9_50
# %bb.49:                               # %if.then230
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB9_51
.LBB9_50:                               # %if.else234
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB9_51:                               # %if.end236
	jmp	.LBB9_56
.LBB9_52:                               # %if.else237
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB9_54
# %bb.53:                               # %if.then241
	movq	input, %rax
	movl	68(%rax), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	subl	%edx, %ecx
	movq	img, %rax
	movl	%ecx, 72732(%rax)
	jmp	.LBB9_55
.LBB9_54:                               # %if.else246
	movq	img, %rax
	movl	$0, 72732(%rax)
.LBB9_55:                               # %if.end248
	jmp	.LBB9_56
.LBB9_56:                               # %if.end249
	movq	img, %rax
	cmpl	$0, 72732(%rax)
	jne	.LBB9_58
# %bb.57:                               # %lor.lhs.false252
	movq	img, %rax
	cmpl	$0, 72728(%rax)
	je	.LBB9_59
.LBB9_58:                               # %if.then255
	movq	input, %rax
	movl	64(%rax), %esi
	movq	img, %rax
	addl	72728(%rax), %esi
	movq	input, %rax
	movl	68(%rax), %edx
	movq	img, %rax
	addl	72732(%rax), %edx
	movabsq	$.L.str.188, %rdi
	movb	$0, %al
	callq	printf
.LBB9_59:                               # %if.end263
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB9_100
# %bb.60:                               # %land.lhs.true265
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	je	.LBB9_63
# %bb.61:                               # %lor.lhs.false267
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	je	.LBB9_63
# %bb.62:                               # %lor.lhs.false270
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB9_100
.LBB9_63:                               # %if.then273
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	callq	strlen
	cmpq	$0, %rax
	jbe	.LBB9_66
# %bb.64:                               # %land.lhs.true277
	movq	input, %rdi
	addq	$2952, %rdi             # imm = 0xB88
	movabsq	$.L.str.12, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB9_66
# %bb.65:                               # %if.then282
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.185, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
	jmp	.LBB9_99
.LBB9_66:                               # %if.else286
	movq	input, %rax
	cmpl	$0, 3156(%rax)
	jne	.LBB9_74
# %bb.67:                               # %if.then289
	movq	input, %rax
	movl	3152(%rax), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3184(%rdx)
	movq	input, %rax
	cmpq	3184(%rax), %rcx
	jne	.LBB9_69
# %bb.68:                               # %if.then297
	movabsq	$.L.str.189, %rdi
	callq	no_mem_exit
.LBB9_69:                               # %if.end298
	movl	$0, -4(%rbp)
.LBB9_70:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jg	.LBB9_73
# %bb.71:                               # %for.body
                                        #   in Loop: Header=BB9_70 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3184(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.72:                               # %for.inc
                                        #   in Loop: Header=BB9_70 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_70
.LBB9_73:                               # %for.end
	jmp	.LBB9_98
.LBB9_74:                               # %if.else305
	movq	input, %rax
	cmpl	$2, 3156(%rax)
	jne	.LBB9_84
# %bb.75:                               # %if.then309
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	movq	input, %rcx
	movq	%rax, 3160(%rcx)
	movq	input, %rax
	movslq	3152(%rax), %rdi
	shlq	$2, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3168(%rdx)
	movq	input, %rax
	cmpq	3160(%rax), %rcx
	jne	.LBB9_77
# %bb.76:                               # %if.then321
	movabsq	$.L.str.191, %rdi
	callq	no_mem_exit
.LBB9_77:                               # %if.end322
	xorl	%eax, %eax
	movq	input, %rcx
	cmpq	3168(%rcx), %rax
	jne	.LBB9_79
# %bb.78:                               # %if.then326
	movabsq	$.L.str.192, %rdi
	callq	no_mem_exit
.LBB9_79:                               # %if.end327
	movl	$0, -4(%rbp)
.LBB9_80:                               # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jge	.LBB9_83
# %bb.81:                               # %for.body332
                                        #   in Loop: Header=BB9_80 Depth=1
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3160(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movq	input, %rax
	movq	3168(%rax), %rdx
	movslq	-4(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movabsq	$.L.str.170, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.82:                               # %for.inc343
                                        #   in Loop: Header=BB9_80 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_80
.LBB9_83:                               # %for.end345
	jmp	.LBB9_97
.LBB9_84:                               # %if.else346
	movq	input, %rax
	cmpl	$6, 3156(%rax)
	jne	.LBB9_96
# %bb.85:                               # %if.then350
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	movb	$1, %al
	jne	.LBB9_87
# %bb.86:                               # %lor.rhs
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
.LBB9_87:                               # %lor.end
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movq	input, %rax
	movl	64(%rax), %eax
	movq	img, %rcx
	addl	72728(%rcx), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rdx
	addl	72732(%rdx), %eax
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	subl	-40(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -24(%rbp)
	movslq	-24(%rbp), %rdi
	shlq	$0, %rdi
	movslq	-28(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	input, %rdx
	movq	%rax, 3176(%rdx)
	movq	input, %rax
	cmpq	3176(%rax), %rcx
	jne	.LBB9_89
# %bb.88:                               # %if.then372
	movabsq	$.L.str.193, %rdi
	callq	no_mem_exit
.LBB9_89:                               # %if.end373
	movl	$0, -4(%rbp)
.LBB9_90:                               # %for.cond374
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	-24(%rbp), %ecx
	imull	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_95
# %bb.91:                               # %for.body378
                                        #   in Loop: Header=BB9_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.170, %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf
	movl	-32(%rbp), %eax
	movq	input, %rcx
	movq	3176(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	input, %rax
	movq	3176(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	input, %rcx
	cmpl	3152(%rcx), %eax
	jle	.LBB9_93
# %bb.92:                               # %if.then390
                                        #   in Loop: Header=BB9_90 Depth=1
	movq	input, %rcx
	addq	$2952, %rcx             # imm = 0xB88
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.194, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_93:                               # %if.end394
                                        #   in Loop: Header=BB9_90 Depth=1
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.190, %rsi
	movb	$0, %al
	callq	__isoc99_fscanf
# %bb.94:                               # %for.inc396
                                        #   in Loop: Header=BB9_90 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_90
.LBB9_95:                               # %for.end398
	jmp	.LBB9_96
.LBB9_96:                               # %if.end399
	jmp	.LBB9_97
.LBB9_97:                               # %if.end400
	jmp	.LBB9_98
.LBB9_98:                               # %if.end401
	movq	-16(%rbp), %rdi
	callq	fclose
.LBB9_99:                               # %if.end403
	jmp	.LBB9_100
.LBB9_100:                              # %if.end404
	movq	input, %rax
	cmpl	$0, 2348(%rax)
	je	.LBB9_105
# %bb.101:                              # %land.lhs.true406
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB9_105
# %bb.102:                              # %land.lhs.true408
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB9_104
# %bb.103:                              # %lor.lhs.false411
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_105
.LBB9_104:                              # %if.then414
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.195, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_105:                              # %if.end416
	movq	input, %rax
	cmpl	$0, 2352(%rax)
	je	.LBB9_110
# %bb.106:                              # %land.lhs.true418
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB9_110
# %bb.107:                              # %land.lhs.true421
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB9_109
# %bb.108:                              # %lor.lhs.false424
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_110
.LBB9_109:                              # %if.then427
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.196, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_110:                              # %if.end429
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	je	.LBB9_114
# %bb.111:                              # %land.lhs.true433
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	je	.LBB9_114
# %bb.112:                              # %land.lhs.true437
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	je	.LBB9_114
# %bb.113:                              # %if.then441
	movq	input, %rax
	movl	2880(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.197, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_114:                              # %if.end444
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_118
# %bb.115:                              # %land.lhs.true448
	movq	input, %rax
	cmpl	$2, 2884(%rax)
	je	.LBB9_118
# %bb.116:                              # %land.lhs.true452
	movq	input, %rax
	cmpl	$1, 2884(%rax)
	je	.LBB9_118
# %bb.117:                              # %if.then456
	movq	input, %rax
	movl	2884(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.198, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB9_118:                              # %if.end459
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB9_121
# %bb.119:                              # %land.lhs.true461
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_121
# %bb.120:                              # %if.then464
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.199, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_121:                              # %if.end466
	movq	input, %rax
	cmpl	$1, 2464(%rax)
	jle	.LBB9_123
# %bb.122:                              # %if.then470
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.200, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_123:                              # %if.end472
	movq	input, %rax
	movl	2912(%rax), %eax
	movq	input, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB9_125
# %bb.124:                              # %lor.lhs.false475
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jge	.LBB9_126
.LBB9_125:                              # %if.then479
	movq	input, %rax
	movl	2912(%rax), %ecx
	movq	input, %rax
	movl	36(%rax), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.201, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_126:                              # %if.end483
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB9_129
# %bb.127:                              # %land.lhs.true487
	movq	input, %rax
	cmpl	$0, 2360(%rax)
	jne	.LBB9_129
# %bb.128:                              # %if.then490
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.202, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_129:                              # %if.end492
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB9_131
# %bb.130:                              # %lor.lhs.false495
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_133
.LBB9_131:                              # %land.lhs.true498
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB9_133
# %bb.132:                              # %if.then501
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.203, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_133:                              # %if.end503
	movq	input, %rax
	cmpl	$1, 2360(%rax)
	je	.LBB9_136
# %bb.134:                              # %land.lhs.true507
	movq	input, %rax
	cmpl	$1, 2940(%rax)
	jne	.LBB9_136
# %bb.135:                              # %if.then511
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.204, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_136:                              # %if.end513
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jg	.LBB9_138
# %bb.137:                              # %lor.lhs.false516
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jle	.LBB9_140
.LBB9_138:                              # %land.lhs.true519
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB9_140
# %bb.139:                              # %if.then522
	movabsq	$.L.str.205, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_140:                              # %if.end524
	movq	input, %rax
	cmpl	$0, 2912(%rax)
	jle	.LBB9_143
# %bb.141:                              # %land.lhs.true528
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jle	.LBB9_143
# %bb.142:                              # %if.then532
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.206, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_143:                              # %if.end534
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	jle	.LBB9_148
# %bb.144:                              # %if.then538
	movq	input, %rax
	cmpl	$3, 3156(%rax)
	jl	.LBB9_147
# %bb.145:                              # %land.lhs.true542
	movq	input, %rax
	cmpl	$5, 3156(%rax)
	jg	.LBB9_147
# %bb.146:                              # %if.then546
	movq	input, %rax
	movl	$1, 3152(%rax)
.LBB9_147:                              # %if.end548
	jmp	.LBB9_148
.LBB9_148:                              # %if.end549
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB9_152
# %bb.149:                              # %if.then551
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	input, %rcx
	movl	64(%rcx), %ecx
	movq	img, %rdx
	addl	72728(%rdx), %ecx
	imull	%ecx, %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	input, %rcx
	cltd
	idivl	3248(%rcx)
	cmpl	$0, %edx
	je	.LBB9_151
# %bb.150:                              # %if.then563
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.207, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_151:                              # %if.end565
	jmp	.LBB9_152
.LBB9_152:                              # %if.end566
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB9_158
# %bb.153:                              # %land.lhs.true569
	movq	input, %rax
	cmpl	$0, 1316(%rax)
	je	.LBB9_158
# %bb.154:                              # %land.lhs.true572
	movq	input, %rax
	cmpl	$0, 1228(%rax)
	je	.LBB9_158
# %bb.155:                              # %land.lhs.true574
	movq	input, %rax
	cmpl	$0, 1224(%rax)
	je	.LBB9_158
# %bb.156:                              # %land.lhs.true576
	movq	input, %rax
	cmpl	$0, 3208(%rax)
	je	.LBB9_158
# %bb.157:                              # %if.then579
	movabsq	$.L.str.208, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB9_158:                              # %if.end580
	movq	input, %rax
	cmpl	$0, 1248(%rax)
	jne	.LBB9_162
# %bb.159:                              # %land.lhs.true583
	movq	input, %rax
	cmpl	$2, 36(%rax)
	jge	.LBB9_162
# %bb.160:                              # %land.lhs.true587
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	jle	.LBB9_162
# %bb.161:                              # %if.then591
	movabsq	$.L.str.209, %rdi
	movl	$4294966296, %esi       # imm = 0xFFFFFC18
	callq	error
.LBB9_162:                              # %if.end592
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB9_165
# %bb.163:                              # %land.lhs.true594
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB9_165
# %bb.164:                              # %if.then596
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.210, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_165:                              # %if.end598
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB9_169
# %bb.166:                              # %land.lhs.true601
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB9_168
# %bb.167:                              # %lor.lhs.false604
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB9_169
.LBB9_168:                              # %if.then608
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.211, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_169:                              # %if.end610
	movq	input, %rax
	cmpl	$0, 3256(%rax)
	je	.LBB9_173
# %bb.170:                              # %land.lhs.true612
	movq	input, %rax
	cmpl	$100, (%rax)
	jl	.LBB9_172
# %bb.171:                              # %lor.lhs.false616
	movq	input, %rax
	cmpl	$144, (%rax)
	jle	.LBB9_173
.LBB9_172:                              # %if.then620
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.212, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_173:                              # %if.end622
	movq	input, %rax
	cmpl	$2, 72(%rax)
	jne	.LBB9_176
# %bb.174:                              # %land.lhs.true625
	movq	input, %rax
	cmpl	$122, (%rax)
	jge	.LBB9_176
# %bb.175:                              # %if.then629
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.213, %rdx
	movl	$122, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_176:                              # %if.end631
	movq	input, %rax
	cmpl	$3, 72(%rax)
	jne	.LBB9_179
# %bb.177:                              # %land.lhs.true635
	movq	input, %rax
	cmpl	$144, (%rax)
	jge	.LBB9_179
# %bb.178:                              # %if.then639
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.214, %rdx
	movl	$144, %ecx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_179:                              # %if.end641
	movq	input, %rax
	cmpl	$3, 72(%rax)
	je	.LBB9_182
# %bb.180:                              # %land.lhs.true645
	movq	input, %rax
	cmpl	$0, 3328(%rax)
	je	.LBB9_182
# %bb.181:                              # %if.then647
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.215, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_182:                              # %if.end649
	callq	ProfileCheck
	callq	LevelCheck
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	PatchInp, .Lfunc_end9-PatchInp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function TestEncoderParams
	.type	TestEncoderParams,@function
TestEncoderParams:                      # @TestEncoderParams
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpq	$0, (%rcx)
	je	.LBB10_36
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$1, 32(%rcx)
	jne	.LBB10_15
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB10_8
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	40(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB10_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	48(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB10_7
.LBB10_6:                               # %if.then22
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vcvttsd2si	40(%rsi), %r8d
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	48(%rdx), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.216, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_7:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_14
.LBB10_8:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB10_13
# %bb.9:                                # %if.then39
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vmovsd	40(%rcx), %xmm1         # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	ja	.LBB10_11
# %bb.10:                               # %lor.lhs.false48
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vucomisd	48(%rcx), %xmm0
	jbe	.LBB10_12
.LBB10_11:                              # %if.then57
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vmovsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vmovsd	48(%rdx), %xmm1         # xmm1 = mem[0],zero
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.217, %rdx
	movb	$2, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_12:                              # %if.end68
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_13
.LBB10_13:                              # %if.end69
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_14
.LBB10_14:                              # %if.end70
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_35
.LBB10_15:                              # %if.else71
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 32(%rcx)
	jne	.LBB10_26
# %bb.16:                               # %if.then77
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB10_20
# %bb.17:                               # %if.then83
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	40(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_19
# %bb.18:                               # %if.then93
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	40(%rdx), %r8d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.218, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_19:                              # %if.end102
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_25
.LBB10_20:                              # %if.else103
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$2, 16(%rcx)
	jne	.LBB10_24
# %bb.21:                               # %if.then109
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	vmovsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rcx
	vmovsd	40(%rcx), %xmm1         # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB10_23
# %bb.22:                               # %if.then118
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vmovsd	40(%rdx), %xmm0         # xmm0 = mem[0],zero
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.219, %rdx
	movb	$1, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_23:                              # %if.end126
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_24
.LBB10_24:                              # %if.end127
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_25
.LBB10_25:                              # %if.end128
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_34
.LBB10_26:                              # %if.else129
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$3, 32(%rcx)
	jne	.LBB10_33
# %bb.27:                               # %if.then135
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	addq	%rax, %rcx
	cmpl	$0, 16(%rcx)
	jne	.LBB10_32
# %bb.28:                               # %if.then141
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vmovsd	40(%rcx), %xmm0         # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jl	.LBB10_30
# %bb.29:                               # %lor.lhs.false152
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movq	8(%rdx), %rax
	movl	(%rax), %eax
	movslq	-4(%rbp), %rdx
	imulq	$56, %rdx, %rdx
	addq	%rdx, %rcx
	vcvttsd2si	48(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB10_31
.LBB10_30:                              # %if.then162
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movabsq	$Map, %rdx
	movq	%rdx, %rcx
	addq	%rax, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	movq	%rdx, %rsi
	addq	%rax, %rsi
	vmovsd	40(%rsi), %xmm0         # xmm0 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %r8d
	movslq	-4(%rbp), %rax
	imulq	$56, %rax, %rax
	addq	%rax, %rdx
	vcvttsd2si	48(%rdx), %r9d
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.216, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$400, %esi              # imm = 0x190
	callq	error
.LBB10_31:                              # %if.end177
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_32
.LBB10_32:                              # %if.end178
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_33
.LBB10_33:                              # %if.end179
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_34
.LBB10_34:                              # %if.end180
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_35
.LBB10_35:                              # %if.end181
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_36:                              # %while.end
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	TestEncoderParams, .Lfunc_end10-TestEncoderParams
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ProfileCheck
	.type	ProfileCheck,@function
ProfileCheck:                           # @ProfileCheck
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	input, %rax
	cmpl	$66, (%rax)
	je	.LBB11_8
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$77, (%rax)
	je	.LBB11_8
# %bb.2:                                # %land.lhs.true3
	movq	input, %rax
	cmpl	$88, (%rax)
	je	.LBB11_8
# %bb.3:                                # %land.lhs.true6
	movq	input, %rax
	cmpl	$100, (%rax)
	je	.LBB11_8
# %bb.4:                                # %land.lhs.true9
	movq	input, %rax
	cmpl	$110, (%rax)
	je	.LBB11_8
# %bb.5:                                # %land.lhs.true12
	movq	input, %rax
	cmpl	$122, (%rax)
	je	.LBB11_8
# %bb.6:                                # %land.lhs.true15
	movq	input, %rax
	cmpl	$144, (%rax)
	je	.LBB11_8
# %bb.7:                                # %if.then
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.220, %rdx
	movl	$100, %ecx
	movl	$144, %r8d
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_8:                               # %if.end
	movq	input, %rax
	cmpl	$66, (%rax)
	jne	.LBB11_22
# %bb.9:                                # %if.then20
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB11_11
# %bb.10:                               # %if.then21
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.221, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_11:                              # %if.end23
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB11_13
# %bb.12:                               # %if.then25
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.222, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_13:                              # %if.end27
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB11_15
# %bb.14:                               # %if.then29
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.223, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_15:                              # %if.end31
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	je	.LBB11_17
# %bb.16:                               # %if.then33
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.224, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_17:                              # %if.end35
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	je	.LBB11_19
# %bb.18:                               # %if.then37
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.224, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_19:                              # %if.end39
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB11_21
# %bb.20:                               # %if.then41
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.225, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_21:                              # %if.end43
	jmp	.LBB11_22
.LBB11_22:                              # %if.end44
	movq	input, %rax
	cmpl	$77, (%rax)
	jne	.LBB11_32
# %bb.23:                               # %if.then47
	movq	input, %rax
	cmpl	$0, 1272(%rax)
	je	.LBB11_25
# %bb.24:                               # %if.then50
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.226, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_25:                              # %if.end52
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB11_27
# %bb.26:                               # %if.then55
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.227, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_27:                              # %if.end57
	movq	input, %rax
	cmpl	$0, 3152(%rax)
	je	.LBB11_29
# %bb.28:                               # %if.then59
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.228, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_29:                              # %if.end61
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB11_31
# %bb.30:                               # %if.then63
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.229, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_31:                              # %if.end65
	jmp	.LBB11_32
.LBB11_32:                              # %if.end66
	movq	input, %rax
	cmpl	$88, (%rax)
	jne	.LBB11_38
# %bb.33:                               # %if.then69
	movq	input, %rax
	cmpl	$0, 1252(%rax)
	jne	.LBB11_35
# %bb.34:                               # %if.then71
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.230, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_35:                              # %if.end73
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB11_37
# %bb.36:                               # %if.then76
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.231, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_37:                              # %if.end78
	jmp	.LBB11_38
.LBB11_38:                              # %if.end79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	ProfileCheck, .Lfunc_end11-ProfileCheck
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function LevelCheck
	.type	LevelCheck,@function
LevelCheck:                             # @LevelCheck
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	LevelCheck, .Lfunc_end12-LevelCheck
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n   lencod [-h] [-p defenc.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\n\n## Parameters\n\n## Options\n   -h :  prints function usage\n   -d :  use <defenc.cfg> as default file for parameter initializations.\n         If not used then file defaults to encoder.cfg in local directory.\n   -f :  read <curencM.cfg> for reseting selected encoder parameters.\n         Multiple files could be used that set different parameters\n   -p :  Set parameter <EncParamM> to <EncValueM>.\n         See default encoder.cfg file for description of all parameters.\n\n## Supported video file formats\n   RAW:  .yuv -> YUV 4:2:0\n\n## Examples of usage:\n   lencod\n   lencod  -h\n   lencod  -d default.cfg\n   lencod  -f curenc1.cfg\n   lencod  -f curenc1.cfg -p InputFile=\"e:\\data\\container_qcif_30.yuv\" -p SourceWidth=176 -p SourceHeight=144\n   lencod  -f curenc1.cfg -p FramesToBeEncoded=30 -p QPISlice=28 -p QPPSlice=28 -p QPBSlice=30\n"
	.size	.L.str, 956

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"encoder.cfg"
	.size	.L.str.1, 12

	.type	configinput,@object     # @configinput
	.comm	configinput,3592,8
	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Setting Default Parameters...\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"-h"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"-d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Parsing Configfile %s"
	.size	.L.str.5, 22

	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"\n"
	.size	.L.str.6, 2

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"-f"
	.size	.L.str.7, 3

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"-p"
	.size	.L.str.8, 3

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"Configure: content"
	.size	.L.str.9, 19

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"Parsing command line string '%s'"
	.size	.L.str.10, 33

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"Error in command line, ac %d, around string '%s', missing -f or -p parameters?"
	.size	.L.str.11, 79

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"r"
	.size	.L.str.12, 2

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"Cannot open configuration file %s."
	.size	.L.str.13, 35

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"Cannot fseek in configuration file %s."
	.size	.L.str.14, 39

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"Unreasonable Filesize %ld reported by ftell for configuration file %s."
	.size	.L.str.15, 71

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"GetConfigFileContent: buf"
	.size	.L.str.16, 26

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
	.type	Map,@object             # @Map
	.data
	.globl	Map
	.p2align	4
Map:
	.quad	.L.str.17
	.quad	configinput
	.long	0                       # 0x0
	.zero	4
	.quad	4635892866424504320     # double 88
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.18
	.quad	configinput+4
	.long	0                       # 0x0
	.zero	4
	.quad	4626604192193052672     # double 21
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.19
	.quad	configinput+2424
	.long	2                       # 0x2
	.zero	4
	.quad	4629137466983448576     # double 30
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4636737291354636288     # double 100
	.quad	.L.str.20
	.quad	configinput+1228
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.21
	.quad	configinput+1232
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.22
	.quad	configinput+1224
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.23
	.quad	configinput+8
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	2                       # 0x2
	.zero	4
	.quad	4607182418800017408     # double 1
	.quad	0                       # double 0
	.quad	.L.str.24
	.quad	configinput+12
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.25
	.quad	configinput+16
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.26
	.quad	configinput+1240
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.27
	.quad	configinput+20
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.28
	.quad	configinput+24
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.29
	.quad	configinput+28
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.30
	.quad	configinput+32
	.long	0                       # 0x0
	.zero	4
	.quad	4625196817309499392     # double 16
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.31
	.quad	configinput+36
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	4607182418800017408     # double 1
	.quad	4625196817309499392     # double 16
	.quad	.L.str.32
	.quad	configinput+40
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4625196817309499392     # double 16
	.quad	.L.str.33
	.quad	configinput+44
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4625196817309499392     # double 16
	.quad	.L.str.34
	.quad	configinput+48
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4625196817309499392     # double 16
	.quad	.L.str.35
	.quad	configinput+52
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.36
	.quad	configinput+60
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.37
	.quad	configinput+56
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.38
	.quad	configinput+64
	.long	0                       # 0x0
	.zero	4
	.quad	4640396466051874816     # double 176
	.long	2                       # 0x2
	.zero	4
	.quad	4625196817309499392     # double 16
	.quad	0                       # double 0
	.quad	.L.str.39
	.quad	configinput+68
	.long	0                       # 0x0
	.zero	4
	.quad	4639270566145032192     # double 144
	.long	2                       # 0x2
	.zero	4
	.quad	4625196817309499392     # double 16
	.quad	0                       # double 0
	.quad	.L.str.40
	.quad	configinput+76
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.41
	.quad	configinput+208
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.42
	.quad	configinput+212
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	4607182418800017408     # double 1
	.quad	4607182418800017408     # double 1
	.quad	.L.str.43
	.quad	configinput+216
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.44
	.quad	configinput+224
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.45
	.quad	configinput+220
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.46
	.quad	configinput+424
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.47
	.quad	configinput+624
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.48
	.quad	configinput+824
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.49
	.quad	configinput+1236
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.50
	.quad	configinput+1244
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.51
	.quad	configinput+1248
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.52
	.quad	configinput+1252
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.53
	.quad	configinput+1272
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.54
	.quad	configinput+1276
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.55
	.quad	configinput+1280
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.56
	.quad	configinput+2356
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.57
	.quad	configinput+2360
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.58
	.quad	configinput+2364
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.59
	.quad	configinput+2368
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.60
	.quad	configinput+2372
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.61
	.quad	configinput+2376
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.62
	.quad	configinput+2380
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.63
	.quad	configinput+2384
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.64
	.quad	configinput+2388
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.65
	.quad	configinput+2392
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.66
	.quad	configinput+2396
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.67
	.quad	configinput+2400
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.68
	.quad	configinput+2404
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.69
	.quad	configinput+2408
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.70
	.quad	configinput+2412
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.71
	.quad	configinput+2416
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.72
	.quad	configinput+2420
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.73
	.quad	configinput+2436
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.74
	.quad	configinput+2440
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.75
	.quad	configinput+2456
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.76
	.quad	configinput+2444
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.77
	.quad	configinput+2448
	.long	0                       # 0x0
	.zero	4
	.quad	4627448617123184640     # double 24
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.78
	.quad	configinput+2460
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.79
	.quad	configinput+2452
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.80
	.quad	configinput+2464
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.81
	.quad	configinput+2468
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.82
	.quad	configinput+2472
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.83
	.quad	configinput+2892
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.84
	.quad	configinput+2896
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.85
	.quad	configinput+2900
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.86
	.quad	configinput+2904
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.87
	.quad	configinput+2908
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.88
	.quad	configinput+2476
	.long	0                       # 0x0
	.zero	4
	.quad	4611686018427387904     # double 2
	.long	1                       # 0x1
	.zero	4
	.quad	4611686018427387904     # double 2
	.quad	4643176031446892544     # double 255
	.quad	.L.str.89
	.quad	configinput+2480
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.90
	.quad	configinput+2680
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.91
	.quad	configinput+2880
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.92
	.quad	configinput+2884
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.93
	.quad	configinput+2888
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.94
	.quad	configinput+2912
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.95
	.quad	configinput+2916
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.96
	.quad	configinput+2920
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.97
	.quad	configinput+1284
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.98
	.quad	configinput+1288
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.99
	.quad	configinput+1292
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.100
	.quad	configinput+1296
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.101
	.quad	configinput+1300
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.102
	.quad	configinput+1304
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.103
	.quad	configinput+1308
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.104
	.quad	configinput+1312
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.105
	.quad	configinput+1316
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.106
	.quad	configinput+1320
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.107
	.quad	configinput+1324
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.108
	.quad	configinput+2348
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.109
	.quad	configinput+2352
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.110
	.quad	configinput+1256
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.111
	.quad	configinput+1260
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4617315517961601024     # double 5
	.quad	.L.str.112
	.quad	configinput+1264
	.long	0                       # 0x0
	.zero	4
	.quad	4620693217682128896     # double 8
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.113
	.quad	configinput+1268
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.114
	.quad	configinput+2924
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.115
	.quad	configinput+2928
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.116
	.quad	configinput+2932
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4604930618986332160    # double -6
	.quad	4618441417868443648     # double 6
	.quad	.L.str.117
	.quad	configinput+2936
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4604930618986332160    # double -6
	.quad	4618441417868443648     # double 6
	.quad	.L.str.118
	.quad	configinput+2940
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.119
	.quad	configinput+2944
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.120
	.quad	configinput+2948
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	4636737291354636288     # double 100
	.quad	.L.str.121
	.quad	configinput+3152
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4619567317775286272     # double 7
	.quad	.L.str.122
	.quad	configinput+3156
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4618441417868443648     # double 6
	.quad	.L.str.123
	.quad	configinput+3192
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.124
	.quad	configinput+3196
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.125
	.quad	configinput+2952
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.126
	.quad	configinput+3204
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.127
	.quad	configinput+3208
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.128
	.quad	configinput+3212
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.129
	.quad	configinput+3216
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.130
	.quad	configinput+3220
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4611686018427387904     # double 2
	.quad	.L.str.131
	.quad	configinput+3228
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.132
	.quad	configinput+3232
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.133
	.quad	configinput+3236
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.134
	.quad	configinput+3240
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.135
	.quad	configinput+3244
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	3                       # 0x3
	.zero	4
	.quad	0                       # double 0
	.quad	4632374429215621120     # double 51
	.quad	.L.str.136
	.quad	configinput+3248
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.137
	.quad	configinput+3252
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.138
	.quad	configinput+1024
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.139
	.quad	configinput+3256
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.140
	.quad	configinput+3260
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.141
	.quad	configinput+3264
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.142
	.quad	configinput+3268
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.143
	.quad	configinput+3272
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.144
	.quad	configinput+3276
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.145
	.quad	configinput+3280
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.146
	.quad	configinput+3284
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.147
	.quad	configinput+3288
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.148
	.quad	configinput+3292
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.149
	.quad	configinput+2432
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.150
	.quad	configinput+3296
	.long	0                       # 0x0
	.zero	4
	.quad	4620693217682128896     # double 8
	.long	1                       # 0x1
	.zero	4
	.quad	4620693217682128896     # double 8
	.quad	4622945017495814144     # double 12
	.quad	.L.str.151
	.quad	configinput+3300
	.long	0                       # 0x0
	.zero	4
	.quad	4620693217682128896     # double 8
	.long	1                       # 0x1
	.zero	4
	.quad	4620693217682128896     # double 8
	.quad	4622945017495814144     # double 12
	.quad	.L.str.152
	.quad	configinput+72
	.long	0                       # 0x0
	.zero	4
	.quad	4607182418800017408     # double 1
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.153
	.quad	configinput+3312
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.154
	.quad	configinput+3316
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.155
	.quad	configinput+3320
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	-4590997607639154688    # double -51
	.quad	4632374429215621120     # double 51
	.quad	.L.str.156
	.quad	configinput+3324
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.157
	.quad	configinput+3328
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4607182418800017408     # double 1
	.quad	.L.str.158
	.quad	configinput+3332
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	.L.str.159
	.quad	configinput+3336
	.long	2                       # 0x2
	.zero	4
	.quad	4604300115038500291     # double 0.68000000000000005
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.160
	.quad	configinput+3344
	.long	2                       # 0x2
	.zero	4
	.quad	4611686018427387904     # double 2
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.161
	.quad	configinput+3352
	.long	2                       # 0x2
	.zero	4
	.quad	4604029899060858061     # double 0.65000000000000002
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.162
	.quad	configinput+3360
	.long	2                       # 0x2
	.zero	4
	.quad	4609434218613702656     # double 1.5
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.163
	.quad	configinput+3368
	.long	2                       # 0x2
	.zero	4
	.quad	4604029899060858061     # double 0.65000000000000002
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.164
	.quad	configinput+3376
	.long	2                       # 0x2
	.zero	4
	.quad	4609434218613702656     # double 1.5
	.long	2                       # 0x2
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.165
	.quad	configinput+3384
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.quad	.L.str.166
	.quad	configinput+3584
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.long	1                       # 0x1
	.zero	4
	.quad	0                       # double 0
	.quad	4613937818241073152     # double 3
	.quad	0
	.quad	0
	.long	4294967295              # 0xffffffff
	.zero	4
	.quad	0                       # double 0
	.long	0                       # 0x0
	.zero	4
	.quad	0                       # double 0
	.quad	0                       # double 0
	.size	Map, 8456

	.type	.L.str.17,@object       # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"ProfileIDC"
	.size	.L.str.17, 11

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"LevelIDC"
	.size	.L.str.18, 9

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"FrameRate"
	.size	.L.str.19, 10

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"IDRIntraEnable"
	.size	.L.str.20, 15

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"StartFrame"
	.size	.L.str.21, 11

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"IntraPeriod"
	.size	.L.str.22, 12

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"FramesToBeEncoded"
	.size	.L.str.23, 18

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"QPISlice"
	.size	.L.str.24, 9

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"QPPSlice"
	.size	.L.str.25, 9

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"QPBSlice"
	.size	.L.str.26, 9

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"FrameSkip"
	.size	.L.str.27, 10

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"UseHadamard"
	.size	.L.str.28, 12

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"UseHadamardQpelOnly"
	.size	.L.str.29, 20

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"SearchRange"
	.size	.L.str.30, 12

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"NumberReferenceFrames"
	.size	.L.str.31, 22

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"PList0References"
	.size	.L.str.32, 17

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"BList0References"
	.size	.L.str.33, 17

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"BList1References"
	.size	.L.str.34, 17

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"Log2MaxFrameNum"
	.size	.L.str.35, 16

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"GenerateMultiplePPS"
	.size	.L.str.36, 20

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"ResendPPS"
	.size	.L.str.37, 10

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"SourceWidth"
	.size	.L.str.38, 12

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"SourceHeight"
	.size	.L.str.39, 13

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"MbLineIntraUpdate"
	.size	.L.str.40, 18

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"SliceMode"
	.size	.L.str.41, 10

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"SliceArgument"
	.size	.L.str.42, 14

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"UseConstrainedIntraPred"
	.size	.L.str.43, 24

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"InputFile"
	.size	.L.str.44, 10

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"InputHeaderLength"
	.size	.L.str.45, 18

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"OutputFile"
	.size	.L.str.46, 11

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"ReconFile"
	.size	.L.str.47, 10

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"TraceFile"
	.size	.L.str.48, 10

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"NumberBFrames"
	.size	.L.str.49, 14

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"BRefPicQPOffset"
	.size	.L.str.50, 16

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"DirectModeType"
	.size	.L.str.51, 15

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"DirectInferenceFlag"
	.size	.L.str.52, 20

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"SPPicturePeriodicity"
	.size	.L.str.53, 21

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"QPSPSlice"
	.size	.L.str.54, 10

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"QPSP2Slice"
	.size	.L.str.55, 11

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"SymbolMode"
	.size	.L.str.56, 11

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"OutFileMode"
	.size	.L.str.57, 12

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"PartitionMode"
	.size	.L.str.58, 14

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"InterSearch16x16"
	.size	.L.str.59, 17

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"InterSearch16x8"
	.size	.L.str.60, 16

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"InterSearch8x16"
	.size	.L.str.61, 16

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"InterSearch8x8"
	.size	.L.str.62, 15

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"InterSearch8x4"
	.size	.L.str.63, 15

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"InterSearch4x8"
	.size	.L.str.64, 15

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"InterSearch4x4"
	.size	.L.str.65, 15

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"IntraDisableInterOnly"
	.size	.L.str.66, 22

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"Intra4x4ParDisable"
	.size	.L.str.67, 19

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"Intra4x4DiagDisable"
	.size	.L.str.68, 20

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"Intra4x4DirDisable"
	.size	.L.str.69, 19

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"Intra16x16ParDisable"
	.size	.L.str.70, 21

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"Intra16x16PlaneDisable"
	.size	.L.str.71, 23

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"ChromaIntraDisable"
	.size	.L.str.72, 19

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"RestrictSearchRange"
	.size	.L.str.73, 20

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"LastFrameNumber"
	.size	.L.str.74, 16

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"ChangeQPI"
	.size	.L.str.75, 10

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"ChangeQPP"
	.size	.L.str.76, 10

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"ChangeQPB"
	.size	.L.str.77, 10

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"ChangeQPBSRefOffset"
	.size	.L.str.78, 20

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"ChangeQPStart"
	.size	.L.str.79, 14

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"RDOptimization"
	.size	.L.str.80, 15

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"DisableThresholding"
	.size	.L.str.81, 20

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"DisableBSkipRDO"
	.size	.L.str.82, 16

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"LossRateA"
	.size	.L.str.83, 10

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"LossRateB"
	.size	.L.str.84, 10

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"LossRateC"
	.size	.L.str.85, 10

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"NumberOfDecoders"
	.size	.L.str.86, 17

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"RestrictRefFrames"
	.size	.L.str.87, 18

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"NumberofLeakyBuckets"
	.size	.L.str.88, 21

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"LeakyBucketRateFile"
	.size	.L.str.89, 20

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"LeakyBucketParamFile"
	.size	.L.str.90, 21

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"PicInterlace"
	.size	.L.str.91, 13

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"MbInterlace"
	.size	.L.str.92, 12

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"IntraBottom"
	.size	.L.str.93, 12

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"NumberFramesInEnhancementLayerSubSequence"
	.size	.L.str.94, 42

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"NumberOfFrameInSecondIGOP"
	.size	.L.str.95, 26

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"RandomIntraMBRefresh"
	.size	.L.str.96, 21

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"WeightedPrediction"
	.size	.L.str.97, 19

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"WeightedBiprediction"
	.size	.L.str.98, 21

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	"UseWeightedReferenceME"
	.size	.L.str.99, 23

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"RDPictureDecision"
	.size	.L.str.100, 18

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"RDPictureIntra"
	.size	.L.str.101, 15

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"RDPSliceWeightOnly"
	.size	.L.str.102, 19

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"RDBSliceWeightOnly"
	.size	.L.str.103, 19

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	"SkipIntraInInterSlices"
	.size	.L.str.104, 23

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	"BReferencePictures"
	.size	.L.str.105, 19

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"PyramidCoding"
	.size	.L.str.106, 14

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	"ExplicitPyramidFormat"
	.size	.L.str.107, 22

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	"PyramidRefReorder"
	.size	.L.str.108, 18

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	"PocMemoryManagement"
	.size	.L.str.109, 20

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	"BiPredMotionEstimation"
	.size	.L.str.110, 23

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"BiPredMERefinements"
	.size	.L.str.111, 20

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	"BiPredMESearchRange"
	.size	.L.str.112, 20

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	"BiPredMESubPel"
	.size	.L.str.113, 15

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	"LoopFilterParametersFlag"
	.size	.L.str.114, 25

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	"LoopFilterDisable"
	.size	.L.str.115, 18

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	"LoopFilterAlphaC0Offset"
	.size	.L.str.116, 24

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	"LoopFilterBetaOffset"
	.size	.L.str.117, 21

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	"SparePictureOption"
	.size	.L.str.118, 19

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	"SparePictureDetectionThr"
	.size	.L.str.119, 25

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"SparePicturePercentageThr"
	.size	.L.str.120, 26

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"num_slice_groups_minus1"
	.size	.L.str.121, 24

	.type	.L.str.122,@object      # @.str.122
.L.str.122:
	.asciz	"slice_group_map_type"
	.size	.L.str.122, 21

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	"slice_group_change_direction_flag"
	.size	.L.str.123, 34

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	"slice_group_change_rate_minus1"
	.size	.L.str.124, 31

	.type	.L.str.125,@object      # @.str.125
.L.str.125:
	.asciz	"SliceGroupConfigFileName"
	.size	.L.str.125, 25

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"UseRedundantSlice"
	.size	.L.str.126, 18

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"PicOrderCntType"
	.size	.L.str.127, 16

	.type	.L.str.128,@object      # @.str.128
.L.str.128:
	.asciz	"ContextInitMethod"
	.size	.L.str.128, 18

	.type	.L.str.129,@object      # @.str.129
.L.str.129:
	.asciz	"FixedModelNumber"
	.size	.L.str.129, 17

	.type	.L.str.130,@object      # @.str.130
.L.str.130:
	.asciz	"Transform8x8Mode"
	.size	.L.str.130, 17

	.type	.L.str.131,@object      # @.str.131
.L.str.131:
	.asciz	"ReportFrameStats"
	.size	.L.str.131, 17

	.type	.L.str.132,@object      # @.str.132
.L.str.132:
	.asciz	"DisplayEncParams"
	.size	.L.str.132, 17

	.type	.L.str.133,@object      # @.str.133
.L.str.133:
	.asciz	"RateControlEnable"
	.size	.L.str.133, 18

	.type	.L.str.134,@object      # @.str.134
.L.str.134:
	.asciz	"Bitrate"
	.size	.L.str.134, 8

	.type	.L.str.135,@object      # @.str.135
.L.str.135:
	.asciz	"InitialQP"
	.size	.L.str.135, 10

	.type	.L.str.136,@object      # @.str.136
.L.str.136:
	.asciz	"BasicUnit"
	.size	.L.str.136, 10

	.type	.L.str.137,@object      # @.str.137
.L.str.137:
	.asciz	"ChannelType"
	.size	.L.str.137, 12

	.type	.L.str.138,@object      # @.str.138
.L.str.138:
	.asciz	"QmatrixFile"
	.size	.L.str.138, 12

	.type	.L.str.139,@object      # @.str.139
.L.str.139:
	.asciz	"ScalingMatrixPresentFlag"
	.size	.L.str.139, 25

	.type	.L.str.140,@object      # @.str.140
.L.str.140:
	.asciz	"ScalingListPresentFlag0"
	.size	.L.str.140, 24

	.type	.L.str.141,@object      # @.str.141
.L.str.141:
	.asciz	"ScalingListPresentFlag1"
	.size	.L.str.141, 24

	.type	.L.str.142,@object      # @.str.142
.L.str.142:
	.asciz	"ScalingListPresentFlag2"
	.size	.L.str.142, 24

	.type	.L.str.143,@object      # @.str.143
.L.str.143:
	.asciz	"ScalingListPresentFlag3"
	.size	.L.str.143, 24

	.type	.L.str.144,@object      # @.str.144
.L.str.144:
	.asciz	"ScalingListPresentFlag4"
	.size	.L.str.144, 24

	.type	.L.str.145,@object      # @.str.145
.L.str.145:
	.asciz	"ScalingListPresentFlag5"
	.size	.L.str.145, 24

	.type	.L.str.146,@object      # @.str.146
.L.str.146:
	.asciz	"ScalingListPresentFlag6"
	.size	.L.str.146, 24

	.type	.L.str.147,@object      # @.str.147
.L.str.147:
	.asciz	"ScalingListPresentFlag7"
	.size	.L.str.147, 24

	.type	.L.str.148,@object      # @.str.148
.L.str.148:
	.asciz	"UseFME"
	.size	.L.str.148, 7

	.type	.L.str.149,@object      # @.str.149
.L.str.149:
	.asciz	"ChromaQPOffset"
	.size	.L.str.149, 15

	.type	.L.str.150,@object      # @.str.150
.L.str.150:
	.asciz	"BitDepthLuma"
	.size	.L.str.150, 13

	.type	.L.str.151,@object      # @.str.151
.L.str.151:
	.asciz	"BitDepthChroma"
	.size	.L.str.151, 15

	.type	.L.str.152,@object      # @.str.152
.L.str.152:
	.asciz	"YUVFormat"
	.size	.L.str.152, 10

	.type	.L.str.153,@object      # @.str.153
.L.str.153:
	.asciz	"RGBInput"
	.size	.L.str.153, 9

	.type	.L.str.154,@object      # @.str.154
.L.str.154:
	.asciz	"CbQPOffset"
	.size	.L.str.154, 11

	.type	.L.str.155,@object      # @.str.155
.L.str.155:
	.asciz	"CrQPOffset"
	.size	.L.str.155, 11

	.type	.L.str.156,@object      # @.str.156
.L.str.156:
	.asciz	"QPPrimeYZeroTransformBypassFlag"
	.size	.L.str.156, 32

	.type	.L.str.157,@object      # @.str.157
.L.str.157:
	.asciz	"ResidueTransformFlag"
	.size	.L.str.157, 21

	.type	.L.str.158,@object      # @.str.158
.L.str.158:
	.asciz	"UseExplicitLambdaParams"
	.size	.L.str.158, 24

	.type	.L.str.159,@object      # @.str.159
.L.str.159:
	.asciz	"LambdaWeightPslice"
	.size	.L.str.159, 19

	.type	.L.str.160,@object      # @.str.160
.L.str.160:
	.asciz	"LambdaWeightBslice"
	.size	.L.str.160, 19

	.type	.L.str.161,@object      # @.str.161
.L.str.161:
	.asciz	"LambdaWeightIslice"
	.size	.L.str.161, 19

	.type	.L.str.162,@object      # @.str.162
.L.str.162:
	.asciz	"LambdaWeightSPslice"
	.size	.L.str.162, 20

	.type	.L.str.163,@object      # @.str.163
.L.str.163:
	.asciz	"LambdaWeightSIslice"
	.size	.L.str.163, 20

	.type	.L.str.164,@object      # @.str.164
.L.str.164:
	.asciz	"LambdaWeightRefBslice"
	.size	.L.str.164, 22

	.type	.L.str.165,@object      # @.str.165
.L.str.165:
	.asciz	"QOffsetMatrixFile"
	.size	.L.str.165, 18

	.type	.L.str.166,@object      # @.str.166
.L.str.166:
	.asciz	"OffsetMatrixPresentFlag"
	.size	.L.str.166, 24

	.type	.L.str.167,@object      # @.str.167
.L.str.167:
	.asciz	" Parsing error in config file: Parameter Name '%s' not recognized."
	.size	.L.str.167, 67

	.type	.L.str.168,@object      # @.str.168
.L.str.168:
	.asciz	"="
	.size	.L.str.168, 2

	.type	.L.str.169,@object      # @.str.169
.L.str.169:
	.asciz	" Parsing error in config file: '=' expected as the second token in each line."
	.size	.L.str.169, 78

	.type	.L.str.170,@object      # @.str.170
.L.str.170:
	.asciz	"%d"
	.size	.L.str.170, 3

	.type	.L.str.171,@object      # @.str.171
.L.str.171:
	.asciz	" Parsing error: Expected numerical value for Parameter of %s, found '%s'."
	.size	.L.str.171, 74

	.type	.L.str.172,@object      # @.str.172
.L.str.172:
	.asciz	"."
	.size	.L.str.172, 2

	.type	.L.str.173,@object      # @.str.173
.L.str.173:
	.asciz	"%lf"
	.size	.L.str.173, 4

	.type	.L.str.174,@object      # @.str.174
.L.str.174:
	.asciz	"******************************************************\n"
	.size	.L.str.174, 56

	.type	.L.str.175,@object      # @.str.175
.L.str.175:
	.asciz	"*               Encoder Parameters                   *\n"
	.size	.L.str.175, 56

	.type	.L.str.176,@object      # @.str.176
.L.str.176:
	.asciz	"Parameter %s = %d\n"
	.size	.L.str.176, 19

	.type	.L.str.177,@object      # @.str.177
.L.str.177:
	.asciz	"Parameter %s = %s\n"
	.size	.L.str.177, 19

	.type	.L.str.178,@object      # @.str.178
.L.str.178:
	.asciz	"Parameter %s = %.2f\n"
	.size	.L.str.178, 21

	.type	.L.str.179,@object      # @.str.179
.L.str.179:
	.asciz	"Number of B-frames %d can not exceed the number of frames skipped"
	.size	.L.str.179, 66

	.type	.L.str.180,@object      # @.str.180
.L.str.180:
	.asciz	"Unsupported direct mode=%d, use TEMPORAL=0 or SPATIAL=1"
	.size	.L.str.180, 56

	.type	.L.str.181,@object      # @.str.181
.L.str.181:
	.asciz	"\nDirectInferenceFlag set to 1 due to interlace coding."
	.size	.L.str.181, 55

	.type	.L.str.182,@object      # @.str.182
.L.str.182:
	.asciz	"Incorrect value %d for IntraBottom. Use 0 (disable) or 1 (enable)."
	.size	.L.str.182, 67

	.type	.L.str.183,@object      # @.str.183
.L.str.183:
	.asciz	"Unsupported symbol mode=%d, use UVLC=0 or CABAC=1"
	.size	.L.str.183, 50

	.type	.L.str.184,@object      # @.str.184
.L.str.184:
	.asciz	"Input file %s does not exist"
	.size	.L.str.184, 29

	.type	.L.str.185,@object      # @.str.185
.L.str.185:
	.asciz	"Error open file %s"
	.size	.L.str.185, 19

	.type	.L.str.186,@object      # @.str.186
.L.str.186:
	.asciz	"w"
	.size	.L.str.186, 2

	.type	.L.str.187,@object      # @.str.187
.L.str.187:
	.asciz	"even number of lines required for interlaced coding"
	.size	.L.str.187, 52

	.type	.L.str.188,@object      # @.str.188
.L.str.188:
	.asciz	"Warning: Automatical cropping activated: Coded frame Size: %dx%d\n"
	.size	.L.str.188, 66

	.type	.L.str.189,@object      # @.str.189
.L.str.189:
	.asciz	"PatchInp: input->run_length_minus1"
	.size	.L.str.189, 35

	.type	.L.str.190,@object      # @.str.190
.L.str.190:
	.asciz	"%*[^\n]"
	.size	.L.str.190, 7

	.type	.L.str.191,@object      # @.str.191
.L.str.191:
	.asciz	"PatchInp: input->top_left"
	.size	.L.str.191, 26

	.type	.L.str.192,@object      # @.str.192
.L.str.192:
	.asciz	"PatchInp: input->bottom_right"
	.size	.L.str.192, 30

	.type	.L.str.193,@object      # @.str.193
.L.str.193:
	.asciz	"PatchInp: input->slice_group_id"
	.size	.L.str.193, 32

	.type	.L.str.194,@object      # @.str.194
.L.str.194:
	.asciz	"Error read slice group information from file %s"
	.size	.L.str.194, 48

	.type	.L.str.195,@object      # @.str.195
.L.str.195:
	.asciz	"PyramidRefReorder Not supported with Interlace encoding methods\n"
	.size	.L.str.195, 65

	.type	.L.str.196,@object      # @.str.196
.L.str.196:
	.asciz	"PocMemoryManagement not supported with Interlace encoding methods\n"
	.size	.L.str.196, 67

	.type	.L.str.197,@object      # @.str.197
.L.str.197:
	.asciz	"Unsupported PicInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2"
	.size	.L.str.197, 92

	.type	.L.str.198,@object      # @.str.198
.L.str.198:
	.asciz	"Unsupported MbInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2"
	.size	.L.str.198, 91

	.type	.L.str.199,@object      # @.str.199
.L.str.199:
	.asciz	"MB AFF is not compatible with non-rd-optimized coding."
	.size	.L.str.199, 55

	.type	.L.str.200,@object      # @.str.200
.L.str.200:
	.asciz	"RDOptimization=2 mode has been deactivated do to diverging of real and simulated decoders."
	.size	.L.str.200, 91

	.type	.L.str.201,@object      # @.str.201
.L.str.201:
	.asciz	"NumFramesInELSubSeq (%d) is out of range [0,%d)."
	.size	.L.str.201, 49

	.type	.L.str.202,@object      # @.str.202
.L.str.202:
	.asciz	"Enhanced GOP is not supported in bitstream mode and RTP mode yet."
	.size	.L.str.202, 66

	.type	.L.str.203,@object      # @.str.203
.L.str.203:
	.asciz	"AFF is not compatible with spare picture."
	.size	.L.str.203, 42

	.type	.L.str.204,@object      # @.str.204
.L.str.204:
	.asciz	"Only RTP output mode is compatible with spare picture features."
	.size	.L.str.204, 64

	.type	.L.str.205,@object      # @.str.205
.L.str.205:
	.asciz	"Weighted prediction coding is not supported for MB AFF currently."
	.size	.L.str.205, 66

	.type	.L.str.206,@object      # @.str.206
.L.str.206:
	.asciz	"Enhanced GOP is not supported in weighted prediction coding mode yet."
	.size	.L.str.206, 70

	.type	.L.str.207,@object      # @.str.207
.L.str.207:
	.asciz	"Basic unit is not defined correctly."
	.size	.L.str.207, 37

	.type	.L.str.208,@object      # @.str.208
.L.str.208:
	.asciz	"Stored B pictures combined with IDR pictures only supported in Picture Order Count type 0\n"
	.size	.L.str.208, 91

	.type	.L.str.209,@object      # @.str.209
.L.str.209:
	.asciz	"temporal direct needs at least 2 ref frames\n"
	.size	.L.str.209, 45

	.type	.L.str.210,@object      # @.str.210
.L.str.210:
	.asciz	"\nThe new 8x8 mode is not implemented for sp-frames."
	.size	.L.str.210, 52

	.type	.L.str.211,@object      # @.str.211
.L.str.211:
	.asciz	"\nAllowTransform8x8 may be used only with ProfileIDC %d to %d."
	.size	.L.str.211, 62

	.type	.L.str.212,@object      # @.str.212
.L.str.212:
	.asciz	"\nScalingMatrixPresentFlag may be used only with ProfileIDC %d to %d."
	.size	.L.str.212, 69

	.type	.L.str.213,@object      # @.str.213
.L.str.213:
	.asciz	"\nFRExt Profile(YUV Format) Error!\nYUV422 can be used only with ProfileIDC %d or %d\n"
	.size	.L.str.213, 84

	.type	.L.str.214,@object      # @.str.214
.L.str.214:
	.asciz	"\nFRExt Profile(YUV Format) Error!\nYUV444 can be used only with ProfileIDC %d.\n"
	.size	.L.str.214, 79

	.type	.L.str.215,@object      # @.str.215
.L.str.215:
	.asciz	"\nResidue color transform is supported only in YUV444."
	.size	.L.str.215, 54

	.type	.L.str.216,@object      # @.str.216
.L.str.216:
	.asciz	"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range."
	.size	.L.str.216, 90

	.type	.L.str.217,@object      # @.str.217
.L.str.217:
	.asciz	"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range."
	.size	.L.str.217, 94

	.type	.L.str.218,@object      # @.str.218
.L.str.218:
	.asciz	"Error in input parameter %s. Check configuration file. Value should not be smaller than %d."
	.size	.L.str.218, 92

	.type	.L.str.219,@object      # @.str.219
.L.str.219:
	.asciz	"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f."
	.size	.L.str.219, 94

	.type	.L.str.220,@object      # @.str.220
.L.str.220:
	.asciz	"Profile must be baseline(66)/main(77)/extended(88) or FRExt (%d to %d)."
	.size	.L.str.220, 72

	.type	.L.str.221,@object      # @.str.221
.L.str.221:
	.asciz	"B pictures are not allowed in baseline."
	.size	.L.str.221, 40

	.type	.L.str.222,@object      # @.str.222
.L.str.222:
	.asciz	"SP pictures are not allowed in baseline."
	.size	.L.str.222, 41

	.type	.L.str.223,@object      # @.str.223
.L.str.223:
	.asciz	"Data partitioning is not allowed in baseline."
	.size	.L.str.223, 46

	.type	.L.str.224,@object      # @.str.224
.L.str.224:
	.asciz	"Weighted prediction is not allowed in baseline."
	.size	.L.str.224, 48

	.type	.L.str.225,@object      # @.str.225
.L.str.225:
	.asciz	"CABAC is not allowed in baseline."
	.size	.L.str.225, 34

	.type	.L.str.226,@object      # @.str.226
.L.str.226:
	.asciz	"SP pictures are not allowed in main."
	.size	.L.str.226, 37

	.type	.L.str.227,@object      # @.str.227
.L.str.227:
	.asciz	"Data partitioning is not allowed in main."
	.size	.L.str.227, 42

	.type	.L.str.228,@object      # @.str.228
.L.str.228:
	.asciz	"num_slice_groups_minus1>0 (FMO) is not allowed in main."
	.size	.L.str.228, 56

	.type	.L.str.229,@object      # @.str.229
.L.str.229:
	.asciz	"Redundant pictures are not allowed in main."
	.size	.L.str.229, 44

	.type	.L.str.230,@object      # @.str.230
.L.str.230:
	.asciz	"direct_8x8_inference flag must be equal to 1 in extended."
	.size	.L.str.230, 58

	.type	.L.str.231,@object      # @.str.231
.L.str.231:
	.asciz	"CABAC is not allowed in extended."
	.size	.L.str.231, 34


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
