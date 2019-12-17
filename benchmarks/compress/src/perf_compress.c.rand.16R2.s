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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_copystat.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_copystat.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_copystat.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_copystat.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_copystat.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_copystat.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_copystat.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_copystat.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_copystat.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_copystat.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_copystat.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_copystat.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_copystat.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.121
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_copystat.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.122
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_copystat.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.125
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_compress.11
	callq	compress.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_compress.19
	.cfi_def_cfa %rbp, 16
	callq	compress.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_compress.31
	.cfi_def_cfa %rbp, 16
	callq	compress.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_compress.36
	.cfi_def_cfa %rbp, 16
	callq	compress.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_compress.54
	.cfi_def_cfa %rbp, 16
	callq	compress.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_compress.55
	.cfi_def_cfa %rbp, 16
	callq	compress.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_compress.64
	.cfi_def_cfa %rbp, 16
	callq	compress.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_compress.65
	.cfi_def_cfa %rbp, 16
	callq	compress.65
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_compress.70
	.cfi_def_cfa %rbp, 16
	callq	compress.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_compress.95
	.cfi_def_cfa %rbp, 16
	callq	compress.95
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_compress.97
	.cfi_def_cfa %rbp, 16
	callq	compress.97
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_compress.99
	.cfi_def_cfa %rbp, 16
	callq	compress.99
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_compress.102
	.cfi_def_cfa %rbp, 16
	callq	compress.102
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_compress.106
	.cfi_def_cfa %rbp, 16
	callq	compress.106
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_compress.110
	.cfi_def_cfa %rbp, 16
	callq	compress.110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_compress.116
	.cfi_def_cfa %rbp, 16
	callq	compress.116
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_17
# %bb.1:                                # %func_cl_hash.3
	movq	%rbx, %rdi
	callq	cl_hash.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_cl_hash.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_cl_hash.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_cl_hash.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_cl_hash.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_cl_hash.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_cl_hash.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_cl_hash.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_cl_hash.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_cl_hash.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_cl_hash.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.98
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_cl_hash.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.108
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_cl_hash.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.114
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_cl_hash.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.120
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_cl_hash.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_cl_hash.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.124
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_scott_hack.16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_scott_hack.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_scott_hack.27
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
.LBB7_4:                                # %func_scott_hack.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_scott_hack.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_scott_hack.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_scott_hack.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_scott_hack.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_scott_hack.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_scott_hack.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.67
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_scott_hack.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_scott_hack.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_scott_hack.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.82
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_scott_hack.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.86
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_scott_hack.104
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
.LBB7_16:                               # %func_scott_hack.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.112
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_17
# %bb.1:                                # %func_output.2
	movq	%rbx, %rdi
	callq	output.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_output.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_output.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_output.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_output.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_output.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_output.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_output.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_output.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_output.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_output.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_output.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_output.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_output.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_output.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_output.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.88
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_17
# %bb.1:                                # %func_prratio.10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_prratio.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_prratio.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.14
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
.LBB9_5:                                # %func_prratio.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_prratio.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %func_prratio.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_prratio.62
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
.LBB9_9:                                # %func_prratio.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_prratio.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_prratio.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_prratio.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_prratio.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.101
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_prratio.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.103
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_prratio.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.126
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_prratio.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.127
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_17
# %bb.1:                                # %func_decompress.9
	callq	decompress.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_decompress.26
	.cfi_def_cfa %rbp, 16
	callq	decompress.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_decompress.32
	.cfi_def_cfa %rbp, 16
	callq	decompress.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_decompress.35
	.cfi_def_cfa %rbp, 16
	callq	decompress.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_decompress.38
	.cfi_def_cfa %rbp, 16
	callq	decompress.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_decompress.39
	.cfi_def_cfa %rbp, 16
	callq	decompress.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_decompress.46
	.cfi_def_cfa %rbp, 16
	callq	decompress.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_decompress.60
	.cfi_def_cfa %rbp, 16
	callq	decompress.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_decompress.71
	.cfi_def_cfa %rbp, 16
	callq	decompress.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_10:                              # %func_decompress.75
	.cfi_def_cfa %rbp, 16
	callq	decompress.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_decompress.90
	.cfi_def_cfa %rbp, 16
	callq	decompress.90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_decompress.105
	.cfi_def_cfa %rbp, 16
	callq	decompress.105
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_decompress.111
	.cfi_def_cfa %rbp, 16
	callq	decompress.111
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
.LBB10_16:                              # %func_decompress.118
	.cfi_def_cfa %rbp, 16
	callq	decompress.118
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_17
# %bb.1:                                # %func_getcode.1
	callq	getcode.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_getcode.13
	.cfi_def_cfa %rbp, 16
	callq	getcode.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_getcode.15
	.cfi_def_cfa %rbp, 16
	callq	getcode.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_getcode.20
	.cfi_def_cfa %rbp, 16
	callq	getcode.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_getcode.28
	.cfi_def_cfa %rbp, 16
	callq	getcode.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_getcode.29
	.cfi_def_cfa %rbp, 16
	callq	getcode.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_getcode.42
	.cfi_def_cfa %rbp, 16
	callq	getcode.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_getcode.43
	.cfi_def_cfa %rbp, 16
	callq	getcode.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_getcode.50
	.cfi_def_cfa %rbp, 16
	callq	getcode.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_getcode.51
	.cfi_def_cfa %rbp, 16
	callq	getcode.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_getcode.57
	.cfi_def_cfa %rbp, 16
	callq	getcode.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_getcode.80
	.cfi_def_cfa %rbp, 16
	callq	getcode.80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_getcode.89
	.cfi_def_cfa %rbp, 16
	callq	getcode.89
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_getcode.92
	.cfi_def_cfa %rbp, 16
	callq	getcode.92
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_getcode.107
	.cfi_def_cfa %rbp, 16
	callq	getcode.107
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_getcode.113
	.cfi_def_cfa %rbp, 16
	callq	getcode.113
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
	.globl	getcode.1               # -- Begin function getcode.1
	.p2align	4, 0x90
	.type	getcode.1,@function
getcode.1:                              # @getcode.1
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
	movl	$1103803177, -36(%rbp)  # imm = 0x41CAB329
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB16_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB16_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB16_13
.LBB16_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB16_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB16_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB16_7
.LBB16_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB16_7:                               # %if.end
	jmp	.LBB16_8
.LBB16_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB16_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB16_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB16_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB16_16
.LBB16_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB16_13:                              # %if.end22
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
	jl	.LBB16_15
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
.LBB16_15:                              # %if.end37
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
.LBB16_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1103803177, -36(%rbp)  # imm = 0x41CAB329
	jne	.LBB16_18
.LBB16_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_17
.Lfunc_end16:
	.size	getcode.1, .Lfunc_end16-getcode.1
	.cfi_endproc
                                        # -- End function
	.globl	output.2                # -- Begin function output.2
	.p2align	4, 0x90
	.type	output.2,@function
output.2:                               # @output.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$930798344, -28(%rbp)   # imm = 0x377ADB08
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB17_24
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
	jl	.LBB17_3
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
.LBB17_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB17_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB17_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB17_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB17_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB17_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB17_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB17_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB17_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB17_23
.LBB17_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB17_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB17_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB17_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB17_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB17_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB17_22
.LBB17_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB17_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB17_21
.LBB17_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB17_21:                              # %if.end60
	jmp	.LBB17_22
.LBB17_22:                              # %if.end61
	jmp	.LBB17_23
.LBB17_23:                              # %if.end62
	jmp	.LBB17_29
.LBB17_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB17_26
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
.LBB17_26:                              # %if.end70
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
	je	.LBB17_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB17_28:                              # %if.end79
	jmp	.LBB17_29
.LBB17_29:                              # %if.end80
	cmpl	$930798344, -28(%rbp)   # imm = 0x377ADB08
	jne	.LBB17_31
.LBB17_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_30
.Lfunc_end17:
	.size	output.2, .Lfunc_end17-output.2
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.3               # -- Begin function cl_hash.3
	.p2align	4, 0x90
	.type	cl_hash.3,@function
cl_hash.3:                              # @cl_hash.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$51643156, -28(%rbp)    # imm = 0x3140314
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
.LBB18_1:                               # %do.body
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
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB18_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB18_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB18_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_4
.LBB18_7:                               # %for.end
	cmpl	$51643156, -28(%rbp)    # imm = 0x3140314
	jne	.LBB18_9
.LBB18_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_8
.Lfunc_end18:
	.size	cl_hash.3, .Lfunc_end18-cl_hash.3
	.cfi_endproc
                                        # -- End function
	.globl	copystat.4              # -- Begin function copystat.4
	.p2align	4, 0x90
	.type	copystat.4,@function
copystat.4:                             # @copystat.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$598326814, -24(%rbp)   # imm = 0x23A9BE1E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB19_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB19_26
.LBB19_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB19_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB19_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB19_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB19_24
.LBB19_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB19_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB19_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB19_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB19_23
.LBB19_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB19_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB19_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB19_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB19_14:                              # %if.end23
	jmp	.LBB19_22
.LBB19_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB19_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB19_17:                              # %if.end30
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
	je	.LBB19_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB19_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB19_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB19_21:                              # %if.end41
	jmp	.LBB19_26
.LBB19_22:                              # %if.end42
	jmp	.LBB19_23
.LBB19_23:                              # %if.end43
	jmp	.LBB19_24
.LBB19_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB19_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB19_26:                              # %if.end48
	cmpl	$598326814, -24(%rbp)   # imm = 0x23A9BE1E
	jne	.LBB19_28
.LBB19_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_27
.Lfunc_end19:
	.size	copystat.4, .Lfunc_end19-copystat.4
	.cfi_endproc
                                        # -- End function
	.globl	output.5                # -- Begin function output.5
	.p2align	4, 0x90
	.type	output.5,@function
output.5:                               # @output.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$674353383, -28(%rbp)   # imm = 0x2831D0E7
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB20_24
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
	jl	.LBB20_3
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
.LBB20_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB20_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB20_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB20_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB20_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB20_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB20_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB20_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB20_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB20_23
.LBB20_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB20_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB20_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB20_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB20_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB20_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB20_22
.LBB20_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB20_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB20_21
.LBB20_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB20_21:                              # %if.end60
	jmp	.LBB20_22
.LBB20_22:                              # %if.end61
	jmp	.LBB20_23
.LBB20_23:                              # %if.end62
	jmp	.LBB20_29
.LBB20_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB20_26
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
.LBB20_26:                              # %if.end70
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
	je	.LBB20_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB20_28:                              # %if.end79
	jmp	.LBB20_29
.LBB20_29:                              # %if.end80
	cmpl	$674353383, -28(%rbp)   # imm = 0x2831D0E7
	jne	.LBB20_31
.LBB20_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_30
.Lfunc_end20:
	.size	output.5, .Lfunc_end20-output.5
	.cfi_endproc
                                        # -- End function
	.globl	copystat.6              # -- Begin function copystat.6
	.p2align	4, 0x90
	.type	copystat.6,@function
copystat.6:                             # @copystat.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1145540701, -20(%rbp)  # imm = 0x4447905D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB21_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB21_26
.LBB21_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB21_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB21_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB21_24
.LBB21_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB21_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB21_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB21_23
.LBB21_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB21_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB21_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB21_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_14:                              # %if.end23
	jmp	.LBB21_22
.LBB21_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB21_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB21_17:                              # %if.end30
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
	je	.LBB21_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB21_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB21_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB21_21:                              # %if.end41
	jmp	.LBB21_26
.LBB21_22:                              # %if.end42
	jmp	.LBB21_23
.LBB21_23:                              # %if.end43
	jmp	.LBB21_24
.LBB21_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB21_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB21_26:                              # %if.end48
	cmpl	$1145540701, -20(%rbp)  # imm = 0x4447905D
	jne	.LBB21_28
.LBB21_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_27
.Lfunc_end21:
	.size	copystat.6, .Lfunc_end21-copystat.6
	.cfi_endproc
                                        # -- End function
	.globl	copystat.7              # -- Begin function copystat.7
	.p2align	4, 0x90
	.type	copystat.7,@function
copystat.7:                             # @copystat.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$935938704, -24(%rbp)   # imm = 0x37C94A90
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB22_26
.LBB22_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB22_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB22_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB22_24
.LBB22_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB22_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB22_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB22_23
.LBB22_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB22_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB22_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB22_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_14:                              # %if.end23
	jmp	.LBB22_22
.LBB22_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB22_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB22_17:                              # %if.end30
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
	je	.LBB22_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB22_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB22_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB22_21:                              # %if.end41
	jmp	.LBB22_26
.LBB22_22:                              # %if.end42
	jmp	.LBB22_23
.LBB22_23:                              # %if.end43
	jmp	.LBB22_24
.LBB22_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB22_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB22_26:                              # %if.end48
	cmpl	$935938704, -24(%rbp)   # imm = 0x37C94A90
	jne	.LBB22_28
.LBB22_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_27
.Lfunc_end22:
	.size	copystat.7, .Lfunc_end22-copystat.7
	.cfi_endproc
                                        # -- End function
	.globl	output.8                # -- Begin function output.8
	.p2align	4, 0x90
	.type	output.8,@function
output.8:                               # @output.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1086411336, -28(%rbp)  # imm = 0x40C15248
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB23_24
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
	jl	.LBB23_3
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
.LBB23_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB23_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB23_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB23_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB23_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB23_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB23_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB23_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB23_23
.LBB23_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB23_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB23_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB23_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB23_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB23_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB23_22
.LBB23_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB23_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB23_21
.LBB23_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB23_21:                              # %if.end60
	jmp	.LBB23_22
.LBB23_22:                              # %if.end61
	jmp	.LBB23_23
.LBB23_23:                              # %if.end62
	jmp	.LBB23_29
.LBB23_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB23_26
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
.LBB23_26:                              # %if.end70
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
	je	.LBB23_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB23_28:                              # %if.end79
	jmp	.LBB23_29
.LBB23_29:                              # %if.end80
	cmpl	$1086411336, -28(%rbp)  # imm = 0x40C15248
	jne	.LBB23_31
.LBB23_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_30
.Lfunc_end23:
	.size	output.8, .Lfunc_end23-output.8
	.cfi_endproc
                                        # -- End function
	.globl	decompress.9            # -- Begin function decompress.9
	.p2align	4, 0x90
	.type	decompress.9,@function
decompress.9:                           # @decompress.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$937363679, -36(%rbp)   # imm = 0x37DF08DF
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
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
	jne	.LBB24_6
# %bb.5:                                # %if.then
	jmp	.LBB24_33
.LBB24_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB24_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB24_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB24_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_13 Depth 2
                                        #     Child Loop BB24_22 Depth 2
                                        #     Child Loop BB24_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB24_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB24_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB24_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB24_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	$255, -8(%rbp)
.LBB24_13:                              # %for.cond20
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB24_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB24_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB24_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB24_13
.LBB24_16:                              # %for.end27
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB24_18
# %bb.17:                               # %if.then31
	jmp	.LBB24_31
.LBB24_18:                              # %if.end32
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_19
.LBB24_19:                              # %if.end33
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB24_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB24_21:                              # %if.end38
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %while.cond39
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB24_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB24_22 Depth=2
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
	jmp	.LBB24_22
.LBB24_24:                              # %while.end
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB24_25:                              # %do.body
                                        #   Parent Loop BB24_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB24_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB24_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB24_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB24_29:                              # %if.end63
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_9
.LBB24_30:                              # %while.end64.loopexit
	jmp	.LBB24_31
.LBB24_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB24_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB24_33:                              # %if.end69
	cmpl	$937363679, -36(%rbp)   # imm = 0x37DF08DF
	jne	.LBB24_35
.LBB24_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_34
.Lfunc_end24:
	.size	decompress.9, .Lfunc_end24-decompress.9
	.cfi_endproc
                                        # -- End function
	.globl	prratio.10              # -- Begin function prratio.10
	.p2align	4, 0x90
	.type	prratio.10,@function
prratio.10:                             # @prratio.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$665525380, -20(%rbp)   # imm = 0x27AB1C84
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB25_2
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
	jmp	.LBB25_3
.LBB25_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB25_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB25_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_5:                               # %if.end7
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
	cmpl	$665525380, -20(%rbp)   # imm = 0x27AB1C84
	jne	.LBB25_7
.LBB25_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_6
.Lfunc_end25:
	.size	prratio.10, .Lfunc_end25-prratio.10
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
	movl	$461033503, -56(%rbp)   # imm = 0x1B7AD01F
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
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB26_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB26_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
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
	cmpq	-24(%rbp), %rax
	jne	.LBB26_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
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
	cmpq	-24(%rbp), %rax
	jne	.LBB26_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
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
	cmpq	-24(%rbp), %rax
	jne	.LBB26_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB26_12
.LBB26_34:                              # %if.end90
                                        #   in Loop: Header=BB26_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB26_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB26_9 Depth=1
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
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	movq	-24(%rbp), %rax
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
	movq	-32(%rbp), %rdi
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
	cmpl	$461033503, -56(%rbp)   # imm = 0x1B7AD01F
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
	.globl	prratio.12              # -- Begin function prratio.12
	.p2align	4, 0x90
	.type	prratio.12,@function
prratio.12:                             # @prratio.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1193817310, -20(%rbp)  # imm = 0x472834DE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB27_2
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
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB27_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB27_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_5:                               # %if.end7
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
	cmpl	$1193817310, -20(%rbp)  # imm = 0x472834DE
	jne	.LBB27_7
.LBB27_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_6
.Lfunc_end27:
	.size	prratio.12, .Lfunc_end27-prratio.12
	.cfi_endproc
                                        # -- End function
	.globl	getcode.13              # -- Begin function getcode.13
	.p2align	4, 0x90
	.type	getcode.13,@function
