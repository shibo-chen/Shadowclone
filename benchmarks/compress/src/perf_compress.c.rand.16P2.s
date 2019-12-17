	.text
	.file	"perf_compress.c"
	.globl	Usage                   # -- Begin function Usage
	.p2align	4, 0x90
	.type	Usage,@function
Usage:                                  # @Usage
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Usage, .Lfunc_end0-Usage
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$312, %rsp              # imm = 0x138
	.cfi_offset %rbx, -24
	movl	$0, -60(%rbp)
	movl	%edi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -44(%rbp)
	movl	$2, %edi
	movl	$1, %esi
	callq	signal
	movq	%rax, bgnd_flag
	movl	$1, %ecx
	cmpq	%rcx, %rax
	je	.LBB1_2
# %bb.1:                                # %if.then
	movl	$2, %edi
	movabsq	$onintr, %rsi
	callq	signal
	movl	$11, %edi
	movabsq	$oops, %rsi
	callq	signal
.LBB1_2:                                # %if.end
	movslq	-24(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc
	movq	%rax, -16(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movl	$47, %esi
	callq	rindex
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB1_4
# %bb.3:                                # %if.then7
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB1_5
.LBB1_4:                                # %if.else
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB1_5:                                # %if.end9
	movq	-40(%rbp), %rdi
	movl	$.L.str.1, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.6:                                # %if.then13
	movl	$1, do_decomp
	jmp	.LBB1_10
.LBB1_7:                                # %if.else14
	movq	-40(%rbp), %rdi
	movl	$.L.str.2, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.8:                                # %if.then18
	movl	$1, do_decomp
	movl	$1, zcat_flg
.LBB1_9:                                # %if.end19
	jmp	.LBB1_10
.LBB1_10:                               # %if.end20
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
.LBB1_11:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_14 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB1_37
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	jne	.LBB1_33
# %bb.13:                               # %if.then27
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_14
.LBB1_14:                               # %while.cond
                                        #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	cmpb	$0, 1(%rcx)
	je	.LBB1_32
# %bb.15:                               # %while.body
                                        #   in Loop: Header=BB1_14 Depth=2
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	addl	$-67, %eax
	movl	%eax, %ecx
	subl	$51, %ecx
	ja	.LBB1_30
# %bb.16:                               # %while.body
                                        #   in Loop: Header=BB1_14 Depth=2
	movq	.LJTI1_0(,%rax,8), %rax
	jmpq	*%rax
.LBB1_17:                               # %sw.bb
                                        #   in Loop: Header=BB1_14 Depth=2
	callq	version
	jmp	.LBB1_31
.LBB1_18:                               # %sw.bb30
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$0, quiet
	jmp	.LBB1_31
.LBB1_19:                               # %sw.bb31
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$1, do_decomp
	jmp	.LBB1_31
.LBB1_20:                               # %sw.bb32
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$1, -44(%rbp)
	movl	$1, force
	jmp	.LBB1_31
.LBB1_21:                               # %sw.bb33
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$1, nomagic
	jmp	.LBB1_31
.LBB1_22:                               # %sw.bb34
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$0, block_compress
	jmp	.LBB1_31
.LBB1_23:                               # %sw.bb35
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movsbl	1(%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_27
# %bb.24:                               # %lor.lhs.false
                                        #   in Loop: Header=BB1_11 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, %eax
	je	.LBB1_26
# %bb.25:                               # %land.lhs.true
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	cmpq	$0, 8(%rax)
	jne	.LBB1_27
.LBB1_26:                               # %if.then43
	movq	stderr, %rdi
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	callq	Usage
	movl	$1, %edi
	callq	exit
.LBB1_27:                               # %if.end45
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	atoi
	movl	%eax, maxbits
	jmp	.LBB1_35
.LBB1_28:                               # %sw.bb47
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$1, zcat_flg
	jmp	.LBB1_31
.LBB1_29:                               # %sw.bb48
                                        #   in Loop: Header=BB1_14 Depth=2
	movl	$1, quiet
	jmp	.LBB1_31
.LBB1_30:                               # %sw.default
	movq	stderr, %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	callq	Usage
	movl	$1, %edi
	callq	exit
.LBB1_31:                               # %sw.epilog
                                        #   in Loop: Header=BB1_14 Depth=2
	jmp	.LBB1_14
.LBB1_32:                               # %while.end
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_34
.LBB1_33:                               # %if.else51
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
.LBB1_34:                               # %if.end53
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_35
.LBB1_35:                               # %nextarg
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_36
.LBB1_36:                               # %for.inc
                                        #   in Loop: Header=BB1_11 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_11
.LBB1_37:                               # %for.end
	cmpl	$9, maxbits
	jge	.LBB1_39
# %bb.38:                               # %if.then58
	movl	$9, maxbits
.LBB1_39:                               # %if.end59
	cmpl	$16, maxbits
	jle	.LBB1_41
# %bb.40:                               # %if.then62
	movl	$16, maxbits
.LBB1_41:                               # %if.end63
	movl	maxbits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, maxmaxcode
	movq	-56(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB1_113
# %bb.42:                               # %if.then67
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB1_43:                               # %for.cond68
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_86 Depth 2
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB1_112
# %bb.44:                               # %for.body70
                                        #   in Loop: Header=BB1_43 Depth=1
	movl	$0, exit_stat
	cmpl	$0, do_decomp
	je	.LBB1_57
# %bb.45:                               # %if.then73
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rbx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	strlen
	addq	%rax, %rbx
	addq	$-2, %rbx
	movq	%rbx, %rdi
	movl	$.L.str.5, %esi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.46:                               # %if.then79
                                        #   in Loop: Header=BB1_43 Depth=1
	leaq	-320(%rbp), %rbx
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	strcpy
	movq	%rbx, %rdi
	movabsq	$.L.str.5, %rsi
	callq	strcat
	leaq	-320(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB1_47:                               # %if.end84
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	stdin, %rdx
	movabsq	$.L.str.6, %rsi
	callq	freopen
	cmpq	$0, %rax
	jne	.LBB1_49
# %bb.48:                               # %if.then88
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	perror
	jmp	.LBB1_111
.LBB1_49:                               # %if.end89
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, nomagic
	jne	.LBB1_56
# %bb.50:                               # %if.then92
                                        #   in Loop: Header=BB1_43 Depth=1
	callq	getchar
	movzbl	magic_header, %ecx
	andl	$255, %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_52
# %bb.51:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB1_43 Depth=1
	callq	getchar
	movzbl	magic_header+1, %ecx
	andl	$255, %ecx
	cmpl	%ecx, %eax
	je	.LBB1_53
.LBB1_52:                               # %if.then103
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB1_111
.LBB1_53:                               # %if.end105
                                        #   in Loop: Header=BB1_43 Depth=1
	callq	getchar
	movl	%eax, maxbits
	movl	maxbits, %eax
	andl	$128, %eax
	movl	%eax, block_compress
	movl	maxbits, %eax
	andl	$31, %eax
	movl	%eax, maxbits
	movl	maxbits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, maxmaxcode
	cmpl	$16, maxbits
	jle	.LBB1_55
# %bb.54:                               # %if.then113
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movl	maxbits, %ecx
	movabsq	$.L.str.8, %rsi
	movl	$16, %r8d
	movb	$0, %al
	callq	fprintf
	jmp	.LBB1_111
.LBB1_55:                               # %if.end115
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_56
.LBB1_56:                               # %if.end116
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	movl	$ofname, %edi
	callq	strcpy
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	strlen
	subq	$2, %rax
	movb	$0, ofname(,%rax)
	jmp	.LBB1_81
.LBB1_57:                               # %if.else120
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rbx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	strlen
	addq	%rax, %rbx
	addq	$-2, %rbx
	movq	%rbx, %rdi
	movl	$.L.str.5, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_59
# %bb.58:                               # %if.then127
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.L.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB1_111
.LBB1_59:                               # %if.end129
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movq	stdin, %rdx
	movabsq	$.L.str.6, %rsi
	callq	freopen
	cmpq	$0, %rax
	jne	.LBB1_61
# %bb.60:                               # %if.then133
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	perror
	jmp	.LBB1_111
.LBB1_61:                               # %if.end134
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movq	-160(%rbp), %rax
	movq	%rax, fsize
	movq	$69001, hsize           # imm = 0x10D89
	cmpq	$4096, fsize            # imm = 0x1000
	jge	.LBB1_63
# %bb.62:                               # %if.then138
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	$5003, hsize            # imm = 0x138B
	jmp	.LBB1_75
.LBB1_63:                               # %if.else139
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpq	$8192, fsize            # imm = 0x2000
	jge	.LBB1_65
# %bb.64:                               # %if.then142
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	$9001, hsize            # imm = 0x2329
	jmp	.LBB1_74
.LBB1_65:                               # %if.else143
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpq	$16384, fsize           # imm = 0x4000
	jge	.LBB1_67
# %bb.66:                               # %if.then146
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	$18013, hsize           # imm = 0x465D
	jmp	.LBB1_73
.LBB1_67:                               # %if.else147
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpq	$32768, fsize           # imm = 0x8000
	jge	.LBB1_69
# %bb.68:                               # %if.then150
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	$35023, hsize           # imm = 0x88CF
	jmp	.LBB1_72
.LBB1_69:                               # %if.else151
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpq	$47000, fsize           # imm = 0xB798
	jge	.LBB1_71
# %bb.70:                               # %if.then154
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	$50021, hsize           # imm = 0xC365
.LBB1_71:                               # %if.end155
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_72
.LBB1_72:                               # %if.end156
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_73
.LBB1_73:                               # %if.end157
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_74
.LBB1_74:                               # %if.end158
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_75
.LBB1_75:                               # %if.end159
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	movl	$ofname, %edi
	callq	strcpy
	movabsq	$ofname, %rdi
	movl	$47, %esi
	callq	rindex
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	je	.LBB1_77
# %bb.76:                               # %if.then164
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB1_78
.LBB1_77:                               # %if.else166
                                        #   in Loop: Header=BB1_43 Depth=1
	movabsq	$ofname, %rax
	movq	%rax, -40(%rbp)
.LBB1_78:                               # %if.end167
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-40(%rbp), %rdi
	callq	strlen
	cmpq	$12, %rax
	jbe	.LBB1_80
# %bb.79:                               # %if.then171
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movq	-40(%rbp), %rdx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB1_111
.LBB1_80:                               # %if.end173
                                        #   in Loop: Header=BB1_43 Depth=1
	movabsq	$ofname, %rdi
	movabsq	$.L.str.5, %rsi
	callq	strcat
.LBB1_81:                               # %if.end175
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, -44(%rbp)
	jne	.LBB1_96
# %bb.82:                               # %land.lhs.true178
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, zcat_flg
	jne	.LBB1_96
# %bb.83:                               # %if.then181
                                        #   in Loop: Header=BB1_43 Depth=1
	movabsq	$ofname, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	jne	.LBB1_95
# %bb.84:                               # %if.then185
                                        #   in Loop: Header=BB1_43 Depth=1
	movb	$110, -18(%rbp)
	movq	stderr, %rdi
	movabsq	$.L.str.11, %rsi
	movabsq	$ofname, %rdx
	movb	$0, %al
	callq	fprintf
	callq	foreground
	cmpl	$0, %eax
	je	.LBB1_92
# %bb.85:                               # %if.then190
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.12, %rsi
	movabsq	$ofname, %rdx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
	leaq	-18(%rbp), %rsi
	movl	$2, %edi
	movl	$2, %edx
	callq	read
.LBB1_86:                               # %while.cond195
                                        #   Parent Loop BB1_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbl	-17(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB1_90
# %bb.87:                               # %while.body200
                                        #   in Loop: Header=BB1_86 Depth=2
	leaq	-18(%rbp), %rsi
	addq	$1, %rsi
	movl	$2, %edi
	movl	$1, %edx
	callq	read
	cmpq	$0, %rax
	jge	.LBB1_89
# %bb.88:                               # %if.then206
                                        #   in Loop: Header=BB1_43 Depth=1
	movabsq	$.L.str.13, %rdi
	callq	perror
	jmp	.LBB1_91
.LBB1_89:                               # %if.end207
                                        #   in Loop: Header=BB1_86 Depth=2
	jmp	.LBB1_86
.LBB1_90:                               # %while.end208.loopexit
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_91
.LBB1_91:                               # %while.end208
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_92
.LBB1_92:                               # %if.end209
                                        #   in Loop: Header=BB1_43 Depth=1
	movsbl	-18(%rbp), %eax
	cmpl	$121, %eax
	je	.LBB1_94
# %bb.93:                               # %if.then214
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.14, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB1_111
.LBB1_94:                               # %if.end216
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_95
.LBB1_95:                               # %if.end217
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_96
.LBB1_96:                               # %if.end218
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, zcat_flg
	jne	.LBB1_102
# %bb.97:                               # %if.then221
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stdout, %rdx
	movabsq	$ofname, %rdi
	movabsq	$.L.str.15, %rsi
	callq	freopen
	cmpq	$0, %rax
	jne	.LBB1_99
# %bb.98:                               # %if.then225
                                        #   in Loop: Header=BB1_43 Depth=1
	movabsq	$ofname, %rdi
	callq	perror
	jmp	.LBB1_111
.LBB1_99:                               # %if.end226
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, quiet
	jne	.LBB1_101
# %bb.100:                              # %if.then228
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB1_101:                              # %if.end230
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_102
.LBB1_102:                              # %if.end231
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, do_decomp
	jne	.LBB1_104
# %bb.103:                              # %if.then234
                                        #   in Loop: Header=BB1_43 Depth=1
	callq	compress
	jmp	.LBB1_105
.LBB1_104:                              # %if.else235
                                        #   in Loop: Header=BB1_43 Depth=1
	callq	decompress
.LBB1_105:                              # %if.end236
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, zcat_flg
	jne	.LBB1_110
# %bb.106:                              # %if.then239
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$ofname, %rsi
	callq	copystat
	cmpl	$1, exit_stat
	je	.LBB1_108
# %bb.107:                              # %lor.lhs.false242
                                        #   in Loop: Header=BB1_43 Depth=1
	cmpl	$0, quiet
	jne	.LBB1_109
.LBB1_108:                              # %if.then244
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	stderr, %rsi
	movl	$10, %edi
	callq	_IO_putc
.LBB1_109:                              # %if.end246
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_110
.LBB1_110:                              # %if.end247
                                        #   in Loop: Header=BB1_43 Depth=1
	jmp	.LBB1_111
.LBB1_111:                              # %for.inc248
                                        #   in Loop: Header=BB1_43 Depth=1
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_43
.LBB1_112:                              # %for.end250
	jmp	.LBB1_126
.LBB1_113:                              # %if.else251
	cmpl	$0, do_decomp
	jne	.LBB1_117
# %bb.114:                              # %if.then254
	callq	compress
	cmpl	$0, quiet
	jne	.LBB1_116
# %bb.115:                              # %if.then256
	movq	stderr, %rsi
	movl	$10, %edi
	callq	_IO_putc
.LBB1_116:                              # %if.end258
	jmp	.LBB1_125
.LBB1_117:                              # %if.else259
	cmpl	$0, nomagic
	jne	.LBB1_124
# %bb.118:                              # %if.then262
	callq	getchar
	movzbl	magic_header, %ecx
	andl	$255, %ecx
	cmpl	%ecx, %eax
	jne	.LBB1_120
# %bb.119:                              # %lor.lhs.false268
	callq	getchar
	movzbl	magic_header+1, %ecx
	andl	$255, %ecx
	cmpl	%ecx, %eax
	je	.LBB1_121
.LBB1_120:                              # %if.then274
	movq	stderr, %rdi
	movabsq	$.L.str.17, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB1_121:                              # %if.end276
	callq	getchar
	movl	%eax, maxbits
	movl	maxbits, %eax
	andl	$128, %eax
	movl	%eax, block_compress
	movl	maxbits, %eax
	andl	$31, %eax
	movl	%eax, maxbits
	movl	maxbits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, maxmaxcode
	movq	$100000, fsize          # imm = 0x186A0
	cmpl	$16, maxbits
	jle	.LBB1_123
# %bb.122:                              # %if.then284
	movq	stderr, %rdi
	movl	maxbits, %edx
	movabsq	$.L.str.18, %rsi
	movl	$16, %ecx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB1_123:                              # %if.end286
	jmp	.LBB1_124
.LBB1_124:                              # %if.end287
	callq	decompress
.LBB1_125:                              # %if.end288
	jmp	.LBB1_126
.LBB1_126:                              # %if.end289
	xorl	%eax, %eax
	addq	$312, %rsp              # imm = 0x138
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI1_0:
	.quad	.LBB1_22
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_20
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_17
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_23
	.quad	.LBB1_28
	.quad	.LBB1_19
	.quad	.LBB1_30
	.quad	.LBB1_20
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_21
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_29
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_30
	.quad	.LBB1_18
                                        # -- End function
	.text
	.globl	onintr                  # -- Begin function onintr
	.p2align	4, 0x90
	.type	onintr,@function
onintr:                                 # @onintr
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movabsq	$ofname, %rdi
	callq	unlink
	movl	$1, %edi
	callq	exit
.Lfunc_end2:
	.size	onintr, .Lfunc_end2-onintr
	.cfi_endproc
                                        # -- End function
	.globl	oops                    # -- Begin function oops
	.p2align	4, 0x90
	.type	oops,@function
oops:                                   # @oops
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, do_decomp
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	fprintf
.LBB3_2:                                # %if.end
	movabsq	$ofname, %rdi
	callq	unlink
	movl	$1, %edi
	callq	exit
.Lfunc_end3:
	.size	oops, .Lfunc_end3-oops
	.cfi_endproc
                                        # -- End function
	.globl	copystat                # -- Begin function copystat
	.p2align	4, 0x90
	.type	copystat,@function
copystat:                               # @copystat
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
	jne	.LBB4_17
# %bb.1:                                # %func_copystat.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_copystat.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_copystat.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_copystat.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_copystat.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_copystat.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_copystat.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_copystat.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_copystat.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_copystat.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_copystat.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_copystat.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_copystat.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_copystat.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.126
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_copystat.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_copystat.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.128
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
.Lfunc_end4:
	.size	copystat, .Lfunc_end4-copystat
	.cfi_endproc
                                        # -- End function
	.globl	compress                # -- Begin function compress
	.p2align	4, 0x90
	.type	compress,@function
compress:                               # @compress
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_compress.11
	callq	compress.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_compress.15
	.cfi_def_cfa %rbp, 16
	callq	compress.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_compress.19
	.cfi_def_cfa %rbp, 16
	callq	compress.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_compress.28
	.cfi_def_cfa %rbp, 16
	callq	compress.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_compress.32
	.cfi_def_cfa %rbp, 16
	callq	compress.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_compress.47
	.cfi_def_cfa %rbp, 16
	callq	compress.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_compress.60
	.cfi_def_cfa %rbp, 16
	callq	compress.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_compress.71
	.cfi_def_cfa %rbp, 16
	callq	compress.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_compress.78
	.cfi_def_cfa %rbp, 16
	callq	compress.78
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_compress.87
	.cfi_def_cfa %rbp, 16
	callq	compress.87
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_compress.103
	.cfi_def_cfa %rbp, 16
	callq	compress.103
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_compress.107
	.cfi_def_cfa %rbp, 16
	callq	compress.107
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_compress.108
	.cfi_def_cfa %rbp, 16
	callq	compress.108
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_compress.121
	.cfi_def_cfa %rbp, 16
	callq	compress.121
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_compress.123
	.cfi_def_cfa %rbp, 16
	callq	compress.123
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_compress.125
	.cfi_def_cfa %rbp, 16
	callq	compress.125
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
	.size	compress, .Lfunc_end5-compress
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash                 # -- Begin function cl_hash
	.p2align	4, 0x90
	.type	cl_hash,@function
cl_hash:                                # @cl_hash
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
	jne	.LBB6_17
# %bb.1:                                # %func_cl_hash.12
	movq	%rbx, %rdi
	callq	cl_hash.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_cl_hash.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_cl_hash.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_cl_hash.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_cl_hash.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_cl_hash.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_cl_hash.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_cl_hash.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_cl_hash.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_cl_hash.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_cl_hash.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_cl_hash.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_cl_hash.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_cl_hash.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_cl_hash.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_cl_hash.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.97
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB6_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB6_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB6_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB6_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB6_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB6_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB6_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB6_15
	jmp	.LBB6_16
.Lfunc_end6:
	.size	cl_hash, .Lfunc_end6-cl_hash
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack              # -- Begin function scott_hack
	.p2align	4, 0x90
	.type	scott_hack,@function
scott_hack:                             # @scott_hack
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_scott_hack.1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_scott_hack.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_scott_hack.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_scott_hack.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_scott_hack.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_scott_hack.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_scott_hack.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_scott_hack.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_scott_hack.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_scott_hack.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_scott_hack.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_scott_hack.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_scott_hack.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_scott_hack.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_scott_hack.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_scott_hack.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.104
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	.size	scott_hack, .Lfunc_end7-scott_hack
	.cfi_endproc
                                        # -- End function
	.globl	output                  # -- Begin function output
	.p2align	4, 0x90
	.type	output,@function
output:                                 # @output
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
	jne	.LBB8_17
# %bb.1:                                # %func_output.3
	movq	%rbx, %rdi
	callq	output.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_output.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_output.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_output.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_output.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_output.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_output.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_output.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.82
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_output.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.95
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_output.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.98
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_output.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.100
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_output.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.102
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_output.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.109
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_output.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.111
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_output.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.119
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_output.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.122
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB8_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB8_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB8_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB8_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB8_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB8_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB8_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB8_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB8_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB8_15
	jmp	.LBB8_16
.Lfunc_end8:
	.size	output, .Lfunc_end8-output
	.cfi_endproc
                                        # -- End function
	.globl	prratio                 # -- Begin function prratio
	.p2align	4, 0x90
	.type	prratio,@function
prratio:                                # @prratio
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
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB9_17
# %bb.1:                                # %func_prratio.5
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_prratio.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_prratio.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_prratio.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_prratio.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_prratio.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_prratio.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_prratio.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_prratio.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_prratio.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_prratio.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_prratio.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_prratio.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_prratio.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_prratio.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_prratio.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB9_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB9_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB9_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB9_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB9_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB9_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB9_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB9_15
	jmp	.LBB9_16
.Lfunc_end9:
	.size	prratio, .Lfunc_end9-prratio
	.cfi_endproc
                                        # -- End function
	.globl	decompress              # -- Begin function decompress
	.p2align	4, 0x90
	.type	decompress,@function
decompress:                             # @decompress
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_17
# %bb.1:                                # %func_decompress.2
	callq	decompress.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_decompress.16
	.cfi_def_cfa %rbp, 16
	callq	decompress.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_decompress.29
	.cfi_def_cfa %rbp, 16
	callq	decompress.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_decompress.42
	.cfi_def_cfa %rbp, 16
	callq	decompress.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_decompress.46
	.cfi_def_cfa %rbp, 16
	callq	decompress.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_decompress.51
	.cfi_def_cfa %rbp, 16
	callq	decompress.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_decompress.68
	.cfi_def_cfa %rbp, 16
	callq	decompress.68
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_decompress.79
	.cfi_def_cfa %rbp, 16
	callq	decompress.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_decompress.84
	.cfi_def_cfa %rbp, 16
	callq	decompress.84
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_10:                              # %func_decompress.90
	.cfi_def_cfa %rbp, 16
	callq	decompress.90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_decompress.110
	.cfi_def_cfa %rbp, 16
	callq	decompress.110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_decompress.113
	.cfi_def_cfa %rbp, 16
	callq	decompress.113
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_decompress.114
	.cfi_def_cfa %rbp, 16
	callq	decompress.114
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_14:                              # %func_decompress.115
	.cfi_def_cfa %rbp, 16
	callq	decompress.115
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_15:                              # %func_decompress.117
	.cfi_def_cfa %rbp, 16
	callq	decompress.117
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %func_decompress.120
	.cfi_def_cfa %rbp, 16
	callq	decompress.120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB10_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB10_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB10_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB10_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB10_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB10_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB10_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB10_15
	jmp	.LBB10_16
.Lfunc_end10:
	.size	decompress, .Lfunc_end10-decompress
	.cfi_endproc
                                        # -- End function
	.globl	getcode                 # -- Begin function getcode
	.p2align	4, 0x90
	.type	getcode,@function
getcode:                                # @getcode
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_17
# %bb.1:                                # %func_getcode.6
	callq	getcode.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_getcode.9
	.cfi_def_cfa %rbp, 16
	callq	getcode.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_getcode.18
	.cfi_def_cfa %rbp, 16
	callq	getcode.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_getcode.22
	.cfi_def_cfa %rbp, 16
	callq	getcode.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_getcode.52
	.cfi_def_cfa %rbp, 16
	callq	getcode.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_getcode.64
	.cfi_def_cfa %rbp, 16
	callq	getcode.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_getcode.66
	.cfi_def_cfa %rbp, 16
	callq	getcode.66
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_getcode.67
	.cfi_def_cfa %rbp, 16
	callq	getcode.67
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_getcode.74
	.cfi_def_cfa %rbp, 16
	callq	getcode.74
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_getcode.75
	.cfi_def_cfa %rbp, 16
	callq	getcode.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_getcode.86
	.cfi_def_cfa %rbp, 16
	callq	getcode.86
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_getcode.88
	.cfi_def_cfa %rbp, 16
	callq	getcode.88
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_getcode.106
	.cfi_def_cfa %rbp, 16
	callq	getcode.106
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_getcode.112
	.cfi_def_cfa %rbp, 16
	callq	getcode.112
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_getcode.116
	.cfi_def_cfa %rbp, 16
	callq	getcode.116
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_getcode.118
	.cfi_def_cfa %rbp, 16
	callq	getcode.118
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB11_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB11_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB11_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB11_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB11_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB11_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB11_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB11_15
	jmp	.LBB11_16
.Lfunc_end11:
	.size	getcode, .Lfunc_end11-getcode
	.cfi_endproc
                                        # -- End function
	.globl	writeerr                # -- Begin function writeerr
	.p2align	4, 0x90
	.type	writeerr,@function
writeerr:                               # @writeerr
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$ofname, %rdi
	callq	perror
	movabsq	$ofname, %rdi
	callq	unlink
	movl	$1, %edi
	callq	exit
.Lfunc_end12:
	.size	writeerr, .Lfunc_end12-writeerr
	.cfi_endproc
                                        # -- End function
	.globl	foreground              # -- Begin function foreground
	.p2align	4, 0x90
	.type	foreground,@function
foreground:                             # @foreground
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpq	$0, bgnd_flag
	je	.LBB13_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB13_5
.LBB13_2:                               # %if.else
	movl	$2, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB13_4
# %bb.3:                                # %if.then2
	movl	$1, -4(%rbp)
	jmp	.LBB13_5
.LBB13_4:                               # %if.else3
	movl	$0, -4(%rbp)
.LBB13_5:                               # %return
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	foreground, .Lfunc_end13-foreground
	.cfi_endproc
                                        # -- End function
	.globl	cl_block                # -- Begin function cl_block
	.p2align	4, 0x90
	.type	cl_block,@function
cl_block:                               # @cl_block
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	in_count, %rax
	addq	$10000, %rax            # imm = 0x2710
	movq	%rax, checkpoint
	cmpq	$8388607, in_count      # imm = 0x7FFFFF
	jle	.LBB14_5
# %bb.1:                                # %if.then
	movq	bytes_out, %rax
	sarq	$8, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB14_3
# %bb.2:                                # %if.then2
	movq	$2147483647, -8(%rbp)   # imm = 0x7FFFFFFF
	jmp	.LBB14_4
.LBB14_3:                               # %if.else
	movq	in_count, %rax
	cqto
	idivq	-8(%rbp)
	movq	%rax, -8(%rbp)
.LBB14_4:                               # %if.end
	jmp	.LBB14_6
.LBB14_5:                               # %if.else3
	movq	in_count, %rax
	shlq	$8, %rax
	cqto
	idivq	bytes_out
	movq	%rax, -8(%rbp)
.LBB14_6:                               # %if.end5
	movq	-8(%rbp), %rax
	cmpq	ratio, %rax
	jle	.LBB14_8
# %bb.7:                                # %if.then7
	movq	-8(%rbp), %rax
	movq	%rax, ratio
	jmp	.LBB14_9
.LBB14_8:                               # %if.else8
	movq	$0, ratio
	movq	hsize, %rdi
	callq	cl_hash
	movq	$257, free_ent          # imm = 0x101
	movl	$1, clear_flg
	movl	$256, %edi              # imm = 0x100
	callq	output
.LBB14_9:                               # %if.end9
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	cl_block, .Lfunc_end14-cl_block
	.cfi_endproc
                                        # -- End function
	.globl	version                 # -- Begin function version
	.p2align	4, 0x90
	.type	version,@function
version:                                # @version
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movabsq	$.L.str.26, %rsi
	movabsq	$rcs_ident, %rdx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.27, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movabsq	$.L.str.28, %rsi
	movl	$16, %edx
	movb	$0, %al
	callq	fprintf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	version, .Lfunc_end15-version
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.1            # -- Begin function scott_hack.1
	.p2align	4, 0x90
	.type	scott_hack.1,@function
scott_hack.1:                           # @scott_hack.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1194242986, -28(%rbp)  # imm = 0x472EB3AA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB16_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB16_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB16_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB16_3:                               # %if.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB16_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB16_8
.LBB16_5:                               # %if.end8
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB16_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_1
.LBB16_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB16_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1194242986, -28(%rbp)  # imm = 0x472EB3AA
	jne	.LBB16_10
.LBB16_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_9
.Lfunc_end16:
	.size	scott_hack.1, .Lfunc_end16-scott_hack.1
	.cfi_endproc
                                        # -- End function
	.globl	decompress.2            # -- Begin function decompress.2
	.p2align	4, 0x90
	.type	decompress.2,@function
decompress.2:                           # @decompress.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1806239871, -36(%rbp)  # imm = 0x6BA9087F
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB17_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_1
.LBB17_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB17_6
# %bb.5:                                # %if.then
	jmp	.LBB17_33
.LBB17_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB17_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB17_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB17_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_13 Depth 2
                                        #     Child Loop BB17_22 Depth 2
                                        #     Child Loop BB17_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB17_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB17_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB17_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB17_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	$255, -8(%rbp)
.LBB17_13:                              # %for.cond20
                                        #   Parent Loop BB17_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB17_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB17_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB17_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_13
.LBB17_16:                              # %for.end27
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB17_18
# %bb.17:                               # %if.then31
	jmp	.LBB17_31
.LBB17_18:                              # %if.end32
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_19
.LBB17_19:                              # %if.end33
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB17_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB17_21:                              # %if.end38
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_22
.LBB17_22:                              # %while.cond39
                                        #   Parent Loop BB17_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB17_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB17_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB17_22
.LBB17_24:                              # %while.end
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB17_25:                              # %do.body
                                        #   Parent Loop BB17_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB17_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB17_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB17_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB17_29:                              # %if.end63
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_9
.LBB17_30:                              # %while.end64.loopexit
	jmp	.LBB17_31
.LBB17_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB17_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB17_33:                              # %if.end69
	cmpl	$1806239871, -36(%rbp)  # imm = 0x6BA9087F
	jne	.LBB17_35
.LBB17_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_34
.Lfunc_end17:
	.size	decompress.2, .Lfunc_end17-decompress.2
	.cfi_endproc
                                        # -- End function
	.globl	output.3                # -- Begin function output.3
	.p2align	4, 0x90
	.type	output.3,@function
output.3:                               # @output.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2141554365, -28(%rbp)  # imm = 0x7FA586BD
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB18_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB18_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB18_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB18_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB18_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB18_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB18_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB18_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB18_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB18_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB18_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB18_23
.LBB18_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB18_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB18_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB18_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB18_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB18_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB18_22
.LBB18_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB18_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB18_21
.LBB18_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB18_21:                              # %if.end60
	jmp	.LBB18_22
.LBB18_22:                              # %if.end61
	jmp	.LBB18_23
.LBB18_23:                              # %if.end62
	jmp	.LBB18_29
.LBB18_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB18_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB18_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB18_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB18_28:                              # %if.end79
	jmp	.LBB18_29
.LBB18_29:                              # %if.end80
	cmpl	$2141554365, -28(%rbp)  # imm = 0x7FA586BD
	jne	.LBB18_31
.LBB18_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_30
.Lfunc_end18:
	.size	output.3, .Lfunc_end18-output.3
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.4            # -- Begin function scott_hack.4
	.p2align	4, 0x90
	.type	scott_hack.4,@function
scott_hack.4:                           # @scott_hack.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1182993617, -32(%rbp)  # imm = 0x46830CD1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB19_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB19_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB19_3:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB19_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB19_8
.LBB19_5:                               # %if.end8
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB19_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_1
.LBB19_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB19_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1182993617, -32(%rbp)  # imm = 0x46830CD1
	jne	.LBB19_10
.LBB19_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_9
.Lfunc_end19:
	.size	scott_hack.4, .Lfunc_end19-scott_hack.4
	.cfi_endproc
                                        # -- End function
	.globl	prratio.5               # -- Begin function prratio.5
	.p2align	4, 0x90
	.type	prratio.5,@function
prratio.5:                              # @prratio.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1735884285, -20(%rbp)  # imm = 0x67777DFD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB20_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB20_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB20_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1735884285, -20(%rbp)  # imm = 0x67777DFD
	jne	.LBB20_7
.LBB20_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_6
.Lfunc_end20:
	.size	prratio.5, .Lfunc_end20-prratio.5
	.cfi_endproc
                                        # -- End function
	.globl	getcode.6               # -- Begin function getcode.6
	.p2align	4, 0x90
	.type	getcode.6,@function
getcode.6:                              # @getcode.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1838575823, -36(%rbp)  # imm = 0x6D9670CF
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB21_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB21_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB21_13
.LBB21_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB21_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB21_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB21_7
.LBB21_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB21_7:                               # %if.end
	jmp	.LBB21_8
.LBB21_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB21_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB21_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB21_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB21_16
.LBB21_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB21_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB21_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB21_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB21_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1838575823, -36(%rbp)  # imm = 0x6D9670CF
	jne	.LBB21_18
.LBB21_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_17
.Lfunc_end21:
	.size	getcode.6, .Lfunc_end21-getcode.6
	.cfi_endproc
                                        # -- End function
	.globl	prratio.7               # -- Begin function prratio.7
	.p2align	4, 0x90
	.type	prratio.7,@function
prratio.7:                              # @prratio.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$202619787, -20(%rbp)   # imm = 0xC13BB8B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB22_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB22_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB22_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_5:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$202619787, -20(%rbp)   # imm = 0xC13BB8B
	jne	.LBB22_7
.LBB22_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_6
.Lfunc_end22:
	.size	prratio.7, .Lfunc_end22-prratio.7
	.cfi_endproc
                                        # -- End function
	.globl	prratio.8               # -- Begin function prratio.8
	.p2align	4, 0x90
	.type	prratio.8,@function
prratio.8:                              # @prratio.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1204268584, -20(%rbp)  # imm = 0x47C7AE28
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB23_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB23_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB23_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_5:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1204268584, -20(%rbp)  # imm = 0x47C7AE28
	jne	.LBB23_7
.LBB23_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_6
.Lfunc_end23:
	.size	prratio.8, .Lfunc_end23-prratio.8
	.cfi_endproc
                                        # -- End function
	.globl	getcode.9               # -- Begin function getcode.9
	.p2align	4, 0x90
	.type	getcode.9,@function
getcode.9:                              # @getcode.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$188662412, -36(%rbp)   # imm = 0xB3EC28C
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB24_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB24_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB24_13
.LBB24_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB24_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB24_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB24_7
.LBB24_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB24_7:                               # %if.end
	jmp	.LBB24_8
.LBB24_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB24_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB24_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB24_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB24_16
.LBB24_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB24_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB24_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB24_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB24_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$188662412, -36(%rbp)   # imm = 0xB3EC28C
	jne	.LBB24_18
.LBB24_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_17
.Lfunc_end24:
	.size	getcode.9, .Lfunc_end24-getcode.9
	.cfi_endproc
                                        # -- End function
	.globl	copystat.10             # -- Begin function copystat.10
	.p2align	4, 0x90
	.type	copystat.10,@function
copystat.10:                            # @copystat.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$492674645, -24(%rbp)   # imm = 0x1D5D9E55
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB25_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB25_26
.LBB25_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB25_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB25_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB25_24
.LBB25_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB25_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB25_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB25_23
.LBB25_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB25_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB25_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB25_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_14:                              # %if.end23
	jmp	.LBB25_22
.LBB25_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB25_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB25_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB25_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB25_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB25_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB25_21:                              # %if.end41
	jmp	.LBB25_26
.LBB25_22:                              # %if.end42
	jmp	.LBB25_23
.LBB25_23:                              # %if.end43
	jmp	.LBB25_24
.LBB25_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB25_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB25_26:                              # %if.end48
	cmpl	$492674645, -24(%rbp)   # imm = 0x1D5D9E55
	jne	.LBB25_28
.LBB25_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_27
.Lfunc_end25:
	.size	copystat.10, .Lfunc_end25-copystat.10
	.cfi_endproc
                                        # -- End function
	.globl	compress.11             # -- Begin function compress.11
	.p2align	4, 0x90
	.type	compress.11,@function
compress.11:                            # @compress.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1663748972, -56(%rbp)  # imm = 0x632ACB6C
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB26_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB26_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB26_3:                               # %if.end
	jmp	.LBB26_4
.LBB26_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB26_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB26_5
.LBB26_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB26_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB26_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB26_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB26_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_9
.LBB26_13:                              # %if.else
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB26_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_39
.LBB26_15:                              # %if.end31
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_16
.LBB26_16:                              # %if.end32
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB26_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	$1, -16(%rbp)
.LBB26_18:                              # %if.end38
                                        #   in Loop: Header=BB26_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB26_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB26_20:                              # %if.end45
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB26_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_12
.LBB26_22:                              # %if.end52
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB26_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_39
.LBB26_24:                              # %if.end57
                                        #   in Loop: Header=BB26_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB26_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB26_26:                              # %if.end64
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB26_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_12
.LBB26_28:                              # %if.end71
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB26_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_39
.LBB26_30:                              # %if.end76
                                        #   in Loop: Header=BB26_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB26_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB26_32:                              # %if.end83
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB26_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_12
.LBB26_34:                              # %if.end90
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB26_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB26_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_12
.LBB26_37:                              # %if.end100
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_38
.LBB26_38:                              # %if.end101
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_39
.LBB26_39:                              # %nomatch
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB26_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB26_45
.LBB26_41:                              # %if.else111
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB26_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB26_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB26_9 Depth=1
	callq	cl_block
.LBB26_44:                              # %if.end116
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_45
.LBB26_45:                              # %if.end117
                                        #   in Loop: Header=BB26_9 Depth=1
	jmp	.LBB26_12
.LBB26_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB26_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB26_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB26_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB26_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB26_51:                              # %if.end130
	cmpl	$1663748972, -56(%rbp)  # imm = 0x632ACB6C
	jne	.LBB26_53
.LBB26_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_52
.Lfunc_end26:
	.size	compress.11, .Lfunc_end26-compress.11
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.12              # -- Begin function cl_hash.12
	.p2align	4, 0x90
	.type	cl_hash.12,@function
cl_hash.12:                             # @cl_hash.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$349431913, -28(%rbp)   # imm = 0x14D3E869
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB27_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB27_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB27_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB27_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB27_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB27_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_4
.LBB27_7:                               # %for.end
	cmpl	$349431913, -28(%rbp)   # imm = 0x14D3E869
	jne	.LBB27_9
.LBB27_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_8
.Lfunc_end27:
	.size	cl_hash.12, .Lfunc_end27-cl_hash.12
	.cfi_endproc
                                        # -- End function
	.globl	copystat.13             # -- Begin function copystat.13
	.p2align	4, 0x90
	.type	copystat.13,@function
copystat.13:                            # @copystat.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$2056985821, -24(%rbp)  # imm = 0x7A9B1CDD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB28_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB28_26
.LBB28_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB28_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB28_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB28_24
.LBB28_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB28_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB28_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB28_23
.LBB28_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB28_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB28_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB28_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_14:                              # %if.end23
	jmp	.LBB28_22
.LBB28_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB28_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB28_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB28_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB28_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB28_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB28_21:                              # %if.end41
	jmp	.LBB28_26
.LBB28_22:                              # %if.end42
	jmp	.LBB28_23
.LBB28_23:                              # %if.end43
	jmp	.LBB28_24
.LBB28_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB28_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB28_26:                              # %if.end48
	cmpl	$2056985821, -24(%rbp)  # imm = 0x7A9B1CDD
	jne	.LBB28_28
.LBB28_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_27
.Lfunc_end28:
	.size	copystat.13, .Lfunc_end28-copystat.13
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.14              # -- Begin function cl_hash.14
	.p2align	4, 0x90
	.type	cl_hash.14,@function
cl_hash.14:                             # @cl_hash.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$851860264, -28(%rbp)   # imm = 0x32C65B28
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB29_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB29_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB29_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB29_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB29_4
.LBB29_7:                               # %for.end
	cmpl	$851860264, -28(%rbp)   # imm = 0x32C65B28
	jne	.LBB29_9
.LBB29_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_8
.Lfunc_end29:
	.size	cl_hash.14, .Lfunc_end29-cl_hash.14
	.cfi_endproc
                                        # -- End function
	.globl	compress.15             # -- Begin function compress.15
	.p2align	4, 0x90
	.type	compress.15,@function
compress.15:                            # @compress.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1334291149, -56(%rbp)  # imm = 0x4F87AACD
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB30_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB30_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB30_3:                               # %if.end
	jmp	.LBB30_4
.LBB30_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB30_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB30_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB30_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_5
.LBB30_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB30_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB30_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB30_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB30_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_9
.LBB30_13:                              # %if.else
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB30_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_39
.LBB30_15:                              # %if.end31
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_16
.LBB30_16:                              # %if.end32
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB30_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB30_9 Depth=1
	movl	$1, -12(%rbp)
.LBB30_18:                              # %if.end38
                                        #   in Loop: Header=BB30_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB30_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB30_20:                              # %if.end45
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB30_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_12
.LBB30_22:                              # %if.end52
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB30_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_39
.LBB30_24:                              # %if.end57
                                        #   in Loop: Header=BB30_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB30_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB30_26:                              # %if.end64
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB30_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_12
.LBB30_28:                              # %if.end71
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB30_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_39
.LBB30_30:                              # %if.end76
                                        #   in Loop: Header=BB30_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB30_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB30_32:                              # %if.end83
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB30_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_12
.LBB30_34:                              # %if.end90
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB30_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB30_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB30_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_12
.LBB30_37:                              # %if.end100
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_38
.LBB30_38:                              # %if.end101
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_39
.LBB30_39:                              # %nomatch
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB30_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB30_45
.LBB30_41:                              # %if.else111
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB30_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB30_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB30_9 Depth=1
	callq	cl_block
.LBB30_44:                              # %if.end116
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_45
.LBB30_45:                              # %if.end117
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_12
.LBB30_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB30_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB30_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB30_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB30_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB30_51:                              # %if.end130
	cmpl	$1334291149, -56(%rbp)  # imm = 0x4F87AACD
	jne	.LBB30_53
.LBB30_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_52
.Lfunc_end30:
	.size	compress.15, .Lfunc_end30-compress.15
	.cfi_endproc
                                        # -- End function
	.globl	decompress.16           # -- Begin function decompress.16
	.p2align	4, 0x90
	.type	decompress.16,@function
decompress.16:                          # @decompress.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1328241230, -36(%rbp)  # imm = 0x4F2B5A4E
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB31_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_1
.LBB31_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB31_6
# %bb.5:                                # %if.then
	jmp	.LBB31_33
.LBB31_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB31_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB31_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB31_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_13 Depth 2
                                        #     Child Loop BB31_22 Depth 2
                                        #     Child Loop BB31_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB31_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB31_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB31_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB31_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB31_9 Depth=1
	movq	$255, -8(%rbp)
.LBB31_13:                              # %for.cond20
                                        #   Parent Loop BB31_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB31_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB31_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB31_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_13
.LBB31_16:                              # %for.end27
                                        #   in Loop: Header=BB31_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB31_18
# %bb.17:                               # %if.then31
	jmp	.LBB31_31
.LBB31_18:                              # %if.end32
                                        #   in Loop: Header=BB31_9 Depth=1
	jmp	.LBB31_19
.LBB31_19:                              # %if.end33
                                        #   in Loop: Header=BB31_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB31_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB31_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB31_21:                              # %if.end38
                                        #   in Loop: Header=BB31_9 Depth=1
	jmp	.LBB31_22
.LBB31_22:                              # %while.cond39
                                        #   Parent Loop BB31_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB31_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB31_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB31_22
.LBB31_24:                              # %while.end
                                        #   in Loop: Header=BB31_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB31_25:                              # %do.body
                                        #   Parent Loop BB31_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB31_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB31_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB31_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB31_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB31_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB31_29:                              # %if.end63
                                        #   in Loop: Header=BB31_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB31_9
.LBB31_30:                              # %while.end64.loopexit
	jmp	.LBB31_31
.LBB31_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB31_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB31_33:                              # %if.end69
	cmpl	$1328241230, -36(%rbp)  # imm = 0x4F2B5A4E
	jne	.LBB31_35
.LBB31_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_34
.Lfunc_end31:
	.size	decompress.16, .Lfunc_end31-decompress.16
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.17              # -- Begin function cl_hash.17
	.p2align	4, 0x90
	.type	cl_hash.17,@function
cl_hash.17:                             # @cl_hash.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2070365167, -28(%rbp)  # imm = 0x7B6743EF
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB32_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB32_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB32_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB32_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB32_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB32_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB32_4
.LBB32_7:                               # %for.end
	cmpl	$2070365167, -28(%rbp)  # imm = 0x7B6743EF
	jne	.LBB32_9
.LBB32_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_8
.Lfunc_end32:
	.size	cl_hash.17, .Lfunc_end32-cl_hash.17
	.cfi_endproc
                                        # -- End function
	.globl	getcode.18              # -- Begin function getcode.18
	.p2align	4, 0x90
	.type	getcode.18,@function
getcode.18:                             # @getcode.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$658201638, -36(%rbp)   # imm = 0x273B5C26
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB33_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB33_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB33_13
.LBB33_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB33_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB33_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB33_7
.LBB33_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB33_7:                               # %if.end
	jmp	.LBB33_8
.LBB33_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB33_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB33_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB33_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB33_16
.LBB33_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB33_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB33_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB33_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB33_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$658201638, -36(%rbp)   # imm = 0x273B5C26
	jne	.LBB33_18
.LBB33_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_17
.Lfunc_end33:
	.size	getcode.18, .Lfunc_end33-getcode.18
	.cfi_endproc
                                        # -- End function
	.globl	compress.19             # -- Begin function compress.19
	.p2align	4, 0x90
	.type	compress.19,@function
compress.19:                            # @compress.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1196063270, -56(%rbp)  # imm = 0x474A7A26
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB34_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB34_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB34_3:                               # %if.end
	jmp	.LBB34_4
.LBB34_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB34_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB34_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB34_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB34_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB34_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB34_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_9
.LBB34_13:                              # %if.else
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB34_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_39
.LBB34_15:                              # %if.end31
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_16
.LBB34_16:                              # %if.end32
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB34_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	$1, -16(%rbp)
.LBB34_18:                              # %if.end38
                                        #   in Loop: Header=BB34_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB34_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB34_20:                              # %if.end45
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB34_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_12
.LBB34_22:                              # %if.end52
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB34_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_39
.LBB34_24:                              # %if.end57
                                        #   in Loop: Header=BB34_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB34_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB34_26:                              # %if.end64
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB34_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_12
.LBB34_28:                              # %if.end71
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB34_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_39
.LBB34_30:                              # %if.end76
                                        #   in Loop: Header=BB34_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB34_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB34_32:                              # %if.end83
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB34_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_12
.LBB34_34:                              # %if.end90
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB34_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-16(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB34_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_12
.LBB34_37:                              # %if.end100
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_38
.LBB34_38:                              # %if.end101
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_39
.LBB34_39:                              # %nomatch
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB34_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB34_45
.LBB34_41:                              # %if.else111
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB34_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB34_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB34_9 Depth=1
	callq	cl_block
.LBB34_44:                              # %if.end116
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_45
.LBB34_45:                              # %if.end117
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_12
.LBB34_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB34_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB34_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB34_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB34_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB34_51:                              # %if.end130
	cmpl	$1196063270, -56(%rbp)  # imm = 0x474A7A26
	jne	.LBB34_53
.LBB34_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_52
.Lfunc_end34:
	.size	compress.19, .Lfunc_end34-compress.19
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.20           # -- Begin function scott_hack.20
	.p2align	4, 0x90
	.type	scott_hack.20,@function
scott_hack.20:                          # @scott_hack.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$764610707, -24(%rbp)   # imm = 0x2D930893
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB35_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB35_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB35_3:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB35_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB35_8
.LBB35_5:                               # %if.end8
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB35_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_1
.LBB35_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB35_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$764610707, -24(%rbp)   # imm = 0x2D930893
	jne	.LBB35_10
.LBB35_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	scott_hack.20, .Lfunc_end35-scott_hack.20
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.21              # -- Begin function cl_hash.21
	.p2align	4, 0x90
	.type	cl_hash.21,@function
cl_hash.21:                             # @cl_hash.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1432400799, -28(%rbp)  # imm = 0x5560B39F
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB36_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB36_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB36_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB36_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_4
.LBB36_7:                               # %for.end
	cmpl	$1432400799, -28(%rbp)  # imm = 0x5560B39F
	jne	.LBB36_9
.LBB36_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_8
.Lfunc_end36:
	.size	cl_hash.21, .Lfunc_end36-cl_hash.21
	.cfi_endproc
                                        # -- End function
	.globl	getcode.22              # -- Begin function getcode.22
	.p2align	4, 0x90
	.type	getcode.22,@function
getcode.22:                             # @getcode.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$665072387, -36(%rbp)   # imm = 0x27A43303
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB37_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB37_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB37_13
.LBB37_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB37_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB37_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB37_7
.LBB37_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB37_7:                               # %if.end
	jmp	.LBB37_8
.LBB37_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB37_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB37_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB37_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB37_16
.LBB37_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB37_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB37_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB37_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB37_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$665072387, -36(%rbp)   # imm = 0x27A43303
	jne	.LBB37_18
.LBB37_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_17
.Lfunc_end37:
	.size	getcode.22, .Lfunc_end37-getcode.22
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.23              # -- Begin function cl_hash.23
	.p2align	4, 0x90
	.type	cl_hash.23,@function
cl_hash.23:                             # @cl_hash.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$408922709, -28(%rbp)   # imm = 0x185FAA55
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB38_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB38_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB38_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB38_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_4
.LBB38_7:                               # %for.end
	cmpl	$408922709, -28(%rbp)   # imm = 0x185FAA55
	jne	.LBB38_9
.LBB38_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_8
.Lfunc_end38:
	.size	cl_hash.23, .Lfunc_end38-cl_hash.23
	.cfi_endproc
                                        # -- End function
	.globl	prratio.24              # -- Begin function prratio.24
	.p2align	4, 0x90
	.type	prratio.24,@function
prratio.24:                             # @prratio.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1193460425, -20(%rbp)  # imm = 0x4722C2C9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB39_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB39_3
.LBB39_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB39_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB39_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB39_5:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1193460425, -20(%rbp)  # imm = 0x4722C2C9
	jne	.LBB39_7
.LBB39_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_6
.Lfunc_end39:
	.size	prratio.24, .Lfunc_end39-prratio.24
	.cfi_endproc
                                        # -- End function
	.globl	copystat.25             # -- Begin function copystat.25
	.p2align	4, 0x90
	.type	copystat.25,@function
copystat.25:                            # @copystat.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$654777139, -24(%rbp)   # imm = 0x27071B33
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB40_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB40_26
.LBB40_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB40_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB40_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB40_24
.LBB40_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB40_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB40_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB40_23
.LBB40_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB40_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB40_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB40_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_14:                              # %if.end23
	jmp	.LBB40_22
.LBB40_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB40_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB40_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB40_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB40_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB40_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB40_21:                              # %if.end41
	jmp	.LBB40_26
.LBB40_22:                              # %if.end42
	jmp	.LBB40_23
.LBB40_23:                              # %if.end43
	jmp	.LBB40_24
.LBB40_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB40_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB40_26:                              # %if.end48
	cmpl	$654777139, -24(%rbp)   # imm = 0x27071B33
	jne	.LBB40_28
.LBB40_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_27
.Lfunc_end40:
	.size	copystat.25, .Lfunc_end40-copystat.25
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.26              # -- Begin function cl_hash.26
	.p2align	4, 0x90
	.type	cl_hash.26,@function
cl_hash.26:                             # @cl_hash.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2123019522, -28(%rbp)  # imm = 0x7E8AB502
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB41_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB41_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB41_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB41_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB41_4
.LBB41_7:                               # %for.end
	cmpl	$2123019522, -28(%rbp)  # imm = 0x7E8AB502
	jne	.LBB41_9
.LBB41_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_8
.Lfunc_end41:
	.size	cl_hash.26, .Lfunc_end41-cl_hash.26
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.27           # -- Begin function scott_hack.27
	.p2align	4, 0x90
	.type	scott_hack.27,@function
scott_hack.27:                          # @scott_hack.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1177105525, -28(%rbp)  # imm = 0x46293475
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB42_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB42_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB42_3:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB42_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB42_8
.LBB42_5:                               # %if.end8
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB42_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB42_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1177105525, -28(%rbp)  # imm = 0x46293475
	jne	.LBB42_10
.LBB42_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	scott_hack.27, .Lfunc_end42-scott_hack.27
	.cfi_endproc
                                        # -- End function
	.globl	compress.28             # -- Begin function compress.28
	.p2align	4, 0x90
	.type	compress.28,@function
compress.28:                            # @compress.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$682144854, -56(%rbp)   # imm = 0x28A8B456
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB43_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB43_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB43_3:                               # %if.end
	jmp	.LBB43_4
.LBB43_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB43_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB43_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB43_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_5
.LBB43_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB43_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB43_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB43_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB43_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_9
.LBB43_13:                              # %if.else
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB43_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_39
.LBB43_15:                              # %if.end31
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_16
.LBB43_16:                              # %if.end32
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB43_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB43_9 Depth=1
	movl	$1, -12(%rbp)
.LBB43_18:                              # %if.end38
                                        #   in Loop: Header=BB43_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB43_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB43_20:                              # %if.end45
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB43_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB43_12
.LBB43_22:                              # %if.end52
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB43_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_39
.LBB43_24:                              # %if.end57
                                        #   in Loop: Header=BB43_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB43_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB43_26:                              # %if.end64
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB43_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB43_12
.LBB43_28:                              # %if.end71
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB43_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_39
.LBB43_30:                              # %if.end76
                                        #   in Loop: Header=BB43_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB43_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB43_32:                              # %if.end83
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB43_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB43_12
.LBB43_34:                              # %if.end90
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB43_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB43_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB43_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_12
.LBB43_37:                              # %if.end100
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_38
.LBB43_38:                              # %if.end101
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_39
.LBB43_39:                              # %nomatch
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB43_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB43_45
.LBB43_41:                              # %if.else111
                                        #   in Loop: Header=BB43_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB43_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB43_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB43_9 Depth=1
	callq	cl_block
.LBB43_44:                              # %if.end116
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_45
.LBB43_45:                              # %if.end117
                                        #   in Loop: Header=BB43_9 Depth=1
	jmp	.LBB43_12
.LBB43_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB43_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB43_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB43_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB43_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB43_51:                              # %if.end130
	cmpl	$682144854, -56(%rbp)   # imm = 0x28A8B456
	jne	.LBB43_53
.LBB43_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_52
.Lfunc_end43:
	.size	compress.28, .Lfunc_end43-compress.28
	.cfi_endproc
                                        # -- End function
	.globl	decompress.29           # -- Begin function decompress.29
	.p2align	4, 0x90
	.type	decompress.29,@function
decompress.29:                          # @decompress.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1552095901, -36(%rbp)  # imm = 0x5C831A9D
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB44_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_1
.LBB44_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB44_6
# %bb.5:                                # %if.then
	jmp	.LBB44_33
.LBB44_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB44_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB44_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB44_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_13 Depth 2
                                        #     Child Loop BB44_22 Depth 2
                                        #     Child Loop BB44_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB44_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB44_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB44_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB44_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	$255, -8(%rbp)
.LBB44_13:                              # %for.cond20
                                        #   Parent Loop BB44_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB44_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB44_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB44_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_13
.LBB44_16:                              # %for.end27
                                        #   in Loop: Header=BB44_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB44_18
# %bb.17:                               # %if.then31
	jmp	.LBB44_31
.LBB44_18:                              # %if.end32
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_19
.LBB44_19:                              # %if.end33
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB44_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB44_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB44_21:                              # %if.end38
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_22
.LBB44_22:                              # %while.cond39
                                        #   Parent Loop BB44_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB44_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB44_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB44_22
.LBB44_24:                              # %while.end
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB44_25:                              # %do.body
                                        #   Parent Loop BB44_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB44_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB44_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB44_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB44_29:                              # %if.end63
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB44_9
.LBB44_30:                              # %while.end64.loopexit
	jmp	.LBB44_31
.LBB44_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB44_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB44_33:                              # %if.end69
	cmpl	$1552095901, -36(%rbp)  # imm = 0x5C831A9D
	jne	.LBB44_35
.LBB44_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_34
.Lfunc_end44:
	.size	decompress.29, .Lfunc_end44-decompress.29
	.cfi_endproc
                                        # -- End function
	.globl	output.30               # -- Begin function output.30
	.p2align	4, 0x90
	.type	output.30,@function
output.30:                              # @output.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1488244291, -28(%rbp)  # imm = 0x58B4CE43
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB45_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB45_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB45_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB45_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB45_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB45_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB45_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB45_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB45_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB45_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB45_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB45_23
.LBB45_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB45_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB45_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB45_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB45_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB45_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB45_22
.LBB45_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB45_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB45_21
.LBB45_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB45_21:                              # %if.end60
	jmp	.LBB45_22
.LBB45_22:                              # %if.end61
	jmp	.LBB45_23
.LBB45_23:                              # %if.end62
	jmp	.LBB45_29
.LBB45_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB45_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB45_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB45_28:                              # %if.end79
	jmp	.LBB45_29
.LBB45_29:                              # %if.end80
	cmpl	$1488244291, -28(%rbp)  # imm = 0x58B4CE43
	jne	.LBB45_31
.LBB45_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_30
.Lfunc_end45:
	.size	output.30, .Lfunc_end45-output.30
	.cfi_endproc
                                        # -- End function
	.globl	copystat.31             # -- Begin function copystat.31
	.p2align	4, 0x90
	.type	copystat.31,@function
copystat.31:                            # @copystat.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$998204771, -24(%rbp)   # imm = 0x3B7F6563
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB46_26
.LBB46_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB46_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB46_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB46_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB46_24
.LBB46_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB46_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB46_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB46_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB46_23
.LBB46_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB46_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB46_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB46_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB46_14:                              # %if.end23
	jmp	.LBB46_22
.LBB46_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB46_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB46_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB46_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB46_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB46_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB46_21:                              # %if.end41
	jmp	.LBB46_26
.LBB46_22:                              # %if.end42
	jmp	.LBB46_23
.LBB46_23:                              # %if.end43
	jmp	.LBB46_24
.LBB46_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB46_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB46_26:                              # %if.end48
	cmpl	$998204771, -24(%rbp)   # imm = 0x3B7F6563
	jne	.LBB46_28
.LBB46_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_27
.Lfunc_end46:
	.size	copystat.31, .Lfunc_end46-copystat.31
	.cfi_endproc
                                        # -- End function
	.globl	compress.32             # -- Begin function compress.32
	.p2align	4, 0x90
	.type	compress.32,@function
compress.32:                            # @compress.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1194904839, -56(%rbp)  # imm = 0x4738CD07
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB47_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB47_3:                               # %if.end
	jmp	.LBB47_4
.LBB47_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB47_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB47_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB47_5
.LBB47_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB47_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB47_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB47_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB47_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_9
.LBB47_13:                              # %if.else
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB47_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_39
.LBB47_15:                              # %if.end31
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_16
.LBB47_16:                              # %if.end32
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB47_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB47_9 Depth=1
	movl	$1, -16(%rbp)
.LBB47_18:                              # %if.end38
                                        #   in Loop: Header=BB47_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB47_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB47_20:                              # %if.end45
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB47_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB47_12
.LBB47_22:                              # %if.end52
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB47_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_39
.LBB47_24:                              # %if.end57
                                        #   in Loop: Header=BB47_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB47_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB47_26:                              # %if.end64
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB47_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB47_12
.LBB47_28:                              # %if.end71
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB47_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_39
.LBB47_30:                              # %if.end76
                                        #   in Loop: Header=BB47_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB47_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB47_32:                              # %if.end83
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB47_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB47_12
.LBB47_34:                              # %if.end90
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB47_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB47_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-16(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB47_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_12
.LBB47_37:                              # %if.end100
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_38
.LBB47_38:                              # %if.end101
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_39
.LBB47_39:                              # %nomatch
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB47_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB47_45
.LBB47_41:                              # %if.else111
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB47_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB47_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB47_9 Depth=1
	callq	cl_block
.LBB47_44:                              # %if.end116
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_45
.LBB47_45:                              # %if.end117
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_12
.LBB47_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB47_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB47_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB47_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB47_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB47_51:                              # %if.end130
	cmpl	$1194904839, -56(%rbp)  # imm = 0x4738CD07
	jne	.LBB47_53
.LBB47_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_52
.Lfunc_end47:
	.size	compress.32, .Lfunc_end47-compress.32
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.33              # -- Begin function cl_hash.33
	.p2align	4, 0x90
	.type	cl_hash.33,@function
cl_hash.33:                             # @cl_hash.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1353740763, -28(%rbp)  # imm = 0x50B071DB
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB48_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB48_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB48_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB48_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_4
.LBB48_7:                               # %for.end
	cmpl	$1353740763, -28(%rbp)  # imm = 0x50B071DB
	jne	.LBB48_9
.LBB48_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_8
.Lfunc_end48:
	.size	cl_hash.33, .Lfunc_end48-cl_hash.33
	.cfi_endproc
                                        # -- End function
	.globl	prratio.34              # -- Begin function prratio.34
	.p2align	4, 0x90
	.type	prratio.34,@function
prratio.34:                             # @prratio.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$788416539, -20(%rbp)   # imm = 0x2EFE481B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB49_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB49_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB49_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB49_5:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$788416539, -20(%rbp)   # imm = 0x2EFE481B
	jne	.LBB49_7
.LBB49_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_6
.Lfunc_end49:
	.size	prratio.34, .Lfunc_end49-prratio.34
	.cfi_endproc
                                        # -- End function
	.globl	prratio.35              # -- Begin function prratio.35
	.p2align	4, 0x90
	.type	prratio.35,@function
prratio.35:                             # @prratio.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1660993279, -20(%rbp)  # imm = 0x6300BEFF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB50_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB50_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB50_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB50_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1660993279, -20(%rbp)  # imm = 0x6300BEFF
	jne	.LBB50_7
.LBB50_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_6
.Lfunc_end50:
	.size	prratio.35, .Lfunc_end50-prratio.35
	.cfi_endproc
                                        # -- End function
	.globl	copystat.36             # -- Begin function copystat.36
	.p2align	4, 0x90
	.type	copystat.36,@function
copystat.36:                            # @copystat.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$694152955, -24(%rbp)   # imm = 0x295FEEFB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB51_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB51_26
.LBB51_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB51_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB51_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB51_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB51_24
.LBB51_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB51_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB51_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB51_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB51_23
.LBB51_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB51_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB51_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB51_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB51_14:                              # %if.end23
	jmp	.LBB51_22
.LBB51_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB51_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB51_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB51_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB51_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB51_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB51_21:                              # %if.end41
	jmp	.LBB51_26
.LBB51_22:                              # %if.end42
	jmp	.LBB51_23
.LBB51_23:                              # %if.end43
	jmp	.LBB51_24
.LBB51_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB51_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB51_26:                              # %if.end48
	cmpl	$694152955, -24(%rbp)   # imm = 0x295FEEFB
	jne	.LBB51_28
.LBB51_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_27
.Lfunc_end51:
	.size	copystat.36, .Lfunc_end51-copystat.36
	.cfi_endproc
                                        # -- End function
	.globl	output.37               # -- Begin function output.37
	.p2align	4, 0x90
	.type	output.37,@function
output.37:                              # @output.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$555436712, -28(%rbp)   # imm = 0x211B4AA8
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB52_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB52_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB52_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB52_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB52_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB52_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB52_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB52_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB52_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB52_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB52_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB52_23
.LBB52_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB52_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB52_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB52_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB52_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB52_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB52_22
.LBB52_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB52_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB52_21
.LBB52_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB52_21:                              # %if.end60
	jmp	.LBB52_22
.LBB52_22:                              # %if.end61
	jmp	.LBB52_23
.LBB52_23:                              # %if.end62
	jmp	.LBB52_29
.LBB52_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB52_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB52_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB52_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB52_28:                              # %if.end79
	jmp	.LBB52_29
.LBB52_29:                              # %if.end80
	cmpl	$555436712, -28(%rbp)   # imm = 0x211B4AA8
	jne	.LBB52_31
.LBB52_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_30
.Lfunc_end52:
	.size	output.37, .Lfunc_end52-output.37
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.38              # -- Begin function cl_hash.38
	.p2align	4, 0x90
	.type	cl_hash.38,@function
cl_hash.38:                             # @cl_hash.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$811312916, -28(%rbp)   # imm = 0x305BA714
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB53_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB53_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB53_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB53_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB53_4
.LBB53_7:                               # %for.end
	cmpl	$811312916, -28(%rbp)   # imm = 0x305BA714
	jne	.LBB53_9
.LBB53_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_8
.Lfunc_end53:
	.size	cl_hash.38, .Lfunc_end53-cl_hash.38
	.cfi_endproc
                                        # -- End function
	.globl	prratio.39              # -- Begin function prratio.39
	.p2align	4, 0x90
	.type	prratio.39,@function
prratio.39:                             # @prratio.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1485640241, -20(%rbp)  # imm = 0x588D1231
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB54_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB54_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB54_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB54_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1485640241, -20(%rbp)  # imm = 0x588D1231
	jne	.LBB54_7
.LBB54_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_6
.Lfunc_end54:
	.size	prratio.39, .Lfunc_end54-prratio.39
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.40           # -- Begin function scott_hack.40
	.p2align	4, 0x90
	.type	scott_hack.40,@function
scott_hack.40:                          # @scott_hack.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$757151567, -28(%rbp)   # imm = 0x2D21374F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB55_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB55_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB55_3:                               # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB55_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB55_8
.LBB55_5:                               # %if.end8
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB55_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_1
.LBB55_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB55_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$757151567, -28(%rbp)   # imm = 0x2D21374F
	jne	.LBB55_10
.LBB55_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_9
.Lfunc_end55:
	.size	scott_hack.40, .Lfunc_end55-scott_hack.40
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.41              # -- Begin function cl_hash.41
	.p2align	4, 0x90
	.type	cl_hash.41,@function
cl_hash.41:                             # @cl_hash.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1989879591, -28(%rbp)  # imm = 0x769B2727
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB56_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB56_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB56_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB56_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB56_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB56_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB56_4
.LBB56_7:                               # %for.end
	cmpl	$1989879591, -28(%rbp)  # imm = 0x769B2727
	jne	.LBB56_9
.LBB56_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_8
.Lfunc_end56:
	.size	cl_hash.41, .Lfunc_end56-cl_hash.41
	.cfi_endproc
                                        # -- End function
	.globl	decompress.42           # -- Begin function decompress.42
	.p2align	4, 0x90
	.type	decompress.42,@function
decompress.42:                          # @decompress.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$405132987, -36(%rbp)   # imm = 0x1825D6BB
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB57_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_1
.LBB57_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB57_6
# %bb.5:                                # %if.then
	jmp	.LBB57_33
.LBB57_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB57_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB57_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB57_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_13 Depth 2
                                        #     Child Loop BB57_22 Depth 2
                                        #     Child Loop BB57_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB57_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB57_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB57_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB57_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB57_9 Depth=1
	movq	$255, -8(%rbp)
.LBB57_13:                              # %for.cond20
                                        #   Parent Loop BB57_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB57_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB57_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB57_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_13
.LBB57_16:                              # %for.end27
                                        #   in Loop: Header=BB57_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB57_18
# %bb.17:                               # %if.then31
	jmp	.LBB57_31
.LBB57_18:                              # %if.end32
                                        #   in Loop: Header=BB57_9 Depth=1
	jmp	.LBB57_19
.LBB57_19:                              # %if.end33
                                        #   in Loop: Header=BB57_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB57_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB57_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB57_21:                              # %if.end38
                                        #   in Loop: Header=BB57_9 Depth=1
	jmp	.LBB57_22
.LBB57_22:                              # %while.cond39
                                        #   Parent Loop BB57_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB57_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB57_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB57_22
.LBB57_24:                              # %while.end
                                        #   in Loop: Header=BB57_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB57_25:                              # %do.body
                                        #   Parent Loop BB57_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB57_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB57_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB57_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB57_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB57_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB57_29:                              # %if.end63
                                        #   in Loop: Header=BB57_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB57_9
.LBB57_30:                              # %while.end64.loopexit
	jmp	.LBB57_31
.LBB57_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB57_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB57_33:                              # %if.end69
	cmpl	$405132987, -36(%rbp)   # imm = 0x1825D6BB
	jne	.LBB57_35
.LBB57_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_34
.Lfunc_end57:
	.size	decompress.42, .Lfunc_end57-decompress.42
	.cfi_endproc
                                        # -- End function
	.globl	prratio.43              # -- Begin function prratio.43
	.p2align	4, 0x90
	.type	prratio.43,@function
prratio.43:                             # @prratio.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1481879467, -20(%rbp)  # imm = 0x5853AFAB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB58_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB58_3
.LBB58_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB58_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB58_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB58_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1481879467, -20(%rbp)  # imm = 0x5853AFAB
	jne	.LBB58_7
.LBB58_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_6
.Lfunc_end58:
	.size	prratio.43, .Lfunc_end58-prratio.43
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.44           # -- Begin function scott_hack.44
	.p2align	4, 0x90
	.type	scott_hack.44,@function
scott_hack.44:                          # @scott_hack.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1805059232, -32(%rbp)  # imm = 0x6B9704A0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB59_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB59_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB59_3:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB59_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB59_8
.LBB59_5:                               # %if.end8
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB59_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_1
.LBB59_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB59_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1805059232, -32(%rbp)  # imm = 0x6B9704A0
	jne	.LBB59_10
.LBB59_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_9
.Lfunc_end59:
	.size	scott_hack.44, .Lfunc_end59-scott_hack.44
	.cfi_endproc
                                        # -- End function
	.globl	copystat.45             # -- Begin function copystat.45
	.p2align	4, 0x90
	.type	copystat.45,@function
copystat.45:                            # @copystat.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1704852905, -20(%rbp)  # imm = 0x659DFDA9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB60_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB60_26
.LBB60_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB60_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB60_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB60_24
.LBB60_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB60_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB60_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB60_23
.LBB60_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB60_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB60_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB60_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_14:                              # %if.end23
	jmp	.LBB60_22
.LBB60_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB60_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB60_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB60_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB60_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB60_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_21:                              # %if.end41
	jmp	.LBB60_26
.LBB60_22:                              # %if.end42
	jmp	.LBB60_23
.LBB60_23:                              # %if.end43
	jmp	.LBB60_24
.LBB60_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB60_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB60_26:                              # %if.end48
	cmpl	$1704852905, -20(%rbp)  # imm = 0x659DFDA9
	jne	.LBB60_28
.LBB60_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_27
.Lfunc_end60:
	.size	copystat.45, .Lfunc_end60-copystat.45
	.cfi_endproc
                                        # -- End function
	.globl	decompress.46           # -- Begin function decompress.46
	.p2align	4, 0x90
	.type	decompress.46,@function
decompress.46:                          # @decompress.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$446801526, -36(%rbp)   # imm = 0x1AA1A676
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB61_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_1
.LBB61_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB61_6
# %bb.5:                                # %if.then
	jmp	.LBB61_33
.LBB61_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB61_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB61_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB61_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_13 Depth 2
                                        #     Child Loop BB61_22 Depth 2
                                        #     Child Loop BB61_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB61_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB61_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB61_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB61_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	$255, -8(%rbp)
.LBB61_13:                              # %for.cond20
                                        #   Parent Loop BB61_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB61_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB61_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB61_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_13
.LBB61_16:                              # %for.end27
                                        #   in Loop: Header=BB61_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB61_18
# %bb.17:                               # %if.then31
	jmp	.LBB61_31
.LBB61_18:                              # %if.end32
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_19
.LBB61_19:                              # %if.end33
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB61_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB61_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB61_21:                              # %if.end38
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_22
.LBB61_22:                              # %while.cond39
                                        #   Parent Loop BB61_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB61_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB61_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_22
.LBB61_24:                              # %while.end
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB61_25:                              # %do.body
                                        #   Parent Loop BB61_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB61_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB61_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB61_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB61_29:                              # %if.end63
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB61_9
.LBB61_30:                              # %while.end64.loopexit
	jmp	.LBB61_31
.LBB61_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB61_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB61_33:                              # %if.end69
	cmpl	$446801526, -36(%rbp)   # imm = 0x1AA1A676
	jne	.LBB61_35
.LBB61_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_34
.Lfunc_end61:
	.size	decompress.46, .Lfunc_end61-decompress.46
	.cfi_endproc
                                        # -- End function
	.globl	compress.47             # -- Begin function compress.47
	.p2align	4, 0x90
	.type	compress.47,@function
compress.47:                            # @compress.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1988762683, -56(%rbp)  # imm = 0x768A1C3B
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB62_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB62_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB62_3:                               # %if.end
	jmp	.LBB62_4
.LBB62_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB62_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB62_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB62_5
.LBB62_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB62_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB62_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB62_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB62_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_9
.LBB62_13:                              # %if.else
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB62_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_39
.LBB62_15:                              # %if.end31
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_16
.LBB62_16:                              # %if.end32
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB62_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB62_9 Depth=1
	movl	$1, -12(%rbp)
.LBB62_18:                              # %if.end38
                                        #   in Loop: Header=BB62_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB62_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB62_20:                              # %if.end45
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB62_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB62_12
.LBB62_22:                              # %if.end52
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB62_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_39
.LBB62_24:                              # %if.end57
                                        #   in Loop: Header=BB62_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB62_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB62_26:                              # %if.end64
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB62_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB62_12
.LBB62_28:                              # %if.end71
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB62_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_39
.LBB62_30:                              # %if.end76
                                        #   in Loop: Header=BB62_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB62_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB62_32:                              # %if.end83
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB62_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB62_12
.LBB62_34:                              # %if.end90
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB62_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB62_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB62_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_12
.LBB62_37:                              # %if.end100
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_38
.LBB62_38:                              # %if.end101
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_39
.LBB62_39:                              # %nomatch
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB62_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB62_45
.LBB62_41:                              # %if.else111
                                        #   in Loop: Header=BB62_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB62_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB62_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB62_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB62_9 Depth=1
	callq	cl_block
.LBB62_44:                              # %if.end116
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_45
.LBB62_45:                              # %if.end117
                                        #   in Loop: Header=BB62_9 Depth=1
	jmp	.LBB62_12
.LBB62_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB62_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB62_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB62_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB62_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB62_51:                              # %if.end130
	cmpl	$1988762683, -56(%rbp)  # imm = 0x768A1C3B
	jne	.LBB62_53
.LBB62_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_52
.Lfunc_end62:
	.size	compress.47, .Lfunc_end62-compress.47
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.48           # -- Begin function scott_hack.48
	.p2align	4, 0x90
	.type	scott_hack.48,@function
scott_hack.48:                          # @scott_hack.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$781397634, -24(%rbp)   # imm = 0x2E932E82
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB63_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB63_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB63_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB63_3:                               # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB63_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB63_8
.LBB63_5:                               # %if.end8
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB63_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_1
.LBB63_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB63_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$781397634, -24(%rbp)   # imm = 0x2E932E82
	jne	.LBB63_10
.LBB63_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_9
.Lfunc_end63:
	.size	scott_hack.48, .Lfunc_end63-scott_hack.48
	.cfi_endproc
                                        # -- End function
	.globl	prratio.49              # -- Begin function prratio.49
	.p2align	4, 0x90
	.type	prratio.49,@function
prratio.49:                             # @prratio.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1580099617, -20(%rbp)  # imm = 0x5E2E6821
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB64_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB64_3
.LBB64_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB64_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB64_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB64_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1580099617, -20(%rbp)  # imm = 0x5E2E6821
	jne	.LBB64_7
.LBB64_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_6
.Lfunc_end64:
	.size	prratio.49, .Lfunc_end64-prratio.49
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.50           # -- Begin function scott_hack.50
	.p2align	4, 0x90
	.type	scott_hack.50,@function
scott_hack.50:                          # @scott_hack.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1526298150, -32(%rbp)  # imm = 0x5AF97626
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB65_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB65_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB65_3:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB65_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB65_8
.LBB65_5:                               # %if.end8
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB65_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_1
.LBB65_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB65_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1526298150, -32(%rbp)  # imm = 0x5AF97626
	jne	.LBB65_10
.LBB65_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_9
.Lfunc_end65:
	.size	scott_hack.50, .Lfunc_end65-scott_hack.50
	.cfi_endproc
                                        # -- End function
	.globl	decompress.51           # -- Begin function decompress.51
	.p2align	4, 0x90
	.type	decompress.51,@function
decompress.51:                          # @decompress.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2044632739, -36(%rbp)  # imm = 0x79DE9EA3
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB66_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_1
.LBB66_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB66_6
# %bb.5:                                # %if.then
	jmp	.LBB66_33
.LBB66_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB66_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB66_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_13 Depth 2
                                        #     Child Loop BB66_22 Depth 2
                                        #     Child Loop BB66_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB66_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB66_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB66_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB66_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	$255, -8(%rbp)
.LBB66_13:                              # %for.cond20
                                        #   Parent Loop BB66_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB66_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB66_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB66_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_13
.LBB66_16:                              # %for.end27
                                        #   in Loop: Header=BB66_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB66_18
# %bb.17:                               # %if.then31
	jmp	.LBB66_31
.LBB66_18:                              # %if.end32
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_19
.LBB66_19:                              # %if.end33
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB66_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB66_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB66_21:                              # %if.end38
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_22
.LBB66_22:                              # %while.cond39
                                        #   Parent Loop BB66_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB66_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB66_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_22
.LBB66_24:                              # %while.end
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB66_25:                              # %do.body
                                        #   Parent Loop BB66_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB66_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB66_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB66_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB66_29:                              # %if.end63
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB66_9
.LBB66_30:                              # %while.end64.loopexit
	jmp	.LBB66_31
.LBB66_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB66_33:                              # %if.end69
	cmpl	$2044632739, -36(%rbp)  # imm = 0x79DE9EA3
	jne	.LBB66_35
.LBB66_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_34
.Lfunc_end66:
	.size	decompress.51, .Lfunc_end66-decompress.51
	.cfi_endproc
                                        # -- End function
	.globl	getcode.52              # -- Begin function getcode.52
	.p2align	4, 0x90
	.type	getcode.52,@function
getcode.52:                             # @getcode.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1226218689, -36(%rbp)  # imm = 0x49169CC1
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB67_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB67_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB67_13
.LBB67_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB67_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB67_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB67_7
.LBB67_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB67_7:                               # %if.end
	jmp	.LBB67_8
.LBB67_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB67_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB67_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB67_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB67_16
.LBB67_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB67_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB67_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB67_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB67_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1226218689, -36(%rbp)  # imm = 0x49169CC1
	jne	.LBB67_18
.LBB67_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_17
.Lfunc_end67:
	.size	getcode.52, .Lfunc_end67-getcode.52
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.53              # -- Begin function cl_hash.53
	.p2align	4, 0x90
	.type	cl_hash.53,@function
cl_hash.53:                             # @cl_hash.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$949667404, -28(%rbp)   # imm = 0x389AC64C
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB68_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB68_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB68_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB68_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB68_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB68_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB68_4
.LBB68_7:                               # %for.end
	cmpl	$949667404, -28(%rbp)   # imm = 0x389AC64C
	jne	.LBB68_9
.LBB68_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_8
.Lfunc_end68:
	.size	cl_hash.53, .Lfunc_end68-cl_hash.53
	.cfi_endproc
                                        # -- End function
	.globl	copystat.54             # -- Begin function copystat.54
	.p2align	4, 0x90
	.type	copystat.54,@function
copystat.54:                            # @copystat.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$27678737, -24(%rbp)    # imm = 0x1A65811
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB69_26
.LBB69_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB69_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB69_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB69_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB69_24
.LBB69_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB69_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB69_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB69_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB69_23
.LBB69_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB69_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB69_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB69_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB69_14:                              # %if.end23
	jmp	.LBB69_22
.LBB69_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB69_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB69_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB69_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB69_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB69_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB69_21:                              # %if.end41
	jmp	.LBB69_26
.LBB69_22:                              # %if.end42
	jmp	.LBB69_23
.LBB69_23:                              # %if.end43
	jmp	.LBB69_24
.LBB69_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB69_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB69_26:                              # %if.end48
	cmpl	$27678737, -24(%rbp)    # imm = 0x1A65811
	jne	.LBB69_28
.LBB69_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_27
.Lfunc_end69:
	.size	copystat.54, .Lfunc_end69-copystat.54
	.cfi_endproc
                                        # -- End function
	.globl	prratio.55              # -- Begin function prratio.55
	.p2align	4, 0x90
	.type	prratio.55,@function
prratio.55:                             # @prratio.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$174965914, -20(%rbp)   # imm = 0xA6DC49A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB70_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB70_3
.LBB70_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB70_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB70_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB70_5:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$174965914, -20(%rbp)   # imm = 0xA6DC49A
	jne	.LBB70_7
.LBB70_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_6
.Lfunc_end70:
	.size	prratio.55, .Lfunc_end70-prratio.55
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.56           # -- Begin function scott_hack.56
	.p2align	4, 0x90
	.type	scott_hack.56,@function
scott_hack.56:                          # @scott_hack.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1384509305, -24(%rbp)  # imm = 0x5285EF79
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB71_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB71_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB71_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB71_3:                               # %if.end
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB71_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB71_8
.LBB71_5:                               # %if.end8
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB71_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_1
.LBB71_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB71_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1384509305, -24(%rbp)  # imm = 0x5285EF79
	jne	.LBB71_10
.LBB71_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_9
.Lfunc_end71:
	.size	scott_hack.56, .Lfunc_end71-scott_hack.56
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.57              # -- Begin function cl_hash.57
	.p2align	4, 0x90
	.type	cl_hash.57,@function
cl_hash.57:                             # @cl_hash.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$144835235, -28(%rbp)   # imm = 0x8A202A3
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB72_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB72_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB72_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB72_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB72_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB72_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB72_4
.LBB72_7:                               # %for.end
	cmpl	$144835235, -28(%rbp)   # imm = 0x8A202A3
	jne	.LBB72_9
.LBB72_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_8
.Lfunc_end72:
	.size	cl_hash.57, .Lfunc_end72-cl_hash.57
	.cfi_endproc
                                        # -- End function
	.globl	copystat.58             # -- Begin function copystat.58
	.p2align	4, 0x90
	.type	copystat.58,@function
copystat.58:                            # @copystat.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$668387936, -20(%rbp)   # imm = 0x27D6CA60
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB73_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB73_26
.LBB73_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB73_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB73_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB73_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB73_24
.LBB73_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB73_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB73_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB73_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB73_23
.LBB73_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB73_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB73_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB73_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB73_14:                              # %if.end23
	jmp	.LBB73_22
.LBB73_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB73_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB73_17:                              # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB73_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB73_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB73_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB73_21:                              # %if.end41
	jmp	.LBB73_26
.LBB73_22:                              # %if.end42
	jmp	.LBB73_23
.LBB73_23:                              # %if.end43
	jmp	.LBB73_24
.LBB73_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB73_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB73_26:                              # %if.end48
	cmpl	$668387936, -20(%rbp)   # imm = 0x27D6CA60
	jne	.LBB73_28
.LBB73_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_27
.Lfunc_end73:
	.size	copystat.58, .Lfunc_end73-copystat.58
	.cfi_endproc
                                        # -- End function
	.globl	output.59               # -- Begin function output.59
	.p2align	4, 0x90
	.type	output.59,@function
output.59:                              # @output.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1570559901, -28(%rbp)  # imm = 0x5D9CD79D
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB74_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB74_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB74_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB74_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB74_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB74_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB74_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB74_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB74_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB74_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB74_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB74_23
.LBB74_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB74_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB74_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB74_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB74_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB74_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB74_22
.LBB74_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB74_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB74_21
.LBB74_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB74_21:                              # %if.end60
	jmp	.LBB74_22
.LBB74_22:                              # %if.end61
	jmp	.LBB74_23
.LBB74_23:                              # %if.end62
	jmp	.LBB74_29
.LBB74_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB74_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB74_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB74_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB74_28:                              # %if.end79
	jmp	.LBB74_29
.LBB74_29:                              # %if.end80
	cmpl	$1570559901, -28(%rbp)  # imm = 0x5D9CD79D
	jne	.LBB74_31
.LBB74_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_30
.Lfunc_end74:
	.size	output.59, .Lfunc_end74-output.59
	.cfi_endproc
                                        # -- End function
	.globl	compress.60             # -- Begin function compress.60
	.p2align	4, 0x90
	.type	compress.60,@function
compress.60:                            # @compress.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$455603836, -56(%rbp)   # imm = 0x1B27F67C
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB75_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB75_3:                               # %if.end
	jmp	.LBB75_4
.LBB75_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB75_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB75_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB75_5
.LBB75_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB75_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB75_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB75_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB75_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_9
.LBB75_13:                              # %if.else
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB75_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_39
.LBB75_15:                              # %if.end31
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_16
.LBB75_16:                              # %if.end32
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB75_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB75_9 Depth=1
	movl	$1, -12(%rbp)
.LBB75_18:                              # %if.end38
                                        #   in Loop: Header=BB75_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB75_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB75_20:                              # %if.end45
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB75_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB75_12
.LBB75_22:                              # %if.end52
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB75_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_39
.LBB75_24:                              # %if.end57
                                        #   in Loop: Header=BB75_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB75_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB75_26:                              # %if.end64
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB75_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB75_12
.LBB75_28:                              # %if.end71
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB75_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_39
.LBB75_30:                              # %if.end76
                                        #   in Loop: Header=BB75_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB75_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB75_32:                              # %if.end83
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB75_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB75_12
.LBB75_34:                              # %if.end90
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB75_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB75_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB75_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_12
.LBB75_37:                              # %if.end100
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_38
.LBB75_38:                              # %if.end101
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_39
.LBB75_39:                              # %nomatch
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB75_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB75_45
.LBB75_41:                              # %if.else111
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB75_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB75_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB75_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB75_9 Depth=1
	callq	cl_block
.LBB75_44:                              # %if.end116
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_45
.LBB75_45:                              # %if.end117
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_12
.LBB75_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB75_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB75_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB75_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB75_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB75_51:                              # %if.end130
	cmpl	$455603836, -56(%rbp)   # imm = 0x1B27F67C
	jne	.LBB75_53
.LBB75_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_52
.Lfunc_end75:
	.size	compress.60, .Lfunc_end75-compress.60
	.cfi_endproc
                                        # -- End function
	.globl	prratio.61              # -- Begin function prratio.61
	.p2align	4, 0x90
	.type	prratio.61,@function
prratio.61:                             # @prratio.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1655758276, -20(%rbp)  # imm = 0x62B0DDC4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB76_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB76_3
.LBB76_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB76_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB76_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB76_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1655758276, -20(%rbp)  # imm = 0x62B0DDC4
	jne	.LBB76_7
.LBB76_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_6
.Lfunc_end76:
	.size	prratio.61, .Lfunc_end76-prratio.61
	.cfi_endproc
                                        # -- End function
	.globl	prratio.62              # -- Begin function prratio.62
	.p2align	4, 0x90
	.type	prratio.62,@function
prratio.62:                             # @prratio.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1638205073, -20(%rbp)  # imm = 0x61A50691
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB77_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB77_3
.LBB77_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB77_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB77_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB77_5:                               # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1638205073, -20(%rbp)  # imm = 0x61A50691
	jne	.LBB77_7
.LBB77_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_6
.Lfunc_end77:
	.size	prratio.62, .Lfunc_end77-prratio.62
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.63              # -- Begin function cl_hash.63
	.p2align	4, 0x90
	.type	cl_hash.63,@function
cl_hash.63:                             # @cl_hash.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1871483014, -28(%rbp)  # imm = 0x6F8C9086
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB78_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB78_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB78_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB78_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB78_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB78_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB78_4
.LBB78_7:                               # %for.end
	cmpl	$1871483014, -28(%rbp)  # imm = 0x6F8C9086
	jne	.LBB78_9
.LBB78_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_8
.Lfunc_end78:
	.size	cl_hash.63, .Lfunc_end78-cl_hash.63
	.cfi_endproc
                                        # -- End function
	.globl	getcode.64              # -- Begin function getcode.64
	.p2align	4, 0x90
	.type	getcode.64,@function
getcode.64:                             # @getcode.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1030458330, -36(%rbp)  # imm = 0x3D6B8BDA
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB79_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB79_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB79_13
.LBB79_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB79_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB79_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB79_7
.LBB79_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB79_7:                               # %if.end
	jmp	.LBB79_8
.LBB79_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB79_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB79_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB79_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB79_16
.LBB79_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB79_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB79_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB79_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB79_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1030458330, -36(%rbp)  # imm = 0x3D6B8BDA
	jne	.LBB79_18
.LBB79_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_17
.Lfunc_end79:
	.size	getcode.64, .Lfunc_end79-getcode.64
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.65              # -- Begin function cl_hash.65
	.p2align	4, 0x90
	.type	cl_hash.65,@function
cl_hash.65:                             # @cl_hash.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1906164539, -28(%rbp)  # imm = 0x719DC33B
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB80_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB80_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB80_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB80_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB80_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB80_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB80_4
.LBB80_7:                               # %for.end
	cmpl	$1906164539, -28(%rbp)  # imm = 0x719DC33B
	jne	.LBB80_9
.LBB80_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_8
.Lfunc_end80:
	.size	cl_hash.65, .Lfunc_end80-cl_hash.65
	.cfi_endproc
                                        # -- End function
	.globl	getcode.66              # -- Begin function getcode.66
	.p2align	4, 0x90
	.type	getcode.66,@function
getcode.66:                             # @getcode.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1395912529, -36(%rbp)  # imm = 0x5333EF51
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB81_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB81_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB81_13
.LBB81_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB81_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB81_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB81_7
.LBB81_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB81_7:                               # %if.end
	jmp	.LBB81_8
.LBB81_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB81_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB81_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB81_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB81_16
.LBB81_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB81_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB81_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB81_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB81_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1395912529, -36(%rbp)  # imm = 0x5333EF51
	jne	.LBB81_18
.LBB81_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_17
.Lfunc_end81:
	.size	getcode.66, .Lfunc_end81-getcode.66
	.cfi_endproc
                                        # -- End function
	.globl	getcode.67              # -- Begin function getcode.67
	.p2align	4, 0x90
	.type	getcode.67,@function
getcode.67:                             # @getcode.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2144568859, -36(%rbp)  # imm = 0x7FD3861B
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB82_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB82_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB82_13
.LBB82_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB82_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB82_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB82_7
.LBB82_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB82_7:                               # %if.end
	jmp	.LBB82_8
.LBB82_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB82_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB82_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB82_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB82_16
.LBB82_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB82_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB82_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB82_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB82_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$2144568859, -36(%rbp)  # imm = 0x7FD3861B
	jne	.LBB82_18
.LBB82_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_17
.Lfunc_end82:
	.size	getcode.67, .Lfunc_end82-getcode.67
	.cfi_endproc
                                        # -- End function
	.globl	decompress.68           # -- Begin function decompress.68
	.p2align	4, 0x90
	.type	decompress.68,@function
decompress.68:                          # @decompress.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$123299711, -36(%rbp)   # imm = 0x759677F
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB83_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB83_1
.LBB83_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB83_6
# %bb.5:                                # %if.then
	jmp	.LBB83_33
.LBB83_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB83_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB83_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB83_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_13 Depth 2
                                        #     Child Loop BB83_22 Depth 2
                                        #     Child Loop BB83_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB83_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB83_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB83_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB83_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB83_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB83_9 Depth=1
	movq	$255, -8(%rbp)
.LBB83_13:                              # %for.cond20
                                        #   Parent Loop BB83_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB83_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB83_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB83_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB83_13
.LBB83_16:                              # %for.end27
                                        #   in Loop: Header=BB83_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB83_18
# %bb.17:                               # %if.then31
	jmp	.LBB83_31
.LBB83_18:                              # %if.end32
                                        #   in Loop: Header=BB83_9 Depth=1
	jmp	.LBB83_19
.LBB83_19:                              # %if.end33
                                        #   in Loop: Header=BB83_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB83_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB83_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB83_21:                              # %if.end38
                                        #   in Loop: Header=BB83_9 Depth=1
	jmp	.LBB83_22
.LBB83_22:                              # %while.cond39
                                        #   Parent Loop BB83_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB83_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB83_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB83_22
.LBB83_24:                              # %while.end
                                        #   in Loop: Header=BB83_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB83_25:                              # %do.body
                                        #   Parent Loop BB83_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB83_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB83_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB83_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB83_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB83_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB83_29:                              # %if.end63
                                        #   in Loop: Header=BB83_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB83_9
.LBB83_30:                              # %while.end64.loopexit
	jmp	.LBB83_31
.LBB83_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB83_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB83_33:                              # %if.end69
	cmpl	$123299711, -36(%rbp)   # imm = 0x759677F
	jne	.LBB83_35
.LBB83_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_34
.Lfunc_end83:
	.size	decompress.68, .Lfunc_end83-decompress.68
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.69              # -- Begin function cl_hash.69
	.p2align	4, 0x90
	.type	cl_hash.69,@function
cl_hash.69:                             # @cl_hash.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$19750192, -28(%rbp)    # imm = 0x12D5D30
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB84_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB84_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB84_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB84_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB84_4
.LBB84_7:                               # %for.end
	cmpl	$19750192, -28(%rbp)    # imm = 0x12D5D30
	jne	.LBB84_9
.LBB84_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_8
.Lfunc_end84:
	.size	cl_hash.69, .Lfunc_end84-cl_hash.69
	.cfi_endproc
                                        # -- End function
	.globl	output.70               # -- Begin function output.70
	.p2align	4, 0x90
	.type	output.70,@function
output.70:                              # @output.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1899885360, -28(%rbp)  # imm = 0x713DF330
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB85_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB85_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB85_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB85_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB85_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB85_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB85_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB85_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB85_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB85_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB85_23
.LBB85_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB85_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB85_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB85_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB85_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB85_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB85_22
.LBB85_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB85_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB85_21
.LBB85_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB85_21:                              # %if.end60
	jmp	.LBB85_22
.LBB85_22:                              # %if.end61
	jmp	.LBB85_23
.LBB85_23:                              # %if.end62
	jmp	.LBB85_29
.LBB85_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB85_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB85_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB85_28:                              # %if.end79
	jmp	.LBB85_29
.LBB85_29:                              # %if.end80
	cmpl	$1899885360, -28(%rbp)  # imm = 0x713DF330
	jne	.LBB85_31
.LBB85_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_30
.Lfunc_end85:
	.size	output.70, .Lfunc_end85-output.70
	.cfi_endproc
                                        # -- End function
	.globl	compress.71             # -- Begin function compress.71
	.p2align	4, 0x90
	.type	compress.71,@function
compress.71:                            # @compress.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1970729348, -56(%rbp)  # imm = 0x7576F184
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB86_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB86_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB86_3:                               # %if.end
	jmp	.LBB86_4
.LBB86_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB86_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB86_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB86_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB86_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB86_5
.LBB86_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB86_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB86_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB86_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB86_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_9
.LBB86_13:                              # %if.else
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB86_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_39
.LBB86_15:                              # %if.end31
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_16
.LBB86_16:                              # %if.end32
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB86_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB86_9 Depth=1
	movl	$1, -16(%rbp)
.LBB86_18:                              # %if.end38
                                        #   in Loop: Header=BB86_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB86_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB86_20:                              # %if.end45
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB86_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB86_12
.LBB86_22:                              # %if.end52
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB86_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_39
.LBB86_24:                              # %if.end57
                                        #   in Loop: Header=BB86_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB86_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB86_26:                              # %if.end64
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB86_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB86_12
.LBB86_28:                              # %if.end71
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB86_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_39
.LBB86_30:                              # %if.end76
                                        #   in Loop: Header=BB86_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB86_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB86_32:                              # %if.end83
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB86_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB86_12
.LBB86_34:                              # %if.end90
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB86_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB86_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-16(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB86_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_12
.LBB86_37:                              # %if.end100
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_38
.LBB86_38:                              # %if.end101
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_39
.LBB86_39:                              # %nomatch
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB86_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB86_45
.LBB86_41:                              # %if.else111
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB86_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB86_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB86_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB86_9 Depth=1
	callq	cl_block
.LBB86_44:                              # %if.end116
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_45
.LBB86_45:                              # %if.end117
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_12
.LBB86_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB86_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB86_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB86_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB86_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB86_51:                              # %if.end130
	cmpl	$1970729348, -56(%rbp)  # imm = 0x7576F184
	jne	.LBB86_53
.LBB86_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_52
.Lfunc_end86:
	.size	compress.71, .Lfunc_end86-compress.71
	.cfi_endproc
                                        # -- End function
	.globl	output.72               # -- Begin function output.72
	.p2align	4, 0x90
	.type	output.72,@function
output.72:                              # @output.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1760920210, -28(%rbp)  # imm = 0x68F58292
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB87_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB87_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB87_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB87_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB87_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB87_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB87_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB87_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB87_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB87_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB87_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB87_23
.LBB87_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB87_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB87_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB87_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB87_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB87_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB87_22
.LBB87_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB87_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB87_21
.LBB87_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB87_21:                              # %if.end60
	jmp	.LBB87_22
.LBB87_22:                              # %if.end61
	jmp	.LBB87_23
.LBB87_23:                              # %if.end62
	jmp	.LBB87_29
.LBB87_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB87_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB87_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB87_28:                              # %if.end79
	jmp	.LBB87_29
.LBB87_29:                              # %if.end80
	cmpl	$1760920210, -28(%rbp)  # imm = 0x68F58292
	jne	.LBB87_31
.LBB87_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_30
.Lfunc_end87:
	.size	output.72, .Lfunc_end87-output.72
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.73           # -- Begin function scott_hack.73
	.p2align	4, 0x90
	.type	scott_hack.73,@function
scott_hack.73:                          # @scott_hack.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1723077744, -32(%rbp)  # imm = 0x66B41470
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB88_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB88_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB88_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB88_3:                               # %if.end
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB88_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB88_8
.LBB88_5:                               # %if.end8
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB88_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_1
.LBB88_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB88_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1723077744, -32(%rbp)  # imm = 0x66B41470
	jne	.LBB88_10
.LBB88_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_9
.Lfunc_end88:
	.size	scott_hack.73, .Lfunc_end88-scott_hack.73
	.cfi_endproc
                                        # -- End function
	.globl	getcode.74              # -- Begin function getcode.74
	.p2align	4, 0x90
	.type	getcode.74,@function
getcode.74:                             # @getcode.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$232123238, -36(%rbp)   # imm = 0xDD5EB66
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB89_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB89_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB89_13
.LBB89_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB89_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB89_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB89_7
.LBB89_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB89_7:                               # %if.end
	jmp	.LBB89_8
.LBB89_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB89_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB89_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB89_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB89_16
.LBB89_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB89_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB89_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB89_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB89_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$232123238, -36(%rbp)   # imm = 0xDD5EB66
	jne	.LBB89_18
.LBB89_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_17
.Lfunc_end89:
	.size	getcode.74, .Lfunc_end89-getcode.74
	.cfi_endproc
                                        # -- End function
	.globl	getcode.75              # -- Begin function getcode.75
	.p2align	4, 0x90
	.type	getcode.75,@function
getcode.75:                             # @getcode.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1552883038, -36(%rbp)  # imm = 0x5C8F1D5E
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB90_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB90_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB90_13
.LBB90_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB90_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB90_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB90_7
.LBB90_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB90_7:                               # %if.end
	jmp	.LBB90_8
.LBB90_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB90_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB90_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB90_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB90_16
.LBB90_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB90_13:                              # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB90_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB90_15:                              # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB90_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1552883038, -36(%rbp)  # imm = 0x5C8F1D5E
	jne	.LBB90_18
.LBB90_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_17
.Lfunc_end90:
	.size	getcode.75, .Lfunc_end90-getcode.75
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.76           # -- Begin function scott_hack.76
	.p2align	4, 0x90
	.type	scott_hack.76,@function
scott_hack.76:                          # @scott_hack.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$162452365, -32(%rbp)   # imm = 0x9AED38D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB91_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB91_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB91_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB91_3:                               # %if.end
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB91_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB91_8
.LBB91_5:                               # %if.end8
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB91_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_1
.LBB91_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB91_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$162452365, -32(%rbp)   # imm = 0x9AED38D
	jne	.LBB91_10
.LBB91_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_9
.Lfunc_end91:
	.size	scott_hack.76, .Lfunc_end91-scott_hack.76
	.cfi_endproc
                                        # -- End function
	.globl	prratio.77              # -- Begin function prratio.77
	.p2align	4, 0x90
	.type	prratio.77,@function
prratio.77:                             # @prratio.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$760274189, -20(%rbp)   # imm = 0x2D50DD0D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB92_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB92_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB92_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB92_5:                               # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$760274189, -20(%rbp)   # imm = 0x2D50DD0D
	jne	.LBB92_7
.LBB92_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_6
.Lfunc_end92:
	.size	prratio.77, .Lfunc_end92-prratio.77
	.cfi_endproc
                                        # -- End function
	.globl	compress.78             # -- Begin function compress.78
	.p2align	4, 0x90
	.type	compress.78,@function
compress.78:                            # @compress.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1642087828, -56(%rbp)  # imm = 0x61E04594
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB93_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB93_3:                               # %if.end
	jmp	.LBB93_4
.LBB93_4:                               # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB93_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB93_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB93_5
.LBB93_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB93_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB93_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB93_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB93_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_9
.LBB93_13:                              # %if.else
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB93_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_39
.LBB93_15:                              # %if.end31
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_16
.LBB93_16:                              # %if.end32
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB93_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB93_9 Depth=1
	movl	$1, -12(%rbp)
.LBB93_18:                              # %if.end38
                                        #   in Loop: Header=BB93_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB93_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB93_20:                              # %if.end45
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB93_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB93_12
.LBB93_22:                              # %if.end52
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB93_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_39
.LBB93_24:                              # %if.end57
                                        #   in Loop: Header=BB93_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB93_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB93_26:                              # %if.end64
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB93_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB93_12
.LBB93_28:                              # %if.end71
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB93_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_39
.LBB93_30:                              # %if.end76
                                        #   in Loop: Header=BB93_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB93_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB93_32:                              # %if.end83
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB93_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB93_12
.LBB93_34:                              # %if.end90
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB93_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB93_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB93_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_12
.LBB93_37:                              # %if.end100
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_38
.LBB93_38:                              # %if.end101
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_39
.LBB93_39:                              # %nomatch
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB93_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB93_45
.LBB93_41:                              # %if.else111
                                        #   in Loop: Header=BB93_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB93_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB93_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB93_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB93_9 Depth=1
	callq	cl_block
.LBB93_44:                              # %if.end116
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_45
.LBB93_45:                              # %if.end117
                                        #   in Loop: Header=BB93_9 Depth=1
	jmp	.LBB93_12
.LBB93_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB93_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB93_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB93_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB93_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB93_51:                              # %if.end130
	cmpl	$1642087828, -56(%rbp)  # imm = 0x61E04594
	jne	.LBB93_53
.LBB93_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_52
.Lfunc_end93:
	.size	compress.78, .Lfunc_end93-compress.78
	.cfi_endproc
                                        # -- End function
	.globl	decompress.79           # -- Begin function decompress.79
	.p2align	4, 0x90
	.type	decompress.79,@function
decompress.79:                          # @decompress.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$807529506, -36(%rbp)   # imm = 0x3021EC22
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB94_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB94_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB94_1
.LBB94_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB94_6
# %bb.5:                                # %if.then
	jmp	.LBB94_33
.LBB94_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB94_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB94_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB94_13 Depth 2
                                        #     Child Loop BB94_22 Depth 2
                                        #     Child Loop BB94_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB94_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB94_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB94_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB94_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB94_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB94_9 Depth=1
	movq	$255, -8(%rbp)
.LBB94_13:                              # %for.cond20
                                        #   Parent Loop BB94_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB94_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB94_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB94_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB94_13
.LBB94_16:                              # %for.end27
                                        #   in Loop: Header=BB94_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB94_18
# %bb.17:                               # %if.then31
	jmp	.LBB94_31
.LBB94_18:                              # %if.end32
                                        #   in Loop: Header=BB94_9 Depth=1
	jmp	.LBB94_19
.LBB94_19:                              # %if.end33
                                        #   in Loop: Header=BB94_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB94_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB94_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB94_21:                              # %if.end38
                                        #   in Loop: Header=BB94_9 Depth=1
	jmp	.LBB94_22
.LBB94_22:                              # %while.cond39
                                        #   Parent Loop BB94_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB94_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB94_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB94_22
.LBB94_24:                              # %while.end
                                        #   in Loop: Header=BB94_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB94_25:                              # %do.body
                                        #   Parent Loop BB94_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB94_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB94_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB94_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB94_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB94_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB94_29:                              # %if.end63
                                        #   in Loop: Header=BB94_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB94_9
.LBB94_30:                              # %while.end64.loopexit
	jmp	.LBB94_31
.LBB94_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB94_33:                              # %if.end69
	cmpl	$807529506, -36(%rbp)   # imm = 0x3021EC22
	jne	.LBB94_35
.LBB94_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_34
.Lfunc_end94:
	.size	decompress.79, .Lfunc_end94-decompress.79
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.80           # -- Begin function scott_hack.80
	.p2align	4, 0x90
	.type	scott_hack.80,@function
scott_hack.80:                          # @scott_hack.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$331812253, -24(%rbp)   # imm = 0x13C70D9D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB95_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB95_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB95_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB95_3:                               # %if.end
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB95_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB95_8
.LBB95_5:                               # %if.end8
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB95_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_1
.LBB95_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB95_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$331812253, -24(%rbp)   # imm = 0x13C70D9D
	jne	.LBB95_10
.LBB95_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_9
.Lfunc_end95:
	.size	scott_hack.80, .Lfunc_end95-scott_hack.80
	.cfi_endproc
                                        # -- End function
	.globl	output.81               # -- Begin function output.81
	.p2align	4, 0x90
	.type	output.81,@function
output.81:                              # @output.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1842374267, -28(%rbp)  # imm = 0x6DD0667B
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB96_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB96_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB96_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB96_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB96_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB96_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB96_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB96_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB96_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB96_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB96_23
.LBB96_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB96_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB96_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB96_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB96_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB96_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB96_22
.LBB96_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB96_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB96_21
.LBB96_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB96_21:                              # %if.end60
	jmp	.LBB96_22
.LBB96_22:                              # %if.end61
	jmp	.LBB96_23
.LBB96_23:                              # %if.end62
	jmp	.LBB96_29
.LBB96_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB96_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB96_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB96_28:                              # %if.end79
	jmp	.LBB96_29
.LBB96_29:                              # %if.end80
	cmpl	$1842374267, -28(%rbp)  # imm = 0x6DD0667B
	jne	.LBB96_31
.LBB96_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_30
.Lfunc_end96:
	.size	output.81, .Lfunc_end96-output.81
	.cfi_endproc
                                        # -- End function
	.globl	output.82               # -- Begin function output.82
	.p2align	4, 0x90
	.type	output.82,@function
output.82:                              # @output.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1233877342, -28(%rbp)  # imm = 0x498B795E
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB97_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB97_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB97_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB97_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB97_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB97_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB97_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB97_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB97_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB97_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB97_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB97_23
.LBB97_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB97_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB97_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB97_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB97_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB97_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB97_22
.LBB97_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB97_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB97_21
.LBB97_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB97_21:                              # %if.end60
	jmp	.LBB97_22
.LBB97_22:                              # %if.end61
	jmp	.LBB97_23
.LBB97_23:                              # %if.end62
	jmp	.LBB97_29
.LBB97_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB97_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB97_26:                              # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB97_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB97_28:                              # %if.end79
	jmp	.LBB97_29
.LBB97_29:                              # %if.end80
	cmpl	$1233877342, -28(%rbp)  # imm = 0x498B795E
	jne	.LBB97_31
.LBB97_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_30
.Lfunc_end97:
	.size	output.82, .Lfunc_end97-output.82
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.83              # -- Begin function cl_hash.83
	.p2align	4, 0x90
	.type	cl_hash.83,@function
cl_hash.83:                             # @cl_hash.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1062334860, -28(%rbp)  # imm = 0x3F51F18C
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB98_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB98_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB98_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB98_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB98_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB98_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB98_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB98_4
.LBB98_7:                               # %for.end
	cmpl	$1062334860, -28(%rbp)  # imm = 0x3F51F18C
	jne	.LBB98_9
.LBB98_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_8
.Lfunc_end98:
	.size	cl_hash.83, .Lfunc_end98-cl_hash.83
	.cfi_endproc
                                        # -- End function
	.globl	decompress.84           # -- Begin function decompress.84
	.p2align	4, 0x90
	.type	decompress.84,@function
decompress.84:                          # @decompress.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$593730559, -36(%rbp)   # imm = 0x23639BFF
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB99_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB99_1
.LBB99_4:                               # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB99_6
# %bb.5:                                # %if.then
	jmp	.LBB99_33
.LBB99_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB99_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB99_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB99_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_13 Depth 2
                                        #     Child Loop BB99_22 Depth 2
                                        #     Child Loop BB99_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB99_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB99_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB99_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB99_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB99_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB99_9 Depth=1
	movq	$255, -8(%rbp)
.LBB99_13:                              # %for.cond20
                                        #   Parent Loop BB99_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB99_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB99_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB99_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB99_13
.LBB99_16:                              # %for.end27
                                        #   in Loop: Header=BB99_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB99_18
# %bb.17:                               # %if.then31
	jmp	.LBB99_31
.LBB99_18:                              # %if.end32
                                        #   in Loop: Header=BB99_9 Depth=1
	jmp	.LBB99_19
.LBB99_19:                              # %if.end33
                                        #   in Loop: Header=BB99_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB99_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB99_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB99_21:                              # %if.end38
                                        #   in Loop: Header=BB99_9 Depth=1
	jmp	.LBB99_22
.LBB99_22:                              # %while.cond39
                                        #   Parent Loop BB99_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB99_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB99_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB99_22
.LBB99_24:                              # %while.end
                                        #   in Loop: Header=BB99_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB99_25:                              # %do.body
                                        #   Parent Loop BB99_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB99_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB99_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB99_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB99_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB99_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB99_29:                              # %if.end63
                                        #   in Loop: Header=BB99_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB99_9
.LBB99_30:                              # %while.end64.loopexit
	jmp	.LBB99_31
.LBB99_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB99_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB99_33:                              # %if.end69
	cmpl	$593730559, -36(%rbp)   # imm = 0x23639BFF
	jne	.LBB99_35
.LBB99_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_34
.Lfunc_end99:
	.size	decompress.84, .Lfunc_end99-decompress.84
	.cfi_endproc
                                        # -- End function
	.globl	prratio.85              # -- Begin function prratio.85
	.p2align	4, 0x90
	.type	prratio.85,@function
prratio.85:                             # @prratio.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1855674299, -20(%rbp)  # imm = 0x6E9B57BB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB100_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB100_3
.LBB100_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB100_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB100_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB100_5:                              # %if.end7
	movq	-40(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1855674299, -20(%rbp)  # imm = 0x6E9B57BB
	jne	.LBB100_7
.LBB100_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_6
.Lfunc_end100:
	.size	prratio.85, .Lfunc_end100-prratio.85
	.cfi_endproc
                                        # -- End function
	.globl	getcode.86              # -- Begin function getcode.86
	.p2align	4, 0x90
	.type	getcode.86,@function
getcode.86:                             # @getcode.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$320136231, -36(%rbp)   # imm = 0x1314E427
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB101_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB101_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB101_13
.LBB101_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB101_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB101_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB101_7
.LBB101_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB101_7:                              # %if.end
	jmp	.LBB101_8
.LBB101_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB101_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB101_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB101_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB101_16
.LBB101_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB101_13:                             # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB101_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB101_15:                             # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB101_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$320136231, -36(%rbp)   # imm = 0x1314E427
	jne	.LBB101_18
.LBB101_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_17
.Lfunc_end101:
	.size	getcode.86, .Lfunc_end101-getcode.86
	.cfi_endproc
                                        # -- End function
	.globl	compress.87             # -- Begin function compress.87
	.p2align	4, 0x90
	.type	compress.87,@function
compress.87:                            # @compress.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$440089733, -56(%rbp)   # imm = 0x1A3B3C85
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB102_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB102_3:                              # %if.end
	jmp	.LBB102_4
.LBB102_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB102_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB102_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB102_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB102_5
.LBB102_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB102_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB102_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB102_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB102_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_9
.LBB102_13:                             # %if.else
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB102_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_39
.LBB102_15:                             # %if.end31
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_16
.LBB102_16:                             # %if.end32
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB102_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB102_9 Depth=1
	movl	$1, -12(%rbp)
.LBB102_18:                             # %if.end38
                                        #   in Loop: Header=BB102_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB102_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB102_20:                             # %if.end45
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB102_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB102_12
.LBB102_22:                             # %if.end52
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB102_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_39
.LBB102_24:                             # %if.end57
                                        #   in Loop: Header=BB102_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB102_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB102_26:                             # %if.end64
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB102_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB102_12
.LBB102_28:                             # %if.end71
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB102_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_39
.LBB102_30:                             # %if.end76
                                        #   in Loop: Header=BB102_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB102_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB102_32:                             # %if.end83
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB102_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB102_12
.LBB102_34:                             # %if.end90
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB102_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB102_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB102_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_12
.LBB102_37:                             # %if.end100
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_38
.LBB102_38:                             # %if.end101
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_39
.LBB102_39:                             # %nomatch
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB102_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB102_45
.LBB102_41:                             # %if.else111
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB102_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB102_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB102_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB102_9 Depth=1
	callq	cl_block
.LBB102_44:                             # %if.end116
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_45
.LBB102_45:                             # %if.end117
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_12
.LBB102_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB102_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB102_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB102_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB102_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB102_51:                             # %if.end130
	cmpl	$440089733, -56(%rbp)   # imm = 0x1A3B3C85
	jne	.LBB102_53
.LBB102_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_52
.Lfunc_end102:
	.size	compress.87, .Lfunc_end102-compress.87
	.cfi_endproc
                                        # -- End function
	.globl	getcode.88              # -- Begin function getcode.88
	.p2align	4, 0x90
	.type	getcode.88,@function
getcode.88:                             # @getcode.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$880377989, -36(%rbp)   # imm = 0x34798085
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB103_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB103_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB103_13
.LBB103_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB103_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB103_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB103_7
.LBB103_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB103_7:                              # %if.end
	jmp	.LBB103_8
.LBB103_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB103_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB103_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB103_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB103_16
.LBB103_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB103_13:                             # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB103_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB103_15:                             # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB103_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$880377989, -36(%rbp)   # imm = 0x34798085
	jne	.LBB103_18
.LBB103_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_17
.Lfunc_end103:
	.size	getcode.88, .Lfunc_end103-getcode.88
	.cfi_endproc
                                        # -- End function
	.globl	copystat.89             # -- Begin function copystat.89
	.p2align	4, 0x90
	.type	copystat.89,@function
copystat.89:                            # @copystat.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$629541170, -20(%rbp)   # imm = 0x25860932
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB104_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB104_26
.LBB104_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB104_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB104_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB104_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB104_24
.LBB104_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB104_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB104_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB104_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB104_23
.LBB104_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB104_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB104_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB104_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB104_14:                             # %if.end23
	jmp	.LBB104_22
.LBB104_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB104_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB104_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB104_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB104_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB104_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB104_21:                             # %if.end41
	jmp	.LBB104_26
.LBB104_22:                             # %if.end42
	jmp	.LBB104_23
.LBB104_23:                             # %if.end43
	jmp	.LBB104_24
.LBB104_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB104_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB104_26:                             # %if.end48
	cmpl	$629541170, -20(%rbp)   # imm = 0x25860932
	jne	.LBB104_28
.LBB104_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_27
.Lfunc_end104:
	.size	copystat.89, .Lfunc_end104-copystat.89
	.cfi_endproc
                                        # -- End function
	.globl	decompress.90           # -- Begin function decompress.90
	.p2align	4, 0x90
	.type	decompress.90,@function
decompress.90:                          # @decompress.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$377507, -36(%rbp)      # imm = 0x5C2A3
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB105_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB105_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB105_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB105_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB105_1
.LBB105_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB105_6
# %bb.5:                                # %if.then
	jmp	.LBB105_33
.LBB105_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB105_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB105_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_13 Depth 2
                                        #     Child Loop BB105_22 Depth 2
                                        #     Child Loop BB105_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB105_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB105_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB105_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB105_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB105_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB105_9 Depth=1
	movq	$255, -8(%rbp)
.LBB105_13:                             # %for.cond20
                                        #   Parent Loop BB105_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB105_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB105_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB105_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB105_13
.LBB105_16:                             # %for.end27
                                        #   in Loop: Header=BB105_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB105_18
# %bb.17:                               # %if.then31
	jmp	.LBB105_31
.LBB105_18:                             # %if.end32
                                        #   in Loop: Header=BB105_9 Depth=1
	jmp	.LBB105_19
.LBB105_19:                             # %if.end33
                                        #   in Loop: Header=BB105_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB105_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB105_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB105_21:                             # %if.end38
                                        #   in Loop: Header=BB105_9 Depth=1
	jmp	.LBB105_22
.LBB105_22:                             # %while.cond39
                                        #   Parent Loop BB105_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB105_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB105_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB105_22
.LBB105_24:                             # %while.end
                                        #   in Loop: Header=BB105_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB105_25:                             # %do.body
                                        #   Parent Loop BB105_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB105_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB105_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB105_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB105_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB105_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB105_29:                             # %if.end63
                                        #   in Loop: Header=BB105_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB105_9
.LBB105_30:                             # %while.end64.loopexit
	jmp	.LBB105_31
.LBB105_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB105_33:                             # %if.end69
	cmpl	$377507, -36(%rbp)      # imm = 0x5C2A3
	jne	.LBB105_35
.LBB105_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_34
.Lfunc_end105:
	.size	decompress.90, .Lfunc_end105-decompress.90
	.cfi_endproc
                                        # -- End function
	.globl	copystat.91             # -- Begin function copystat.91
	.p2align	4, 0x90
	.type	copystat.91,@function
copystat.91:                            # @copystat.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1322976664, -24(%rbp)  # imm = 0x4EDB0598
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB106_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB106_26
.LBB106_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB106_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB106_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB106_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB106_24
.LBB106_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB106_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB106_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB106_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB106_23
.LBB106_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB106_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB106_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB106_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB106_14:                             # %if.end23
	jmp	.LBB106_22
.LBB106_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB106_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB106_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB106_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB106_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB106_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB106_21:                             # %if.end41
	jmp	.LBB106_26
.LBB106_22:                             # %if.end42
	jmp	.LBB106_23
.LBB106_23:                             # %if.end43
	jmp	.LBB106_24
.LBB106_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB106_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB106_26:                             # %if.end48
	cmpl	$1322976664, -24(%rbp)  # imm = 0x4EDB0598
	jne	.LBB106_28
.LBB106_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_27
.Lfunc_end106:
	.size	copystat.91, .Lfunc_end106-copystat.91
	.cfi_endproc
                                        # -- End function
	.globl	prratio.92              # -- Begin function prratio.92
	.p2align	4, 0x90
	.type	prratio.92,@function
prratio.92:                             # @prratio.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2031363596, -20(%rbp)  # imm = 0x7914260C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB107_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB107_3
.LBB107_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB107_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB107_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB107_5:                              # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$2031363596, -20(%rbp)  # imm = 0x7914260C
	jne	.LBB107_7
.LBB107_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_6
.Lfunc_end107:
	.size	prratio.92, .Lfunc_end107-prratio.92
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.93           # -- Begin function scott_hack.93
	.p2align	4, 0x90
	.type	scott_hack.93,@function
scott_hack.93:                          # @scott_hack.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$224773235, -28(%rbp)   # imm = 0xD65C473
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB108_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB108_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB108_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB108_3:                              # %if.end
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB108_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB108_8
.LBB108_5:                              # %if.end8
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB108_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_1
.LBB108_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB108_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$224773235, -28(%rbp)   # imm = 0xD65C473
	jne	.LBB108_10
.LBB108_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_9
.Lfunc_end108:
	.size	scott_hack.93, .Lfunc_end108-scott_hack.93
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.94           # -- Begin function scott_hack.94
	.p2align	4, 0x90
	.type	scott_hack.94,@function
scott_hack.94:                          # @scott_hack.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$437665353, -24(%rbp)   # imm = 0x1A163E49
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB109_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB109_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB109_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB109_3:                              # %if.end
                                        #   in Loop: Header=BB109_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB109_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB109_8
.LBB109_5:                              # %if.end8
                                        #   in Loop: Header=BB109_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB109_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB109_1 Depth=1
	jmp	.LBB109_1
.LBB109_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB109_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$437665353, -24(%rbp)   # imm = 0x1A163E49
	jne	.LBB109_10
.LBB109_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_9
.Lfunc_end109:
	.size	scott_hack.94, .Lfunc_end109-scott_hack.94
	.cfi_endproc
                                        # -- End function
	.globl	output.95               # -- Begin function output.95
	.p2align	4, 0x90
	.type	output.95,@function
output.95:                              # @output.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1297197886, -28(%rbp)  # imm = 0x4D51AB3E
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB110_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB110_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB110_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB110_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB110_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB110_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB110_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB110_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB110_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB110_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB110_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB110_23
.LBB110_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB110_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB110_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB110_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB110_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB110_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB110_22
.LBB110_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB110_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB110_21
.LBB110_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB110_21:                             # %if.end60
	jmp	.LBB110_22
.LBB110_22:                             # %if.end61
	jmp	.LBB110_23
.LBB110_23:                             # %if.end62
	jmp	.LBB110_29
.LBB110_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB110_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB110_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB110_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB110_28:                             # %if.end79
	jmp	.LBB110_29
.LBB110_29:                             # %if.end80
	cmpl	$1297197886, -28(%rbp)  # imm = 0x4D51AB3E
	jne	.LBB110_31
.LBB110_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_30
.Lfunc_end110:
	.size	output.95, .Lfunc_end110-output.95
	.cfi_endproc
                                        # -- End function
	.globl	prratio.96              # -- Begin function prratio.96
	.p2align	4, 0x90
	.type	prratio.96,@function
prratio.96:                             # @prratio.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1558098465, -20(%rbp)  # imm = 0x5CDEB221
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB111_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	movl	$10000, %esi            # imm = 0x2710
	idivq	%rsi
	movq	%rax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movl	%eax, -4(%rbp)
	jmp	.LBB111_3
.LBB111_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB111_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB111_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB111_5:                              # %if.end7
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$100, %ecx
	idivl	%ecx
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movabsq	$.L.str.25, %rsi
	movl	%r8d, %edx
	movb	$0, %al
	callq	fprintf
	cmpl	$1558098465, -20(%rbp)  # imm = 0x5CDEB221
	jne	.LBB111_7
.LBB111_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_6
.Lfunc_end111:
	.size	prratio.96, .Lfunc_end111-prratio.96
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.97              # -- Begin function cl_hash.97
	.p2align	4, 0x90
	.type	cl_hash.97,@function
cl_hash.97:                             # @cl_hash.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$749582186, -28(%rbp)   # imm = 0x2CADB76A
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	movabsq	$htab, %rcx
	addq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	$-1, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB112_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -120(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -112(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -104(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -96(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -88(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -80(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -72(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -64(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -40(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -24(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -16(%rcx)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -8(%rcx)
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	movq	%rax, -8(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB112_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB112_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB112_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB112_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB112_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB112_4
.LBB112_7:                              # %for.end
	cmpl	$749582186, -28(%rbp)   # imm = 0x2CADB76A
	jne	.LBB112_9
.LBB112_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_8
.Lfunc_end112:
	.size	cl_hash.97, .Lfunc_end112-cl_hash.97
	.cfi_endproc
                                        # -- End function
	.globl	output.98               # -- Begin function output.98
	.p2align	4, 0x90
	.type	output.98,@function
output.98:                              # @output.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2002228478, -28(%rbp)  # imm = 0x775794FE
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB113_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB113_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB113_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB113_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB113_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB113_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB113_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB113_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB113_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB113_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB113_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB113_23
.LBB113_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB113_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB113_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB113_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB113_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB113_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB113_22
.LBB113_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB113_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB113_21
.LBB113_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB113_21:                             # %if.end60
	jmp	.LBB113_22
.LBB113_22:                             # %if.end61
	jmp	.LBB113_23
.LBB113_23:                             # %if.end62
	jmp	.LBB113_29
.LBB113_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB113_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB113_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB113_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB113_28:                             # %if.end79
	jmp	.LBB113_29
.LBB113_29:                             # %if.end80
	cmpl	$2002228478, -28(%rbp)  # imm = 0x775794FE
	jne	.LBB113_31
.LBB113_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_30
.Lfunc_end113:
	.size	output.98, .Lfunc_end113-output.98
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.99           # -- Begin function scott_hack.99
	.p2align	4, 0x90
	.type	scott_hack.99,@function
scott_hack.99:                          # @scott_hack.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$485546112, -32(%rbp)   # imm = 0x1CF0D880
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB114_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB114_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB114_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB114_3:                              # %if.end
                                        #   in Loop: Header=BB114_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB114_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB114_8
.LBB114_5:                              # %if.end8
                                        #   in Loop: Header=BB114_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB114_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB114_1 Depth=1
	jmp	.LBB114_1
.LBB114_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB114_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$485546112, -32(%rbp)   # imm = 0x1CF0D880
	jne	.LBB114_10
.LBB114_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_9
.Lfunc_end114:
	.size	scott_hack.99, .Lfunc_end114-scott_hack.99
	.cfi_endproc
                                        # -- End function
	.globl	output.100              # -- Begin function output.100
	.p2align	4, 0x90
	.type	output.100,@function
output.100:                             # @output.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$927939058, -28(%rbp)   # imm = 0x374F39F2
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB115_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB115_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB115_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB115_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB115_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB115_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB115_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB115_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB115_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB115_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB115_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB115_23
.LBB115_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB115_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB115_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB115_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB115_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB115_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB115_22
.LBB115_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB115_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB115_21
.LBB115_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB115_21:                             # %if.end60
	jmp	.LBB115_22
.LBB115_22:                             # %if.end61
	jmp	.LBB115_23
.LBB115_23:                             # %if.end62
	jmp	.LBB115_29
.LBB115_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB115_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB115_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB115_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB115_28:                             # %if.end79
	jmp	.LBB115_29
.LBB115_29:                             # %if.end80
	cmpl	$927939058, -28(%rbp)   # imm = 0x374F39F2
	jne	.LBB115_31
.LBB115_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_30
.Lfunc_end115:
	.size	output.100, .Lfunc_end115-output.100
	.cfi_endproc
                                        # -- End function
	.globl	copystat.101            # -- Begin function copystat.101
	.p2align	4, 0x90
	.type	copystat.101,@function
copystat.101:                           # @copystat.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$862936113, -20(%rbp)   # imm = 0x336F5C31
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB116_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB116_26
.LBB116_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB116_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB116_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB116_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB116_24
.LBB116_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB116_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB116_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB116_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB116_23
.LBB116_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB116_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB116_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB116_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB116_14:                             # %if.end23
	jmp	.LBB116_22
.LBB116_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB116_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB116_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB116_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB116_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB116_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB116_21:                             # %if.end41
	jmp	.LBB116_26
.LBB116_22:                             # %if.end42
	jmp	.LBB116_23
.LBB116_23:                             # %if.end43
	jmp	.LBB116_24
.LBB116_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB116_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB116_26:                             # %if.end48
	cmpl	$862936113, -20(%rbp)   # imm = 0x336F5C31
	jne	.LBB116_28
.LBB116_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_27
.Lfunc_end116:
	.size	copystat.101, .Lfunc_end116-copystat.101
	.cfi_endproc
                                        # -- End function
	.globl	output.102              # -- Begin function output.102
	.p2align	4, 0x90
	.type	output.102,@function
output.102:                             # @output.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2125390805, -28(%rbp)  # imm = 0x7EAEE3D5
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB117_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB117_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB117_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB117_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB117_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB117_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB117_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB117_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB117_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB117_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB117_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB117_23
.LBB117_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB117_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB117_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB117_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB117_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB117_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB117_22
.LBB117_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB117_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB117_21
.LBB117_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB117_21:                             # %if.end60
	jmp	.LBB117_22
.LBB117_22:                             # %if.end61
	jmp	.LBB117_23
.LBB117_23:                             # %if.end62
	jmp	.LBB117_29
.LBB117_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB117_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB117_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB117_28:                             # %if.end79
	jmp	.LBB117_29
.LBB117_29:                             # %if.end80
	cmpl	$2125390805, -28(%rbp)  # imm = 0x7EAEE3D5
	jne	.LBB117_31
.LBB117_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_30
.Lfunc_end117:
	.size	output.102, .Lfunc_end117-output.102
	.cfi_endproc
                                        # -- End function
	.globl	compress.103            # -- Begin function compress.103
	.p2align	4, 0x90
	.type	compress.103,@function
compress.103:                           # @compress.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1784217653, -56(%rbp)  # imm = 0x6A590035
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB118_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB118_3:                              # %if.end
	jmp	.LBB118_4
.LBB118_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB118_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB118_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB118_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB118_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB118_5
.LBB118_8:                              # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB118_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB118_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB118_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB118_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_9
.LBB118_13:                             # %if.else
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB118_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_39
.LBB118_15:                             # %if.end31
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_16
.LBB118_16:                             # %if.end32
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB118_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB118_9 Depth=1
	movl	$1, -16(%rbp)
.LBB118_18:                             # %if.end38
                                        #   in Loop: Header=BB118_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB118_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB118_20:                             # %if.end45
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB118_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB118_12
.LBB118_22:                             # %if.end52
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB118_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_39
.LBB118_24:                             # %if.end57
                                        #   in Loop: Header=BB118_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB118_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB118_26:                             # %if.end64
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB118_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB118_12
.LBB118_28:                             # %if.end71
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB118_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_39
.LBB118_30:                             # %if.end76
                                        #   in Loop: Header=BB118_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB118_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB118_32:                             # %if.end83
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB118_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB118_12
.LBB118_34:                             # %if.end90
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB118_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB118_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-16(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB118_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_12
.LBB118_37:                             # %if.end100
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_38
.LBB118_38:                             # %if.end101
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_39
.LBB118_39:                             # %nomatch
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB118_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB118_45
.LBB118_41:                             # %if.else111
                                        #   in Loop: Header=BB118_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB118_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB118_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB118_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB118_9 Depth=1
	callq	cl_block
.LBB118_44:                             # %if.end116
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_45
.LBB118_45:                             # %if.end117
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_12
.LBB118_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB118_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB118_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB118_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB118_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB118_51:                             # %if.end130
	cmpl	$1784217653, -56(%rbp)  # imm = 0x6A590035
	jne	.LBB118_53
.LBB118_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_52
.Lfunc_end118:
	.size	compress.103, .Lfunc_end118-compress.103
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.104          # -- Begin function scott_hack.104
	.p2align	4, 0x90
	.type	scott_hack.104,@function
scott_hack.104:                         # @scott_hack.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1381936485, -32(%rbp)  # imm = 0x525EAD65
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB119_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB119_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB119_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB119_3:                              # %if.end
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB119_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB119_8
.LBB119_5:                              # %if.end8
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB119_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_1
.LBB119_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB119_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1381936485, -32(%rbp)  # imm = 0x525EAD65
	jne	.LBB119_10
.LBB119_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_9
.Lfunc_end119:
	.size	scott_hack.104, .Lfunc_end119-scott_hack.104
	.cfi_endproc
                                        # -- End function
	.globl	copystat.105            # -- Begin function copystat.105
	.p2align	4, 0x90
	.type	copystat.105,@function
copystat.105:                           # @copystat.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1126888312, -24(%rbp)  # imm = 0x432AF378
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB120_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB120_26
.LBB120_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB120_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB120_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB120_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB120_24
.LBB120_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB120_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB120_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB120_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB120_23
.LBB120_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB120_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB120_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB120_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB120_14:                             # %if.end23
	jmp	.LBB120_22
.LBB120_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB120_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB120_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB120_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB120_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB120_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB120_21:                             # %if.end41
	jmp	.LBB120_26
.LBB120_22:                             # %if.end42
	jmp	.LBB120_23
.LBB120_23:                             # %if.end43
	jmp	.LBB120_24
.LBB120_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB120_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB120_26:                             # %if.end48
	cmpl	$1126888312, -24(%rbp)  # imm = 0x432AF378
	jne	.LBB120_28
.LBB120_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_27
.Lfunc_end120:
	.size	copystat.105, .Lfunc_end120-copystat.105
	.cfi_endproc
                                        # -- End function
	.globl	getcode.106             # -- Begin function getcode.106
	.p2align	4, 0x90
	.type	getcode.106,@function
getcode.106:                            # @getcode.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1422485139, -36(%rbp)  # imm = 0x54C96693
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB121_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB121_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB121_13
.LBB121_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB121_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB121_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB121_7
.LBB121_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB121_7:                              # %if.end
	jmp	.LBB121_8
.LBB121_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB121_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB121_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB121_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB121_16
.LBB121_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB121_13:                             # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB121_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB121_15:                             # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB121_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1422485139, -36(%rbp)  # imm = 0x54C96693
	jne	.LBB121_18
.LBB121_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_17
.Lfunc_end121:
	.size	getcode.106, .Lfunc_end121-getcode.106
	.cfi_endproc
                                        # -- End function
	.globl	compress.107            # -- Begin function compress.107
	.p2align	4, 0x90
	.type	compress.107,@function
compress.107:                           # @compress.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$330131661, -56(%rbp)   # imm = 0x13AD68CD
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB122_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB122_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB122_3:                              # %if.end
	jmp	.LBB122_4
.LBB122_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB122_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB122_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB122_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB122_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB122_5
.LBB122_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB122_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB122_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB122_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB122_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_9
.LBB122_13:                             # %if.else
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB122_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_39
.LBB122_15:                             # %if.end31
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_16
.LBB122_16:                             # %if.end32
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB122_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB122_9 Depth=1
	movl	$1, -12(%rbp)
.LBB122_18:                             # %if.end38
                                        #   in Loop: Header=BB122_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB122_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB122_20:                             # %if.end45
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB122_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB122_12
.LBB122_22:                             # %if.end52
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB122_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_39
.LBB122_24:                             # %if.end57
                                        #   in Loop: Header=BB122_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB122_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB122_26:                             # %if.end64
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB122_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB122_12
.LBB122_28:                             # %if.end71
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB122_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_39
.LBB122_30:                             # %if.end76
                                        #   in Loop: Header=BB122_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB122_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB122_32:                             # %if.end83
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB122_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB122_12
.LBB122_34:                             # %if.end90
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB122_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB122_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB122_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_12
.LBB122_37:                             # %if.end100
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_38
.LBB122_38:                             # %if.end101
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_39
.LBB122_39:                             # %nomatch
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB122_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB122_45
.LBB122_41:                             # %if.else111
                                        #   in Loop: Header=BB122_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB122_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB122_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB122_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB122_9 Depth=1
	callq	cl_block
.LBB122_44:                             # %if.end116
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_45
.LBB122_45:                             # %if.end117
                                        #   in Loop: Header=BB122_9 Depth=1
	jmp	.LBB122_12
.LBB122_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB122_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB122_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB122_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB122_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB122_51:                             # %if.end130
	cmpl	$330131661, -56(%rbp)   # imm = 0x13AD68CD
	jne	.LBB122_53
.LBB122_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_52
.Lfunc_end122:
	.size	compress.107, .Lfunc_end122-compress.107
	.cfi_endproc
                                        # -- End function
	.globl	compress.108            # -- Begin function compress.108
	.p2align	4, 0x90
	.type	compress.108,@function
compress.108:                           # @compress.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$939895966, -56(%rbp)   # imm = 0x3805AC9E
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB123_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB123_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB123_3:                              # %if.end
	jmp	.LBB123_4
.LBB123_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB123_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB123_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB123_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB123_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB123_5
.LBB123_8:                              # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB123_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB123_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB123_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB123_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_9
.LBB123_13:                             # %if.else
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB123_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_39
.LBB123_15:                             # %if.end31
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_16
.LBB123_16:                             # %if.end32
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB123_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB123_9 Depth=1
	movl	$1, -16(%rbp)
.LBB123_18:                             # %if.end38
                                        #   in Loop: Header=BB123_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB123_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB123_20:                             # %if.end45
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB123_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB123_12
.LBB123_22:                             # %if.end52
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB123_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_39
.LBB123_24:                             # %if.end57
                                        #   in Loop: Header=BB123_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB123_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB123_26:                             # %if.end64
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB123_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB123_12
.LBB123_28:                             # %if.end71
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB123_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_39
.LBB123_30:                             # %if.end76
                                        #   in Loop: Header=BB123_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB123_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB123_32:                             # %if.end83
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB123_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB123_12
.LBB123_34:                             # %if.end90
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB123_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB123_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB123_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_12
.LBB123_37:                             # %if.end100
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_38
.LBB123_38:                             # %if.end101
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_39
.LBB123_39:                             # %nomatch
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB123_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB123_45
.LBB123_41:                             # %if.else111
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB123_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB123_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB123_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB123_9 Depth=1
	callq	cl_block
.LBB123_44:                             # %if.end116
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_45
.LBB123_45:                             # %if.end117
                                        #   in Loop: Header=BB123_9 Depth=1
	jmp	.LBB123_12
.LBB123_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB123_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB123_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB123_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB123_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB123_51:                             # %if.end130
	cmpl	$939895966, -56(%rbp)   # imm = 0x3805AC9E
	jne	.LBB123_53
.LBB123_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_52
.Lfunc_end123:
	.size	compress.108, .Lfunc_end123-compress.108
	.cfi_endproc
                                        # -- End function
	.globl	output.109              # -- Begin function output.109
	.p2align	4, 0x90
	.type	output.109,@function
output.109:                             # @output.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1553757874, -28(%rbp)  # imm = 0x5C9C76B2
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB124_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB124_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB124_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB124_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB124_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB124_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB124_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB124_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB124_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB124_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB124_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB124_23
.LBB124_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB124_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB124_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB124_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB124_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB124_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB124_22
.LBB124_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB124_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB124_21
.LBB124_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB124_21:                             # %if.end60
	jmp	.LBB124_22
.LBB124_22:                             # %if.end61
	jmp	.LBB124_23
.LBB124_23:                             # %if.end62
	jmp	.LBB124_29
.LBB124_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB124_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB124_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB124_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB124_28:                             # %if.end79
	jmp	.LBB124_29
.LBB124_29:                             # %if.end80
	cmpl	$1553757874, -28(%rbp)  # imm = 0x5C9C76B2
	jne	.LBB124_31
.LBB124_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_30
.Lfunc_end124:
	.size	output.109, .Lfunc_end124-output.109
	.cfi_endproc
                                        # -- End function
	.globl	decompress.110          # -- Begin function decompress.110
	.p2align	4, 0x90
	.type	decompress.110,@function
decompress.110:                         # @decompress.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1247873486, -36(%rbp)  # imm = 0x4A6109CE
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB125_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB125_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB125_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB125_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB125_1
.LBB125_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB125_6
# %bb.5:                                # %if.then
	jmp	.LBB125_33
.LBB125_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB125_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB125_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB125_13 Depth 2
                                        #     Child Loop BB125_22 Depth 2
                                        #     Child Loop BB125_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB125_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB125_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB125_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB125_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB125_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	$255, -8(%rbp)
.LBB125_13:                             # %for.cond20
                                        #   Parent Loop BB125_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB125_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB125_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB125_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB125_13
.LBB125_16:                             # %for.end27
                                        #   in Loop: Header=BB125_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB125_18
# %bb.17:                               # %if.then31
	jmp	.LBB125_31
.LBB125_18:                             # %if.end32
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_19
.LBB125_19:                             # %if.end33
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB125_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB125_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB125_21:                             # %if.end38
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_22
.LBB125_22:                             # %while.cond39
                                        #   Parent Loop BB125_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB125_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB125_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB125_22
.LBB125_24:                             # %while.end
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB125_25:                             # %do.body
                                        #   Parent Loop BB125_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB125_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB125_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB125_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB125_29:                             # %if.end63
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB125_9
.LBB125_30:                             # %while.end64.loopexit
	jmp	.LBB125_31
.LBB125_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB125_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB125_33:                             # %if.end69
	cmpl	$1247873486, -36(%rbp)  # imm = 0x4A6109CE
	jne	.LBB125_35
.LBB125_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_34
.Lfunc_end125:
	.size	decompress.110, .Lfunc_end125-decompress.110
	.cfi_endproc
                                        # -- End function
	.globl	output.111              # -- Begin function output.111
	.p2align	4, 0x90
	.type	output.111,@function
output.111:                             # @output.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$183919447, -28(%rbp)   # imm = 0xAF66357
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB126_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB126_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB126_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB126_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB126_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB126_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB126_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB126_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB126_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB126_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB126_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB126_23
.LBB126_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB126_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB126_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB126_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB126_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB126_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB126_22
.LBB126_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB126_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB126_21
.LBB126_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB126_21:                             # %if.end60
	jmp	.LBB126_22
.LBB126_22:                             # %if.end61
	jmp	.LBB126_23
.LBB126_23:                             # %if.end62
	jmp	.LBB126_29
.LBB126_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB126_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB126_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB126_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB126_28:                             # %if.end79
	jmp	.LBB126_29
.LBB126_29:                             # %if.end80
	cmpl	$183919447, -28(%rbp)   # imm = 0xAF66357
	jne	.LBB126_31
.LBB126_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_30
.Lfunc_end126:
	.size	output.111, .Lfunc_end126-output.111
	.cfi_endproc
                                        # -- End function
	.globl	getcode.112             # -- Begin function getcode.112
	.p2align	4, 0x90
	.type	getcode.112,@function
getcode.112:                            # @getcode.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1276863665, -36(%rbp)  # imm = 0x4C1B64B1
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB127_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB127_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB127_13
.LBB127_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB127_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB127_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB127_7
.LBB127_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB127_7:                              # %if.end
	jmp	.LBB127_8
.LBB127_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB127_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB127_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB127_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB127_16
.LBB127_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB127_13:                             # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB127_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB127_15:                             # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB127_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1276863665, -36(%rbp)  # imm = 0x4C1B64B1
	jne	.LBB127_18
.LBB127_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_17
.Lfunc_end127:
	.size	getcode.112, .Lfunc_end127-getcode.112
	.cfi_endproc
                                        # -- End function
	.globl	decompress.113          # -- Begin function decompress.113
	.p2align	4, 0x90
	.type	decompress.113,@function
decompress.113:                         # @decompress.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1987597085, -36(%rbp)  # imm = 0x7678531D
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB128_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB128_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB128_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB128_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB128_1
.LBB128_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB128_6
# %bb.5:                                # %if.then
	jmp	.LBB128_33
.LBB128_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB128_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB128_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB128_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB128_13 Depth 2
                                        #     Child Loop BB128_22 Depth 2
                                        #     Child Loop BB128_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB128_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB128_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB128_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB128_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB128_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB128_9 Depth=1
	movq	$255, -8(%rbp)
.LBB128_13:                             # %for.cond20
                                        #   Parent Loop BB128_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB128_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB128_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB128_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB128_13
.LBB128_16:                             # %for.end27
                                        #   in Loop: Header=BB128_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB128_18
# %bb.17:                               # %if.then31
	jmp	.LBB128_31
.LBB128_18:                             # %if.end32
                                        #   in Loop: Header=BB128_9 Depth=1
	jmp	.LBB128_19
.LBB128_19:                             # %if.end33
                                        #   in Loop: Header=BB128_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB128_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB128_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB128_21:                             # %if.end38
                                        #   in Loop: Header=BB128_9 Depth=1
	jmp	.LBB128_22
.LBB128_22:                             # %while.cond39
                                        #   Parent Loop BB128_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB128_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB128_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB128_22
.LBB128_24:                             # %while.end
                                        #   in Loop: Header=BB128_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB128_25:                             # %do.body
                                        #   Parent Loop BB128_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB128_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB128_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB128_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB128_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB128_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB128_29:                             # %if.end63
                                        #   in Loop: Header=BB128_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB128_9
.LBB128_30:                             # %while.end64.loopexit
	jmp	.LBB128_31
.LBB128_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB128_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB128_33:                             # %if.end69
	cmpl	$1987597085, -36(%rbp)  # imm = 0x7678531D
	jne	.LBB128_35
.LBB128_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_34
.Lfunc_end128:
	.size	decompress.113, .Lfunc_end128-decompress.113
	.cfi_endproc
                                        # -- End function
	.globl	decompress.114          # -- Begin function decompress.114
	.p2align	4, 0x90
	.type	decompress.114,@function
decompress.114:                         # @decompress.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1158530986, -36(%rbp)  # imm = 0x450DC7AA
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB129_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB129_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB129_1
.LBB129_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB129_6
# %bb.5:                                # %if.then
	jmp	.LBB129_33
.LBB129_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB129_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB129_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB129_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_13 Depth 2
                                        #     Child Loop BB129_22 Depth 2
                                        #     Child Loop BB129_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB129_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB129_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB129_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB129_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB129_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB129_9 Depth=1
	movq	$255, -8(%rbp)
.LBB129_13:                             # %for.cond20
                                        #   Parent Loop BB129_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB129_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB129_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB129_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB129_13
.LBB129_16:                             # %for.end27
                                        #   in Loop: Header=BB129_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB129_18
# %bb.17:                               # %if.then31
	jmp	.LBB129_31
.LBB129_18:                             # %if.end32
                                        #   in Loop: Header=BB129_9 Depth=1
	jmp	.LBB129_19
.LBB129_19:                             # %if.end33
                                        #   in Loop: Header=BB129_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB129_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB129_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB129_21:                             # %if.end38
                                        #   in Loop: Header=BB129_9 Depth=1
	jmp	.LBB129_22
.LBB129_22:                             # %while.cond39
                                        #   Parent Loop BB129_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB129_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB129_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB129_22
.LBB129_24:                             # %while.end
                                        #   in Loop: Header=BB129_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB129_25:                             # %do.body
                                        #   Parent Loop BB129_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB129_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB129_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB129_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB129_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB129_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB129_29:                             # %if.end63
                                        #   in Loop: Header=BB129_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB129_9
.LBB129_30:                             # %while.end64.loopexit
	jmp	.LBB129_31
.LBB129_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB129_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB129_33:                             # %if.end69
	cmpl	$1158530986, -36(%rbp)  # imm = 0x450DC7AA
	jne	.LBB129_35
.LBB129_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_34
.Lfunc_end129:
	.size	decompress.114, .Lfunc_end129-decompress.114
	.cfi_endproc
                                        # -- End function
	.globl	decompress.115          # -- Begin function decompress.115
	.p2align	4, 0x90
	.type	decompress.115,@function
decompress.115:                         # @decompress.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1973795257, -36(%rbp)  # imm = 0x75A5B9B9
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB130_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB130_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB130_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB130_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB130_1
.LBB130_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB130_6
# %bb.5:                                # %if.then
	jmp	.LBB130_33
.LBB130_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB130_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB130_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB130_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_13 Depth 2
                                        #     Child Loop BB130_22 Depth 2
                                        #     Child Loop BB130_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB130_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB130_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB130_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB130_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB130_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB130_9 Depth=1
	movq	$255, -8(%rbp)
.LBB130_13:                             # %for.cond20
                                        #   Parent Loop BB130_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB130_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB130_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB130_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB130_13
.LBB130_16:                             # %for.end27
                                        #   in Loop: Header=BB130_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB130_18
# %bb.17:                               # %if.then31
	jmp	.LBB130_31
.LBB130_18:                             # %if.end32
                                        #   in Loop: Header=BB130_9 Depth=1
	jmp	.LBB130_19
.LBB130_19:                             # %if.end33
                                        #   in Loop: Header=BB130_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB130_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB130_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB130_21:                             # %if.end38
                                        #   in Loop: Header=BB130_9 Depth=1
	jmp	.LBB130_22
.LBB130_22:                             # %while.cond39
                                        #   Parent Loop BB130_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB130_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB130_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB130_22
.LBB130_24:                             # %while.end
                                        #   in Loop: Header=BB130_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB130_25:                             # %do.body
                                        #   Parent Loop BB130_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB130_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB130_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB130_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB130_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB130_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB130_29:                             # %if.end63
                                        #   in Loop: Header=BB130_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB130_9
.LBB130_30:                             # %while.end64.loopexit
	jmp	.LBB130_31
.LBB130_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB130_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB130_33:                             # %if.end69
	cmpl	$1973795257, -36(%rbp)  # imm = 0x75A5B9B9
	jne	.LBB130_35
.LBB130_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_34
.Lfunc_end130:
	.size	decompress.115, .Lfunc_end130-decompress.115
	.cfi_endproc
                                        # -- End function
	.globl	getcode.116             # -- Begin function getcode.116
	.p2align	4, 0x90
	.type	getcode.116,@function
getcode.116:                            # @getcode.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$725515819, -36(%rbp)   # imm = 0x2B3E7E2B
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB131_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB131_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB131_13
.LBB131_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB131_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB131_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB131_7
.LBB131_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB131_7:                              # %if.end
	jmp	.LBB131_8
.LBB131_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB131_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB131_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB131_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB131_16
.LBB131_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB131_13:                             # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB131_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB131_15:                             # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB131_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$725515819, -36(%rbp)   # imm = 0x2B3E7E2B
	jne	.LBB131_18
.LBB131_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_17
.Lfunc_end131:
	.size	getcode.116, .Lfunc_end131-getcode.116
	.cfi_endproc
                                        # -- End function
	.globl	decompress.117          # -- Begin function decompress.117
	.p2align	4, 0x90
	.type	decompress.117,@function
decompress.117:                         # @decompress.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1073517720, -36(%rbp)  # imm = 0x3FFC9498
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB132_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB132_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB132_1
.LBB132_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB132_6
# %bb.5:                                # %if.then
	jmp	.LBB132_33
.LBB132_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB132_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB132_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB132_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_13 Depth 2
                                        #     Child Loop BB132_22 Depth 2
                                        #     Child Loop BB132_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB132_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB132_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB132_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB132_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB132_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB132_9 Depth=1
	movq	$255, -8(%rbp)
.LBB132_13:                             # %for.cond20
                                        #   Parent Loop BB132_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB132_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB132_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB132_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB132_13
.LBB132_16:                             # %for.end27
                                        #   in Loop: Header=BB132_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB132_18
# %bb.17:                               # %if.then31
	jmp	.LBB132_31
.LBB132_18:                             # %if.end32
                                        #   in Loop: Header=BB132_9 Depth=1
	jmp	.LBB132_19
.LBB132_19:                             # %if.end33
                                        #   in Loop: Header=BB132_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB132_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB132_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB132_21:                             # %if.end38
                                        #   in Loop: Header=BB132_9 Depth=1
	jmp	.LBB132_22
.LBB132_22:                             # %while.cond39
                                        #   Parent Loop BB132_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB132_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB132_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB132_22
.LBB132_24:                             # %while.end
                                        #   in Loop: Header=BB132_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB132_25:                             # %do.body
                                        #   Parent Loop BB132_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB132_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB132_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB132_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB132_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB132_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB132_29:                             # %if.end63
                                        #   in Loop: Header=BB132_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB132_9
.LBB132_30:                             # %while.end64.loopexit
	jmp	.LBB132_31
.LBB132_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB132_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB132_33:                             # %if.end69
	cmpl	$1073517720, -36(%rbp)  # imm = 0x3FFC9498
	jne	.LBB132_35
.LBB132_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_34
.Lfunc_end132:
	.size	decompress.117, .Lfunc_end132-decompress.117
	.cfi_endproc
                                        # -- End function
	.globl	getcode.118             # -- Begin function getcode.118
	.p2align	4, 0x90
	.type	getcode.118,@function
getcode.118:                            # @getcode.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2001737964, -36(%rbp)  # imm = 0x775018EC
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB133_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB133_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB133_13
.LBB133_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB133_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB133_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB133_7
.LBB133_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB133_7:                              # %if.end
	jmp	.LBB133_8
.LBB133_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB133_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB133_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB133_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB133_16
.LBB133_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB133_13:                             # %if.end22
	movl	getcode.offset, %eax
	movl	%eax, -12(%rbp)
	movl	n_bits, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	sarl	$3, %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movl	-12(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cltq
	movq	%rax, -32(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -16(%rbp)
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$8, -16(%rbp)
	jl	.LBB133_15
# %bb.14:                               # %if.then31
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)
	movzbl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -16(%rbp)
.LBB133_15:                             # %if.end37
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movslq	-16(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	orq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	n_bits, %eax
	addl	getcode.offset, %eax
	movl	%eax, getcode.offset
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB133_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$2001737964, -36(%rbp)  # imm = 0x775018EC
	jne	.LBB133_18
.LBB133_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_17
.Lfunc_end133:
	.size	getcode.118, .Lfunc_end133-getcode.118
	.cfi_endproc
                                        # -- End function
	.globl	output.119              # -- Begin function output.119
	.p2align	4, 0x90
	.type	output.119,@function
output.119:                             # @output.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$930232896, -28(%rbp)   # imm = 0x37723A40
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB134_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB134_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB134_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB134_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB134_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB134_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB134_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB134_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB134_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB134_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB134_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB134_23
.LBB134_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB134_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB134_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB134_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB134_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB134_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB134_22
.LBB134_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB134_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB134_21
.LBB134_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB134_21:                             # %if.end60
	jmp	.LBB134_22
.LBB134_22:                             # %if.end61
	jmp	.LBB134_23
.LBB134_23:                             # %if.end62
	jmp	.LBB134_29
.LBB134_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB134_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB134_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB134_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB134_28:                             # %if.end79
	jmp	.LBB134_29
.LBB134_29:                             # %if.end80
	cmpl	$930232896, -28(%rbp)   # imm = 0x37723A40
	jne	.LBB134_31
.LBB134_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_30
.Lfunc_end134:
	.size	output.119, .Lfunc_end134-output.119
	.cfi_endproc
                                        # -- End function
	.globl	decompress.120          # -- Begin function decompress.120
	.p2align	4, 0x90
	.type	decompress.120,@function
decompress.120:                         # @decompress.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2130266771, -36(%rbp)  # imm = 0x7EF94A93
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB135_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB135_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB135_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB135_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB135_1
.LBB135_4:                              # %for.end
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getcode
	movq	%rax, -32(%rbp)
	movl	%eax, -20(%rbp)
	cmpq	$-1, -32(%rbp)
	jne	.LBB135_6
# %bb.5:                                # %if.then
	jmp	.LBB135_33
.LBB135_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB135_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB135_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_13 Depth 2
                                        #     Child Loop BB135_22 Depth 2
                                        #     Child Loop BB135_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB135_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB135_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB135_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB135_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB135_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB135_9 Depth=1
	movq	$255, -8(%rbp)
.LBB135_13:                             # %for.cond20
                                        #   Parent Loop BB135_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB135_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB135_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB135_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB135_13
.LBB135_16:                             # %for.end27
                                        #   in Loop: Header=BB135_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB135_18
# %bb.17:                               # %if.then31
	jmp	.LBB135_31
.LBB135_18:                             # %if.end32
                                        #   in Loop: Header=BB135_9 Depth=1
	jmp	.LBB135_19
.LBB135_19:                             # %if.end33
                                        #   in Loop: Header=BB135_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB135_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB135_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB135_21:                             # %if.end38
                                        #   in Loop: Header=BB135_9 Depth=1
	jmp	.LBB135_22
.LBB135_22:                             # %while.cond39
                                        #   Parent Loop BB135_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB135_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB135_22 Depth=2
	movq	-8(%rbp), %rax
	movb	htab(,%rax), %al
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -8(%rbp)
	jmp	.LBB135_22
.LBB135_24:                             # %while.end
                                        #   in Loop: Header=BB135_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB135_25:                             # %do.body
                                        #   Parent Loop BB135_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB135_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB135_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB135_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB135_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB135_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB135_29:                             # %if.end63
                                        #   in Loop: Header=BB135_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB135_9
.LBB135_30:                             # %while.end64.loopexit
	jmp	.LBB135_31
.LBB135_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB135_33:                             # %if.end69
	cmpl	$2130266771, -36(%rbp)  # imm = 0x7EF94A93
	jne	.LBB135_35
.LBB135_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_34
.Lfunc_end135:
	.size	decompress.120, .Lfunc_end135-decompress.120
	.cfi_endproc
                                        # -- End function
	.globl	compress.121            # -- Begin function compress.121
	.p2align	4, 0x90
	.type	compress.121,@function
compress.121:                           # @compress.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$332351907, -56(%rbp)   # imm = 0x13CF49A3
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB136_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB136_3:                              # %if.end
	jmp	.LBB136_4
.LBB136_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB136_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB136_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB136_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB136_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB136_5
.LBB136_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB136_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB136_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB136_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB136_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_9
.LBB136_13:                             # %if.else
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB136_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_39
.LBB136_15:                             # %if.end31
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_16
.LBB136_16:                             # %if.end32
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB136_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB136_9 Depth=1
	movl	$1, -12(%rbp)
.LBB136_18:                             # %if.end38
                                        #   in Loop: Header=BB136_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB136_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB136_20:                             # %if.end45
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB136_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB136_12
.LBB136_22:                             # %if.end52
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB136_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_39
.LBB136_24:                             # %if.end57
                                        #   in Loop: Header=BB136_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB136_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB136_26:                             # %if.end64
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB136_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB136_12
.LBB136_28:                             # %if.end71
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB136_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_39
.LBB136_30:                             # %if.end76
                                        #   in Loop: Header=BB136_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB136_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB136_32:                             # %if.end83
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB136_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB136_12
.LBB136_34:                             # %if.end90
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB136_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB136_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-24(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB136_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_12
.LBB136_37:                             # %if.end100
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_38
.LBB136_38:                             # %if.end101
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_39
.LBB136_39:                             # %nomatch
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB136_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB136_45
.LBB136_41:                             # %if.else111
                                        #   in Loop: Header=BB136_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB136_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB136_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB136_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB136_9 Depth=1
	callq	cl_block
.LBB136_44:                             # %if.end116
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_45
.LBB136_45:                             # %if.end117
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_12
.LBB136_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB136_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB136_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB136_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB136_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB136_51:                             # %if.end130
	cmpl	$332351907, -56(%rbp)   # imm = 0x13CF49A3
	jne	.LBB136_53
.LBB136_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_52
.Lfunc_end136:
	.size	compress.121, .Lfunc_end136-compress.121
	.cfi_endproc
                                        # -- End function
	.globl	output.122              # -- Begin function output.122
	.p2align	4, 0x90
	.type	output.122,@function
output.122:                             # @output.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1757706548, -28(%rbp)  # imm = 0x68C47934
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB137_24
# %bb.1:                                # %if.then
	movl	-8(%rbp), %eax
	sarl	$3, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	-8(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	movslq	-8(%rbp), %rcx
	movzbl	rmask(,%rcx), %ecx
	andl	%ecx, %eax
	cltq
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movslq	-8(%rbp), %rcx
	movzbl	lmask(,%rcx), %ecx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$8, %eax
	movl	$8, %ecx
	subl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	subl	%ecx, %edx
	movl	%edx, -4(%rbp)
	subl	-8(%rbp), %eax
	movq	-24(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdx
	movq	%rdx, -24(%rbp)
	cmpl	$8, -4(%rbp)
	jl	.LBB137_3
# %bb.2:                                # %if.then15
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-24(%rbp), %rax
	sarq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-4(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -4(%rbp)
.LBB137_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB137_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB137_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB137_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB137_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB137_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB137_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB137_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB137_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB137_23
.LBB137_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB137_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB137_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB137_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB137_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB137_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB137_22
.LBB137_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB137_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB137_21
.LBB137_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB137_21:                             # %if.end60
	jmp	.LBB137_22
.LBB137_22:                             # %if.end61
	jmp	.LBB137_23
.LBB137_23:                             # %if.end62
	jmp	.LBB137_29
.LBB137_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB137_26
# %bb.25:                               # %if.then66
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
.LBB137_26:                             # %if.end70
	movl	offset, %eax
	addl	$7, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cltq
	addq	bytes_out, %rax
	movq	%rax, bytes_out
	movl	$0, offset
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB137_28:                             # %if.end79
	jmp	.LBB137_29
.LBB137_29:                             # %if.end80
	cmpl	$1757706548, -28(%rbp)  # imm = 0x68C47934
	jne	.LBB137_31
.LBB137_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_30
.Lfunc_end137:
	.size	output.122, .Lfunc_end137-output.122
	.cfi_endproc
                                        # -- End function
	.globl	compress.123            # -- Begin function compress.123
	.p2align	4, 0x90
	.type	compress.123,@function
compress.123:                           # @compress.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$542535142, -56(%rbp)   # imm = 0x20566DE6
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB138_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB138_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB138_3:                              # %if.end
	jmp	.LBB138_4
.LBB138_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB138_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB138_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB138_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB138_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB138_5
.LBB138_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB138_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB138_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB138_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB138_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_9
.LBB138_13:                             # %if.else
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB138_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_39
.LBB138_15:                             # %if.end31
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_16
.LBB138_16:                             # %if.end32
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB138_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB138_9 Depth=1
	movl	$1, -12(%rbp)
.LBB138_18:                             # %if.end38
                                        #   in Loop: Header=BB138_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB138_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB138_20:                             # %if.end45
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB138_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB138_12
.LBB138_22:                             # %if.end52
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB138_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_39
.LBB138_24:                             # %if.end57
                                        #   in Loop: Header=BB138_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB138_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB138_26:                             # %if.end64
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB138_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB138_12
.LBB138_28:                             # %if.end71
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB138_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_39
.LBB138_30:                             # %if.end76
                                        #   in Loop: Header=BB138_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB138_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB138_32:                             # %if.end83
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB138_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB138_12
.LBB138_34:                             # %if.end90
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB138_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB138_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB138_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_12
.LBB138_37:                             # %if.end100
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_38
.LBB138_38:                             # %if.end101
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_39
.LBB138_39:                             # %nomatch
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB138_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB138_45
.LBB138_41:                             # %if.else111
                                        #   in Loop: Header=BB138_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB138_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB138_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB138_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB138_9 Depth=1
	callq	cl_block
.LBB138_44:                             # %if.end116
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_45
.LBB138_45:                             # %if.end117
                                        #   in Loop: Header=BB138_9 Depth=1
	jmp	.LBB138_12
.LBB138_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB138_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB138_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB138_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB138_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB138_51:                             # %if.end130
	cmpl	$542535142, -56(%rbp)   # imm = 0x20566DE6
	jne	.LBB138_53
.LBB138_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_52
.Lfunc_end138:
	.size	compress.123, .Lfunc_end138-compress.123
	.cfi_endproc
                                        # -- End function
	.globl	copystat.124            # -- Begin function copystat.124
	.p2align	4, 0x90
	.type	copystat.124,@function
copystat.124:                           # @copystat.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$309466344, -24(%rbp)   # imm = 0x127214E8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB139_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB139_26
.LBB139_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB139_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB139_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB139_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB139_24
.LBB139_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB139_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB139_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB139_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB139_23
.LBB139_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB139_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB139_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB139_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB139_14:                             # %if.end23
	jmp	.LBB139_22
.LBB139_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB139_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB139_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB139_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB139_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB139_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB139_21:                             # %if.end41
	jmp	.LBB139_26
.LBB139_22:                             # %if.end42
	jmp	.LBB139_23
.LBB139_23:                             # %if.end43
	jmp	.LBB139_24
.LBB139_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB139_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB139_26:                             # %if.end48
	cmpl	$309466344, -24(%rbp)   # imm = 0x127214E8
	jne	.LBB139_28
.LBB139_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_27
.Lfunc_end139:
	.size	copystat.124, .Lfunc_end139-copystat.124
	.cfi_endproc
                                        # -- End function
	.globl	compress.125            # -- Begin function compress.125
	.p2align	4, 0x90
	.type	compress.125,@function
compress.125:                           # @compress.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1978489016, -56(%rbp)  # imm = 0x75ED58B8
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB140_4
# %bb.1:                                # %if.then
	movzbl	magic_header, %edi
	callq	putchar
	movzbl	magic_header+1, %edi
	callq	putchar
	movl	maxbits, %eax
	orl	block_compress, %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB140_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB140_3:                              # %if.end
	jmp	.LBB140_4
.LBB140_4:                              # %if.end8
	movl	$0, offset
	movq	$3, bytes_out
	movq	$0, out_count
	movl	$0, clear_flg
	movq	$0, ratio
	movq	$1, in_count
	movq	$10000, checkpoint      # imm = 0x2710
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	block_compress, %eax
	cmpl	$0, %eax
	movl	$257, %eax              # imm = 0x101
	movl	$256, %ecx              # imm = 0x100
	cmovnel	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, free_ent
	callq	getchar
	cltq
	movq	%rax, -32(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB140_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB140_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB140_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB140_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB140_5
.LBB140_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB140_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB140_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	in_count, %rax
	addq	$1, %rax
	movq	%rax, in_count
	movslq	-36(%rbp), %rax
	movl	maxbits, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	xorq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB140_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB140_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_9
.LBB140_13:                             # %if.else
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB140_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_39
.LBB140_15:                             # %if.end31
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_16
.LBB140_16:                             # %if.end32
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB140_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB140_9 Depth=1
	movl	$1, -12(%rbp)
.LBB140_18:                             # %if.end38
                                        #   in Loop: Header=BB140_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB140_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB140_20:                             # %if.end45
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB140_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB140_12
.LBB140_22:                             # %if.end52
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB140_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_39
.LBB140_24:                             # %if.end57
                                        #   in Loop: Header=BB140_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB140_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB140_26:                             # %if.end64
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB140_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB140_12
.LBB140_28:                             # %if.end71
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB140_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_39
.LBB140_30:                             # %if.end76
                                        #   in Loop: Header=BB140_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB140_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB140_32:                             # %if.end83
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB140_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB140_12
.LBB140_34:                             # %if.end90
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB140_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB140_9 Depth=1
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rsi
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rcx
	leaq	-8(%rbp), %rdi
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-32(%rbp), %r8
	callq	scott_hack
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB140_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_12
.LBB140_37:                             # %if.end100
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_38
.LBB140_38:                             # %if.end101
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_39
.LBB140_39:                             # %nomatch
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB140_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB140_45
.LBB140_41:                             # %if.else111
                                        #   in Loop: Header=BB140_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB140_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB140_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB140_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB140_9 Depth=1
	callq	cl_block
.LBB140_44:                             # %if.end116
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_45
.LBB140_45:                             # %if.end117
                                        #   in Loop: Header=BB140_9 Depth=1
	jmp	.LBB140_12
.LBB140_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB140_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB140_49
# %bb.48:                               # %if.then123
	movq	stderr, %rdi
	movabsq	$.L.str.19, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	in_count, %rsi
	subq	bytes_out, %rsi
	movq	in_count, %rdx
	callq	prratio
.LBB140_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB140_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB140_51:                             # %if.end130
	cmpl	$1978489016, -56(%rbp)  # imm = 0x75ED58B8
	jne	.LBB140_53
.LBB140_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_52
.Lfunc_end140:
	.size	compress.125, .Lfunc_end140-compress.125
	.cfi_endproc
                                        # -- End function
	.globl	copystat.126            # -- Begin function copystat.126
	.p2align	4, 0x90
	.type	copystat.126,@function
copystat.126:                           # @copystat.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1159600567, -20(%rbp)  # imm = 0x451E19B7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB141_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB141_26
.LBB141_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB141_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB141_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB141_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB141_24
.LBB141_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB141_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB141_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB141_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB141_23
.LBB141_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB141_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB141_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB141_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB141_14:                             # %if.end23
	jmp	.LBB141_22
.LBB141_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB141_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB141_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB141_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB141_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB141_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB141_21:                             # %if.end41
	jmp	.LBB141_26
.LBB141_22:                             # %if.end42
	jmp	.LBB141_23
.LBB141_23:                             # %if.end43
	jmp	.LBB141_24
.LBB141_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB141_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB141_26:                             # %if.end48
	cmpl	$1159600567, -20(%rbp)  # imm = 0x451E19B7
	jne	.LBB141_28
.LBB141_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_27
.Lfunc_end141:
	.size	copystat.126, .Lfunc_end141-copystat.126
	.cfi_endproc
                                        # -- End function
	.globl	copystat.127            # -- Begin function copystat.127
	.p2align	4, 0x90
	.type	copystat.127,@function
copystat.127:                           # @copystat.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$2095857358, -20(%rbp)  # imm = 0x7CEC3ECE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB142_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB142_26
.LBB142_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB142_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB142_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB142_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB142_24
.LBB142_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB142_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB142_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB142_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB142_23
.LBB142_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB142_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB142_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB142_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB142_14:                             # %if.end23
	jmp	.LBB142_22
.LBB142_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB142_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB142_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB142_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB142_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB142_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB142_21:                             # %if.end41
	jmp	.LBB142_26
.LBB142_22:                             # %if.end42
	jmp	.LBB142_23
.LBB142_23:                             # %if.end43
	jmp	.LBB142_24
.LBB142_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB142_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB142_26:                             # %if.end48
	cmpl	$2095857358, -20(%rbp)  # imm = 0x7CEC3ECE
	jne	.LBB142_28
.LBB142_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_27
.Lfunc_end142:
	.size	copystat.127, .Lfunc_end142-copystat.127
	.cfi_endproc
                                        # -- End function
	.globl	copystat.128            # -- Begin function copystat.128
	.p2align	4, 0x90
	.type	copystat.128,@function
copystat.128:                           # @copystat.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1766956104, -24(%rbp)  # imm = 0x69519C48
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB143_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB143_26
.LBB143_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB143_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB143_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB143_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB143_24
.LBB143_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB143_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB143_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB143_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB143_23
.LBB143_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB143_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB143_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB143_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB143_14:                             # %if.end23
	jmp	.LBB143_22
.LBB143_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB143_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB143_17:                             # %if.end30
	movq	-8(%rbp), %rdi
	movl	-156(%rbp), %esi
	movl	-152(%rbp), %edx
	callq	chown
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movq	-16(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB143_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB143_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB143_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB143_21:                             # %if.end41
	jmp	.LBB143_26
.LBB143_22:                             # %if.end42
	jmp	.LBB143_23
.LBB143_23:                             # %if.end43
	jmp	.LBB143_24
.LBB143_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB143_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB143_26:                             # %if.end48
	cmpl	$1766956104, -24(%rbp)  # imm = 0x69519C48
	jne	.LBB143_28
.LBB143_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_27
.Lfunc_end143:
	.size	copystat.128, .Lfunc_end143-copystat.128
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: compress [-dfvcV] [-b maxbits] [file ...]\n"
	.size	.L.str, 50

	.type	bgnd_flag,@object       # @bgnd_flag
	.comm	bgnd_flag,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"uncompress"
	.size	.L.str.1, 11

	.type	do_decomp,@object       # @do_decomp
	.bss
	.globl	do_decomp
	.p2align	2
do_decomp:
	.long	0                       # 0x0
	.size	do_decomp, 4

	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"zcat"
	.size	.L.str.2, 5

	.type	zcat_flg,@object        # @zcat_flg
	.bss
	.globl	zcat_flg
	.p2align	2
zcat_flg:
	.long	0                       # 0x0
	.size	zcat_flg, 4

	.type	quiet,@object           # @quiet
	.data
	.globl	quiet
	.p2align	2
quiet:
	.long	1                       # 0x1
	.size	quiet, 4

	.type	force,@object           # @force
	.bss
	.globl	force
	.p2align	2
force:
	.long	0                       # 0x0
	.size	force, 4

	.type	nomagic,@object         # @nomagic
	.globl	nomagic
	.p2align	2
nomagic:
	.long	0                       # 0x0
	.size	nomagic, 4

	.type	block_compress,@object  # @block_compress
	.data
	.globl	block_compress
	.p2align	2
block_compress:
	.long	128                     # 0x80
	.size	block_compress, 4

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Missing maxbits\n"
	.size	.L.str.3, 17

	.type	maxbits,@object         # @maxbits
	.data
	.globl	maxbits
	.p2align	2
maxbits:
	.long	16                      # 0x10
	.size	maxbits, 4

	.type	.L.str.4,@object        # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"Unknown flag: '%c'; "
	.size	.L.str.4, 21

	.type	maxmaxcode,@object      # @maxmaxcode
	.data
	.globl	maxmaxcode
	.p2align	3
maxmaxcode:
	.quad	65536                   # 0x10000
	.size	maxmaxcode, 8

	.type	exit_stat,@object       # @exit_stat
	.bss
	.globl	exit_stat
	.p2align	2
exit_stat:
	.long	0                       # 0x0
	.size	exit_stat, 4

	.type	.L.str.5,@object        # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	".Z"
	.size	.L.str.5, 3

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"r"
	.size	.L.str.6, 2

	.type	magic_header,@object    # @magic_header
	.data
	.globl	magic_header
magic_header:
	.asciz	"\037\235"
	.size	magic_header, 3

	.type	.L.str.7,@object        # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"%s: not in compressed format\n"
	.size	.L.str.7, 30

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"%s: compressed with %d bits, can only handle %d bits\n"
	.size	.L.str.8, 54

	.type	ofname,@object          # @ofname
	.comm	ofname,100,16
	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"%s: already has .Z suffix -- no change\n"
	.size	.L.str.9, 40

	.type	fsize,@object           # @fsize
	.comm	fsize,8,8
	.type	hsize,@object           # @hsize
	.data
	.globl	hsize
	.p2align	3
hsize:
	.quad	69001                   # 0x10d89
	.size	hsize, 8

	.type	.L.str.10,@object       # @.str.10
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10:
	.asciz	"%s: filename too long to tack on .Z\n"
	.size	.L.str.10, 37

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"%s already exists;"
	.size	.L.str.11, 19

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	" do you wish to overwrite %s (y or n)? "
	.size	.L.str.12, 40

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"stderr"
	.size	.L.str.13, 7

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"\tnot overwritten\n"
	.size	.L.str.14, 18

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"w"
	.size	.L.str.15, 2

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"%s: "
	.size	.L.str.16, 5

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"stdin: not in compressed format\n"
	.size	.L.str.17, 33

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"stdin: compressed with %d bits, can only handle %d bits\n"
	.size	.L.str.18, 57

	.type	offset,@object          # @offset
	.local	offset
	.comm	offset,4,4
	.type	bytes_out,@object       # @bytes_out
	.comm	bytes_out,8,8
	.type	out_count,@object       # @out_count
	.bss
	.globl	out_count
	.p2align	3
out_count:
	.quad	0                       # 0x0
	.size	out_count, 8

	.type	clear_flg,@object       # @clear_flg
	.globl	clear_flg
	.p2align	2
clear_flg:
	.long	0                       # 0x0
	.size	clear_flg, 4

	.type	ratio,@object           # @ratio
	.globl	ratio
	.p2align	3
ratio:
	.quad	0                       # 0x0
	.size	ratio, 8

	.type	in_count,@object        # @in_count
	.data
	.globl	in_count
	.p2align	3
in_count:
	.quad	1                       # 0x1
	.size	in_count, 8

	.type	checkpoint,@object      # @checkpoint
	.globl	checkpoint
	.p2align	3
checkpoint:
	.quad	10000                   # 0x2710
	.size	checkpoint, 8

	.type	n_bits,@object          # @n_bits
	.comm	n_bits,4,4
	.type	maxcode,@object         # @maxcode
	.comm	maxcode,8,8
	.type	free_ent,@object        # @free_ent
	.bss
	.globl	free_ent
	.p2align	3
free_ent:
	.quad	0                       # 0x0
	.size	free_ent, 8

	.type	htab,@object            # @htab
	.comm	htab,552008,16
	.type	codetab,@object         # @codetab
	.comm	codetab,138002,16
	.type	.L.str.19,@object       # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"Compression: "
	.size	.L.str.19, 14

	.type	buf,@object             # @buf
	.local	buf
	.comm	buf,16,16
	.type	rmask,@object           # @rmask
	.data
	.globl	rmask
rmask:
	.ascii	"\000\001\003\007\017\037?\177\377"
	.size	rmask, 9

	.type	lmask,@object           # @lmask
	.globl	lmask
lmask:
	.asciz	"\377\376\374\370\360\340\300\200"
	.size	lmask, 9

	.type	getcode.offset,@object  # @getcode.offset
	.local	getcode.offset
	.comm	getcode.offset,4,4
	.type	getcode.size,@object    # @getcode.size
	.local	getcode.size
	.comm	getcode.size,4,4
	.type	getcode.buf,@object     # @getcode.buf
	.local	getcode.buf
	.comm	getcode.buf,16,16
	.type	.L.str.20,@object       # @.str.20
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.20:
	.asciz	" -- not a regular file: unchanged"
	.size	.L.str.20, 34

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	" -- has %ld other links: unchanged"
	.size	.L.str.21, 35

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	" -- file unchanged"
	.size	.L.str.22, 19

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	" -- replaced with %s"
	.size	.L.str.23, 21

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"uncompress: corrupt input\n"
	.size	.L.str.24, 27

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"%d.%02d%%"
	.size	.L.str.25, 10

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"%s\n"
	.size	.L.str.26, 4

	.type	rcs_ident,@object       # @rcs_ident
	.data
	.p2align	4
rcs_ident:
	.asciz	"$Header: /z/repository/benchmarks/specint92/026.compress/src/compress.c,v 1.2 2005/01/04 22:46:33 mchu Exp $"
	.size	rcs_ident, 109

	.type	.L.str.27,@object       # @.str.27
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.27:
	.asciz	"Options: "
	.size	.L.str.27, 10

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"BITS = %d\n"
	.size	.L.str.28, 11


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