getcode.13:                             # @getcode.13
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
	movl	$256922053, -36(%rbp)   # imm = 0xF5051C5
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB28_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB28_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB28_13
.LBB28_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB28_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB28_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB28_7
.LBB28_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB28_7:                               # %if.end
	jmp	.LBB28_8
.LBB28_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB28_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB28_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB28_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB28_16
.LBB28_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB28_13:                              # %if.end22
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
	jl	.LBB28_15
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
.LBB28_15:                              # %if.end37
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
.LBB28_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$256922053, -36(%rbp)   # imm = 0xF5051C5
	jne	.LBB28_18
.LBB28_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_17
.Lfunc_end28:
	.size	getcode.13, .Lfunc_end28-getcode.13
	.cfi_endproc
                                        # -- End function
	.globl	prratio.14              # -- Begin function prratio.14
	.p2align	4, 0x90
	.type	prratio.14,@function
prratio.14:                             # @prratio.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$661399419, -20(%rbp)   # imm = 0x276C277B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB29_2
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
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB29_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB29_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_5:                               # %if.end7
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
	cmpl	$661399419, -20(%rbp)   # imm = 0x276C277B
	jne	.LBB29_7
.LBB29_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_6
.Lfunc_end29:
	.size	prratio.14, .Lfunc_end29-prratio.14
	.cfi_endproc
                                        # -- End function
	.globl	getcode.15              # -- Begin function getcode.15
	.p2align	4, 0x90
	.type	getcode.15,@function
getcode.15:                             # @getcode.15
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
	movl	$1766986797, -36(%rbp)  # imm = 0x6952142D
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB30_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB30_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB30_13
.LBB30_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB30_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB30_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB30_7
.LBB30_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB30_7:                               # %if.end
	jmp	.LBB30_8
.LBB30_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB30_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB30_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB30_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB30_16
.LBB30_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB30_13:                              # %if.end22
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
	jl	.LBB30_15
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
.LBB30_15:                              # %if.end37
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
.LBB30_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1766986797, -36(%rbp)  # imm = 0x6952142D
	jne	.LBB30_18
.LBB30_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_17
.Lfunc_end30:
	.size	getcode.15, .Lfunc_end30-getcode.15
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.16           # -- Begin function scott_hack.16
	.p2align	4, 0x90
	.type	scott_hack.16,@function
scott_hack.16:                          # @scott_hack.16
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
	movl	$1174560719, -28(%rbp)  # imm = 0x46025FCF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB31_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB31_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB31_3:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB31_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB31_8
.LBB31_5:                               # %if.end8
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB31_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB31_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1174560719, -28(%rbp)  # imm = 0x46025FCF
	jne	.LBB31_10
.LBB31_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	scott_hack.16, .Lfunc_end31-scott_hack.16
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.17           # -- Begin function scott_hack.17
	.p2align	4, 0x90
	.type	scott_hack.17,@function
scott_hack.17:                          # @scott_hack.17
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
	movl	$1312106388, -32(%rbp)  # imm = 0x4E352794
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB32_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB32_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB32_3:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB32_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB32_8
.LBB32_5:                               # %if.end8
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB32_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB32_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1312106388, -32(%rbp)  # imm = 0x4E352794
	jne	.LBB32_10
.LBB32_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_9
.Lfunc_end32:
	.size	scott_hack.17, .Lfunc_end32-scott_hack.17
	.cfi_endproc
                                        # -- End function
	.globl	output.18               # -- Begin function output.18
	.p2align	4, 0x90
	.type	output.18,@function
output.18:                              # @output.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1528367619, -28(%rbp)  # imm = 0x5B190A03
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB33_24
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
	jl	.LBB33_3
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
.LBB33_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB33_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB33_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB33_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB33_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB33_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB33_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB33_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB33_23
.LBB33_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB33_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB33_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB33_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB33_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB33_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB33_22
.LBB33_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB33_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB33_21
.LBB33_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB33_21:                              # %if.end60
	jmp	.LBB33_22
.LBB33_22:                              # %if.end61
	jmp	.LBB33_23
.LBB33_23:                              # %if.end62
	jmp	.LBB33_29
.LBB33_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB33_26
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
.LBB33_26:                              # %if.end70
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
	je	.LBB33_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB33_28:                              # %if.end79
	jmp	.LBB33_29
.LBB33_29:                              # %if.end80
	cmpl	$1528367619, -28(%rbp)  # imm = 0x5B190A03
	jne	.LBB33_31
.LBB33_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_30
.Lfunc_end33:
	.size	output.18, .Lfunc_end33-output.18
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
	movl	$1285641268, -56(%rbp)  # imm = 0x4CA15434
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
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB34_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB34_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB34_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_5
.LBB34_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
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
	movl	-16(%rbp), %ecx
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
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB34_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	$1, -12(%rbp)
.LBB34_18:                              # %if.end38
                                        #   in Loop: Header=BB34_9 Depth=1
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movl	-12(%rbp), %edx
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
	cmpl	$1285641268, -56(%rbp)  # imm = 0x4CA15434
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
	.globl	getcode.20              # -- Begin function getcode.20
	.p2align	4, 0x90
	.type	getcode.20,@function
getcode.20:                             # @getcode.20
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
	movl	$999730346, -36(%rbp)   # imm = 0x3B96ACAA
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB35_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB35_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB35_13
.LBB35_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB35_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB35_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB35_7
.LBB35_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB35_7:                               # %if.end
	jmp	.LBB35_8
.LBB35_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB35_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB35_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB35_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB35_16
.LBB35_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB35_13:                              # %if.end22
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
	jl	.LBB35_15
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
.LBB35_15:                              # %if.end37
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
.LBB35_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$999730346, -36(%rbp)   # imm = 0x3B96ACAA
	jne	.LBB35_18
.LBB35_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_17
.Lfunc_end35:
	.size	getcode.20, .Lfunc_end35-getcode.20
	.cfi_endproc
                                        # -- End function
	.globl	copystat.21             # -- Begin function copystat.21
	.p2align	4, 0x90
	.type	copystat.21,@function
copystat.21:                            # @copystat.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1493538160, -20(%rbp)  # imm = 0x59059570
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB36_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB36_26
.LBB36_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB36_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB36_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB36_24
.LBB36_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB36_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB36_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB36_23
.LBB36_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB36_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB36_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB36_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_14:                              # %if.end23
	jmp	.LBB36_22
.LBB36_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB36_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB36_17:                              # %if.end30
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
	je	.LBB36_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB36_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB36_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_21:                              # %if.end41
	jmp	.LBB36_26
.LBB36_22:                              # %if.end42
	jmp	.LBB36_23
.LBB36_23:                              # %if.end43
	jmp	.LBB36_24
.LBB36_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB36_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB36_26:                              # %if.end48
	cmpl	$1493538160, -20(%rbp)  # imm = 0x59059570
	jne	.LBB36_28
.LBB36_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_27
.Lfunc_end36:
	.size	copystat.21, .Lfunc_end36-copystat.21
	.cfi_endproc
                                        # -- End function
	.globl	output.22               # -- Begin function output.22
	.p2align	4, 0x90
	.type	output.22,@function
output.22:                              # @output.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$255061151, -28(%rbp)   # imm = 0xF33EC9F
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB37_24
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
	jl	.LBB37_3
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
.LBB37_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB37_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB37_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB37_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB37_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB37_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB37_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB37_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB37_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB37_23
.LBB37_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB37_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB37_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB37_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB37_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB37_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB37_22
.LBB37_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB37_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB37_21
.LBB37_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB37_21:                              # %if.end60
	jmp	.LBB37_22
.LBB37_22:                              # %if.end61
	jmp	.LBB37_23
.LBB37_23:                              # %if.end62
	jmp	.LBB37_29
.LBB37_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB37_26
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
.LBB37_26:                              # %if.end70
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
	je	.LBB37_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB37_28:                              # %if.end79
	jmp	.LBB37_29
.LBB37_29:                              # %if.end80
	cmpl	$255061151, -28(%rbp)   # imm = 0xF33EC9F
	jne	.LBB37_31
.LBB37_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_30
.Lfunc_end37:
	.size	output.22, .Lfunc_end37-output.22
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
	movl	$381583544, -28(%rbp)   # imm = 0x16BE80B8
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
	cmpl	$381583544, -28(%rbp)   # imm = 0x16BE80B8
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
	movl	$2070950640, -20(%rbp)  # imm = 0x7B7032F0
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
	cmpl	$2070950640, -20(%rbp)  # imm = 0x7B7032F0
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
	.globl	cl_hash.25              # -- Begin function cl_hash.25
	.p2align	4, 0x90
	.type	cl_hash.25,@function
cl_hash.25:                             # @cl_hash.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$242474094, -28(%rbp)   # imm = 0xE73DC6E
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
.LBB40_1:                               # %do.body
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
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB40_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB40_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB40_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB40_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB40_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB40_4
.LBB40_7:                               # %for.end
	cmpl	$242474094, -28(%rbp)   # imm = 0xE73DC6E
	jne	.LBB40_9
.LBB40_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_8
.Lfunc_end40:
	.size	cl_hash.25, .Lfunc_end40-cl_hash.25
	.cfi_endproc
                                        # -- End function
	.globl	decompress.26           # -- Begin function decompress.26
	.p2align	4, 0x90
	.type	decompress.26,@function
decompress.26:                          # @decompress.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$676823710, -36(%rbp)   # imm = 0x2857829E
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
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
	jne	.LBB41_6
# %bb.5:                                # %if.then
	jmp	.LBB41_33
.LBB41_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB41_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB41_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB41_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_13 Depth 2
                                        #     Child Loop BB41_22 Depth 2
                                        #     Child Loop BB41_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB41_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB41_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB41_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB41_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB41_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB41_9 Depth=1
	movq	$255, -8(%rbp)
.LBB41_13:                              # %for.cond20
                                        #   Parent Loop BB41_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB41_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB41_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB41_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB41_13
.LBB41_16:                              # %for.end27
                                        #   in Loop: Header=BB41_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB41_18
# %bb.17:                               # %if.then31
	jmp	.LBB41_31
.LBB41_18:                              # %if.end32
                                        #   in Loop: Header=BB41_9 Depth=1
	jmp	.LBB41_19
.LBB41_19:                              # %if.end33
                                        #   in Loop: Header=BB41_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB41_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB41_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB41_21:                              # %if.end38
                                        #   in Loop: Header=BB41_9 Depth=1
	jmp	.LBB41_22
.LBB41_22:                              # %while.cond39
                                        #   Parent Loop BB41_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB41_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB41_22 Depth=2
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
	jmp	.LBB41_22
.LBB41_24:                              # %while.end
                                        #   in Loop: Header=BB41_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB41_25:                              # %do.body
                                        #   Parent Loop BB41_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB41_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB41_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB41_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB41_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB41_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB41_29:                              # %if.end63
                                        #   in Loop: Header=BB41_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB41_9
.LBB41_30:                              # %while.end64.loopexit
	jmp	.LBB41_31
.LBB41_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB41_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB41_33:                              # %if.end69
	cmpl	$676823710, -36(%rbp)   # imm = 0x2857829E
	jne	.LBB41_35
.LBB41_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_34
.Lfunc_end41:
	.size	decompress.26, .Lfunc_end41-decompress.26
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
	movl	$244354123, -32(%rbp)   # imm = 0xE908C4B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
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
	movslq	-28(%rbp), %rax
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
	cmpl	$244354123, -32(%rbp)   # imm = 0xE908C4B
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
	.globl	getcode.28              # -- Begin function getcode.28
	.p2align	4, 0x90
	.type	getcode.28,@function
getcode.28:                             # @getcode.28
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
	movl	$1797528578, -36(%rbp)  # imm = 0x6B241C02
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB43_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB43_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB43_13
.LBB43_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB43_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB43_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB43_7
.LBB43_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB43_7:                               # %if.end
	jmp	.LBB43_8
.LBB43_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB43_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB43_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB43_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB43_16
.LBB43_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB43_13:                              # %if.end22
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
	jl	.LBB43_15
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
.LBB43_15:                              # %if.end37
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
.LBB43_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1797528578, -36(%rbp)  # imm = 0x6B241C02
	jne	.LBB43_18
.LBB43_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_17
.Lfunc_end43:
	.size	getcode.28, .Lfunc_end43-getcode.28
	.cfi_endproc
                                        # -- End function
	.globl	getcode.29              # -- Begin function getcode.29
	.p2align	4, 0x90
	.type	getcode.29,@function
getcode.29:                             # @getcode.29
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
	movl	$2009507973, -36(%rbp)  # imm = 0x77C6A885
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB44_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB44_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB44_13
.LBB44_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB44_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB44_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB44_7
.LBB44_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB44_7:                               # %if.end
	jmp	.LBB44_8
.LBB44_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB44_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB44_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB44_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB44_16
.LBB44_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB44_13:                              # %if.end22
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
	jl	.LBB44_15
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
.LBB44_15:                              # %if.end37
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
.LBB44_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$2009507973, -36(%rbp)  # imm = 0x77C6A885
	jne	.LBB44_18
.LBB44_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_17
.Lfunc_end44:
	.size	getcode.29, .Lfunc_end44-getcode.29
	.cfi_endproc
                                        # -- End function
	.globl	copystat.30             # -- Begin function copystat.30
	.p2align	4, 0x90
	.type	copystat.30,@function
copystat.30:                            # @copystat.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1633321241, -24(%rbp)  # imm = 0x615A8119
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB45_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB45_26
.LBB45_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB45_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB45_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB45_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB45_24
.LBB45_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB45_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB45_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB45_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB45_23
.LBB45_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB45_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB45_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB45_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB45_14:                              # %if.end23
	jmp	.LBB45_22
.LBB45_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB45_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB45_17:                              # %if.end30
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
	je	.LBB45_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB45_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB45_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB45_21:                              # %if.end41
	jmp	.LBB45_26
.LBB45_22:                              # %if.end42
	jmp	.LBB45_23
.LBB45_23:                              # %if.end43
	jmp	.LBB45_24
.LBB45_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB45_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB45_26:                              # %if.end48
	cmpl	$1633321241, -24(%rbp)  # imm = 0x615A8119
	jne	.LBB45_28
.LBB45_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_27
.Lfunc_end45:
	.size	copystat.30, .Lfunc_end45-copystat.30
	.cfi_endproc
                                        # -- End function
	.globl	compress.31             # -- Begin function compress.31
	.p2align	4, 0x90
	.type	compress.31,@function
compress.31:                            # @compress.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$516451738, -56(%rbp)   # imm = 0x1EC86D9A
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB46_4
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
	je	.LBB46_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB46_3:                               # %if.end
	jmp	.LBB46_4
.LBB46_4:                               # %if.end8
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
.LBB46_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB46_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB46_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB46_5
.LBB46_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB46_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB46_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB46_9 Depth=1
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
	jne	.LBB46_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB46_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_9
.LBB46_13:                              # %if.else
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB46_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_39
.LBB46_15:                              # %if.end31
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_16
.LBB46_16:                              # %if.end32
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB46_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB46_9 Depth=1
	movl	$1, -16(%rbp)
.LBB46_18:                              # %if.end38
                                        #   in Loop: Header=BB46_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB46_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB46_20:                              # %if.end45
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB46_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB46_12
.LBB46_22:                              # %if.end52
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB46_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_39
.LBB46_24:                              # %if.end57
                                        #   in Loop: Header=BB46_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB46_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB46_26:                              # %if.end64
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB46_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB46_12
.LBB46_28:                              # %if.end71
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB46_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_39
.LBB46_30:                              # %if.end76
                                        #   in Loop: Header=BB46_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB46_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB46_32:                              # %if.end83
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB46_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB46_12
.LBB46_34:                              # %if.end90
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB46_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB46_9 Depth=1
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
	je	.LBB46_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_12
.LBB46_37:                              # %if.end100
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_38
.LBB46_38:                              # %if.end101
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_39
.LBB46_39:                              # %nomatch
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB46_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB46_45
.LBB46_41:                              # %if.else111
                                        #   in Loop: Header=BB46_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB46_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB46_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB46_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB46_9 Depth=1
	callq	cl_block
.LBB46_44:                              # %if.end116
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_45
.LBB46_45:                              # %if.end117
                                        #   in Loop: Header=BB46_9 Depth=1
	jmp	.LBB46_12
.LBB46_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB46_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB46_49
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
.LBB46_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB46_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB46_51:                              # %if.end130
	cmpl	$516451738, -56(%rbp)   # imm = 0x1EC86D9A
	jne	.LBB46_53
.LBB46_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_52
.Lfunc_end46:
	.size	compress.31, .Lfunc_end46-compress.31
	.cfi_endproc
                                        # -- End function
	.globl	decompress.32           # -- Begin function decompress.32
	.p2align	4, 0x90
	.type	decompress.32,@function
decompress.32:                          # @decompress.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2143785682, -36(%rbp)  # imm = 0x7FC792D2
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB47_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_1
.LBB47_4:                               # %for.end
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
	jne	.LBB47_6
# %bb.5:                                # %if.then
	jmp	.LBB47_33
.LBB47_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB47_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB47_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_13 Depth 2
                                        #     Child Loop BB47_22 Depth 2
                                        #     Child Loop BB47_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB47_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB47_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB47_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB47_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	$255, -8(%rbp)
.LBB47_13:                              # %for.cond20
                                        #   Parent Loop BB47_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB47_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB47_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB47_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB47_13
.LBB47_16:                              # %for.end27
                                        #   in Loop: Header=BB47_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB47_18
# %bb.17:                               # %if.then31
	jmp	.LBB47_31
.LBB47_18:                              # %if.end32
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_19
.LBB47_19:                              # %if.end33
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB47_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB47_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB47_21:                              # %if.end38
                                        #   in Loop: Header=BB47_9 Depth=1
	jmp	.LBB47_22
.LBB47_22:                              # %while.cond39
                                        #   Parent Loop BB47_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB47_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB47_22 Depth=2
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
	jmp	.LBB47_22
.LBB47_24:                              # %while.end
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB47_25:                              # %do.body
                                        #   Parent Loop BB47_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB47_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB47_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB47_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB47_29:                              # %if.end63
                                        #   in Loop: Header=BB47_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB47_9
.LBB47_30:                              # %while.end64.loopexit
	jmp	.LBB47_31
.LBB47_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB47_33:                              # %if.end69
	cmpl	$2143785682, -36(%rbp)  # imm = 0x7FC792D2
	jne	.LBB47_35
.LBB47_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_34
.Lfunc_end47:
	.size	decompress.32, .Lfunc_end47-decompress.32
	.cfi_endproc
                                        # -- End function
	.globl	prratio.33              # -- Begin function prratio.33
	.p2align	4, 0x90
	.type	prratio.33,@function
prratio.33:                             # @prratio.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$612257236, -20(%rbp)   # imm = 0x247E4DD4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB48_2
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
	jmp	.LBB48_3
.LBB48_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB48_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB48_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB48_5:                               # %if.end7
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
	cmpl	$612257236, -20(%rbp)   # imm = 0x247E4DD4
	jne	.LBB48_7
.LBB48_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_6
.Lfunc_end48:
	.size	prratio.33, .Lfunc_end48-prratio.33
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.34           # -- Begin function scott_hack.34
	.p2align	4, 0x90
	.type	scott_hack.34,@function
scott_hack.34:                          # @scott_hack.34
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
	movl	$678035255, -32(%rbp)   # imm = 0x2869FF37
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB49_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB49_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB49_3:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB49_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB49_8
.LBB49_5:                               # %if.end8
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB49_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_1
.LBB49_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB49_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$678035255, -32(%rbp)   # imm = 0x2869FF37
	jne	.LBB49_10
.LBB49_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_9
.Lfunc_end49:
	.size	scott_hack.34, .Lfunc_end49-scott_hack.34
	.cfi_endproc
                                        # -- End function
	.globl	decompress.35           # -- Begin function decompress.35
	.p2align	4, 0x90
	.type	decompress.35,@function
decompress.35:                          # @decompress.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$616029704, -36(%rbp)   # imm = 0x24B7DE08
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB50_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_1
.LBB50_4:                               # %for.end
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
	jne	.LBB50_6
# %bb.5:                                # %if.then
	jmp	.LBB50_33
.LBB50_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB50_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB50_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_13 Depth 2
                                        #     Child Loop BB50_22 Depth 2
                                        #     Child Loop BB50_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB50_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB50_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB50_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB50_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	$255, -8(%rbp)
.LBB50_13:                              # %for.cond20
                                        #   Parent Loop BB50_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB50_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB50_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB50_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB50_13
.LBB50_16:                              # %for.end27
                                        #   in Loop: Header=BB50_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB50_18
# %bb.17:                               # %if.then31
	jmp	.LBB50_31
.LBB50_18:                              # %if.end32
                                        #   in Loop: Header=BB50_9 Depth=1
	jmp	.LBB50_19
.LBB50_19:                              # %if.end33
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB50_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB50_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB50_21:                              # %if.end38
                                        #   in Loop: Header=BB50_9 Depth=1
	jmp	.LBB50_22
.LBB50_22:                              # %while.cond39
                                        #   Parent Loop BB50_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB50_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB50_22 Depth=2
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
	jmp	.LBB50_22
.LBB50_24:                              # %while.end
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB50_25:                              # %do.body
                                        #   Parent Loop BB50_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB50_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB50_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB50_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB50_29:                              # %if.end63
                                        #   in Loop: Header=BB50_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB50_9
.LBB50_30:                              # %while.end64.loopexit
	jmp	.LBB50_31
.LBB50_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB50_33:                              # %if.end69
	cmpl	$616029704, -36(%rbp)   # imm = 0x24B7DE08
	jne	.LBB50_35
.LBB50_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_34
.Lfunc_end50:
	.size	decompress.35, .Lfunc_end50-decompress.35
	.cfi_endproc
                                        # -- End function
	.globl	compress.36             # -- Begin function compress.36
	.p2align	4, 0x90
	.type	compress.36,@function
compress.36:                            # @compress.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1738861955, -56(%rbp)  # imm = 0x67A4ED83
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB51_4
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
	je	.LBB51_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB51_3:                               # %if.end
	jmp	.LBB51_4
.LBB51_4:                               # %if.end8
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
.LBB51_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB51_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB51_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB51_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB51_5
.LBB51_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB51_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB51_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB51_9 Depth=1
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
	jne	.LBB51_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB51_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_9
.LBB51_13:                              # %if.else
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB51_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_39
.LBB51_15:                              # %if.end31
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_16
.LBB51_16:                              # %if.end32
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB51_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB51_9 Depth=1
	movl	$1, -16(%rbp)
.LBB51_18:                              # %if.end38
                                        #   in Loop: Header=BB51_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB51_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB51_20:                              # %if.end45
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB51_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB51_12
.LBB51_22:                              # %if.end52
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB51_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_39
.LBB51_24:                              # %if.end57
                                        #   in Loop: Header=BB51_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB51_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB51_26:                              # %if.end64
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB51_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB51_12
.LBB51_28:                              # %if.end71
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB51_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_39
.LBB51_30:                              # %if.end76
                                        #   in Loop: Header=BB51_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB51_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB51_32:                              # %if.end83
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB51_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB51_12
.LBB51_34:                              # %if.end90
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB51_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB51_9 Depth=1
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
	je	.LBB51_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_12
.LBB51_37:                              # %if.end100
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_38
.LBB51_38:                              # %if.end101
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_39
.LBB51_39:                              # %nomatch
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB51_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB51_45
.LBB51_41:                              # %if.else111
                                        #   in Loop: Header=BB51_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB51_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB51_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB51_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB51_9 Depth=1
	callq	cl_block
.LBB51_44:                              # %if.end116
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_45
.LBB51_45:                              # %if.end117
                                        #   in Loop: Header=BB51_9 Depth=1
	jmp	.LBB51_12
.LBB51_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB51_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB51_49
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
.LBB51_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB51_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB51_51:                              # %if.end130
	cmpl	$1738861955, -56(%rbp)  # imm = 0x67A4ED83
	jne	.LBB51_53
.LBB51_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_52
.Lfunc_end51:
	.size	compress.36, .Lfunc_end51-compress.36
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.37           # -- Begin function scott_hack.37
	.p2align	4, 0x90
	.type	scott_hack.37,@function
scott_hack.37:                          # @scott_hack.37
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
	movl	$438133256, -24(%rbp)   # imm = 0x1A1D6208
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB52_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB52_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB52_3:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB52_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB52_8
.LBB52_5:                               # %if.end8
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB52_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_1
.LBB52_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB52_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$438133256, -24(%rbp)   # imm = 0x1A1D6208
	jne	.LBB52_10
.LBB52_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_9
.Lfunc_end52:
	.size	scott_hack.37, .Lfunc_end52-scott_hack.37
	.cfi_endproc
                                        # -- End function
	.globl	decompress.38           # -- Begin function decompress.38
	.p2align	4, 0x90
	.type	decompress.38,@function
decompress.38:                          # @decompress.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$794016404, -36(%rbp)   # imm = 0x2F53BA94
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB53_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB53_1
.LBB53_4:                               # %for.end
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
	jne	.LBB53_6
# %bb.5:                                # %if.then
	jmp	.LBB53_33
.LBB53_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB53_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB53_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB53_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_13 Depth 2
                                        #     Child Loop BB53_22 Depth 2
                                        #     Child Loop BB53_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB53_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB53_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB53_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB53_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB53_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB53_9 Depth=1
	movq	$255, -8(%rbp)
.LBB53_13:                              # %for.cond20
                                        #   Parent Loop BB53_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB53_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB53_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB53_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB53_13
.LBB53_16:                              # %for.end27
                                        #   in Loop: Header=BB53_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB53_18
# %bb.17:                               # %if.then31
	jmp	.LBB53_31
.LBB53_18:                              # %if.end32
                                        #   in Loop: Header=BB53_9 Depth=1
	jmp	.LBB53_19
.LBB53_19:                              # %if.end33
                                        #   in Loop: Header=BB53_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB53_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB53_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB53_21:                              # %if.end38
                                        #   in Loop: Header=BB53_9 Depth=1
	jmp	.LBB53_22
.LBB53_22:                              # %while.cond39
                                        #   Parent Loop BB53_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB53_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB53_22 Depth=2
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
	jmp	.LBB53_22
.LBB53_24:                              # %while.end
                                        #   in Loop: Header=BB53_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB53_25:                              # %do.body
                                        #   Parent Loop BB53_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB53_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB53_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB53_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB53_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB53_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB53_29:                              # %if.end63
                                        #   in Loop: Header=BB53_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB53_9
.LBB53_30:                              # %while.end64.loopexit
	jmp	.LBB53_31
.LBB53_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB53_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB53_33:                              # %if.end69
	cmpl	$794016404, -36(%rbp)   # imm = 0x2F53BA94
	jne	.LBB53_35
.LBB53_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_34
.Lfunc_end53:
	.size	decompress.38, .Lfunc_end53-decompress.38
	.cfi_endproc
                                        # -- End function
	.globl	decompress.39           # -- Begin function decompress.39
	.p2align	4, 0x90
	.type	decompress.39,@function
decompress.39:                          # @decompress.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$275573401, -36(%rbp)   # imm = 0x106CEA99
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB54_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB54_1
.LBB54_4:                               # %for.end
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
	jne	.LBB54_6
# %bb.5:                                # %if.then
	jmp	.LBB54_33
.LBB54_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB54_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB54_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_13 Depth 2
                                        #     Child Loop BB54_22 Depth 2
                                        #     Child Loop BB54_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB54_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB54_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB54_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB54_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB54_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB54_9 Depth=1
	movq	$255, -8(%rbp)
.LBB54_13:                              # %for.cond20
                                        #   Parent Loop BB54_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB54_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB54_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB54_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB54_13
.LBB54_16:                              # %for.end27
                                        #   in Loop: Header=BB54_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB54_18
# %bb.17:                               # %if.then31
	jmp	.LBB54_31
.LBB54_18:                              # %if.end32
                                        #   in Loop: Header=BB54_9 Depth=1
	jmp	.LBB54_19
.LBB54_19:                              # %if.end33
                                        #   in Loop: Header=BB54_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB54_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB54_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB54_21:                              # %if.end38
                                        #   in Loop: Header=BB54_9 Depth=1
	jmp	.LBB54_22
.LBB54_22:                              # %while.cond39
                                        #   Parent Loop BB54_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB54_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB54_22 Depth=2
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
	jmp	.LBB54_22
.LBB54_24:                              # %while.end
                                        #   in Loop: Header=BB54_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB54_25:                              # %do.body
                                        #   Parent Loop BB54_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB54_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB54_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB54_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB54_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB54_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB54_29:                              # %if.end63
                                        #   in Loop: Header=BB54_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB54_9
.LBB54_30:                              # %while.end64.loopexit
	jmp	.LBB54_31
.LBB54_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB54_33:                              # %if.end69
	cmpl	$275573401, -36(%rbp)   # imm = 0x106CEA99
	jne	.LBB54_35
.LBB54_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_34
.Lfunc_end54:
	.size	decompress.39, .Lfunc_end54-decompress.39
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.40              # -- Begin function cl_hash.40
	.p2align	4, 0x90
	.type	cl_hash.40,@function
cl_hash.40:                             # @cl_hash.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$627507881, -28(%rbp)   # imm = 0x256702A9
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
.LBB55_1:                               # %do.body
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
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB55_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB55_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB55_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_4
.LBB55_7:                               # %for.end
	cmpl	$627507881, -28(%rbp)   # imm = 0x256702A9
	jne	.LBB55_9
.LBB55_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_8
.Lfunc_end55:
	.size	cl_hash.40, .Lfunc_end55-cl_hash.40
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.41           # -- Begin function scott_hack.41
	.p2align	4, 0x90
	.type	scott_hack.41,@function
scott_hack.41:                          # @scott_hack.41
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
	movl	$915335860, -28(%rbp)   # imm = 0x368EEAB4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB56_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB56_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB56_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB56_3:                               # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB56_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB56_8
.LBB56_5:                               # %if.end8
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB56_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_1
.LBB56_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB56_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$915335860, -28(%rbp)   # imm = 0x368EEAB4
	jne	.LBB56_10
.LBB56_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_9
.Lfunc_end56:
	.size	scott_hack.41, .Lfunc_end56-scott_hack.41
	.cfi_endproc
                                        # -- End function
	.globl	getcode.42              # -- Begin function getcode.42
	.p2align	4, 0x90
	.type	getcode.42,@function
getcode.42:                             # @getcode.42
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
	movl	$971619345, -36(%rbp)   # imm = 0x39E9BC11
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB57_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB57_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB57_13
.LBB57_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB57_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB57_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB57_7
.LBB57_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB57_7:                               # %if.end
	jmp	.LBB57_8
.LBB57_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB57_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB57_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB57_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB57_16
.LBB57_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB57_13:                              # %if.end22
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
	jl	.LBB57_15
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
.LBB57_15:                              # %if.end37
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
.LBB57_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$971619345, -36(%rbp)   # imm = 0x39E9BC11
	jne	.LBB57_18
.LBB57_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_17
.Lfunc_end57:
	.size	getcode.42, .Lfunc_end57-getcode.42
	.cfi_endproc
                                        # -- End function
	.globl	getcode.43              # -- Begin function getcode.43
	.p2align	4, 0x90
	.type	getcode.43,@function
getcode.43:                             # @getcode.43
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
	movl	$344235312, -36(%rbp)   # imm = 0x14849D30
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB58_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB58_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB58_13
.LBB58_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB58_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB58_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB58_7
.LBB58_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB58_7:                               # %if.end
	jmp	.LBB58_8
.LBB58_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB58_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB58_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB58_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB58_16
.LBB58_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB58_13:                              # %if.end22
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
	jl	.LBB58_15
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
.LBB58_15:                              # %if.end37
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
.LBB58_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$344235312, -36(%rbp)   # imm = 0x14849D30
	jne	.LBB58_18
.LBB58_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_17
.Lfunc_end58:
	.size	getcode.43, .Lfunc_end58-getcode.43
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.44              # -- Begin function cl_hash.44
	.p2align	4, 0x90
	.type	cl_hash.44,@function
cl_hash.44:                             # @cl_hash.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1068007861, -28(%rbp)  # imm = 0x3FA881B5
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
.LBB59_1:                               # %do.body
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
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB59_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB59_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB59_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB59_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB59_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB59_4
.LBB59_7:                               # %for.end
	cmpl	$1068007861, -28(%rbp)  # imm = 0x3FA881B5
	jne	.LBB59_9
.LBB59_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_8
.Lfunc_end59:
	.size	cl_hash.44, .Lfunc_end59-cl_hash.44
	.cfi_endproc
                                        # -- End function
	.globl	output.45               # -- Begin function output.45
	.p2align	4, 0x90
	.type	output.45,@function
output.45:                              # @output.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$641649370, -28(%rbp)   # imm = 0x263ECADA
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB60_24
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
	jl	.LBB60_3
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
.LBB60_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB60_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB60_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB60_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB60_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB60_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB60_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB60_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB60_23
.LBB60_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB60_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB60_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB60_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB60_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB60_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB60_22
.LBB60_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB60_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB60_21
.LBB60_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB60_21:                              # %if.end60
	jmp	.LBB60_22
.LBB60_22:                              # %if.end61
	jmp	.LBB60_23
.LBB60_23:                              # %if.end62
	jmp	.LBB60_29
.LBB60_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB60_26
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
.LBB60_26:                              # %if.end70
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
	je	.LBB60_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB60_28:                              # %if.end79
	jmp	.LBB60_29
.LBB60_29:                              # %if.end80
	cmpl	$641649370, -28(%rbp)   # imm = 0x263ECADA
	jne	.LBB60_31
.LBB60_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_30
.Lfunc_end60:
	.size	output.45, .Lfunc_end60-output.45
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
	movl	$623211426, -36(%rbp)   # imm = 0x252573A2
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
	cmpl	$623211426, -36(%rbp)   # imm = 0x252573A2
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
	.globl	prratio.47              # -- Begin function prratio.47
	.p2align	4, 0x90
	.type	prratio.47,@function
prratio.47:                             # @prratio.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1692372956, -20(%rbp)  # imm = 0x64DF8FDC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB62_2
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
	jmp	.LBB62_3
.LBB62_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB62_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB62_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB62_5:                               # %if.end7
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
	cmpl	$1692372956, -20(%rbp)  # imm = 0x64DF8FDC
	jne	.LBB62_7
.LBB62_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_6
.Lfunc_end62:
	.size	prratio.47, .Lfunc_end62-prratio.47
	.cfi_endproc
                                        # -- End function
	.globl	copystat.48             # -- Begin function copystat.48
	.p2align	4, 0x90
	.type	copystat.48,@function
copystat.48:                            # @copystat.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1464654825, -20(%rbp)  # imm = 0x574CDBE9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB63_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB63_26
.LBB63_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB63_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB63_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB63_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB63_24
.LBB63_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB63_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB63_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB63_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB63_23
.LBB63_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB63_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB63_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB63_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB63_14:                              # %if.end23
	jmp	.LBB63_22
.LBB63_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB63_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB63_17:                              # %if.end30
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
	je	.LBB63_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB63_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB63_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB63_21:                              # %if.end41
	jmp	.LBB63_26
.LBB63_22:                              # %if.end42
	jmp	.LBB63_23
.LBB63_23:                              # %if.end43
	jmp	.LBB63_24
.LBB63_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB63_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB63_26:                              # %if.end48
	cmpl	$1464654825, -20(%rbp)  # imm = 0x574CDBE9
	jne	.LBB63_28
.LBB63_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_27
.Lfunc_end63:
	.size	copystat.48, .Lfunc_end63-copystat.48
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.49           # -- Begin function scott_hack.49
	.p2align	4, 0x90
	.type	scott_hack.49,@function
scott_hack.49:                          # @scott_hack.49
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
	movl	$2091952517, -28(%rbp)  # imm = 0x7CB0A985
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB64_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB64_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB64_3:                               # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB64_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB64_8
.LBB64_5:                               # %if.end8
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB64_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_1
.LBB64_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB64_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$2091952517, -28(%rbp)  # imm = 0x7CB0A985
	jne	.LBB64_10
.LBB64_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_9
.Lfunc_end64:
	.size	scott_hack.49, .Lfunc_end64-scott_hack.49
	.cfi_endproc
                                        # -- End function
	.globl	getcode.50              # -- Begin function getcode.50
	.p2align	4, 0x90
	.type	getcode.50,@function
getcode.50:                             # @getcode.50
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
	movl	$1982124997, -36(%rbp)  # imm = 0x7624D3C5
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB65_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB65_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB65_13
.LBB65_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB65_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB65_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB65_7
.LBB65_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB65_7:                               # %if.end
	jmp	.LBB65_8
.LBB65_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB65_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB65_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB65_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB65_16
.LBB65_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB65_13:                              # %if.end22
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
	jl	.LBB65_15
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
.LBB65_15:                              # %if.end37
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
.LBB65_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1982124997, -36(%rbp)  # imm = 0x7624D3C5
	jne	.LBB65_18
.LBB65_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_17
.Lfunc_end65:
	.size	getcode.50, .Lfunc_end65-getcode.50
	.cfi_endproc
                                        # -- End function
	.globl	getcode.51              # -- Begin function getcode.51
	.p2align	4, 0x90
	.type	getcode.51,@function
getcode.51:                             # @getcode.51
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
	movl	$943820553, -36(%rbp)   # imm = 0x38418F09
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB66_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB66_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB66_13
.LBB66_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB66_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB66_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB66_7
.LBB66_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB66_7:                               # %if.end
	jmp	.LBB66_8
.LBB66_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB66_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB66_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB66_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB66_16
.LBB66_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB66_13:                              # %if.end22
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
	jl	.LBB66_15
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
.LBB66_15:                              # %if.end37
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
.LBB66_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$943820553, -36(%rbp)   # imm = 0x38418F09
	jne	.LBB66_18
.LBB66_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_17
.Lfunc_end66:
	.size	getcode.51, .Lfunc_end66-getcode.51
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.52           # -- Begin function scott_hack.52
	.p2align	4, 0x90
	.type	scott_hack.52,@function
scott_hack.52:                          # @scott_hack.52
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
	movl	$545097019, -28(%rbp)   # imm = 0x207D853B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB67_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB67_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB67_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB67_3:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB67_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB67_8
.LBB67_5:                               # %if.end8
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB67_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_1
.LBB67_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB67_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$545097019, -28(%rbp)   # imm = 0x207D853B
	jne	.LBB67_10
.LBB67_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_9
.Lfunc_end67:
	.size	scott_hack.52, .Lfunc_end67-scott_hack.52
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.53           # -- Begin function scott_hack.53
	.p2align	4, 0x90
	.type	scott_hack.53,@function
scott_hack.53:                          # @scott_hack.53
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
	movl	$902902784, -32(%rbp)   # imm = 0x35D13400
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB68_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB68_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB68_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB68_3:                               # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB68_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB68_8
.LBB68_5:                               # %if.end8
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB68_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_1
.LBB68_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB68_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$902902784, -32(%rbp)   # imm = 0x35D13400
	jne	.LBB68_10
.LBB68_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_9
.Lfunc_end68:
	.size	scott_hack.53, .Lfunc_end68-scott_hack.53
	.cfi_endproc
                                        # -- End function
	.globl	compress.54             # -- Begin function compress.54
	.p2align	4, 0x90
	.type	compress.54,@function
compress.54:                            # @compress.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$299922147, -56(%rbp)   # imm = 0x11E072E3
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB69_4
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
	je	.LBB69_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB69_3:                               # %if.end
	jmp	.LBB69_4
.LBB69_4:                               # %if.end8
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
.LBB69_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB69_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB69_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB69_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB69_5
.LBB69_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB69_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB69_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB69_9 Depth=1
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
	jne	.LBB69_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB69_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_9
.LBB69_13:                              # %if.else
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB69_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_39
.LBB69_15:                              # %if.end31
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_16
.LBB69_16:                              # %if.end32
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB69_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB69_9 Depth=1
	movl	$1, -16(%rbp)
.LBB69_18:                              # %if.end38
                                        #   in Loop: Header=BB69_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB69_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB69_20:                              # %if.end45
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB69_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB69_12
.LBB69_22:                              # %if.end52
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB69_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_39
.LBB69_24:                              # %if.end57
                                        #   in Loop: Header=BB69_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB69_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB69_26:                              # %if.end64
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB69_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB69_12
.LBB69_28:                              # %if.end71
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB69_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_39
.LBB69_30:                              # %if.end76
                                        #   in Loop: Header=BB69_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB69_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB69_32:                              # %if.end83
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB69_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB69_12
.LBB69_34:                              # %if.end90
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB69_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB69_9 Depth=1
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
	je	.LBB69_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_12
.LBB69_37:                              # %if.end100
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_38
.LBB69_38:                              # %if.end101
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_39
.LBB69_39:                              # %nomatch
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB69_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB69_45
.LBB69_41:                              # %if.else111
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB69_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB69_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB69_9 Depth=1
	callq	cl_block
.LBB69_44:                              # %if.end116
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_45
.LBB69_45:                              # %if.end117
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_12
.LBB69_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB69_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB69_49
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
.LBB69_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB69_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB69_51:                              # %if.end130
	cmpl	$299922147, -56(%rbp)   # imm = 0x11E072E3
	jne	.LBB69_53
.LBB69_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_52
.Lfunc_end69:
	.size	compress.54, .Lfunc_end69-compress.54
	.cfi_endproc
                                        # -- End function
	.globl	compress.55             # -- Begin function compress.55
	.p2align	4, 0x90
	.type	compress.55,@function
compress.55:                            # @compress.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1521376684, -56(%rbp)  # imm = 0x5AAE5DAC
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB70_4
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
	je	.LBB70_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB70_3:                               # %if.end
	jmp	.LBB70_4
.LBB70_4:                               # %if.end8
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
.LBB70_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB70_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB70_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB70_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB70_5
.LBB70_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB70_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB70_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB70_9 Depth=1
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
	jne	.LBB70_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB70_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_9
.LBB70_13:                              # %if.else
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB70_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_39
.LBB70_15:                              # %if.end31
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_16
.LBB70_16:                              # %if.end32
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB70_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB70_9 Depth=1
	movl	$1, -16(%rbp)
.LBB70_18:                              # %if.end38
                                        #   in Loop: Header=BB70_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB70_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB70_20:                              # %if.end45
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB70_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB70_12
.LBB70_22:                              # %if.end52
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB70_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_39
.LBB70_24:                              # %if.end57
                                        #   in Loop: Header=BB70_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB70_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB70_26:                              # %if.end64
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB70_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB70_12
.LBB70_28:                              # %if.end71
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB70_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_39
.LBB70_30:                              # %if.end76
                                        #   in Loop: Header=BB70_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB70_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB70_32:                              # %if.end83
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB70_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB70_12
.LBB70_34:                              # %if.end90
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB70_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB70_9 Depth=1
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
	je	.LBB70_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_12
.LBB70_37:                              # %if.end100
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_38
.LBB70_38:                              # %if.end101
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_39
.LBB70_39:                              # %nomatch
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB70_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB70_45
.LBB70_41:                              # %if.else111
                                        #   in Loop: Header=BB70_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB70_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB70_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB70_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB70_9 Depth=1
	callq	cl_block
.LBB70_44:                              # %if.end116
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_45
.LBB70_45:                              # %if.end117
                                        #   in Loop: Header=BB70_9 Depth=1
	jmp	.LBB70_12
.LBB70_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB70_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB70_49
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
.LBB70_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB70_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB70_51:                              # %if.end130
	cmpl	$1521376684, -56(%rbp)  # imm = 0x5AAE5DAC
	jne	.LBB70_53
.LBB70_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_52
.Lfunc_end70:
	.size	compress.55, .Lfunc_end70-compress.55
	.cfi_endproc
                                        # -- End function
	.globl	prratio.56              # -- Begin function prratio.56
	.p2align	4, 0x90
	.type	prratio.56,@function
prratio.56:                             # @prratio.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1521136960, -20(%rbp)  # imm = 0x5AAAB540
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB71_2
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
	jmp	.LBB71_3
.LBB71_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB71_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB71_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB71_5:                               # %if.end7
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
	cmpl	$1521136960, -20(%rbp)  # imm = 0x5AAAB540
	jne	.LBB71_7
.LBB71_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_6
.Lfunc_end71:
	.size	prratio.56, .Lfunc_end71-prratio.56
	.cfi_endproc
                                        # -- End function
	.globl	getcode.57              # -- Begin function getcode.57
	.p2align	4, 0x90
	.type	getcode.57,@function
getcode.57:                             # @getcode.57
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
	movl	$1139653312, -36(%rbp)  # imm = 0x43EDBAC0
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB72_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB72_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB72_13
.LBB72_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB72_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB72_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB72_7
.LBB72_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB72_7:                               # %if.end
	jmp	.LBB72_8
.LBB72_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB72_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB72_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB72_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB72_16
.LBB72_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB72_13:                              # %if.end22
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
	jl	.LBB72_15
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
.LBB72_15:                              # %if.end37
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
.LBB72_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1139653312, -36(%rbp)  # imm = 0x43EDBAC0
	jne	.LBB72_18
.LBB72_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_17
.Lfunc_end72:
	.size	getcode.57, .Lfunc_end72-getcode.57
	.cfi_endproc
                                        # -- End function
	.globl	output.58               # -- Begin function output.58
	.p2align	4, 0x90
	.type	output.58,@function
output.58:                              # @output.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1372416911, -28(%rbp)  # imm = 0x51CD6B8F
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB73_24
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
	jl	.LBB73_3
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
.LBB73_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB73_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB73_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB73_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB73_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB73_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB73_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB73_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB73_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB73_23
.LBB73_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB73_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB73_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB73_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB73_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB73_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB73_22
.LBB73_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB73_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB73_21
.LBB73_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB73_21:                              # %if.end60
	jmp	.LBB73_22
.LBB73_22:                              # %if.end61
	jmp	.LBB73_23
.LBB73_23:                              # %if.end62
	jmp	.LBB73_29
.LBB73_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB73_26
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
.LBB73_26:                              # %if.end70
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
	je	.LBB73_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB73_28:                              # %if.end79
	jmp	.LBB73_29
.LBB73_29:                              # %if.end80
	cmpl	$1372416911, -28(%rbp)  # imm = 0x51CD6B8F
	jne	.LBB73_31
.LBB73_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_30
.Lfunc_end73:
	.size	output.58, .Lfunc_end73-output.58
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
	movl	$1273059038, -28(%rbp)  # imm = 0x4BE156DE
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
	cmpl	$1273059038, -28(%rbp)  # imm = 0x4BE156DE
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
	.globl	decompress.60           # -- Begin function decompress.60
	.p2align	4, 0x90
	.type	decompress.60,@function
decompress.60:                          # @decompress.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$699533217, -36(%rbp)   # imm = 0x29B207A1
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB75_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB75_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB75_1
.LBB75_4:                               # %for.end
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
	jne	.LBB75_6
# %bb.5:                                # %if.then
	jmp	.LBB75_33
.LBB75_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB75_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB75_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_13 Depth 2
                                        #     Child Loop BB75_22 Depth 2
                                        #     Child Loop BB75_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB75_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB75_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB75_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB75_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB75_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	$255, -8(%rbp)
.LBB75_13:                              # %for.cond20
                                        #   Parent Loop BB75_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB75_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB75_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB75_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB75_13
.LBB75_16:                              # %for.end27
                                        #   in Loop: Header=BB75_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB75_18
# %bb.17:                               # %if.then31
	jmp	.LBB75_31
.LBB75_18:                              # %if.end32
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_19
.LBB75_19:                              # %if.end33
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB75_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB75_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB75_21:                              # %if.end38
                                        #   in Loop: Header=BB75_9 Depth=1
	jmp	.LBB75_22
.LBB75_22:                              # %while.cond39
                                        #   Parent Loop BB75_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB75_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB75_22 Depth=2
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
	jmp	.LBB75_22
.LBB75_24:                              # %while.end
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB75_25:                              # %do.body
                                        #   Parent Loop BB75_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB75_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB75_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB75_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB75_29:                              # %if.end63
                                        #   in Loop: Header=BB75_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB75_9
.LBB75_30:                              # %while.end64.loopexit
	jmp	.LBB75_31
.LBB75_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB75_33:                              # %if.end69
	cmpl	$699533217, -36(%rbp)   # imm = 0x29B207A1
	jne	.LBB75_35
.LBB75_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_34
.Lfunc_end75:
	.size	decompress.60, .Lfunc_end75-decompress.60
	.cfi_endproc
                                        # -- End function
	.globl	output.61               # -- Begin function output.61
	.p2align	4, 0x90
	.type	output.61,@function
output.61:                              # @output.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$569662778, -28(%rbp)   # imm = 0x21F45D3A
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB76_24
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
	jl	.LBB76_3
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
.LBB76_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB76_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB76_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB76_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB76_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB76_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB76_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB76_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB76_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB76_23
.LBB76_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB76_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB76_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB76_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB76_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB76_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB76_22
.LBB76_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB76_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB76_21
.LBB76_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB76_21:                              # %if.end60
	jmp	.LBB76_22
.LBB76_22:                              # %if.end61
	jmp	.LBB76_23
.LBB76_23:                              # %if.end62
	jmp	.LBB76_29
.LBB76_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB76_26
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
.LBB76_26:                              # %if.end70
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
	je	.LBB76_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB76_28:                              # %if.end79
	jmp	.LBB76_29
.LBB76_29:                              # %if.end80
	cmpl	$569662778, -28(%rbp)   # imm = 0x21F45D3A
	jne	.LBB76_31
.LBB76_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_30
.Lfunc_end76:
	.size	output.61, .Lfunc_end76-output.61
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
	movl	$53227633, -20(%rbp)    # imm = 0x32C3071
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB77_2
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
	jmp	.LBB77_3
.LBB77_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB77_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB77_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB77_5:                               # %if.end7
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
	cmpl	$53227633, -20(%rbp)    # imm = 0x32C3071
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
	.globl	output.63               # -- Begin function output.63
	.p2align	4, 0x90
	.type	output.63,@function
output.63:                              # @output.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$743596237, -28(%rbp)   # imm = 0x2C5260CD
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB78_24
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
	jl	.LBB78_3
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
.LBB78_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB78_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB78_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB78_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB78_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB78_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB78_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB78_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB78_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB78_23
.LBB78_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB78_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB78_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB78_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB78_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB78_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB78_22
.LBB78_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB78_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB78_21
.LBB78_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB78_21:                              # %if.end60
	jmp	.LBB78_22
.LBB78_22:                              # %if.end61
	jmp	.LBB78_23
.LBB78_23:                              # %if.end62
	jmp	.LBB78_29
.LBB78_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB78_26
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
.LBB78_26:                              # %if.end70
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
	je	.LBB78_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB78_28:                              # %if.end79
	jmp	.LBB78_29
.LBB78_29:                              # %if.end80
	cmpl	$743596237, -28(%rbp)   # imm = 0x2C5260CD
	jne	.LBB78_31
.LBB78_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_30
.Lfunc_end78:
	.size	output.63, .Lfunc_end78-output.63
	.cfi_endproc
                                        # -- End function
	.globl	compress.64             # -- Begin function compress.64
	.p2align	4, 0x90
	.type	compress.64,@function
compress.64:                            # @compress.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$575743411, -56(%rbp)   # imm = 0x225125B3
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB79_4
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
	je	.LBB79_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB79_3:                               # %if.end
	jmp	.LBB79_4
.LBB79_4:                               # %if.end8
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
.LBB79_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB79_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB79_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB79_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB79_5
.LBB79_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB79_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB79_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB79_9 Depth=1
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
	jne	.LBB79_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB79_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_9
.LBB79_13:                              # %if.else
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB79_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_39
.LBB79_15:                              # %if.end31
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_16
.LBB79_16:                              # %if.end32
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB79_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB79_9 Depth=1
	movl	$1, -16(%rbp)
.LBB79_18:                              # %if.end38
                                        #   in Loop: Header=BB79_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB79_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB79_20:                              # %if.end45
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB79_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB79_12
.LBB79_22:                              # %if.end52
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB79_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_39
.LBB79_24:                              # %if.end57
                                        #   in Loop: Header=BB79_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB79_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB79_26:                              # %if.end64
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB79_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB79_12
.LBB79_28:                              # %if.end71
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB79_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_39
.LBB79_30:                              # %if.end76
                                        #   in Loop: Header=BB79_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB79_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB79_32:                              # %if.end83
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB79_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB79_12
.LBB79_34:                              # %if.end90
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB79_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB79_9 Depth=1
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
	je	.LBB79_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_12
.LBB79_37:                              # %if.end100
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_38
.LBB79_38:                              # %if.end101
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_39
.LBB79_39:                              # %nomatch
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB79_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB79_45
.LBB79_41:                              # %if.else111
                                        #   in Loop: Header=BB79_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB79_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB79_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB79_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB79_9 Depth=1
	callq	cl_block
.LBB79_44:                              # %if.end116
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_45
.LBB79_45:                              # %if.end117
                                        #   in Loop: Header=BB79_9 Depth=1
	jmp	.LBB79_12
.LBB79_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB79_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB79_49
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
.LBB79_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB79_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB79_51:                              # %if.end130
	cmpl	$575743411, -56(%rbp)   # imm = 0x225125B3
	jne	.LBB79_53
.LBB79_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_52
.Lfunc_end79:
	.size	compress.64, .Lfunc_end79-compress.64
	.cfi_endproc
                                        # -- End function
	.globl	compress.65             # -- Begin function compress.65
	.p2align	4, 0x90
	.type	compress.65,@function
compress.65:                            # @compress.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1601701063, -56(%rbp)  # imm = 0x5F7804C7
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB80_4
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
	je	.LBB80_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB80_3:                               # %if.end
	jmp	.LBB80_4
.LBB80_4:                               # %if.end8
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
.LBB80_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB80_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB80_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB80_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB80_5
.LBB80_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB80_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB80_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB80_9 Depth=1
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
	jne	.LBB80_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB80_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_9
.LBB80_13:                              # %if.else
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB80_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_39
.LBB80_15:                              # %if.end31
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_16
.LBB80_16:                              # %if.end32
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB80_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB80_9 Depth=1
	movl	$1, -16(%rbp)
.LBB80_18:                              # %if.end38
                                        #   in Loop: Header=BB80_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB80_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB80_20:                              # %if.end45
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB80_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB80_12
.LBB80_22:                              # %if.end52
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB80_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_39
.LBB80_24:                              # %if.end57
                                        #   in Loop: Header=BB80_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB80_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB80_26:                              # %if.end64
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB80_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB80_12
.LBB80_28:                              # %if.end71
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB80_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_39
.LBB80_30:                              # %if.end76
                                        #   in Loop: Header=BB80_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB80_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB80_32:                              # %if.end83
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB80_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB80_12
.LBB80_34:                              # %if.end90
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB80_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB80_9 Depth=1
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
	je	.LBB80_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_12
.LBB80_37:                              # %if.end100
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_38
.LBB80_38:                              # %if.end101
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_39
.LBB80_39:                              # %nomatch
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB80_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB80_45
.LBB80_41:                              # %if.else111
                                        #   in Loop: Header=BB80_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB80_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB80_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB80_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB80_9 Depth=1
	callq	cl_block
.LBB80_44:                              # %if.end116
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_45
.LBB80_45:                              # %if.end117
                                        #   in Loop: Header=BB80_9 Depth=1
	jmp	.LBB80_12
.LBB80_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB80_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB80_49
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
.LBB80_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB80_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB80_51:                              # %if.end130
	cmpl	$1601701063, -56(%rbp)  # imm = 0x5F7804C7
	jne	.LBB80_53
.LBB80_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_52
.Lfunc_end80:
	.size	compress.65, .Lfunc_end80-compress.65
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.66              # -- Begin function cl_hash.66
	.p2align	4, 0x90
	.type	cl_hash.66,@function
cl_hash.66:                             # @cl_hash.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1745905454, -28(%rbp)  # imm = 0x6810672E
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
.LBB81_1:                               # %do.body
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
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB81_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB81_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB81_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB81_4
.LBB81_7:                               # %for.end
	cmpl	$1745905454, -28(%rbp)  # imm = 0x6810672E
	jne	.LBB81_9
.LBB81_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_8
.Lfunc_end81:
	.size	cl_hash.66, .Lfunc_end81-cl_hash.66
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.67           # -- Begin function scott_hack.67
	.p2align	4, 0x90
	.type	scott_hack.67,@function
scott_hack.67:                          # @scott_hack.67
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
	movl	$1138923808, -28(%rbp)  # imm = 0x43E29920
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB82_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB82_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB82_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB82_3:                               # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB82_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB82_8
.LBB82_5:                               # %if.end8
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB82_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_1
.LBB82_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB82_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1138923808, -28(%rbp)  # imm = 0x43E29920
	jne	.LBB82_10
.LBB82_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_9
.Lfunc_end82:
	.size	scott_hack.67, .Lfunc_end82-scott_hack.67
	.cfi_endproc
                                        # -- End function
	.globl	output.68               # -- Begin function output.68
	.p2align	4, 0x90
	.type	output.68,@function
output.68:                              # @output.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$269216333, -28(%rbp)   # imm = 0x100BEA4D
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB83_24
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
	jl	.LBB83_3
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
.LBB83_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB83_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB83_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB83_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB83_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB83_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB83_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB83_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB83_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB83_23
.LBB83_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB83_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB83_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB83_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB83_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB83_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB83_22
.LBB83_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB83_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB83_21
.LBB83_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB83_21:                              # %if.end60
	jmp	.LBB83_22
.LBB83_22:                              # %if.end61
	jmp	.LBB83_23
.LBB83_23:                              # %if.end62
	jmp	.LBB83_29
.LBB83_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB83_26
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
.LBB83_26:                              # %if.end70
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
	je	.LBB83_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB83_28:                              # %if.end79
	jmp	.LBB83_29
.LBB83_29:                              # %if.end80
	cmpl	$269216333, -28(%rbp)   # imm = 0x100BEA4D
	jne	.LBB83_31
.LBB83_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_30
.Lfunc_end83:
	.size	output.68, .Lfunc_end83-output.68
	.cfi_endproc
                                        # -- End function
	.globl	copystat.69             # -- Begin function copystat.69
	.p2align	4, 0x90
	.type	copystat.69,@function
copystat.69:                            # @copystat.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$2080314646, -20(%rbp)  # imm = 0x7BFF1516
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB84_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB84_26
.LBB84_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB84_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB84_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB84_24
.LBB84_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB84_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB84_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB84_23
.LBB84_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB84_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB84_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB84_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_14:                              # %if.end23
	jmp	.LBB84_22
.LBB84_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB84_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB84_17:                              # %if.end30
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
	je	.LBB84_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB84_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB84_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB84_21:                              # %if.end41
	jmp	.LBB84_26
.LBB84_22:                              # %if.end42
	jmp	.LBB84_23
.LBB84_23:                              # %if.end43
	jmp	.LBB84_24
.LBB84_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB84_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB84_26:                              # %if.end48
	cmpl	$2080314646, -20(%rbp)  # imm = 0x7BFF1516
	jne	.LBB84_28
.LBB84_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_27
.Lfunc_end84:
	.size	copystat.69, .Lfunc_end84-copystat.69
	.cfi_endproc
                                        # -- End function
	.globl	compress.70             # -- Begin function compress.70
	.p2align	4, 0x90
	.type	compress.70,@function
compress.70:                            # @compress.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$473081673, -56(%rbp)   # imm = 0x1C32A749
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB85_4
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
	je	.LBB85_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB85_3:                               # %if.end
	jmp	.LBB85_4
.LBB85_4:                               # %if.end8
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
.LBB85_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB85_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB85_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB85_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB85_5
.LBB85_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB85_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB85_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB85_9 Depth=1
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
	jne	.LBB85_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB85_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_9
.LBB85_13:                              # %if.else
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB85_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_39
.LBB85_15:                              # %if.end31
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_16
.LBB85_16:                              # %if.end32
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB85_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB85_9 Depth=1
	movl	$1, -12(%rbp)
.LBB85_18:                              # %if.end38
                                        #   in Loop: Header=BB85_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB85_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB85_20:                              # %if.end45
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB85_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB85_12
.LBB85_22:                              # %if.end52
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB85_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_39
.LBB85_24:                              # %if.end57
                                        #   in Loop: Header=BB85_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB85_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB85_26:                              # %if.end64
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB85_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB85_12
.LBB85_28:                              # %if.end71
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB85_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_39
.LBB85_30:                              # %if.end76
                                        #   in Loop: Header=BB85_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB85_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB85_32:                              # %if.end83
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB85_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB85_12
.LBB85_34:                              # %if.end90
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB85_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB85_9 Depth=1
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
	je	.LBB85_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_12
.LBB85_37:                              # %if.end100
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_38
.LBB85_38:                              # %if.end101
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_39
.LBB85_39:                              # %nomatch
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB85_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB85_45
.LBB85_41:                              # %if.else111
                                        #   in Loop: Header=BB85_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB85_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB85_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB85_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB85_9 Depth=1
	callq	cl_block
.LBB85_44:                              # %if.end116
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_45
.LBB85_45:                              # %if.end117
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_12
.LBB85_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB85_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB85_49
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
.LBB85_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB85_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB85_51:                              # %if.end130
	cmpl	$473081673, -56(%rbp)   # imm = 0x1C32A749
	jne	.LBB85_53
.LBB85_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_52
.Lfunc_end85:
	.size	compress.70, .Lfunc_end85-compress.70
	.cfi_endproc
                                        # -- End function
	.globl	decompress.71           # -- Begin function decompress.71
	.p2align	4, 0x90
	.type	decompress.71,@function
decompress.71:                          # @decompress.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1063068713, -36(%rbp)  # imm = 0x3F5D2429
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB86_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB86_1
.LBB86_4:                               # %for.end
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
	jne	.LBB86_6
# %bb.5:                                # %if.then
	jmp	.LBB86_33
.LBB86_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB86_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB86_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB86_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB86_13 Depth 2
                                        #     Child Loop BB86_22 Depth 2
                                        #     Child Loop BB86_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB86_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB86_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB86_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB86_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB86_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	$255, -8(%rbp)
.LBB86_13:                              # %for.cond20
                                        #   Parent Loop BB86_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB86_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB86_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB86_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB86_13
.LBB86_16:                              # %for.end27
                                        #   in Loop: Header=BB86_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB86_18
# %bb.17:                               # %if.then31
	jmp	.LBB86_31
.LBB86_18:                              # %if.end32
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_19
.LBB86_19:                              # %if.end33
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB86_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB86_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB86_21:                              # %if.end38
                                        #   in Loop: Header=BB86_9 Depth=1
	jmp	.LBB86_22
.LBB86_22:                              # %while.cond39
                                        #   Parent Loop BB86_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB86_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB86_22 Depth=2
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
	jmp	.LBB86_22
.LBB86_24:                              # %while.end
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB86_25:                              # %do.body
                                        #   Parent Loop BB86_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB86_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB86_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB86_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB86_29:                              # %if.end63
                                        #   in Loop: Header=BB86_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB86_9
.LBB86_30:                              # %while.end64.loopexit
	jmp	.LBB86_31
.LBB86_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB86_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB86_33:                              # %if.end69
	cmpl	$1063068713, -36(%rbp)  # imm = 0x3F5D2429
	jne	.LBB86_35
.LBB86_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_34
.Lfunc_end86:
	.size	decompress.71, .Lfunc_end86-decompress.71
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.72           # -- Begin function scott_hack.72
	.p2align	4, 0x90
	.type	scott_hack.72,@function
scott_hack.72:                          # @scott_hack.72
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
	movl	$77204227, -32(%rbp)    # imm = 0x49A0B03
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB87_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB87_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB87_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB87_3:                               # %if.end
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB87_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB87_8
.LBB87_5:                               # %if.end8
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB87_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_1
.LBB87_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB87_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$77204227, -32(%rbp)    # imm = 0x49A0B03
	jne	.LBB87_10
.LBB87_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_9
.Lfunc_end87:
	.size	scott_hack.72, .Lfunc_end87-scott_hack.72
	.cfi_endproc
                                        # -- End function
	.globl	copystat.73             # -- Begin function copystat.73
	.p2align	4, 0x90
	.type	copystat.73,@function
copystat.73:                            # @copystat.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1679405476, -24(%rbp)  # imm = 0x6419B1A4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB88_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB88_26
.LBB88_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB88_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB88_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB88_24
.LBB88_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB88_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB88_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB88_23
.LBB88_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB88_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB88_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB88_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_14:                              # %if.end23
	jmp	.LBB88_22
.LBB88_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB88_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB88_17:                              # %if.end30
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
	je	.LBB88_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB88_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB88_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_21:                              # %if.end41
	jmp	.LBB88_26
.LBB88_22:                              # %if.end42
	jmp	.LBB88_23
.LBB88_23:                              # %if.end43
	jmp	.LBB88_24
.LBB88_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB88_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB88_26:                              # %if.end48
	cmpl	$1679405476, -24(%rbp)  # imm = 0x6419B1A4
	jne	.LBB88_28
.LBB88_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_27
.Lfunc_end88:
	.size	copystat.73, .Lfunc_end88-copystat.73
	.cfi_endproc
                                        # -- End function
	.globl	prratio.74              # -- Begin function prratio.74
	.p2align	4, 0x90
	.type	prratio.74,@function
prratio.74:                             # @prratio.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1948237594, -20(%rbp)  # imm = 0x741FBF1A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB89_2
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
	jmp	.LBB89_3
.LBB89_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB89_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB89_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB89_5:                               # %if.end7
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
	cmpl	$1948237594, -20(%rbp)  # imm = 0x741FBF1A
	jne	.LBB89_7
.LBB89_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_6
.Lfunc_end89:
	.size	prratio.74, .Lfunc_end89-prratio.74
	.cfi_endproc
                                        # -- End function
	.globl	decompress.75           # -- Begin function decompress.75
	.p2align	4, 0x90
	.type	decompress.75,@function
decompress.75:                          # @decompress.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1648202924, -36(%rbp)  # imm = 0x623D94AC
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB90_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB90_1
.LBB90_4:                               # %for.end
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
	jne	.LBB90_6
# %bb.5:                                # %if.then
	jmp	.LBB90_33
.LBB90_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB90_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB90_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB90_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_13 Depth 2
                                        #     Child Loop BB90_22 Depth 2
                                        #     Child Loop BB90_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB90_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB90_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB90_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB90_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB90_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB90_9 Depth=1
	movq	$255, -8(%rbp)
.LBB90_13:                              # %for.cond20
                                        #   Parent Loop BB90_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB90_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB90_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB90_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB90_13
.LBB90_16:                              # %for.end27
                                        #   in Loop: Header=BB90_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB90_18
# %bb.17:                               # %if.then31
	jmp	.LBB90_31
.LBB90_18:                              # %if.end32
                                        #   in Loop: Header=BB90_9 Depth=1
	jmp	.LBB90_19
.LBB90_19:                              # %if.end33
                                        #   in Loop: Header=BB90_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB90_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB90_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB90_21:                              # %if.end38
                                        #   in Loop: Header=BB90_9 Depth=1
	jmp	.LBB90_22
.LBB90_22:                              # %while.cond39
                                        #   Parent Loop BB90_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB90_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB90_22 Depth=2
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
	jmp	.LBB90_22
.LBB90_24:                              # %while.end
                                        #   in Loop: Header=BB90_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB90_25:                              # %do.body
                                        #   Parent Loop BB90_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB90_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB90_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB90_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB90_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB90_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB90_29:                              # %if.end63
                                        #   in Loop: Header=BB90_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB90_9
.LBB90_30:                              # %while.end64.loopexit
	jmp	.LBB90_31
.LBB90_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB90_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB90_33:                              # %if.end69
	cmpl	$1648202924, -36(%rbp)  # imm = 0x623D94AC
	jne	.LBB90_35
.LBB90_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_34
.Lfunc_end90:
	.size	decompress.75, .Lfunc_end90-decompress.75
	.cfi_endproc
                                        # -- End function
	.globl	output.76               # -- Begin function output.76
	.p2align	4, 0x90
	.type	output.76,@function
output.76:                              # @output.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$586417552, -28(%rbp)   # imm = 0x22F40590
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB91_24
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
	jl	.LBB91_3
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
.LBB91_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB91_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB91_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB91_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB91_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB91_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB91_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB91_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB91_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB91_23
.LBB91_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB91_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB91_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB91_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB91_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB91_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB91_22
.LBB91_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB91_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB91_21
.LBB91_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB91_21:                              # %if.end60
	jmp	.LBB91_22
.LBB91_22:                              # %if.end61
	jmp	.LBB91_23
.LBB91_23:                              # %if.end62
	jmp	.LBB91_29
.LBB91_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB91_26
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
.LBB91_26:                              # %if.end70
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
	je	.LBB91_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB91_28:                              # %if.end79
	jmp	.LBB91_29
.LBB91_29:                              # %if.end80
	cmpl	$586417552, -28(%rbp)   # imm = 0x22F40590
	jne	.LBB91_31
.LBB91_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_30
.Lfunc_end91:
	.size	output.76, .Lfunc_end91-output.76
	.cfi_endproc
                                        # -- End function
	.globl	output.77               # -- Begin function output.77
	.p2align	4, 0x90
	.type	output.77,@function
output.77:                              # @output.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1074917944, -28(%rbp)  # imm = 0x4011F238
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB92_24
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
	jl	.LBB92_3
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
.LBB92_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB92_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB92_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB92_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB92_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB92_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB92_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB92_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB92_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB92_23
.LBB92_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB92_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB92_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB92_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB92_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB92_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB92_22
.LBB92_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB92_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB92_21
.LBB92_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB92_21:                              # %if.end60
	jmp	.LBB92_22
.LBB92_22:                              # %if.end61
	jmp	.LBB92_23
.LBB92_23:                              # %if.end62
	jmp	.LBB92_29
.LBB92_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB92_26
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
.LBB92_26:                              # %if.end70
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
	je	.LBB92_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB92_28:                              # %if.end79
	jmp	.LBB92_29
.LBB92_29:                              # %if.end80
	cmpl	$1074917944, -28(%rbp)  # imm = 0x4011F238
	jne	.LBB92_31
.LBB92_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_30
.Lfunc_end92:
	.size	output.77, .Lfunc_end92-output.77
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.78           # -- Begin function scott_hack.78
	.p2align	4, 0x90
	.type	scott_hack.78,@function
scott_hack.78:                          # @scott_hack.78
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
	movl	$1727565911, -24(%rbp)  # imm = 0x66F89057
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB93_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB93_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB93_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB93_3:                               # %if.end
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB93_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB93_8
.LBB93_5:                               # %if.end8
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB93_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_1
.LBB93_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB93_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1727565911, -24(%rbp)  # imm = 0x66F89057
	jne	.LBB93_10
.LBB93_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_9
.Lfunc_end93:
	.size	scott_hack.78, .Lfunc_end93-scott_hack.78
	.cfi_endproc
                                        # -- End function
	.globl	output.79               # -- Begin function output.79
	.p2align	4, 0x90
	.type	output.79,@function
output.79:                              # @output.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1174279609, -28(%rbp)  # imm = 0x45FE15B9
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB94_24
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
	jl	.LBB94_3
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
.LBB94_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB94_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB94_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB94_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB94_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB94_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB94_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB94_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB94_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB94_23
.LBB94_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB94_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB94_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB94_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB94_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB94_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB94_22
.LBB94_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB94_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB94_21
.LBB94_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB94_21:                              # %if.end60
	jmp	.LBB94_22
.LBB94_22:                              # %if.end61
	jmp	.LBB94_23
.LBB94_23:                              # %if.end62
	jmp	.LBB94_29
.LBB94_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB94_26
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
.LBB94_26:                              # %if.end70
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
	je	.LBB94_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB94_28:                              # %if.end79
	jmp	.LBB94_29
.LBB94_29:                              # %if.end80
	cmpl	$1174279609, -28(%rbp)  # imm = 0x45FE15B9
	jne	.LBB94_31
.LBB94_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_30
.Lfunc_end94:
	.size	output.79, .Lfunc_end94-output.79
	.cfi_endproc
                                        # -- End function
	.globl	getcode.80              # -- Begin function getcode.80
	.p2align	4, 0x90
	.type	getcode.80,@function
getcode.80:                             # @getcode.80
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
	movl	$1375800628, -36(%rbp)  # imm = 0x52010D34
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB95_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB95_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB95_13
.LBB95_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB95_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB95_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB95_7
.LBB95_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB95_7:                               # %if.end
	jmp	.LBB95_8
.LBB95_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB95_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB95_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB95_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB95_16
.LBB95_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB95_13:                              # %if.end22
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
	jl	.LBB95_15
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
.LBB95_15:                              # %if.end37
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
.LBB95_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1375800628, -36(%rbp)  # imm = 0x52010D34
	jne	.LBB95_18
.LBB95_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_17
.Lfunc_end95:
	.size	getcode.80, .Lfunc_end95-getcode.80
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.81              # -- Begin function cl_hash.81
	.p2align	4, 0x90
	.type	cl_hash.81,@function
cl_hash.81:                             # @cl_hash.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$821143242, -28(%rbp)   # imm = 0x30F1A6CA
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
.LBB96_1:                               # %do.body
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
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB96_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB96_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB96_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB96_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB96_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB96_4
.LBB96_7:                               # %for.end
	cmpl	$821143242, -28(%rbp)   # imm = 0x30F1A6CA
	jne	.LBB96_9
.LBB96_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_8
.Lfunc_end96:
	.size	cl_hash.81, .Lfunc_end96-cl_hash.81
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.82           # -- Begin function scott_hack.82
	.p2align	4, 0x90
	.type	scott_hack.82,@function
scott_hack.82:                          # @scott_hack.82
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
	movl	$2068069535, -24(%rbp)  # imm = 0x7B443C9F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB97_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB97_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB97_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB97_3:                               # %if.end
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB97_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB97_8
.LBB97_5:                               # %if.end8
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB97_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_1
.LBB97_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB97_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$2068069535, -24(%rbp)  # imm = 0x7B443C9F
	jne	.LBB97_10
.LBB97_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_9
.Lfunc_end97:
	.size	scott_hack.82, .Lfunc_end97-scott_hack.82
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
	movl	$1314485656, -28(%rbp)  # imm = 0x4E597598
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
	cmpl	$1314485656, -28(%rbp)  # imm = 0x4E597598
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
	.globl	prratio.84              # -- Begin function prratio.84
	.p2align	4, 0x90
	.type	prratio.84,@function
prratio.84:                             # @prratio.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1289329085, -20(%rbp)  # imm = 0x4CD999BD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB99_2
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
	jmp	.LBB99_3
.LBB99_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB99_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB99_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB99_5:                               # %if.end7
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
	cmpl	$1289329085, -20(%rbp)  # imm = 0x4CD999BD
	jne	.LBB99_7
.LBB99_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_6
.Lfunc_end99:
	.size	prratio.84, .Lfunc_end99-prratio.84
	.cfi_endproc
                                        # -- End function
	.globl	output.85               # -- Begin function output.85
	.p2align	4, 0x90
	.type	output.85,@function
output.85:                              # @output.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1649985162, -28(%rbp)  # imm = 0x6258C68A
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB100_24
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
	jl	.LBB100_3
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
.LBB100_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB100_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB100_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB100_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB100_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB100_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB100_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB100_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB100_23
.LBB100_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB100_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB100_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB100_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB100_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB100_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB100_22
.LBB100_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB100_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB100_21
.LBB100_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB100_21:                             # %if.end60
	jmp	.LBB100_22
.LBB100_22:                             # %if.end61
	jmp	.LBB100_23
.LBB100_23:                             # %if.end62
	jmp	.LBB100_29
.LBB100_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB100_26
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
.LBB100_26:                             # %if.end70
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
	je	.LBB100_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB100_28:                             # %if.end79
	jmp	.LBB100_29
.LBB100_29:                             # %if.end80
	cmpl	$1649985162, -28(%rbp)  # imm = 0x6258C68A
	jne	.LBB100_31
.LBB100_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_30
.Lfunc_end100:
	.size	output.85, .Lfunc_end100-output.85
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.86           # -- Begin function scott_hack.86
	.p2align	4, 0x90
	.type	scott_hack.86,@function
scott_hack.86:                          # @scott_hack.86
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
	movl	$1518343304, -32(%rbp)  # imm = 0x5A801488
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -48(%rbp)
.LBB101_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB101_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB101_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB101_3:                              # %if.end
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB101_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB101_8
.LBB101_5:                              # %if.end8
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB101_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_1
.LBB101_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB101_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1518343304, -32(%rbp)  # imm = 0x5A801488
	jne	.LBB101_10
.LBB101_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_9
.Lfunc_end101:
	.size	scott_hack.86, .Lfunc_end101-scott_hack.86
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.87              # -- Begin function cl_hash.87
	.p2align	4, 0x90
	.type	cl_hash.87,@function
cl_hash.87:                             # @cl_hash.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$666947075, -28(%rbp)   # imm = 0x27C0CE03
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
.LBB102_1:                              # %do.body
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
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB102_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB102_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB102_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB102_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB102_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB102_4
.LBB102_7:                              # %for.end
	cmpl	$666947075, -28(%rbp)   # imm = 0x27C0CE03
	jne	.LBB102_9
.LBB102_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_8
.Lfunc_end102:
	.size	cl_hash.87, .Lfunc_end102-cl_hash.87
	.cfi_endproc
                                        # -- End function
	.globl	output.88               # -- Begin function output.88
	.p2align	4, 0x90
	.type	output.88,@function
output.88:                              # @output.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2123134101, -28(%rbp)  # imm = 0x7E8C7495
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB103_24
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
	jl	.LBB103_3
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
.LBB103_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB103_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB103_5:                              # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB103_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB103_7:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB103_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB103_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB103_10:                             # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB103_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB103_23
.LBB103_12:                             # %if.then37
	cmpl	$0, offset
	jle	.LBB103_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB103_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB103_15:                             # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB103_16:                             # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB103_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB103_22
.LBB103_18:                             # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB103_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB103_21
.LBB103_20:                             # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB103_21:                             # %if.end60
	jmp	.LBB103_22
.LBB103_22:                             # %if.end61
	jmp	.LBB103_23
.LBB103_23:                             # %if.end62
	jmp	.LBB103_29
.LBB103_24:                             # %if.else63
	cmpl	$0, offset
	jle	.LBB103_26
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
.LBB103_26:                             # %if.end70
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
	je	.LBB103_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB103_28:                             # %if.end79
	jmp	.LBB103_29
.LBB103_29:                             # %if.end80
	cmpl	$2123134101, -28(%rbp)  # imm = 0x7E8C7495
	jne	.LBB103_31
.LBB103_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_31:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_30
.Lfunc_end103:
	.size	output.88, .Lfunc_end103-output.88
	.cfi_endproc
                                        # -- End function
	.globl	getcode.89              # -- Begin function getcode.89
	.p2align	4, 0x90
	.type	getcode.89,@function
getcode.89:                             # @getcode.89
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
	movl	$2110968114, -36(%rbp)  # imm = 0x7DD2D132
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB104_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB104_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB104_13
.LBB104_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB104_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB104_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB104_7
.LBB104_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB104_7:                              # %if.end
	jmp	.LBB104_8
.LBB104_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB104_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB104_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB104_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB104_16
.LBB104_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB104_13:                             # %if.end22
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
	jl	.LBB104_15
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
.LBB104_15:                             # %if.end37
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
.LBB104_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$2110968114, -36(%rbp)  # imm = 0x7DD2D132
	jne	.LBB104_18
.LBB104_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_17
.Lfunc_end104:
	.size	getcode.89, .Lfunc_end104-getcode.89
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
	movl	$732620765, -36(%rbp)   # imm = 0x2BAAE7DD
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
	cmpl	$732620765, -36(%rbp)   # imm = 0x2BAAE7DD
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
	.globl	cl_hash.91              # -- Begin function cl_hash.91
	.p2align	4, 0x90
	.type	cl_hash.91,@function
cl_hash.91:                             # @cl_hash.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$488471705, -28(%rbp)   # imm = 0x1D1D7C99
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
.LBB106_1:                              # %do.body
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
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB106_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB106_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB106_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB106_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB106_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB106_4
.LBB106_7:                              # %for.end
	cmpl	$488471705, -28(%rbp)   # imm = 0x1D1D7C99
	jne	.LBB106_9
.LBB106_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_8
.Lfunc_end106:
	.size	cl_hash.91, .Lfunc_end106-cl_hash.91
	.cfi_endproc
                                        # -- End function
	.globl	getcode.92              # -- Begin function getcode.92
	.p2align	4, 0x90
	.type	getcode.92,@function
getcode.92:                             # @getcode.92
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
	movl	$1946450104, -36(%rbp)  # imm = 0x740478B8
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB107_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB107_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB107_13
.LBB107_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB107_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB107_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB107_7
.LBB107_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB107_7:                              # %if.end
	jmp	.LBB107_8
.LBB107_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB107_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB107_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB107_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB107_16
.LBB107_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB107_13:                             # %if.end22
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
	jl	.LBB107_15
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
.LBB107_15:                             # %if.end37
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
.LBB107_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1946450104, -36(%rbp)  # imm = 0x740478B8
	jne	.LBB107_18
.LBB107_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_17
.Lfunc_end107:
	.size	getcode.92, .Lfunc_end107-getcode.92
	.cfi_endproc
                                        # -- End function
	.globl	prratio.93              # -- Begin function prratio.93
	.p2align	4, 0x90
	.type	prratio.93,@function
prratio.93:                             # @prratio.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1413505430, -20(%rbp)  # imm = 0x54406196
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB108_2
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
	jmp	.LBB108_3
.LBB108_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB108_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB108_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB108_5:                              # %if.end7
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
	cmpl	$1413505430, -20(%rbp)  # imm = 0x54406196
	jne	.LBB108_7
.LBB108_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_6
.Lfunc_end108:
	.size	prratio.93, .Lfunc_end108-prratio.93
	.cfi_endproc
                                        # -- End function
	.globl	prratio.94              # -- Begin function prratio.94
	.p2align	4, 0x90
	.type	prratio.94,@function
prratio.94:                             # @prratio.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1535170278, -20(%rbp)  # imm = 0x5B80D6E6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB109_2
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
	jmp	.LBB109_3
.LBB109_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB109_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB109_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB109_5:                              # %if.end7
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
	cmpl	$1535170278, -20(%rbp)  # imm = 0x5B80D6E6
	jne	.LBB109_7
.LBB109_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_6
.Lfunc_end109:
	.size	prratio.94, .Lfunc_end109-prratio.94
	.cfi_endproc
                                        # -- End function
	.globl	compress.95             # -- Begin function compress.95
	.p2align	4, 0x90
	.type	compress.95,@function
compress.95:                            # @compress.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1038444552, -56(%rbp)  # imm = 0x3DE56808
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB110_4
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
	je	.LBB110_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB110_3:                              # %if.end
	jmp	.LBB110_4
.LBB110_4:                              # %if.end8
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
.LBB110_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB110_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB110_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB110_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB110_5
.LBB110_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB110_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB110_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB110_9 Depth=1
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
	jne	.LBB110_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB110_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_9
.LBB110_13:                             # %if.else
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB110_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_39
.LBB110_15:                             # %if.end31
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_16
.LBB110_16:                             # %if.end32
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB110_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB110_9 Depth=1
	movl	$1, -12(%rbp)
.LBB110_18:                             # %if.end38
                                        #   in Loop: Header=BB110_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB110_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB110_20:                             # %if.end45
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB110_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB110_12
.LBB110_22:                             # %if.end52
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB110_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_39
.LBB110_24:                             # %if.end57
                                        #   in Loop: Header=BB110_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB110_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB110_26:                             # %if.end64
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB110_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB110_12
.LBB110_28:                             # %if.end71
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB110_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_39
.LBB110_30:                             # %if.end76
                                        #   in Loop: Header=BB110_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB110_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB110_32:                             # %if.end83
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB110_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB110_12
.LBB110_34:                             # %if.end90
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB110_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB110_9 Depth=1
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
	je	.LBB110_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_12
.LBB110_37:                             # %if.end100
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_38
.LBB110_38:                             # %if.end101
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_39
.LBB110_39:                             # %nomatch
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB110_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB110_45
.LBB110_41:                             # %if.else111
                                        #   in Loop: Header=BB110_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB110_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB110_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB110_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB110_9 Depth=1
	callq	cl_block
.LBB110_44:                             # %if.end116
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_45
.LBB110_45:                             # %if.end117
                                        #   in Loop: Header=BB110_9 Depth=1
	jmp	.LBB110_12
.LBB110_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB110_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB110_49
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
.LBB110_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB110_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB110_51:                             # %if.end130
	cmpl	$1038444552, -56(%rbp)  # imm = 0x3DE56808
	jne	.LBB110_53
.LBB110_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_52
.Lfunc_end110:
	.size	compress.95, .Lfunc_end110-compress.95
	.cfi_endproc
                                        # -- End function
	.globl	copystat.96             # -- Begin function copystat.96
	.p2align	4, 0x90
	.type	copystat.96,@function
copystat.96:                            # @copystat.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1976552802, -24(%rbp)  # imm = 0x75CFCD62
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB111_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB111_26
.LBB111_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB111_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB111_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB111_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB111_24
.LBB111_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB111_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB111_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB111_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB111_23
.LBB111_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB111_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB111_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB111_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB111_14:                             # %if.end23
	jmp	.LBB111_22
.LBB111_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB111_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB111_17:                             # %if.end30
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
	je	.LBB111_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB111_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB111_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB111_21:                             # %if.end41
	jmp	.LBB111_26
.LBB111_22:                             # %if.end42
	jmp	.LBB111_23
.LBB111_23:                             # %if.end43
	jmp	.LBB111_24
.LBB111_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB111_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB111_26:                             # %if.end48
	cmpl	$1976552802, -24(%rbp)  # imm = 0x75CFCD62
	jne	.LBB111_28
.LBB111_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_27
.Lfunc_end111:
	.size	copystat.96, .Lfunc_end111-copystat.96
	.cfi_endproc
                                        # -- End function
	.globl	compress.97             # -- Begin function compress.97
	.p2align	4, 0x90
	.type	compress.97,@function
compress.97:                            # @compress.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1590388654, -56(%rbp)  # imm = 0x5ECB67AE
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB112_4
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
	je	.LBB112_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB112_3:                              # %if.end
	jmp	.LBB112_4
.LBB112_4:                              # %if.end8
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
.LBB112_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB112_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB112_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB112_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB112_5
.LBB112_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB112_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB112_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB112_9 Depth=1
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
	jne	.LBB112_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB112_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_9
.LBB112_13:                             # %if.else
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB112_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_39
.LBB112_15:                             # %if.end31
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_16
.LBB112_16:                             # %if.end32
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB112_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB112_9 Depth=1
	movl	$1, -12(%rbp)
.LBB112_18:                             # %if.end38
                                        #   in Loop: Header=BB112_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB112_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB112_20:                             # %if.end45
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB112_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB112_12
.LBB112_22:                             # %if.end52
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB112_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_39
.LBB112_24:                             # %if.end57
                                        #   in Loop: Header=BB112_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB112_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB112_26:                             # %if.end64
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB112_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB112_12
.LBB112_28:                             # %if.end71
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB112_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_39
.LBB112_30:                             # %if.end76
                                        #   in Loop: Header=BB112_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB112_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB112_32:                             # %if.end83
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB112_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB112_12
.LBB112_34:                             # %if.end90
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB112_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB112_9 Depth=1
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
	je	.LBB112_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_12
.LBB112_37:                             # %if.end100
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_38
.LBB112_38:                             # %if.end101
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_39
.LBB112_39:                             # %nomatch
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB112_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB112_45
.LBB112_41:                             # %if.else111
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB112_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB112_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB112_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB112_9 Depth=1
	callq	cl_block
.LBB112_44:                             # %if.end116
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_45
.LBB112_45:                             # %if.end117
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_12
.LBB112_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB112_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB112_49
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
.LBB112_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB112_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB112_51:                             # %if.end130
	cmpl	$1590388654, -56(%rbp)  # imm = 0x5ECB67AE
	jne	.LBB112_53
.LBB112_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_52
.Lfunc_end112:
	.size	compress.97, .Lfunc_end112-compress.97
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.98              # -- Begin function cl_hash.98
	.p2align	4, 0x90
	.type	cl_hash.98,@function
cl_hash.98:                             # @cl_hash.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1642985280, -28(%rbp)  # imm = 0x61EDF740
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
.LBB113_1:                              # %do.body
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
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB113_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB113_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB113_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB113_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB113_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB113_4
.LBB113_7:                              # %for.end
	cmpl	$1642985280, -28(%rbp)  # imm = 0x61EDF740
	jne	.LBB113_9
.LBB113_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_8
.Lfunc_end113:
	.size	cl_hash.98, .Lfunc_end113-cl_hash.98
	.cfi_endproc
                                        # -- End function
	.globl	compress.99             # -- Begin function compress.99
	.p2align	4, 0x90
	.type	compress.99,@function
compress.99:                            # @compress.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1138449901, -56(%rbp)  # imm = 0x43DB5DED
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB114_4
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
	je	.LBB114_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB114_3:                              # %if.end
	jmp	.LBB114_4
.LBB114_4:                              # %if.end8
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
.LBB114_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB114_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB114_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB114_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB114_5
.LBB114_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB114_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB114_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB114_9 Depth=1
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
	jne	.LBB114_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB114_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_9
.LBB114_13:                             # %if.else
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB114_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_39
.LBB114_15:                             # %if.end31
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_16
.LBB114_16:                             # %if.end32
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB114_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB114_9 Depth=1
	movl	$1, -12(%rbp)
.LBB114_18:                             # %if.end38
                                        #   in Loop: Header=BB114_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB114_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB114_20:                             # %if.end45
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB114_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB114_12
.LBB114_22:                             # %if.end52
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB114_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_39
.LBB114_24:                             # %if.end57
                                        #   in Loop: Header=BB114_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB114_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB114_26:                             # %if.end64
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB114_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB114_12
.LBB114_28:                             # %if.end71
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB114_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_39
.LBB114_30:                             # %if.end76
                                        #   in Loop: Header=BB114_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB114_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB114_32:                             # %if.end83
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB114_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB114_12
.LBB114_34:                             # %if.end90
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB114_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB114_9 Depth=1
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
	je	.LBB114_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_12
.LBB114_37:                             # %if.end100
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_38
.LBB114_38:                             # %if.end101
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_39
.LBB114_39:                             # %nomatch
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB114_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB114_45
.LBB114_41:                             # %if.else111
                                        #   in Loop: Header=BB114_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB114_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB114_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB114_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB114_9 Depth=1
	callq	cl_block
.LBB114_44:                             # %if.end116
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_45
.LBB114_45:                             # %if.end117
                                        #   in Loop: Header=BB114_9 Depth=1
	jmp	.LBB114_12
.LBB114_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB114_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB114_49
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
.LBB114_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB114_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB114_51:                             # %if.end130
	cmpl	$1138449901, -56(%rbp)  # imm = 0x43DB5DED
	jne	.LBB114_53
.LBB114_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_52
.Lfunc_end114:
	.size	compress.99, .Lfunc_end114-compress.99
	.cfi_endproc
                                        # -- End function
	.globl	copystat.100            # -- Begin function copystat.100
	.p2align	4, 0x90
	.type	copystat.100,@function
copystat.100:                           # @copystat.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1999044375, -24(%rbp)  # imm = 0x7726FF17
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB115_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB115_26
.LBB115_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB115_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB115_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB115_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB115_24
.LBB115_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB115_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB115_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB115_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB115_23
.LBB115_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB115_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB115_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB115_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB115_14:                             # %if.end23
	jmp	.LBB115_22
.LBB115_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB115_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB115_17:                             # %if.end30
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
	je	.LBB115_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB115_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB115_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB115_21:                             # %if.end41
	jmp	.LBB115_26
.LBB115_22:                             # %if.end42
	jmp	.LBB115_23
.LBB115_23:                             # %if.end43
	jmp	.LBB115_24
.LBB115_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB115_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB115_26:                             # %if.end48
	cmpl	$1999044375, -24(%rbp)  # imm = 0x7726FF17
	jne	.LBB115_28
.LBB115_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_27
.Lfunc_end115:
	.size	copystat.100, .Lfunc_end115-copystat.100
	.cfi_endproc
                                        # -- End function
	.globl	prratio.101             # -- Begin function prratio.101
	.p2align	4, 0x90
	.type	prratio.101,@function
prratio.101:                            # @prratio.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$571968616, -20(%rbp)   # imm = 0x22178C68
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB116_2
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
	jmp	.LBB116_3
.LBB116_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB116_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB116_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB116_5:                              # %if.end7
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
	cmpl	$571968616, -20(%rbp)   # imm = 0x22178C68
	jne	.LBB116_7
.LBB116_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_6
.Lfunc_end116:
	.size	prratio.101, .Lfunc_end116-prratio.101
	.cfi_endproc
                                        # -- End function
	.globl	compress.102            # -- Begin function compress.102
	.p2align	4, 0x90
	.type	compress.102,@function
compress.102:                           # @compress.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1303659229, -56(%rbp)  # imm = 0x4DB442DD
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB117_4
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
	je	.LBB117_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB117_3:                              # %if.end
	jmp	.LBB117_4
.LBB117_4:                              # %if.end8
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
.LBB117_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB117_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB117_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB117_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB117_5
.LBB117_8:                              # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB117_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB117_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB117_9 Depth=1
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
	jne	.LBB117_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB117_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_9
.LBB117_13:                             # %if.else
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB117_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_39
.LBB117_15:                             # %if.end31
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_16
.LBB117_16:                             # %if.end32
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB117_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB117_9 Depth=1
	movl	$1, -16(%rbp)
.LBB117_18:                             # %if.end38
                                        #   in Loop: Header=BB117_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB117_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB117_20:                             # %if.end45
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB117_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB117_12
.LBB117_22:                             # %if.end52
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB117_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_39
.LBB117_24:                             # %if.end57
                                        #   in Loop: Header=BB117_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB117_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB117_26:                             # %if.end64
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB117_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB117_12
.LBB117_28:                             # %if.end71
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB117_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_39
.LBB117_30:                             # %if.end76
                                        #   in Loop: Header=BB117_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB117_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB117_32:                             # %if.end83
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB117_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB117_12
.LBB117_34:                             # %if.end90
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB117_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB117_9 Depth=1
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
	je	.LBB117_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_12
.LBB117_37:                             # %if.end100
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_38
.LBB117_38:                             # %if.end101
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_39
.LBB117_39:                             # %nomatch
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB117_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB117_45
.LBB117_41:                             # %if.else111
                                        #   in Loop: Header=BB117_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB117_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB117_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB117_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB117_9 Depth=1
	callq	cl_block
.LBB117_44:                             # %if.end116
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_45
.LBB117_45:                             # %if.end117
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_12
.LBB117_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB117_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB117_49
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
.LBB117_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB117_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB117_51:                             # %if.end130
	cmpl	$1303659229, -56(%rbp)  # imm = 0x4DB442DD
	jne	.LBB117_53
.LBB117_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_52
.Lfunc_end117:
	.size	compress.102, .Lfunc_end117-compress.102
	.cfi_endproc
                                        # -- End function
	.globl	prratio.103             # -- Begin function prratio.103
	.p2align	4, 0x90
	.type	prratio.103,@function
prratio.103:                            # @prratio.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1346517966, -20(%rbp)  # imm = 0x50423BCE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB118_2
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
	jmp	.LBB118_3
.LBB118_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB118_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB118_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB118_5:                              # %if.end7
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
	cmpl	$1346517966, -20(%rbp)  # imm = 0x50423BCE
	jne	.LBB118_7
.LBB118_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_6
.Lfunc_end118:
	.size	prratio.103, .Lfunc_end118-prratio.103
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
	movl	$644086257, -24(%rbp)   # imm = 0x2663F9F1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB119_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB119_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB119_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB119_3:                              # %if.end
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB119_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
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
	cmpl	$644086257, -24(%rbp)   # imm = 0x2663F9F1
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
	.globl	decompress.105          # -- Begin function decompress.105
	.p2align	4, 0x90
	.type	decompress.105,@function
decompress.105:                         # @decompress.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1494133372, -36(%rbp)  # imm = 0x590EAA7C
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
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
	jne	.LBB120_6
# %bb.5:                                # %if.then
	jmp	.LBB120_33
.LBB120_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB120_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB120_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB120_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB120_13 Depth 2
                                        #     Child Loop BB120_22 Depth 2
                                        #     Child Loop BB120_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB120_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB120_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB120_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB120_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB120_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB120_9 Depth=1
	movq	$255, -8(%rbp)
.LBB120_13:                             # %for.cond20
                                        #   Parent Loop BB120_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB120_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB120_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB120_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB120_13
.LBB120_16:                             # %for.end27
                                        #   in Loop: Header=BB120_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB120_18
# %bb.17:                               # %if.then31
	jmp	.LBB120_31
.LBB120_18:                             # %if.end32
                                        #   in Loop: Header=BB120_9 Depth=1
	jmp	.LBB120_19
.LBB120_19:                             # %if.end33
                                        #   in Loop: Header=BB120_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB120_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB120_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB120_21:                             # %if.end38
                                        #   in Loop: Header=BB120_9 Depth=1
	jmp	.LBB120_22
.LBB120_22:                             # %while.cond39
                                        #   Parent Loop BB120_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB120_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB120_22 Depth=2
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
	jmp	.LBB120_22
.LBB120_24:                             # %while.end
                                        #   in Loop: Header=BB120_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB120_25:                             # %do.body
                                        #   Parent Loop BB120_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB120_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB120_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB120_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB120_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB120_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB120_29:                             # %if.end63
                                        #   in Loop: Header=BB120_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB120_9
.LBB120_30:                             # %while.end64.loopexit
	jmp	.LBB120_31
.LBB120_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB120_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB120_33:                             # %if.end69
	cmpl	$1494133372, -36(%rbp)  # imm = 0x590EAA7C
	jne	.LBB120_35
.LBB120_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_34
.Lfunc_end120:
	.size	decompress.105, .Lfunc_end120-decompress.105
	.cfi_endproc
                                        # -- End function
	.globl	compress.106            # -- Begin function compress.106
	.p2align	4, 0x90
	.type	compress.106,@function
compress.106:                           # @compress.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1798738455, -56(%rbp)  # imm = 0x6B369217
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB121_4
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
	je	.LBB121_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB121_3:                              # %if.end
	jmp	.LBB121_4
.LBB121_4:                              # %if.end8
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
.LBB121_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB121_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB121_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB121_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB121_5
.LBB121_8:                              # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB121_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB121_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB121_9 Depth=1
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
	jne	.LBB121_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB121_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_9
.LBB121_13:                             # %if.else
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB121_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_39
.LBB121_15:                             # %if.end31
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_16
.LBB121_16:                             # %if.end32
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB121_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB121_9 Depth=1
	movl	$1, -16(%rbp)
.LBB121_18:                             # %if.end38
                                        #   in Loop: Header=BB121_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB121_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB121_20:                             # %if.end45
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB121_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB121_12
.LBB121_22:                             # %if.end52
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB121_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_39
.LBB121_24:                             # %if.end57
                                        #   in Loop: Header=BB121_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB121_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB121_26:                             # %if.end64
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB121_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB121_12
.LBB121_28:                             # %if.end71
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB121_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_39
.LBB121_30:                             # %if.end76
                                        #   in Loop: Header=BB121_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB121_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB121_32:                             # %if.end83
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB121_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB121_12
.LBB121_34:                             # %if.end90
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB121_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB121_9 Depth=1
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
	je	.LBB121_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_12
.LBB121_37:                             # %if.end100
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_38
.LBB121_38:                             # %if.end101
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_39
.LBB121_39:                             # %nomatch
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB121_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB121_45
.LBB121_41:                             # %if.else111
                                        #   in Loop: Header=BB121_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB121_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB121_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB121_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB121_9 Depth=1
	callq	cl_block
.LBB121_44:                             # %if.end116
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_45
.LBB121_45:                             # %if.end117
                                        #   in Loop: Header=BB121_9 Depth=1
	jmp	.LBB121_12
.LBB121_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB121_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB121_49
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
.LBB121_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB121_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB121_51:                             # %if.end130
	cmpl	$1798738455, -56(%rbp)  # imm = 0x6B369217
	jne	.LBB121_53
.LBB121_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_52
.Lfunc_end121:
	.size	compress.106, .Lfunc_end121-compress.106
	.cfi_endproc
                                        # -- End function
	.globl	getcode.107             # -- Begin function getcode.107
	.p2align	4, 0x90
	.type	getcode.107,@function
getcode.107:                            # @getcode.107
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
	movl	$1164807596, -36(%rbp)  # imm = 0x456D8DAC
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB122_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB122_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB122_13
.LBB122_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB122_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB122_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB122_7
.LBB122_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB122_7:                              # %if.end
	jmp	.LBB122_8
.LBB122_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB122_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB122_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB122_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB122_16
.LBB122_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB122_13:                             # %if.end22
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
	jl	.LBB122_15
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
.LBB122_15:                             # %if.end37
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
.LBB122_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1164807596, -36(%rbp)  # imm = 0x456D8DAC
	jne	.LBB122_18
.LBB122_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_17
.Lfunc_end122:
	.size	getcode.107, .Lfunc_end122-getcode.107
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.108             # -- Begin function cl_hash.108
	.p2align	4, 0x90
	.type	cl_hash.108,@function
cl_hash.108:                            # @cl_hash.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2098772821, -28(%rbp)  # imm = 0x7D18BB55
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
.LBB123_1:                              # %do.body
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
                                        #   in Loop: Header=BB123_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB123_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB123_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB123_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB123_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB123_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB123_4
.LBB123_7:                              # %for.end
	cmpl	$2098772821, -28(%rbp)  # imm = 0x7D18BB55
	jne	.LBB123_9
.LBB123_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_8
.Lfunc_end123:
	.size	cl_hash.108, .Lfunc_end123-cl_hash.108
	.cfi_endproc
                                        # -- End function
	.globl	copystat.109            # -- Begin function copystat.109
	.p2align	4, 0x90
	.type	copystat.109,@function
copystat.109:                           # @copystat.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1127473835, -24(%rbp)  # imm = 0x4333E2AB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB124_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB124_26
.LBB124_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB124_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB124_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB124_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB124_24
.LBB124_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB124_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB124_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB124_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB124_23
.LBB124_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB124_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB124_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB124_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB124_14:                             # %if.end23
	jmp	.LBB124_22
.LBB124_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB124_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB124_17:                             # %if.end30
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
	je	.LBB124_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB124_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB124_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB124_21:                             # %if.end41
	jmp	.LBB124_26
.LBB124_22:                             # %if.end42
	jmp	.LBB124_23
.LBB124_23:                             # %if.end43
	jmp	.LBB124_24
.LBB124_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB124_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB124_26:                             # %if.end48
	cmpl	$1127473835, -24(%rbp)  # imm = 0x4333E2AB
	jne	.LBB124_28
.LBB124_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_27
.Lfunc_end124:
	.size	copystat.109, .Lfunc_end124-copystat.109
	.cfi_endproc
                                        # -- End function
	.globl	compress.110            # -- Begin function compress.110
	.p2align	4, 0x90
	.type	compress.110,@function
compress.110:                           # @compress.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1933734168, -56(%rbp)  # imm = 0x73427118
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB125_4
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
	je	.LBB125_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB125_3:                              # %if.end
	jmp	.LBB125_4
.LBB125_4:                              # %if.end8
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
.LBB125_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB125_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB125_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB125_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB125_5
.LBB125_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB125_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB125_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB125_9 Depth=1
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
	jne	.LBB125_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB125_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_9
.LBB125_13:                             # %if.else
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB125_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_39
.LBB125_15:                             # %if.end31
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_16
.LBB125_16:                             # %if.end32
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB125_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB125_9 Depth=1
	movl	$1, -12(%rbp)
.LBB125_18:                             # %if.end38
                                        #   in Loop: Header=BB125_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB125_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB125_20:                             # %if.end45
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB125_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB125_12
.LBB125_22:                             # %if.end52
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB125_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_39
.LBB125_24:                             # %if.end57
                                        #   in Loop: Header=BB125_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB125_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB125_26:                             # %if.end64
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB125_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB125_12
.LBB125_28:                             # %if.end71
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB125_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_39
.LBB125_30:                             # %if.end76
                                        #   in Loop: Header=BB125_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB125_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB125_32:                             # %if.end83
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB125_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB125_12
.LBB125_34:                             # %if.end90
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB125_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB125_9 Depth=1
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
	je	.LBB125_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_12
.LBB125_37:                             # %if.end100
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_38
.LBB125_38:                             # %if.end101
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_39
.LBB125_39:                             # %nomatch
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB125_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB125_45
.LBB125_41:                             # %if.else111
                                        #   in Loop: Header=BB125_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB125_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB125_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB125_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB125_9 Depth=1
	callq	cl_block
.LBB125_44:                             # %if.end116
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_45
.LBB125_45:                             # %if.end117
                                        #   in Loop: Header=BB125_9 Depth=1
	jmp	.LBB125_12
.LBB125_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB125_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB125_49
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
.LBB125_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB125_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB125_51:                             # %if.end130
	cmpl	$1933734168, -56(%rbp)  # imm = 0x73427118
	jne	.LBB125_53
.LBB125_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_52
.Lfunc_end125:
	.size	compress.110, .Lfunc_end125-compress.110
	.cfi_endproc
                                        # -- End function
	.globl	decompress.111          # -- Begin function decompress.111
	.p2align	4, 0x90
	.type	decompress.111,@function
decompress.111:                         # @decompress.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1764246475, -36(%rbp)  # imm = 0x692843CB
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB126_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB126_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB126_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB126_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB126_1
.LBB126_4:                              # %for.end
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
	jne	.LBB126_6
# %bb.5:                                # %if.then
	jmp	.LBB126_33
.LBB126_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB126_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB126_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB126_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB126_13 Depth 2
                                        #     Child Loop BB126_22 Depth 2
                                        #     Child Loop BB126_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB126_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB126_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB126_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB126_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB126_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB126_9 Depth=1
	movq	$255, -8(%rbp)
.LBB126_13:                             # %for.cond20
                                        #   Parent Loop BB126_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB126_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB126_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB126_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB126_13
.LBB126_16:                             # %for.end27
                                        #   in Loop: Header=BB126_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB126_18
# %bb.17:                               # %if.then31
	jmp	.LBB126_31
.LBB126_18:                             # %if.end32
                                        #   in Loop: Header=BB126_9 Depth=1
	jmp	.LBB126_19
.LBB126_19:                             # %if.end33
                                        #   in Loop: Header=BB126_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB126_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB126_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB126_21:                             # %if.end38
                                        #   in Loop: Header=BB126_9 Depth=1
	jmp	.LBB126_22
.LBB126_22:                             # %while.cond39
                                        #   Parent Loop BB126_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB126_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB126_22 Depth=2
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
	jmp	.LBB126_22
.LBB126_24:                             # %while.end
                                        #   in Loop: Header=BB126_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB126_25:                             # %do.body
                                        #   Parent Loop BB126_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB126_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB126_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB126_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB126_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB126_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB126_29:                             # %if.end63
                                        #   in Loop: Header=BB126_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB126_9
.LBB126_30:                             # %while.end64.loopexit
	jmp	.LBB126_31
.LBB126_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB126_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB126_33:                             # %if.end69
	cmpl	$1764246475, -36(%rbp)  # imm = 0x692843CB
	jne	.LBB126_35
.LBB126_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_34
.Lfunc_end126:
	.size	decompress.111, .Lfunc_end126-decompress.111
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.112          # -- Begin function scott_hack.112
	.p2align	4, 0x90
	.type	scott_hack.112,@function
scott_hack.112:                         # @scott_hack.112
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
	movl	$247185295, -32(%rbp)   # imm = 0xEBBBF8F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB127_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB127_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB127_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB127_3:                              # %if.end
                                        #   in Loop: Header=BB127_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB127_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB127_8
.LBB127_5:                              # %if.end8
                                        #   in Loop: Header=BB127_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB127_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB127_1 Depth=1
	jmp	.LBB127_1
.LBB127_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB127_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$247185295, -32(%rbp)   # imm = 0xEBBBF8F
	jne	.LBB127_10
.LBB127_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_9
.Lfunc_end127:
	.size	scott_hack.112, .Lfunc_end127-scott_hack.112
	.cfi_endproc
                                        # -- End function
	.globl	getcode.113             # -- Begin function getcode.113
	.p2align	4, 0x90
	.type	getcode.113,@function
getcode.113:                            # @getcode.113
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
	movl	$1131461441, -36(%rbp)  # imm = 0x4370BB41
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB128_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB128_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB128_13
.LBB128_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB128_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB128_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB128_7
.LBB128_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB128_7:                              # %if.end
	jmp	.LBB128_8
.LBB128_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB128_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB128_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB128_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB128_16
.LBB128_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB128_13:                             # %if.end22
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
	jl	.LBB128_15
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
.LBB128_15:                             # %if.end37
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
.LBB128_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1131461441, -36(%rbp)  # imm = 0x4370BB41
	jne	.LBB128_18
.LBB128_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_17
.Lfunc_end128:
	.size	getcode.113, .Lfunc_end128-getcode.113
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.114             # -- Begin function cl_hash.114
	.p2align	4, 0x90
	.type	cl_hash.114,@function
cl_hash.114:                            # @cl_hash.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1929452349, -28(%rbp)  # imm = 0x73011B3D
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
.LBB129_1:                              # %do.body
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
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB129_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB129_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB129_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB129_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB129_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB129_4
.LBB129_7:                              # %for.end
	cmpl	$1929452349, -28(%rbp)  # imm = 0x73011B3D
	jne	.LBB129_9
.LBB129_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_8
.Lfunc_end129:
	.size	cl_hash.114, .Lfunc_end129-cl_hash.114
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
	movl	$575744384, -36(%rbp)   # imm = 0x22512980
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
	cmpl	$575744384, -36(%rbp)   # imm = 0x22512980
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
	.globl	compress.116            # -- Begin function compress.116
	.p2align	4, 0x90
	.type	compress.116,@function
compress.116:                           # @compress.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$143674820, -56(%rbp)   # imm = 0x8904DC4
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB131_4
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
	je	.LBB131_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB131_3:                              # %if.end
	jmp	.LBB131_4
.LBB131_4:                              # %if.end8
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
.LBB131_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB131_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB131_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB131_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB131_5
.LBB131_8:                              # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB131_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB131_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB131_9 Depth=1
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
	jne	.LBB131_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB131_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_9
.LBB131_13:                             # %if.else
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB131_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_39
.LBB131_15:                             # %if.end31
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_16
.LBB131_16:                             # %if.end32
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB131_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB131_9 Depth=1
	movl	$1, -16(%rbp)
.LBB131_18:                             # %if.end38
                                        #   in Loop: Header=BB131_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB131_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB131_20:                             # %if.end45
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB131_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB131_12
.LBB131_22:                             # %if.end52
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB131_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_39
.LBB131_24:                             # %if.end57
                                        #   in Loop: Header=BB131_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB131_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB131_26:                             # %if.end64
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB131_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB131_12
.LBB131_28:                             # %if.end71
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB131_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_39
.LBB131_30:                             # %if.end76
                                        #   in Loop: Header=BB131_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB131_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB131_32:                             # %if.end83
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB131_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB131_12
.LBB131_34:                             # %if.end90
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB131_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB131_9 Depth=1
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
	je	.LBB131_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_12
.LBB131_37:                             # %if.end100
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_38
.LBB131_38:                             # %if.end101
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_39
.LBB131_39:                             # %nomatch
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB131_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB131_45
.LBB131_41:                             # %if.else111
                                        #   in Loop: Header=BB131_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB131_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB131_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB131_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB131_9 Depth=1
	callq	cl_block
.LBB131_44:                             # %if.end116
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_45
.LBB131_45:                             # %if.end117
                                        #   in Loop: Header=BB131_9 Depth=1
	jmp	.LBB131_12
.LBB131_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB131_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB131_49
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
.LBB131_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB131_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB131_51:                             # %if.end130
	cmpl	$143674820, -56(%rbp)   # imm = 0x8904DC4
	jne	.LBB131_53
.LBB131_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_52
.Lfunc_end131:
	.size	compress.116, .Lfunc_end131-compress.116
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
	movl	$336010344, -36(%rbp)   # imm = 0x14071C68
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
	cmpl	$336010344, -36(%rbp)   # imm = 0x14071C68
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
	.globl	decompress.118          # -- Begin function decompress.118
	.p2align	4, 0x90
	.type	decompress.118,@function
decompress.118:                         # @decompress.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1066255524, -36(%rbp)  # imm = 0x3F8DC4A4
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB133_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB133_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB133_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB133_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB133_1
.LBB133_4:                              # %for.end
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
	jne	.LBB133_6
# %bb.5:                                # %if.then
	jmp	.LBB133_33
.LBB133_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB133_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB133_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB133_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB133_13 Depth 2
                                        #     Child Loop BB133_22 Depth 2
                                        #     Child Loop BB133_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB133_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB133_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB133_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB133_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB133_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB133_9 Depth=1
	movq	$255, -8(%rbp)
.LBB133_13:                             # %for.cond20
                                        #   Parent Loop BB133_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB133_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB133_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB133_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB133_13
.LBB133_16:                             # %for.end27
                                        #   in Loop: Header=BB133_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB133_18
# %bb.17:                               # %if.then31
	jmp	.LBB133_31
.LBB133_18:                             # %if.end32
                                        #   in Loop: Header=BB133_9 Depth=1
	jmp	.LBB133_19
.LBB133_19:                             # %if.end33
                                        #   in Loop: Header=BB133_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB133_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB133_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB133_21:                             # %if.end38
                                        #   in Loop: Header=BB133_9 Depth=1
	jmp	.LBB133_22
.LBB133_22:                             # %while.cond39
                                        #   Parent Loop BB133_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB133_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB133_22 Depth=2
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
	jmp	.LBB133_22
.LBB133_24:                             # %while.end
                                        #   in Loop: Header=BB133_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB133_25:                             # %do.body
                                        #   Parent Loop BB133_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB133_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB133_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB133_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB133_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB133_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB133_29:                             # %if.end63
                                        #   in Loop: Header=BB133_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB133_9
.LBB133_30:                             # %while.end64.loopexit
	jmp	.LBB133_31
.LBB133_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB133_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB133_33:                             # %if.end69
	cmpl	$1066255524, -36(%rbp)  # imm = 0x3F8DC4A4
	jne	.LBB133_35
.LBB133_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_34
.Lfunc_end133:
	.size	decompress.118, .Lfunc_end133-decompress.118
	.cfi_endproc
                                        # -- End function
	.globl	copystat.119            # -- Begin function copystat.119
	.p2align	4, 0x90
	.type	copystat.119,@function
copystat.119:                           # @copystat.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$115500753, -24(%rbp)   # imm = 0x6E266D1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB134_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB134_26
.LBB134_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB134_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB134_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB134_24
.LBB134_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB134_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB134_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB134_23
.LBB134_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB134_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB134_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB134_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_14:                             # %if.end23
	jmp	.LBB134_22
.LBB134_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB134_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB134_17:                             # %if.end30
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
	je	.LBB134_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB134_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB134_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_21:                             # %if.end41
	jmp	.LBB134_26
.LBB134_22:                             # %if.end42
	jmp	.LBB134_23
.LBB134_23:                             # %if.end43
	jmp	.LBB134_24
.LBB134_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB134_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB134_26:                             # %if.end48
	cmpl	$115500753, -24(%rbp)   # imm = 0x6E266D1
	jne	.LBB134_28
.LBB134_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_27
.Lfunc_end134:
	.size	copystat.119, .Lfunc_end134-copystat.119
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.120             # -- Begin function cl_hash.120
	.p2align	4, 0x90
	.type	cl_hash.120,@function
cl_hash.120:                            # @cl_hash.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1856268676, -28(%rbp)  # imm = 0x6EA46984
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
.LBB135_1:                              # %do.body
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
                                        #   in Loop: Header=BB135_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB135_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB135_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB135_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB135_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB135_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB135_4
.LBB135_7:                              # %for.end
	cmpl	$1856268676, -28(%rbp)  # imm = 0x6EA46984
	jne	.LBB135_9
.LBB135_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_8
.Lfunc_end135:
	.size	cl_hash.120, .Lfunc_end135-cl_hash.120
	.cfi_endproc
                                        # -- End function
	.globl	copystat.121            # -- Begin function copystat.121
	.p2align	4, 0x90
	.type	copystat.121,@function
copystat.121:                           # @copystat.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1709508447, -24(%rbp)  # imm = 0x65E5075F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB136_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB136_26
.LBB136_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB136_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB136_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB136_24
.LBB136_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB136_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB136_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB136_23
.LBB136_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB136_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB136_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB136_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_14:                             # %if.end23
	jmp	.LBB136_22
.LBB136_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB136_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB136_17:                             # %if.end30
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
	je	.LBB136_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB136_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB136_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_21:                             # %if.end41
	jmp	.LBB136_26
.LBB136_22:                             # %if.end42
	jmp	.LBB136_23
.LBB136_23:                             # %if.end43
	jmp	.LBB136_24
.LBB136_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB136_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB136_26:                             # %if.end48
	cmpl	$1709508447, -24(%rbp)  # imm = 0x65E5075F
	jne	.LBB136_28
.LBB136_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_27
.Lfunc_end136:
	.size	copystat.121, .Lfunc_end136-copystat.121
	.cfi_endproc
                                        # -- End function
	.globl	copystat.122            # -- Begin function copystat.122
	.p2align	4, 0x90
	.type	copystat.122,@function
copystat.122:                           # @copystat.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$708746591, -20(%rbp)   # imm = 0x2A3E9D5F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB137_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB137_26
.LBB137_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB137_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB137_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB137_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB137_24
.LBB137_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB137_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB137_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB137_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB137_23
.LBB137_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB137_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB137_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB137_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB137_14:                             # %if.end23
	jmp	.LBB137_22
.LBB137_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB137_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB137_17:                             # %if.end30
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
	je	.LBB137_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB137_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB137_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB137_21:                             # %if.end41
	jmp	.LBB137_26
.LBB137_22:                             # %if.end42
	jmp	.LBB137_23
.LBB137_23:                             # %if.end43
	jmp	.LBB137_24
.LBB137_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB137_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB137_26:                             # %if.end48
	cmpl	$708746591, -20(%rbp)   # imm = 0x2A3E9D5F
	jne	.LBB137_28
.LBB137_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_27
.Lfunc_end137:
	.size	copystat.122, .Lfunc_end137-copystat.122
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.123             # -- Begin function cl_hash.123
	.p2align	4, 0x90
	.type	cl_hash.123,@function
cl_hash.123:                            # @cl_hash.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$108881932, -28(%rbp)   # imm = 0x67D680C
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
.LBB138_1:                              # %do.body
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
                                        #   in Loop: Header=BB138_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB138_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB138_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB138_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB138_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB138_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB138_4
.LBB138_7:                              # %for.end
	cmpl	$108881932, -28(%rbp)   # imm = 0x67D680C
	jne	.LBB138_9
.LBB138_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_8
.Lfunc_end138:
	.size	cl_hash.123, .Lfunc_end138-cl_hash.123
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.124             # -- Begin function cl_hash.124
	.p2align	4, 0x90
	.type	cl_hash.124,@function
cl_hash.124:                            # @cl_hash.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1252339373, -28(%rbp)  # imm = 0x4AA52EAD
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
.LBB139_1:                              # %do.body
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
                                        #   in Loop: Header=BB139_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB139_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB139_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB139_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB139_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB139_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB139_4
.LBB139_7:                              # %for.end
	cmpl	$1252339373, -28(%rbp)  # imm = 0x4AA52EAD
	jne	.LBB139_9
.LBB139_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_8
.Lfunc_end139:
	.size	cl_hash.124, .Lfunc_end139-cl_hash.124
	.cfi_endproc
                                        # -- End function
	.globl	copystat.125            # -- Begin function copystat.125
	.p2align	4, 0x90
	.type	copystat.125,@function
copystat.125:                           # @copystat.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1429595308, -24(%rbp)  # imm = 0x5535E4AC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB140_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB140_26
.LBB140_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB140_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB140_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB140_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB140_24
.LBB140_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB140_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB140_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB140_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB140_23
.LBB140_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB140_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB140_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB140_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB140_14:                             # %if.end23
	jmp	.LBB140_22
.LBB140_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB140_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB140_17:                             # %if.end30
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
	je	.LBB140_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB140_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB140_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB140_21:                             # %if.end41
	jmp	.LBB140_26
.LBB140_22:                             # %if.end42
	jmp	.LBB140_23
.LBB140_23:                             # %if.end43
	jmp	.LBB140_24
.LBB140_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB140_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB140_26:                             # %if.end48
	cmpl	$1429595308, -24(%rbp)  # imm = 0x5535E4AC
	jne	.LBB140_28
.LBB140_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_27
.Lfunc_end140:
	.size	copystat.125, .Lfunc_end140-copystat.125
	.cfi_endproc
                                        # -- End function
	.globl	prratio.126             # -- Begin function prratio.126
	.p2align	4, 0x90
	.type	prratio.126,@function
prratio.126:                            # @prratio.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2047247115, -20(%rbp)  # imm = 0x7A06830B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB141_2
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
	jmp	.LBB141_3
.LBB141_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB141_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB141_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB141_5:                              # %if.end7
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
	cmpl	$2047247115, -20(%rbp)  # imm = 0x7A06830B
	jne	.LBB141_7
.LBB141_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_6
.Lfunc_end141:
	.size	prratio.126, .Lfunc_end141-prratio.126
	.cfi_endproc
                                        # -- End function
	.globl	prratio.127             # -- Begin function prratio.127
	.p2align	4, 0x90
	.type	prratio.127,@function
prratio.127:                            # @prratio.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2014183600, -20(%rbp)  # imm = 0x780E00B0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB142_2
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
	jmp	.LBB142_3
.LBB142_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB142_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB142_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB142_5:                              # %if.end7
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
	cmpl	$2014183600, -20(%rbp)  # imm = 0x780E00B0
	jne	.LBB142_7
.LBB142_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_6
.Lfunc_end142:
	.size	prratio.127, .Lfunc_end142-prratio.127
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
	movl	$750220513, -24(%rbp)   # imm = 0x2CB774E1
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
	cmpl	$750220513, -24(%rbp)   # imm = 0x2CB774E1
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
