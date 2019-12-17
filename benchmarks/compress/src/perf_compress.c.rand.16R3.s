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
# %bb.1:                                # %func_copystat.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_copystat.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_copystat.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.19
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
.LBB4_6:                                # %func_copystat.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_copystat.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_copystat.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_copystat.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_copystat.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_copystat.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_copystat.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_copystat.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_copystat.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_copystat.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_copystat.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.114
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
# %bb.1:                                # %func_compress.8
	callq	compress.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_compress.11
	.cfi_def_cfa %rbp, 16
	callq	compress.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_compress.12
	.cfi_def_cfa %rbp, 16
	callq	compress.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_compress.20
	.cfi_def_cfa %rbp, 16
	callq	compress.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_compress.34
	.cfi_def_cfa %rbp, 16
	callq	compress.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_compress.46
	.cfi_def_cfa %rbp, 16
	callq	compress.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_compress.47
	.cfi_def_cfa %rbp, 16
	callq	compress.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_compress.57
	.cfi_def_cfa %rbp, 16
	callq	compress.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_compress.59
	.cfi_def_cfa %rbp, 16
	callq	compress.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_compress.64
	.cfi_def_cfa %rbp, 16
	callq	compress.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_compress.67
	.cfi_def_cfa %rbp, 16
	callq	compress.67
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_compress.80
	.cfi_def_cfa %rbp, 16
	callq	compress.80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_compress.91
	.cfi_def_cfa %rbp, 16
	callq	compress.91
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_compress.103
	.cfi_def_cfa %rbp, 16
	callq	compress.103
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_compress.104
	.cfi_def_cfa %rbp, 16
	callq	compress.104
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_compress.108
	.cfi_def_cfa %rbp, 16
	callq	compress.108
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
.LBB6_2:                                # %func_cl_hash.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_cl_hash.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_cl_hash.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_cl_hash.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_cl_hash.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_cl_hash.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_cl_hash.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_cl_hash.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_cl_hash.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_cl_hash.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_cl_hash.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_cl_hash.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_cl_hash.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_cl_hash.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.86
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_cl_hash.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.89
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
# %bb.1:                                # %func_scott_hack.26
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_scott_hack.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_scott_hack.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_scott_hack.48
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
.LBB7_5:                                # %func_scott_hack.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_scott_hack.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_scott_hack.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_scott_hack.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_scott_hack.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_scott_hack.94
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
.LBB7_11:                               # %func_scott_hack.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_scott_hack.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.106
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_scott_hack.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.117
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_scott_hack.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.121
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_scott_hack.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.125
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_scott_hack.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.127
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
# %bb.1:                                # %func_output.5
	movq	%rbx, %rdi
	callq	output.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_output.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_output.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.17
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
.LBB8_6:                                # %func_output.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_output.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_output.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %func_output.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_10:                               # %func_output.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_output.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_output.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_13:                               # %func_output.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_14:                               # %func_output.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_15:                               # %func_output.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.82
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_16:                               # %func_output.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.84
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
# %bb.1:                                # %func_prratio.16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_prratio.24
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
.LBB9_3:                                # %func_prratio.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_prratio.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_prratio.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_prratio.61
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
.LBB9_7:                                # %func_prratio.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_prratio.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_9:                                # %func_prratio.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_10:                               # %func_prratio.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.105
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_prratio.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.115
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_prratio.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.116
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_13:                               # %func_prratio.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.118
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_14:                               # %func_prratio.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.122
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_15:                               # %func_prratio.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.123
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_16:                               # %func_prratio.126
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
# %bb.1:                                # %func_decompress.7
	callq	decompress.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_decompress.10
	.cfi_def_cfa %rbp, 16
	callq	decompress.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_decompress.15
	.cfi_def_cfa %rbp, 16
	callq	decompress.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_decompress.35
	.cfi_def_cfa %rbp, 16
	callq	decompress.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_decompress.49
	.cfi_def_cfa %rbp, 16
	callq	decompress.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_decompress.52
	.cfi_def_cfa %rbp, 16
	callq	decompress.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_decompress.53
	.cfi_def_cfa %rbp, 16
	callq	decompress.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_8:                               # %func_decompress.54
	.cfi_def_cfa %rbp, 16
	callq	decompress.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %func_decompress.60
	.cfi_def_cfa %rbp, 16
	callq	decompress.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_10:                              # %func_decompress.71
	.cfi_def_cfa %rbp, 16
	callq	decompress.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_decompress.72
	.cfi_def_cfa %rbp, 16
	callq	decompress.72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_decompress.73
	.cfi_def_cfa %rbp, 16
	callq	decompress.73
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_13:                              # %func_decompress.81
	.cfi_def_cfa %rbp, 16
	callq	decompress.81
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_14:                              # %func_decompress.87
	.cfi_def_cfa %rbp, 16
	callq	decompress.87
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_15:                              # %func_decompress.97
	.cfi_def_cfa %rbp, 16
	callq	decompress.97
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %func_decompress.101
	.cfi_def_cfa %rbp, 16
	callq	decompress.101
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
.LBB11_2:                               # %func_getcode.2
	.cfi_def_cfa %rbp, 16
	callq	getcode.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_getcode.28
	.cfi_def_cfa %rbp, 16
	callq	getcode.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_getcode.31
	.cfi_def_cfa %rbp, 16
	callq	getcode.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_getcode.45
	.cfi_def_cfa %rbp, 16
	callq	getcode.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_getcode.83
	.cfi_def_cfa %rbp, 16
	callq	getcode.83
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_getcode.92
	.cfi_def_cfa %rbp, 16
	callq	getcode.92
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_getcode.98
	.cfi_def_cfa %rbp, 16
	callq	getcode.98
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %func_getcode.102
	.cfi_def_cfa %rbp, 16
	callq	getcode.102
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %func_getcode.109
	.cfi_def_cfa %rbp, 16
	callq	getcode.109
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_11:                              # %func_getcode.111
	.cfi_def_cfa %rbp, 16
	callq	getcode.111
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_getcode.113
	.cfi_def_cfa %rbp, 16
	callq	getcode.113
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_13:                              # %func_getcode.119
	.cfi_def_cfa %rbp, 16
	callq	getcode.119
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_14:                              # %func_getcode.120
	.cfi_def_cfa %rbp, 16
	callq	getcode.120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_15:                              # %func_getcode.124
	.cfi_def_cfa %rbp, 16
	callq	getcode.124
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_16:                              # %func_getcode.128
	.cfi_def_cfa %rbp, 16
	callq	getcode.128
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
	movl	$303570439, -36(%rbp)   # imm = 0x12181E07
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
	cmpl	$303570439, -36(%rbp)   # imm = 0x12181E07
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
	.globl	getcode.2               # -- Begin function getcode.2
	.p2align	4, 0x90
	.type	getcode.2,@function
getcode.2:                              # @getcode.2
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
	movl	$954018804, -36(%rbp)   # imm = 0x38DD2BF4
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB17_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB17_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB17_13
.LBB17_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB17_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB17_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB17_7
.LBB17_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB17_7:                               # %if.end
	jmp	.LBB17_8
.LBB17_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB17_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB17_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB17_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB17_16
.LBB17_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB17_13:                              # %if.end22
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
	jl	.LBB17_15
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
.LBB17_15:                              # %if.end37
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
.LBB17_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$954018804, -36(%rbp)   # imm = 0x38DD2BF4
	jne	.LBB17_18
.LBB17_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_17
.Lfunc_end17:
	.size	getcode.2, .Lfunc_end17-getcode.2
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
	movl	$476219949, -28(%rbp)   # imm = 0x1C628A2D
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
	cmpl	$476219949, -28(%rbp)   # imm = 0x1C628A2D
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
	.globl	cl_hash.4               # -- Begin function cl_hash.4
	.p2align	4, 0x90
	.type	cl_hash.4,@function
cl_hash.4:                              # @cl_hash.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$100056501, -28(%rbp)   # imm = 0x5F6BDB5
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
.LBB19_1:                               # %do.body
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
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB19_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB19_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB19_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_4
.LBB19_7:                               # %for.end
	cmpl	$100056501, -28(%rbp)   # imm = 0x5F6BDB5
	jne	.LBB19_9
.LBB19_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_8
.Lfunc_end19:
	.size	cl_hash.4, .Lfunc_end19-cl_hash.4
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
	movl	$147584049, -28(%rbp)   # imm = 0x8CBF431
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
	cmpl	$147584049, -28(%rbp)   # imm = 0x8CBF431
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
	movl	$747171626, -20(%rbp)   # imm = 0x2C88EF2A
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
	cmpl	$747171626, -20(%rbp)   # imm = 0x2C88EF2A
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
	.globl	decompress.7            # -- Begin function decompress.7
	.p2align	4, 0x90
	.type	decompress.7,@function
decompress.7:                           # @decompress.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1154541384, -36(%rbp)  # imm = 0x44D0E748
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
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
	jne	.LBB22_6
# %bb.5:                                # %if.then
	jmp	.LBB22_33
.LBB22_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB22_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB22_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB22_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_13 Depth 2
                                        #     Child Loop BB22_22 Depth 2
                                        #     Child Loop BB22_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB22_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB22_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB22_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB22_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	$255, -8(%rbp)
.LBB22_13:                              # %for.cond20
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB22_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB22_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB22_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB22_13
.LBB22_16:                              # %for.end27
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB22_18
# %bb.17:                               # %if.then31
	jmp	.LBB22_31
.LBB22_18:                              # %if.end32
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_19
.LBB22_19:                              # %if.end33
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB22_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB22_21:                              # %if.end38
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_22
.LBB22_22:                              # %while.cond39
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB22_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB22_22 Depth=2
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
	jmp	.LBB22_22
.LBB22_24:                              # %while.end
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB22_25:                              # %do.body
                                        #   Parent Loop BB22_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB22_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB22_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB22_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB22_29:                              # %if.end63
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB22_9
.LBB22_30:                              # %while.end64.loopexit
	jmp	.LBB22_31
.LBB22_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB22_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB22_33:                              # %if.end69
	cmpl	$1154541384, -36(%rbp)  # imm = 0x44D0E748
	jne	.LBB22_35
.LBB22_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_34
.Lfunc_end22:
	.size	decompress.7, .Lfunc_end22-decompress.7
	.cfi_endproc
                                        # -- End function
	.globl	compress.8              # -- Begin function compress.8
	.p2align	4, 0x90
	.type	compress.8,@function
compress.8:                             # @compress.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1879727682, -56(%rbp)  # imm = 0x700A5E42
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB23_4
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
	je	.LBB23_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB23_3:                               # %if.end
	jmp	.LBB23_4
.LBB23_4:                               # %if.end8
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
.LBB23_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB23_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB23_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB23_5
.LBB23_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB23_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB23_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB23_9 Depth=1
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
	jne	.LBB23_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB23_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_9
.LBB23_13:                              # %if.else
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB23_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_39
.LBB23_15:                              # %if.end31
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_16
.LBB23_16:                              # %if.end32
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB23_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	$1, -12(%rbp)
.LBB23_18:                              # %if.end38
                                        #   in Loop: Header=BB23_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB23_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB23_20:                              # %if.end45
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB23_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_12
.LBB23_22:                              # %if.end52
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB23_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_39
.LBB23_24:                              # %if.end57
                                        #   in Loop: Header=BB23_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB23_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB23_26:                              # %if.end64
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB23_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_12
.LBB23_28:                              # %if.end71
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB23_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_39
.LBB23_30:                              # %if.end76
                                        #   in Loop: Header=BB23_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB23_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB23_32:                              # %if.end83
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB23_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_12
.LBB23_34:                              # %if.end90
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB23_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB23_9 Depth=1
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
	je	.LBB23_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_12
.LBB23_37:                              # %if.end100
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_38
.LBB23_38:                              # %if.end101
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_39
.LBB23_39:                              # %nomatch
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB23_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB23_45
.LBB23_41:                              # %if.else111
                                        #   in Loop: Header=BB23_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB23_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB23_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB23_9 Depth=1
	callq	cl_block
.LBB23_44:                              # %if.end116
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_45
.LBB23_45:                              # %if.end117
                                        #   in Loop: Header=BB23_9 Depth=1
	jmp	.LBB23_12
.LBB23_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB23_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB23_49
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
.LBB23_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB23_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB23_51:                              # %if.end130
	cmpl	$1879727682, -56(%rbp)  # imm = 0x700A5E42
	jne	.LBB23_53
.LBB23_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_52
.Lfunc_end23:
	.size	compress.8, .Lfunc_end23-compress.8
	.cfi_endproc
                                        # -- End function
	.globl	copystat.9              # -- Begin function copystat.9
	.p2align	4, 0x90
	.type	copystat.9,@function
copystat.9:                             # @copystat.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1582951749, -20(%rbp)  # imm = 0x5E59ED45
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB24_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB24_26
.LBB24_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB24_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB24_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB24_24
.LBB24_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB24_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB24_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB24_23
.LBB24_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB24_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB24_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB24_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_14:                              # %if.end23
	jmp	.LBB24_22
.LBB24_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB24_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB24_17:                              # %if.end30
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
	je	.LBB24_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB24_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB24_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB24_21:                              # %if.end41
	jmp	.LBB24_26
.LBB24_22:                              # %if.end42
	jmp	.LBB24_23
.LBB24_23:                              # %if.end43
	jmp	.LBB24_24
.LBB24_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB24_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB24_26:                              # %if.end48
	cmpl	$1582951749, -20(%rbp)  # imm = 0x5E59ED45
	jne	.LBB24_28
.LBB24_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_27
.Lfunc_end24:
	.size	copystat.9, .Lfunc_end24-copystat.9
	.cfi_endproc
                                        # -- End function
	.globl	decompress.10           # -- Begin function decompress.10
	.p2align	4, 0x90
	.type	decompress.10,@function
decompress.10:                          # @decompress.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2014457363, -36(%rbp)  # imm = 0x78122E13
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
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
	jne	.LBB25_6
# %bb.5:                                # %if.then
	jmp	.LBB25_33
.LBB25_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB25_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB25_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB25_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_13 Depth 2
                                        #     Child Loop BB25_22 Depth 2
                                        #     Child Loop BB25_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB25_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB25_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB25_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB25_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	$255, -8(%rbp)
.LBB25_13:                              # %for.cond20
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB25_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB25_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB25_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB25_13
.LBB25_16:                              # %for.end27
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB25_18
# %bb.17:                               # %if.then31
	jmp	.LBB25_31
.LBB25_18:                              # %if.end32
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_19
.LBB25_19:                              # %if.end33
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB25_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB25_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB25_21:                              # %if.end38
                                        #   in Loop: Header=BB25_9 Depth=1
	jmp	.LBB25_22
.LBB25_22:                              # %while.cond39
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB25_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB25_22 Depth=2
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
	jmp	.LBB25_22
.LBB25_24:                              # %while.end
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB25_25:                              # %do.body
                                        #   Parent Loop BB25_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB25_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB25_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB25_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB25_29:                              # %if.end63
                                        #   in Loop: Header=BB25_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB25_9
.LBB25_30:                              # %while.end64.loopexit
	jmp	.LBB25_31
.LBB25_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB25_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB25_33:                              # %if.end69
	cmpl	$2014457363, -36(%rbp)  # imm = 0x78122E13
	jne	.LBB25_35
.LBB25_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_34
.Lfunc_end25:
	.size	decompress.10, .Lfunc_end25-decompress.10
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
	movl	$414340847, -56(%rbp)   # imm = 0x18B256EF
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
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB26_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB26_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_5
.LBB26_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
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
	movl	-16(%rbp), %ecx
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
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB26_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB26_9 Depth=1
	movl	$1, -12(%rbp)
.LBB26_18:                              # %if.end38
                                        #   in Loop: Header=BB26_9 Depth=1
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movl	-12(%rbp), %edx
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
	cmpl	$414340847, -56(%rbp)   # imm = 0x18B256EF
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
	.globl	compress.12             # -- Begin function compress.12
	.p2align	4, 0x90
	.type	compress.12,@function
compress.12:                            # @compress.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1690474188, -56(%rbp)  # imm = 0x64C296CC
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB27_4
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
	je	.LBB27_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB27_3:                               # %if.end
	jmp	.LBB27_4
.LBB27_4:                               # %if.end8
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
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB27_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB27_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_5
.LBB27_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB27_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB27_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB27_9 Depth=1
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
	jne	.LBB27_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB27_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_9
.LBB27_13:                              # %if.else
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB27_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_39
.LBB27_15:                              # %if.end31
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_16
.LBB27_16:                              # %if.end32
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB27_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB27_9 Depth=1
	movl	$1, -16(%rbp)
.LBB27_18:                              # %if.end38
                                        #   in Loop: Header=BB27_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB27_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB27_20:                              # %if.end45
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB27_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_12
.LBB27_22:                              # %if.end52
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB27_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_39
.LBB27_24:                              # %if.end57
                                        #   in Loop: Header=BB27_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB27_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB27_26:                              # %if.end64
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB27_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_12
.LBB27_28:                              # %if.end71
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB27_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_39
.LBB27_30:                              # %if.end76
                                        #   in Loop: Header=BB27_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB27_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB27_32:                              # %if.end83
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB27_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_12
.LBB27_34:                              # %if.end90
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB27_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB27_9 Depth=1
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
	je	.LBB27_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_12
.LBB27_37:                              # %if.end100
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_38
.LBB27_38:                              # %if.end101
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_39
.LBB27_39:                              # %nomatch
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB27_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB27_45
.LBB27_41:                              # %if.else111
                                        #   in Loop: Header=BB27_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB27_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB27_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB27_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB27_9 Depth=1
	callq	cl_block
.LBB27_44:                              # %if.end116
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_45
.LBB27_45:                              # %if.end117
                                        #   in Loop: Header=BB27_9 Depth=1
	jmp	.LBB27_12
.LBB27_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB27_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB27_49
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
.LBB27_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB27_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB27_51:                              # %if.end130
	cmpl	$1690474188, -56(%rbp)  # imm = 0x64C296CC
	jne	.LBB27_53
.LBB27_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_52
.Lfunc_end27:
	.size	compress.12, .Lfunc_end27-compress.12
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.13              # -- Begin function cl_hash.13
	.p2align	4, 0x90
	.type	cl_hash.13,@function
cl_hash.13:                             # @cl_hash.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$488723594, -28(%rbp)   # imm = 0x1D21548A
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
.LBB28_1:                               # %do.body
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
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB28_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB28_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB28_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB28_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB28_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB28_4
.LBB28_7:                               # %for.end
	cmpl	$488723594, -28(%rbp)   # imm = 0x1D21548A
	jne	.LBB28_9
.LBB28_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_8
.Lfunc_end28:
	.size	cl_hash.13, .Lfunc_end28-cl_hash.13
	.cfi_endproc
                                        # -- End function
	.globl	output.14               # -- Begin function output.14
	.p2align	4, 0x90
	.type	output.14,@function
output.14:                              # @output.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$370505004, -28(%rbp)   # imm = 0x1615752C
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB29_24
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
	jl	.LBB29_3
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
.LBB29_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB29_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB29_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB29_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB29_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB29_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB29_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB29_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB29_23
.LBB29_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB29_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB29_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB29_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB29_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB29_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB29_22
.LBB29_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB29_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB29_21
.LBB29_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB29_21:                              # %if.end60
	jmp	.LBB29_22
.LBB29_22:                              # %if.end61
	jmp	.LBB29_23
.LBB29_23:                              # %if.end62
	jmp	.LBB29_29
.LBB29_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB29_26
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
.LBB29_26:                              # %if.end70
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
	je	.LBB29_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB29_28:                              # %if.end79
	jmp	.LBB29_29
.LBB29_29:                              # %if.end80
	cmpl	$370505004, -28(%rbp)   # imm = 0x1615752C
	jne	.LBB29_31
.LBB29_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_30
.Lfunc_end29:
	.size	output.14, .Lfunc_end29-output.14
	.cfi_endproc
                                        # -- End function
	.globl	decompress.15           # -- Begin function decompress.15
	.p2align	4, 0x90
	.type	decompress.15,@function
decompress.15:                          # @decompress.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1839266713, -36(%rbp)  # imm = 0x6DA0FB99
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
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
	jne	.LBB30_6
# %bb.5:                                # %if.then
	jmp	.LBB30_33
.LBB30_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB30_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB30_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB30_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_13 Depth 2
                                        #     Child Loop BB30_22 Depth 2
                                        #     Child Loop BB30_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB30_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB30_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB30_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB30_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	$255, -8(%rbp)
.LBB30_13:                              # %for.cond20
                                        #   Parent Loop BB30_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB30_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB30_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB30_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB30_13
.LBB30_16:                              # %for.end27
                                        #   in Loop: Header=BB30_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB30_18
# %bb.17:                               # %if.then31
	jmp	.LBB30_31
.LBB30_18:                              # %if.end32
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_19
.LBB30_19:                              # %if.end33
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB30_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB30_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB30_21:                              # %if.end38
                                        #   in Loop: Header=BB30_9 Depth=1
	jmp	.LBB30_22
.LBB30_22:                              # %while.cond39
                                        #   Parent Loop BB30_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB30_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB30_22 Depth=2
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
	jmp	.LBB30_22
.LBB30_24:                              # %while.end
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB30_25:                              # %do.body
                                        #   Parent Loop BB30_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB30_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB30_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB30_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB30_29:                              # %if.end63
                                        #   in Loop: Header=BB30_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_9
.LBB30_30:                              # %while.end64.loopexit
	jmp	.LBB30_31
.LBB30_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB30_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB30_33:                              # %if.end69
	cmpl	$1839266713, -36(%rbp)  # imm = 0x6DA0FB99
	jne	.LBB30_35
.LBB30_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_34
.Lfunc_end30:
	.size	decompress.15, .Lfunc_end30-decompress.15
	.cfi_endproc
                                        # -- End function
	.globl	prratio.16              # -- Begin function prratio.16
	.p2align	4, 0x90
	.type	prratio.16,@function
prratio.16:                             # @prratio.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2129772436, -20(%rbp)  # imm = 0x7EF1BF94
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB31_2
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
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB31_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB31_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB31_5:                               # %if.end7
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
	cmpl	$2129772436, -20(%rbp)  # imm = 0x7EF1BF94
	jne	.LBB31_7
.LBB31_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_6
.Lfunc_end31:
	.size	prratio.16, .Lfunc_end31-prratio.16
	.cfi_endproc
                                        # -- End function
	.globl	output.17               # -- Begin function output.17
	.p2align	4, 0x90
	.type	output.17,@function
output.17:                              # @output.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1295286513, -28(%rbp)  # imm = 0x4D3480F1
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB32_24
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
	jl	.LBB32_3
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
.LBB32_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB32_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB32_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB32_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB32_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB32_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB32_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB32_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB32_23
.LBB32_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB32_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB32_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB32_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB32_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB32_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB32_22
.LBB32_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB32_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB32_21
.LBB32_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB32_21:                              # %if.end60
	jmp	.LBB32_22
.LBB32_22:                              # %if.end61
	jmp	.LBB32_23
.LBB32_23:                              # %if.end62
	jmp	.LBB32_29
.LBB32_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB32_26
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
.LBB32_26:                              # %if.end70
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
	je	.LBB32_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB32_28:                              # %if.end79
	jmp	.LBB32_29
.LBB32_29:                              # %if.end80
	cmpl	$1295286513, -28(%rbp)  # imm = 0x4D3480F1
	jne	.LBB32_31
.LBB32_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_30
.Lfunc_end32:
	.size	output.17, .Lfunc_end32-output.17
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
	movl	$1837803150, -28(%rbp)  # imm = 0x6D8AA68E
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
	cmpl	$1837803150, -28(%rbp)  # imm = 0x6D8AA68E
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
	.globl	copystat.19             # -- Begin function copystat.19
	.p2align	4, 0x90
	.type	copystat.19,@function
copystat.19:                            # @copystat.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1142072161, -24(%rbp)  # imm = 0x4412A361
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB34_26
.LBB34_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB34_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB34_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB34_24
.LBB34_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB34_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB34_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB34_23
.LBB34_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB34_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB34_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB34_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_14:                              # %if.end23
	jmp	.LBB34_22
.LBB34_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB34_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB34_17:                              # %if.end30
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
	je	.LBB34_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB34_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB34_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB34_21:                              # %if.end41
	jmp	.LBB34_26
.LBB34_22:                              # %if.end42
	jmp	.LBB34_23
.LBB34_23:                              # %if.end43
	jmp	.LBB34_24
.LBB34_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB34_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB34_26:                              # %if.end48
	cmpl	$1142072161, -24(%rbp)  # imm = 0x4412A361
	jne	.LBB34_28
.LBB34_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_27
.Lfunc_end34:
	.size	copystat.19, .Lfunc_end34-copystat.19
	.cfi_endproc
                                        # -- End function
	.globl	compress.20             # -- Begin function compress.20
	.p2align	4, 0x90
	.type	compress.20,@function
compress.20:                            # @compress.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$822781967, -56(%rbp)   # imm = 0x310AA80F
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB35_4
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
	je	.LBB35_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB35_3:                               # %if.end
	jmp	.LBB35_4
.LBB35_4:                               # %if.end8
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
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB35_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB35_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB35_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB35_9 Depth=1
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
	jne	.LBB35_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB35_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_9
.LBB35_13:                              # %if.else
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB35_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_39
.LBB35_15:                              # %if.end31
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_16
.LBB35_16:                              # %if.end32
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB35_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB35_9 Depth=1
	movl	$1, -16(%rbp)
.LBB35_18:                              # %if.end38
                                        #   in Loop: Header=BB35_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB35_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB35_20:                              # %if.end45
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB35_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_12
.LBB35_22:                              # %if.end52
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB35_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_39
.LBB35_24:                              # %if.end57
                                        #   in Loop: Header=BB35_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB35_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB35_26:                              # %if.end64
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB35_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_12
.LBB35_28:                              # %if.end71
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB35_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_39
.LBB35_30:                              # %if.end76
                                        #   in Loop: Header=BB35_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB35_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB35_32:                              # %if.end83
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB35_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_12
.LBB35_34:                              # %if.end90
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB35_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB35_9 Depth=1
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
	je	.LBB35_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_12
.LBB35_37:                              # %if.end100
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_38
.LBB35_38:                              # %if.end101
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_39
.LBB35_39:                              # %nomatch
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB35_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB35_45
.LBB35_41:                              # %if.else111
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB35_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB35_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB35_9 Depth=1
	callq	cl_block
.LBB35_44:                              # %if.end116
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_45
.LBB35_45:                              # %if.end117
                                        #   in Loop: Header=BB35_9 Depth=1
	jmp	.LBB35_12
.LBB35_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB35_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB35_49
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
.LBB35_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB35_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB35_51:                              # %if.end130
	cmpl	$822781967, -56(%rbp)   # imm = 0x310AA80F
	jne	.LBB35_53
.LBB35_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_52
.Lfunc_end35:
	.size	compress.20, .Lfunc_end35-compress.20
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
	movl	$1637214409, -20(%rbp)  # imm = 0x6195E8C9
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
	cmpl	$1637214409, -20(%rbp)  # imm = 0x6195E8C9
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
	movl	$118986806, -28(%rbp)   # imm = 0x7179836
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
	cmpl	$118986806, -28(%rbp)   # imm = 0x7179836
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
	movl	$912383990, -28(%rbp)   # imm = 0x3661DFF6
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
	cmpl	$912383990, -28(%rbp)   # imm = 0x3661DFF6
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
	movl	$945298893, -20(%rbp)   # imm = 0x38581DCD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB39_2
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
	jmp	.LBB39_3
.LBB39_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB39_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB39_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB39_5:                               # %if.end7
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
	cmpl	$945298893, -20(%rbp)   # imm = 0x38581DCD
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
	.globl	output.25               # -- Begin function output.25
	.p2align	4, 0x90
	.type	output.25,@function
output.25:                              # @output.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1311337976, -28(%rbp)  # imm = 0x4E296DF8
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB40_24
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
	jl	.LBB40_3
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
.LBB40_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB40_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB40_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB40_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB40_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB40_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB40_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB40_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB40_23
.LBB40_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB40_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB40_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB40_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB40_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB40_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB40_22
.LBB40_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB40_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB40_21
.LBB40_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB40_21:                              # %if.end60
	jmp	.LBB40_22
.LBB40_22:                              # %if.end61
	jmp	.LBB40_23
.LBB40_23:                              # %if.end62
	jmp	.LBB40_29
.LBB40_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB40_26
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
.LBB40_26:                              # %if.end70
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
	je	.LBB40_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB40_28:                              # %if.end79
	jmp	.LBB40_29
.LBB40_29:                              # %if.end80
	cmpl	$1311337976, -28(%rbp)  # imm = 0x4E296DF8
	jne	.LBB40_31
.LBB40_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_30
.Lfunc_end40:
	.size	output.25, .Lfunc_end40-output.25
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.26           # -- Begin function scott_hack.26
	.p2align	4, 0x90
	.type	scott_hack.26,@function
scott_hack.26:                          # @scott_hack.26
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
	movl	$1067339817, -28(%rbp)  # imm = 0x3F9E5029
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB41_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB41_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB41_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB41_3:                               # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB41_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB41_8
.LBB41_5:                               # %if.end8
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB41_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_1
.LBB41_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB41_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1067339817, -28(%rbp)  # imm = 0x3F9E5029
	jne	.LBB41_10
.LBB41_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	scott_hack.26, .Lfunc_end41-scott_hack.26
	.cfi_endproc
                                        # -- End function
	.globl	prratio.27              # -- Begin function prratio.27
	.p2align	4, 0x90
	.type	prratio.27,@function
prratio.27:                             # @prratio.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$454255954, -20(%rbp)   # imm = 0x1B136552
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB42_2
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
	jmp	.LBB42_3
.LBB42_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB42_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB42_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_5:                               # %if.end7
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
	cmpl	$454255954, -20(%rbp)   # imm = 0x1B136552
	jne	.LBB42_7
.LBB42_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_6
.Lfunc_end42:
	.size	prratio.27, .Lfunc_end42-prratio.27
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
	movl	$2004900996, -36(%rbp)  # imm = 0x77805C84
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
	cmpl	$2004900996, -36(%rbp)  # imm = 0x77805C84
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
	.globl	prratio.29              # -- Begin function prratio.29
	.p2align	4, 0x90
	.type	prratio.29,@function
prratio.29:                             # @prratio.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1206582272, -20(%rbp)  # imm = 0x47EAFC00
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB44_2
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
	jmp	.LBB44_3
.LBB44_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB44_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB44_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_5:                               # %if.end7
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
	cmpl	$1206582272, -20(%rbp)  # imm = 0x47EAFC00
	jne	.LBB44_7
.LBB44_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_6
.Lfunc_end44:
	.size	prratio.29, .Lfunc_end44-prratio.29
	.cfi_endproc
                                        # -- End function
	.globl	prratio.30              # -- Begin function prratio.30
	.p2align	4, 0x90
	.type	prratio.30,@function
prratio.30:                             # @prratio.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$569412795, -20(%rbp)   # imm = 0x21F08CBB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB45_2
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
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB45_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB45_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_5:                               # %if.end7
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
	cmpl	$569412795, -20(%rbp)   # imm = 0x21F08CBB
	jne	.LBB45_7
.LBB45_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_6
.Lfunc_end45:
	.size	prratio.30, .Lfunc_end45-prratio.30
	.cfi_endproc
                                        # -- End function
	.globl	getcode.31              # -- Begin function getcode.31
	.p2align	4, 0x90
	.type	getcode.31,@function
getcode.31:                             # @getcode.31
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
	movl	$40577456, -36(%rbp)    # imm = 0x26B29B0
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB46_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB46_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB46_13
.LBB46_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB46_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB46_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB46_7
.LBB46_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB46_7:                               # %if.end
	jmp	.LBB46_8
.LBB46_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB46_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB46_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB46_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB46_16
.LBB46_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB46_13:                              # %if.end22
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
	jl	.LBB46_15
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
.LBB46_15:                              # %if.end37
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
.LBB46_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$40577456, -36(%rbp)    # imm = 0x26B29B0
	jne	.LBB46_18
.LBB46_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_17
.Lfunc_end46:
	.size	getcode.31, .Lfunc_end46-getcode.31
	.cfi_endproc
                                        # -- End function
	.globl	output.32               # -- Begin function output.32
	.p2align	4, 0x90
	.type	output.32,@function
output.32:                              # @output.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1314317954, -28(%rbp)  # imm = 0x4E56E682
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB47_24
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
	jl	.LBB47_3
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
.LBB47_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB47_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB47_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB47_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB47_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB47_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB47_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB47_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB47_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB47_23
.LBB47_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB47_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB47_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB47_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB47_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB47_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB47_22
.LBB47_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB47_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB47_21
.LBB47_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB47_21:                              # %if.end60
	jmp	.LBB47_22
.LBB47_22:                              # %if.end61
	jmp	.LBB47_23
.LBB47_23:                              # %if.end62
	jmp	.LBB47_29
.LBB47_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB47_26
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
.LBB47_26:                              # %if.end70
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
	je	.LBB47_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB47_28:                              # %if.end79
	jmp	.LBB47_29
.LBB47_29:                              # %if.end80
	cmpl	$1314317954, -28(%rbp)  # imm = 0x4E56E682
	jne	.LBB47_31
.LBB47_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_30
.Lfunc_end47:
	.size	output.32, .Lfunc_end47-output.32
	.cfi_endproc
                                        # -- End function
	.globl	output.33               # -- Begin function output.33
	.p2align	4, 0x90
	.type	output.33,@function
output.33:                              # @output.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1732974497, -28(%rbp)  # imm = 0x674B17A1
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB48_24
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
	jl	.LBB48_3
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
.LBB48_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB48_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB48_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB48_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB48_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB48_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB48_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB48_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB48_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB48_23
.LBB48_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB48_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB48_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB48_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB48_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB48_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB48_22
.LBB48_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB48_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB48_21
.LBB48_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB48_21:                              # %if.end60
	jmp	.LBB48_22
.LBB48_22:                              # %if.end61
	jmp	.LBB48_23
.LBB48_23:                              # %if.end62
	jmp	.LBB48_29
.LBB48_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB48_26
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
.LBB48_26:                              # %if.end70
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
	je	.LBB48_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB48_28:                              # %if.end79
	jmp	.LBB48_29
.LBB48_29:                              # %if.end80
	cmpl	$1732974497, -28(%rbp)  # imm = 0x674B17A1
	jne	.LBB48_31
.LBB48_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_30
.Lfunc_end48:
	.size	output.33, .Lfunc_end48-output.33
	.cfi_endproc
                                        # -- End function
	.globl	compress.34             # -- Begin function compress.34
	.p2align	4, 0x90
	.type	compress.34,@function
compress.34:                            # @compress.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1356476198, -56(%rbp)  # imm = 0x50DA2F26
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB49_4
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
	je	.LBB49_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB49_3:                               # %if.end
	jmp	.LBB49_4
.LBB49_4:                               # %if.end8
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
.LBB49_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB49_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB49_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB49_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB49_5
.LBB49_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB49_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB49_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB49_9 Depth=1
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
	jne	.LBB49_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB49_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_9
.LBB49_13:                              # %if.else
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB49_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_39
.LBB49_15:                              # %if.end31
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_16
.LBB49_16:                              # %if.end32
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB49_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB49_9 Depth=1
	movl	$1, -16(%rbp)
.LBB49_18:                              # %if.end38
                                        #   in Loop: Header=BB49_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB49_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB49_20:                              # %if.end45
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB49_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_12
.LBB49_22:                              # %if.end52
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB49_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_39
.LBB49_24:                              # %if.end57
                                        #   in Loop: Header=BB49_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB49_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB49_26:                              # %if.end64
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB49_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_12
.LBB49_28:                              # %if.end71
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB49_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_39
.LBB49_30:                              # %if.end76
                                        #   in Loop: Header=BB49_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB49_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB49_32:                              # %if.end83
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB49_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_12
.LBB49_34:                              # %if.end90
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB49_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB49_9 Depth=1
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
	je	.LBB49_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_12
.LBB49_37:                              # %if.end100
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_38
.LBB49_38:                              # %if.end101
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_39
.LBB49_39:                              # %nomatch
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB49_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB49_45
.LBB49_41:                              # %if.else111
                                        #   in Loop: Header=BB49_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB49_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB49_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB49_9 Depth=1
	callq	cl_block
.LBB49_44:                              # %if.end116
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_45
.LBB49_45:                              # %if.end117
                                        #   in Loop: Header=BB49_9 Depth=1
	jmp	.LBB49_12
.LBB49_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB49_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB49_49
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
.LBB49_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB49_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB49_51:                              # %if.end130
	cmpl	$1356476198, -56(%rbp)  # imm = 0x50DA2F26
	jne	.LBB49_53
.LBB49_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_52
.Lfunc_end49:
	.size	compress.34, .Lfunc_end49-compress.34
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
	movl	$1641421587, -36(%rbp)  # imm = 0x61D61B13
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
	cmpl	$1641421587, -36(%rbp)  # imm = 0x61D61B13
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
	movl	$1615332071, -20(%rbp)  # imm = 0x604802E7
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
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
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
	cmpl	$1615332071, -20(%rbp)  # imm = 0x604802E7
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
	.globl	cl_hash.37              # -- Begin function cl_hash.37
	.p2align	4, 0x90
	.type	cl_hash.37,@function
cl_hash.37:                             # @cl_hash.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1593718780, -28(%rbp)  # imm = 0x5EFE37FC
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
.LBB52_1:                               # %do.body
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
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB52_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB52_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB52_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB52_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB52_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_4
.LBB52_7:                               # %for.end
	cmpl	$1593718780, -28(%rbp)  # imm = 0x5EFE37FC
	jne	.LBB52_9
.LBB52_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_8
.Lfunc_end52:
	.size	cl_hash.37, .Lfunc_end52-cl_hash.37
	.cfi_endproc
                                        # -- End function
	.globl	output.38               # -- Begin function output.38
	.p2align	4, 0x90
	.type	output.38,@function
output.38:                              # @output.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1447130100, -28(%rbp)  # imm = 0x564173F4
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB53_24
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
	jl	.LBB53_3
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
.LBB53_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB53_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB53_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB53_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB53_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB53_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB53_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB53_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB53_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB53_23
.LBB53_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB53_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB53_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB53_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB53_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB53_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB53_22
.LBB53_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB53_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB53_21
.LBB53_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB53_21:                              # %if.end60
	jmp	.LBB53_22
.LBB53_22:                              # %if.end61
	jmp	.LBB53_23
.LBB53_23:                              # %if.end62
	jmp	.LBB53_29
.LBB53_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB53_26
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
.LBB53_26:                              # %if.end70
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
	je	.LBB53_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB53_28:                              # %if.end79
	jmp	.LBB53_29
.LBB53_29:                              # %if.end80
	cmpl	$1447130100, -28(%rbp)  # imm = 0x564173F4
	jne	.LBB53_31
.LBB53_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_30
.Lfunc_end53:
	.size	output.38, .Lfunc_end53-output.38
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.39              # -- Begin function cl_hash.39
	.p2align	4, 0x90
	.type	cl_hash.39,@function
cl_hash.39:                             # @cl_hash.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$915766602, -28(%rbp)   # imm = 0x36957D4A
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
.LBB54_1:                               # %do.body
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
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB54_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB54_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB54_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB54_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB54_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB54_4
.LBB54_7:                               # %for.end
	cmpl	$915766602, -28(%rbp)   # imm = 0x36957D4A
	jne	.LBB54_9
.LBB54_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_8
.Lfunc_end54:
	.size	cl_hash.39, .Lfunc_end54-cl_hash.39
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
	movl	$313286256, -28(%rbp)   # imm = 0x12AC5E70
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
	cmpl	$313286256, -28(%rbp)   # imm = 0x12AC5E70
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
	movl	$637056534, -28(%rbp)   # imm = 0x25F8B616
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
	cmpl	$637056534, -28(%rbp)   # imm = 0x25F8B616
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
	.globl	scott_hack.42           # -- Begin function scott_hack.42
	.p2align	4, 0x90
	.type	scott_hack.42,@function
scott_hack.42:                          # @scott_hack.42
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
	movl	$1790592174, -32(%rbp)  # imm = 0x6ABA44AE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB57_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB57_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB57_3:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB57_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB57_8
.LBB57_5:                               # %if.end8
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB57_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_1
.LBB57_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB57_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1790592174, -32(%rbp)  # imm = 0x6ABA44AE
	jne	.LBB57_10
.LBB57_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_9
.Lfunc_end57:
	.size	scott_hack.42, .Lfunc_end57-scott_hack.42
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.43           # -- Begin function scott_hack.43
	.p2align	4, 0x90
	.type	scott_hack.43,@function
scott_hack.43:                          # @scott_hack.43
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
	movl	$921103018, -28(%rbp)   # imm = 0x36E6EAAA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB58_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB58_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB58_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB58_3:                               # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB58_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB58_8
.LBB58_5:                               # %if.end8
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB58_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_1
.LBB58_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB58_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$921103018, -28(%rbp)   # imm = 0x36E6EAAA
	jne	.LBB58_10
.LBB58_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_9
.Lfunc_end58:
	.size	scott_hack.43, .Lfunc_end58-scott_hack.43
	.cfi_endproc
                                        # -- End function
	.globl	output.44               # -- Begin function output.44
	.p2align	4, 0x90
	.type	output.44,@function
output.44:                              # @output.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1677693431, -28(%rbp)  # imm = 0x63FF91F7
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB59_24
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
	jl	.LBB59_3
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
.LBB59_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB59_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB59_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB59_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB59_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB59_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB59_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB59_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB59_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB59_23
.LBB59_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB59_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB59_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB59_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB59_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB59_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB59_22
.LBB59_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB59_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB59_21
.LBB59_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB59_21:                              # %if.end60
	jmp	.LBB59_22
.LBB59_22:                              # %if.end61
	jmp	.LBB59_23
.LBB59_23:                              # %if.end62
	jmp	.LBB59_29
.LBB59_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB59_26
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
.LBB59_26:                              # %if.end70
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
	je	.LBB59_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB59_28:                              # %if.end79
	jmp	.LBB59_29
.LBB59_29:                              # %if.end80
	cmpl	$1677693431, -28(%rbp)  # imm = 0x63FF91F7
	jne	.LBB59_31
.LBB59_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_30
.Lfunc_end59:
	.size	output.44, .Lfunc_end59-output.44
	.cfi_endproc
                                        # -- End function
	.globl	getcode.45              # -- Begin function getcode.45
	.p2align	4, 0x90
	.type	getcode.45,@function
getcode.45:                             # @getcode.45
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
	movl	$991629341, -36(%rbp)   # imm = 0x3B1B101D
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB60_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB60_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB60_13
.LBB60_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB60_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB60_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB60_7
.LBB60_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB60_7:                               # %if.end
	jmp	.LBB60_8
.LBB60_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB60_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB60_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB60_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB60_16
.LBB60_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB60_13:                              # %if.end22
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
	jl	.LBB60_15
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
.LBB60_15:                              # %if.end37
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
.LBB60_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$991629341, -36(%rbp)   # imm = 0x3B1B101D
	jne	.LBB60_18
.LBB60_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_17
.Lfunc_end60:
	.size	getcode.45, .Lfunc_end60-getcode.45
	.cfi_endproc
                                        # -- End function
	.globl	compress.46             # -- Begin function compress.46
	.p2align	4, 0x90
	.type	compress.46,@function
compress.46:                            # @compress.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$495523674, -56(%rbp)   # imm = 0x1D89175A
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB61_4
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
	je	.LBB61_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB61_3:                               # %if.end
	jmp	.LBB61_4
.LBB61_4:                               # %if.end8
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
.LBB61_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB61_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB61_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB61_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB61_5
.LBB61_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB61_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB61_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB61_9 Depth=1
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
	jne	.LBB61_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB61_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_9
.LBB61_13:                              # %if.else
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB61_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_39
.LBB61_15:                              # %if.end31
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_16
.LBB61_16:                              # %if.end32
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB61_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB61_9 Depth=1
	movl	$1, -12(%rbp)
.LBB61_18:                              # %if.end38
                                        #   in Loop: Header=BB61_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB61_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB61_20:                              # %if.end45
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB61_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB61_12
.LBB61_22:                              # %if.end52
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB61_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_39
.LBB61_24:                              # %if.end57
                                        #   in Loop: Header=BB61_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB61_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB61_26:                              # %if.end64
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB61_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB61_12
.LBB61_28:                              # %if.end71
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB61_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_39
.LBB61_30:                              # %if.end76
                                        #   in Loop: Header=BB61_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB61_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB61_32:                              # %if.end83
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB61_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB61_12
.LBB61_34:                              # %if.end90
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB61_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB61_9 Depth=1
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
	je	.LBB61_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_12
.LBB61_37:                              # %if.end100
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_38
.LBB61_38:                              # %if.end101
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_39
.LBB61_39:                              # %nomatch
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB61_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB61_45
.LBB61_41:                              # %if.else111
                                        #   in Loop: Header=BB61_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB61_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB61_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB61_9 Depth=1
	callq	cl_block
.LBB61_44:                              # %if.end116
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_45
.LBB61_45:                              # %if.end117
                                        #   in Loop: Header=BB61_9 Depth=1
	jmp	.LBB61_12
.LBB61_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB61_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB61_49
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
.LBB61_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB61_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB61_51:                              # %if.end130
	cmpl	$495523674, -56(%rbp)   # imm = 0x1D89175A
	jne	.LBB61_53
.LBB61_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_52
.Lfunc_end61:
	.size	compress.46, .Lfunc_end61-compress.46
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
	movl	$416812741, -56(%rbp)   # imm = 0x18D80EC5
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
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB62_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB62_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB62_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB62_5
.LBB62_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
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
	movl	-12(%rbp), %ecx
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
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB62_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB62_9 Depth=1
	movl	$1, -16(%rbp)
.LBB62_18:                              # %if.end38
                                        #   in Loop: Header=BB62_9 Depth=1
	movslq	-16(%rbp), %rax
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
	movslq	-16(%rbp), %rax
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
	movslq	-16(%rbp), %rax
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
	movl	-16(%rbp), %edx
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
	cmpl	$416812741, -56(%rbp)   # imm = 0x18D80EC5
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
	movl	$1082434021, -28(%rbp)  # imm = 0x4084A1E5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB63_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
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
	cmpq	-40(%rbp), %rax
	jne	.LBB63_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
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
	cmpl	$1082434021, -28(%rbp)  # imm = 0x4084A1E5
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
	.globl	decompress.49           # -- Begin function decompress.49
	.p2align	4, 0x90
	.type	decompress.49,@function
decompress.49:                          # @decompress.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1706694309, -36(%rbp)  # imm = 0x65BA16A5
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB64_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_1
.LBB64_4:                               # %for.end
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
	jne	.LBB64_6
# %bb.5:                                # %if.then
	jmp	.LBB64_33
.LBB64_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB64_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB64_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB64_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_13 Depth 2
                                        #     Child Loop BB64_22 Depth 2
                                        #     Child Loop BB64_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB64_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB64_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB64_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB64_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB64_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB64_9 Depth=1
	movq	$255, -8(%rbp)
.LBB64_13:                              # %for.cond20
                                        #   Parent Loop BB64_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB64_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB64_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB64_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB64_13
.LBB64_16:                              # %for.end27
                                        #   in Loop: Header=BB64_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB64_18
# %bb.17:                               # %if.then31
	jmp	.LBB64_31
.LBB64_18:                              # %if.end32
                                        #   in Loop: Header=BB64_9 Depth=1
	jmp	.LBB64_19
.LBB64_19:                              # %if.end33
                                        #   in Loop: Header=BB64_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB64_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB64_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB64_21:                              # %if.end38
                                        #   in Loop: Header=BB64_9 Depth=1
	jmp	.LBB64_22
.LBB64_22:                              # %while.cond39
                                        #   Parent Loop BB64_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB64_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB64_22 Depth=2
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
	jmp	.LBB64_22
.LBB64_24:                              # %while.end
                                        #   in Loop: Header=BB64_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB64_25:                              # %do.body
                                        #   Parent Loop BB64_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB64_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB64_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB64_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB64_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB64_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB64_29:                              # %if.end63
                                        #   in Loop: Header=BB64_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB64_9
.LBB64_30:                              # %while.end64.loopexit
	jmp	.LBB64_31
.LBB64_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB64_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB64_33:                              # %if.end69
	cmpl	$1706694309, -36(%rbp)  # imm = 0x65BA16A5
	jne	.LBB64_35
.LBB64_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_34
.Lfunc_end64:
	.size	decompress.49, .Lfunc_end64-decompress.49
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.50              # -- Begin function cl_hash.50
	.p2align	4, 0x90
	.type	cl_hash.50,@function
cl_hash.50:                             # @cl_hash.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$319122044, -28(%rbp)   # imm = 0x13056A7C
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
.LBB65_1:                               # %do.body
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
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB65_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB65_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB65_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB65_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB65_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB65_4
.LBB65_7:                               # %for.end
	cmpl	$319122044, -28(%rbp)   # imm = 0x13056A7C
	jne	.LBB65_9
.LBB65_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_8
.Lfunc_end65:
	.size	cl_hash.50, .Lfunc_end65-cl_hash.50
	.cfi_endproc
                                        # -- End function
	.globl	output.51               # -- Begin function output.51
	.p2align	4, 0x90
	.type	output.51,@function
output.51:                              # @output.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1356969179, -28(%rbp)  # imm = 0x50E1B4DB
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB66_24
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
	jl	.LBB66_3
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
.LBB66_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB66_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB66_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB66_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB66_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB66_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB66_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB66_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB66_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB66_23
.LBB66_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB66_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB66_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB66_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB66_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB66_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB66_22
.LBB66_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB66_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB66_21
.LBB66_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB66_21:                              # %if.end60
	jmp	.LBB66_22
.LBB66_22:                              # %if.end61
	jmp	.LBB66_23
.LBB66_23:                              # %if.end62
	jmp	.LBB66_29
.LBB66_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB66_26
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
.LBB66_26:                              # %if.end70
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
	je	.LBB66_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB66_28:                              # %if.end79
	jmp	.LBB66_29
.LBB66_29:                              # %if.end80
	cmpl	$1356969179, -28(%rbp)  # imm = 0x50E1B4DB
	jne	.LBB66_31
.LBB66_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_30
.Lfunc_end66:
	.size	output.51, .Lfunc_end66-output.51
	.cfi_endproc
                                        # -- End function
	.globl	decompress.52           # -- Begin function decompress.52
	.p2align	4, 0x90
	.type	decompress.52,@function
decompress.52:                          # @decompress.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1186633150, -36(%rbp)  # imm = 0x46BA95BE
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB67_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_1
.LBB67_4:                               # %for.end
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
	jne	.LBB67_6
# %bb.5:                                # %if.then
	jmp	.LBB67_33
.LBB67_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB67_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB67_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_13 Depth 2
                                        #     Child Loop BB67_22 Depth 2
                                        #     Child Loop BB67_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB67_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB67_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB67_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB67_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB67_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	$255, -8(%rbp)
.LBB67_13:                              # %for.cond20
                                        #   Parent Loop BB67_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB67_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB67_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB67_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_13
.LBB67_16:                              # %for.end27
                                        #   in Loop: Header=BB67_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB67_18
# %bb.17:                               # %if.then31
	jmp	.LBB67_31
.LBB67_18:                              # %if.end32
                                        #   in Loop: Header=BB67_9 Depth=1
	jmp	.LBB67_19
.LBB67_19:                              # %if.end33
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB67_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB67_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB67_21:                              # %if.end38
                                        #   in Loop: Header=BB67_9 Depth=1
	jmp	.LBB67_22
.LBB67_22:                              # %while.cond39
                                        #   Parent Loop BB67_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB67_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB67_22 Depth=2
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
	jmp	.LBB67_22
.LBB67_24:                              # %while.end
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB67_25:                              # %do.body
                                        #   Parent Loop BB67_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB67_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB67_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB67_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB67_29:                              # %if.end63
                                        #   in Loop: Header=BB67_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB67_9
.LBB67_30:                              # %while.end64.loopexit
	jmp	.LBB67_31
.LBB67_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB67_33:                              # %if.end69
	cmpl	$1186633150, -36(%rbp)  # imm = 0x46BA95BE
	jne	.LBB67_35
.LBB67_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_34
.Lfunc_end67:
	.size	decompress.52, .Lfunc_end67-decompress.52
	.cfi_endproc
                                        # -- End function
	.globl	decompress.53           # -- Begin function decompress.53
	.p2align	4, 0x90
	.type	decompress.53,@function
decompress.53:                          # @decompress.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1832566948, -36(%rbp)  # imm = 0x6D3AC0A4
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB68_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB68_1
.LBB68_4:                               # %for.end
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
	jne	.LBB68_6
# %bb.5:                                # %if.then
	jmp	.LBB68_33
.LBB68_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB68_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB68_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_13 Depth 2
                                        #     Child Loop BB68_22 Depth 2
                                        #     Child Loop BB68_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB68_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB68_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB68_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB68_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB68_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB68_9 Depth=1
	movq	$255, -8(%rbp)
.LBB68_13:                              # %for.cond20
                                        #   Parent Loop BB68_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB68_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB68_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB68_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB68_13
.LBB68_16:                              # %for.end27
                                        #   in Loop: Header=BB68_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB68_18
# %bb.17:                               # %if.then31
	jmp	.LBB68_31
.LBB68_18:                              # %if.end32
                                        #   in Loop: Header=BB68_9 Depth=1
	jmp	.LBB68_19
.LBB68_19:                              # %if.end33
                                        #   in Loop: Header=BB68_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB68_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB68_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB68_21:                              # %if.end38
                                        #   in Loop: Header=BB68_9 Depth=1
	jmp	.LBB68_22
.LBB68_22:                              # %while.cond39
                                        #   Parent Loop BB68_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB68_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB68_22 Depth=2
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
	jmp	.LBB68_22
.LBB68_24:                              # %while.end
                                        #   in Loop: Header=BB68_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB68_25:                              # %do.body
                                        #   Parent Loop BB68_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB68_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB68_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB68_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB68_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB68_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB68_29:                              # %if.end63
                                        #   in Loop: Header=BB68_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB68_9
.LBB68_30:                              # %while.end64.loopexit
	jmp	.LBB68_31
.LBB68_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB68_33:                              # %if.end69
	cmpl	$1832566948, -36(%rbp)  # imm = 0x6D3AC0A4
	jne	.LBB68_35
.LBB68_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_34
.Lfunc_end68:
	.size	decompress.53, .Lfunc_end68-decompress.53
	.cfi_endproc
                                        # -- End function
	.globl	decompress.54           # -- Begin function decompress.54
	.p2align	4, 0x90
	.type	decompress.54,@function
decompress.54:                          # @decompress.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1652407266, -36(%rbp)  # imm = 0x627DBBE2
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB69_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
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
	jne	.LBB69_6
# %bb.5:                                # %if.then
	jmp	.LBB69_33
.LBB69_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB69_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB69_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB69_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_13 Depth 2
                                        #     Child Loop BB69_22 Depth 2
                                        #     Child Loop BB69_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB69_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB69_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB69_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB69_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	$255, -8(%rbp)
.LBB69_13:                              # %for.cond20
                                        #   Parent Loop BB69_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB69_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB69_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB69_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB69_13
.LBB69_16:                              # %for.end27
                                        #   in Loop: Header=BB69_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB69_18
# %bb.17:                               # %if.then31
	jmp	.LBB69_31
.LBB69_18:                              # %if.end32
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_19
.LBB69_19:                              # %if.end33
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB69_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB69_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB69_21:                              # %if.end38
                                        #   in Loop: Header=BB69_9 Depth=1
	jmp	.LBB69_22
.LBB69_22:                              # %while.cond39
                                        #   Parent Loop BB69_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB69_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB69_22 Depth=2
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
	jmp	.LBB69_22
.LBB69_24:                              # %while.end
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB69_25:                              # %do.body
                                        #   Parent Loop BB69_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB69_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB69_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB69_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB69_29:                              # %if.end63
                                        #   in Loop: Header=BB69_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB69_9
.LBB69_30:                              # %while.end64.loopexit
	jmp	.LBB69_31
.LBB69_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB69_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB69_33:                              # %if.end69
	cmpl	$1652407266, -36(%rbp)  # imm = 0x627DBBE2
	jne	.LBB69_35
.LBB69_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_34
.Lfunc_end69:
	.size	decompress.54, .Lfunc_end69-decompress.54
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.55           # -- Begin function scott_hack.55
	.p2align	4, 0x90
	.type	scott_hack.55,@function
scott_hack.55:                          # @scott_hack.55
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
	movl	$602300761, -32(%rbp)   # imm = 0x23E66159
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB70_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB70_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB70_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB70_3:                               # %if.end
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB70_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB70_8
.LBB70_5:                               # %if.end8
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB70_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_1
.LBB70_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB70_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$602300761, -32(%rbp)   # imm = 0x23E66159
	jne	.LBB70_10
.LBB70_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_9
.Lfunc_end70:
	.size	scott_hack.55, .Lfunc_end70-scott_hack.55
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.56              # -- Begin function cl_hash.56
	.p2align	4, 0x90
	.type	cl_hash.56,@function
cl_hash.56:                             # @cl_hash.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$908241522, -28(%rbp)   # imm = 0x3622AA72
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
.LBB71_1:                               # %do.body
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
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB71_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB71_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB71_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB71_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB71_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB71_4
.LBB71_7:                               # %for.end
	cmpl	$908241522, -28(%rbp)   # imm = 0x3622AA72
	jne	.LBB71_9
.LBB71_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_8
.Lfunc_end71:
	.size	cl_hash.56, .Lfunc_end71-cl_hash.56
	.cfi_endproc
                                        # -- End function
	.globl	compress.57             # -- Begin function compress.57
	.p2align	4, 0x90
	.type	compress.57,@function
compress.57:                            # @compress.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$658993091, -56(%rbp)   # imm = 0x27476FC3
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB72_4
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
	je	.LBB72_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB72_3:                               # %if.end
	jmp	.LBB72_4
.LBB72_4:                               # %if.end8
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
.LBB72_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB72_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB72_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB72_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB72_5
.LBB72_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB72_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB72_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB72_9 Depth=1
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
	jne	.LBB72_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB72_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_9
.LBB72_13:                              # %if.else
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB72_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_39
.LBB72_15:                              # %if.end31
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_16
.LBB72_16:                              # %if.end32
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB72_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB72_9 Depth=1
	movl	$1, -12(%rbp)
.LBB72_18:                              # %if.end38
                                        #   in Loop: Header=BB72_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB72_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB72_20:                              # %if.end45
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB72_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB72_12
.LBB72_22:                              # %if.end52
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB72_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_39
.LBB72_24:                              # %if.end57
                                        #   in Loop: Header=BB72_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB72_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB72_26:                              # %if.end64
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB72_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB72_12
.LBB72_28:                              # %if.end71
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB72_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_39
.LBB72_30:                              # %if.end76
                                        #   in Loop: Header=BB72_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB72_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB72_32:                              # %if.end83
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB72_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB72_12
.LBB72_34:                              # %if.end90
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB72_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB72_9 Depth=1
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
	je	.LBB72_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_12
.LBB72_37:                              # %if.end100
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_38
.LBB72_38:                              # %if.end101
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_39
.LBB72_39:                              # %nomatch
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB72_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB72_45
.LBB72_41:                              # %if.else111
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB72_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB72_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB72_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB72_9 Depth=1
	callq	cl_block
.LBB72_44:                              # %if.end116
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_45
.LBB72_45:                              # %if.end117
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_12
.LBB72_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB72_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB72_49
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
.LBB72_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB72_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB72_51:                              # %if.end130
	cmpl	$658993091, -56(%rbp)   # imm = 0x27476FC3
	jne	.LBB72_53
.LBB72_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_52
.Lfunc_end72:
	.size	compress.57, .Lfunc_end72-compress.57
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
	movl	$983994032, -20(%rbp)   # imm = 0x3AA68EB0
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
	cmpl	$983994032, -20(%rbp)   # imm = 0x3AA68EB0
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
	.globl	compress.59             # -- Begin function compress.59
	.p2align	4, 0x90
	.type	compress.59,@function
compress.59:                            # @compress.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$271207702, -56(%rbp)   # imm = 0x102A4D16
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB74_4
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
	je	.LBB74_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB74_3:                               # %if.end
	jmp	.LBB74_4
.LBB74_4:                               # %if.end8
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
.LBB74_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB74_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB74_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB74_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB74_5
.LBB74_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB74_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB74_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB74_9 Depth=1
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
	jne	.LBB74_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB74_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_9
.LBB74_13:                              # %if.else
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB74_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_39
.LBB74_15:                              # %if.end31
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_16
.LBB74_16:                              # %if.end32
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB74_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB74_9 Depth=1
	movl	$1, -12(%rbp)
.LBB74_18:                              # %if.end38
                                        #   in Loop: Header=BB74_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB74_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB74_20:                              # %if.end45
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB74_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB74_12
.LBB74_22:                              # %if.end52
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB74_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_39
.LBB74_24:                              # %if.end57
                                        #   in Loop: Header=BB74_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB74_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB74_26:                              # %if.end64
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB74_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB74_12
.LBB74_28:                              # %if.end71
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB74_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_39
.LBB74_30:                              # %if.end76
                                        #   in Loop: Header=BB74_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB74_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB74_32:                              # %if.end83
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB74_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB74_12
.LBB74_34:                              # %if.end90
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB74_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB74_9 Depth=1
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
	je	.LBB74_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_12
.LBB74_37:                              # %if.end100
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_38
.LBB74_38:                              # %if.end101
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_39
.LBB74_39:                              # %nomatch
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB74_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB74_45
.LBB74_41:                              # %if.else111
                                        #   in Loop: Header=BB74_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB74_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB74_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB74_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB74_9 Depth=1
	callq	cl_block
.LBB74_44:                              # %if.end116
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_45
.LBB74_45:                              # %if.end117
                                        #   in Loop: Header=BB74_9 Depth=1
	jmp	.LBB74_12
.LBB74_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB74_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB74_49
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
.LBB74_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB74_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB74_51:                              # %if.end130
	cmpl	$271207702, -56(%rbp)   # imm = 0x102A4D16
	jne	.LBB74_53
.LBB74_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_52
.Lfunc_end74:
	.size	compress.59, .Lfunc_end74-compress.59
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
	movl	$1936070621, -36(%rbp)  # imm = 0x736617DD
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
	cmpl	$1936070621, -36(%rbp)  # imm = 0x736617DD
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
	movl	$1045546097, -20(%rbp)  # imm = 0x3E51C471
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
	cmpl	$1045546097, -20(%rbp)  # imm = 0x3E51C471
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
	.globl	copystat.62             # -- Begin function copystat.62
	.p2align	4, 0x90
	.type	copystat.62,@function
copystat.62:                            # @copystat.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$2058305863, -24(%rbp)  # imm = 0x7AAF4147
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB77_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB77_26
.LBB77_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB77_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB77_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB77_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB77_24
.LBB77_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB77_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB77_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB77_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB77_23
.LBB77_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB77_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB77_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB77_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB77_14:                              # %if.end23
	jmp	.LBB77_22
.LBB77_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB77_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB77_17:                              # %if.end30
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
	je	.LBB77_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB77_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB77_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB77_21:                              # %if.end41
	jmp	.LBB77_26
.LBB77_22:                              # %if.end42
	jmp	.LBB77_23
.LBB77_23:                              # %if.end43
	jmp	.LBB77_24
.LBB77_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB77_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB77_26:                              # %if.end48
	cmpl	$2058305863, -24(%rbp)  # imm = 0x7AAF4147
	jne	.LBB77_28
.LBB77_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_27
.Lfunc_end77:
	.size	copystat.62, .Lfunc_end77-copystat.62
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
	movl	$2025742508, -28(%rbp)  # imm = 0x78BE60AC
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
	cmpl	$2025742508, -28(%rbp)  # imm = 0x78BE60AC
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
	movl	$1209755055, -56(%rbp)  # imm = 0x481B65AF
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
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB79_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB79_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB79_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB79_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB79_5
.LBB79_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
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
	movl	-16(%rbp), %ecx
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
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB79_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB79_9 Depth=1
	movl	$1, -12(%rbp)
.LBB79_18:                              # %if.end38
                                        #   in Loop: Header=BB79_9 Depth=1
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movl	-12(%rbp), %edx
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
	cmpl	$1209755055, -56(%rbp)  # imm = 0x481B65AF
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
	movl	$352242643, -28(%rbp)   # imm = 0x14FECBD3
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
	cmpl	$352242643, -28(%rbp)   # imm = 0x14FECBD3
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
	.globl	copystat.66             # -- Begin function copystat.66
	.p2align	4, 0x90
	.type	copystat.66,@function
copystat.66:                            # @copystat.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$18270895, -24(%rbp)    # imm = 0x116CAAF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB81_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB81_26
.LBB81_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB81_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB81_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB81_24
.LBB81_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB81_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB81_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB81_23
.LBB81_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB81_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB81_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB81_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_14:                              # %if.end23
	jmp	.LBB81_22
.LBB81_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB81_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB81_17:                              # %if.end30
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
	je	.LBB81_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB81_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB81_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_21:                              # %if.end41
	jmp	.LBB81_26
.LBB81_22:                              # %if.end42
	jmp	.LBB81_23
.LBB81_23:                              # %if.end43
	jmp	.LBB81_24
.LBB81_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB81_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB81_26:                              # %if.end48
	cmpl	$18270895, -24(%rbp)    # imm = 0x116CAAF
	jne	.LBB81_28
.LBB81_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_27
.Lfunc_end81:
	.size	copystat.66, .Lfunc_end81-copystat.66
	.cfi_endproc
                                        # -- End function
	.globl	compress.67             # -- Begin function compress.67
	.p2align	4, 0x90
	.type	compress.67,@function
compress.67:                            # @compress.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1742566232, -56(%rbp)  # imm = 0x67DD7358
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB82_4
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
	je	.LBB82_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB82_3:                               # %if.end
	jmp	.LBB82_4
.LBB82_4:                               # %if.end8
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
.LBB82_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB82_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB82_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB82_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB82_5
.LBB82_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB82_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB82_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB82_9 Depth=1
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
	jne	.LBB82_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB82_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_9
.LBB82_13:                              # %if.else
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB82_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_39
.LBB82_15:                              # %if.end31
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_16
.LBB82_16:                              # %if.end32
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB82_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB82_9 Depth=1
	movl	$1, -12(%rbp)
.LBB82_18:                              # %if.end38
                                        #   in Loop: Header=BB82_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB82_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB82_20:                              # %if.end45
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB82_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB82_12
.LBB82_22:                              # %if.end52
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB82_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_39
.LBB82_24:                              # %if.end57
                                        #   in Loop: Header=BB82_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB82_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB82_26:                              # %if.end64
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB82_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB82_12
.LBB82_28:                              # %if.end71
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB82_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_39
.LBB82_30:                              # %if.end76
                                        #   in Loop: Header=BB82_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB82_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB82_32:                              # %if.end83
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB82_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB82_12
.LBB82_34:                              # %if.end90
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB82_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB82_9 Depth=1
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
	je	.LBB82_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_12
.LBB82_37:                              # %if.end100
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_38
.LBB82_38:                              # %if.end101
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_39
.LBB82_39:                              # %nomatch
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB82_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB82_45
.LBB82_41:                              # %if.else111
                                        #   in Loop: Header=BB82_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB82_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB82_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB82_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB82_9 Depth=1
	callq	cl_block
.LBB82_44:                              # %if.end116
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_45
.LBB82_45:                              # %if.end117
                                        #   in Loop: Header=BB82_9 Depth=1
	jmp	.LBB82_12
.LBB82_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB82_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB82_49
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
.LBB82_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB82_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB82_51:                              # %if.end130
	cmpl	$1742566232, -56(%rbp)  # imm = 0x67DD7358
	jne	.LBB82_53
.LBB82_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_52
.Lfunc_end82:
	.size	compress.67, .Lfunc_end82-compress.67
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
	movl	$858591873, -28(%rbp)   # imm = 0x332D1281
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
	cmpl	$858591873, -28(%rbp)   # imm = 0x332D1281
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
	.globl	output.69               # -- Begin function output.69
	.p2align	4, 0x90
	.type	output.69,@function
output.69:                              # @output.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1348975874, -28(%rbp)  # imm = 0x5067BD02
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB84_24
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
	jl	.LBB84_3
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
.LBB84_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB84_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB84_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB84_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB84_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB84_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB84_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB84_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB84_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB84_23
.LBB84_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB84_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB84_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB84_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB84_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB84_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB84_22
.LBB84_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB84_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB84_21
.LBB84_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB84_21:                              # %if.end60
	jmp	.LBB84_22
.LBB84_22:                              # %if.end61
	jmp	.LBB84_23
.LBB84_23:                              # %if.end62
	jmp	.LBB84_29
.LBB84_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB84_26
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
.LBB84_26:                              # %if.end70
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
	je	.LBB84_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB84_28:                              # %if.end79
	jmp	.LBB84_29
.LBB84_29:                              # %if.end80
	cmpl	$1348975874, -28(%rbp)  # imm = 0x5067BD02
	jne	.LBB84_31
.LBB84_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_30
.Lfunc_end84:
	.size	output.69, .Lfunc_end84-output.69
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.70           # -- Begin function scott_hack.70
	.p2align	4, 0x90
	.type	scott_hack.70,@function
scott_hack.70:                          # @scott_hack.70
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
	movl	$1224398908, -28(%rbp)  # imm = 0x48FAD83C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB85_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB85_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB85_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB85_3:                               # %if.end
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB85_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB85_8
.LBB85_5:                               # %if.end8
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB85_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_1
.LBB85_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB85_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1224398908, -28(%rbp)  # imm = 0x48FAD83C
	jne	.LBB85_10
.LBB85_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_9
.Lfunc_end85:
	.size	scott_hack.70, .Lfunc_end85-scott_hack.70
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
	movl	$632581045, -36(%rbp)   # imm = 0x25B46BB5
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
	cmpl	$632581045, -36(%rbp)   # imm = 0x25B46BB5
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
	.globl	decompress.72           # -- Begin function decompress.72
	.p2align	4, 0x90
	.type	decompress.72,@function
decompress.72:                          # @decompress.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1255188052, -36(%rbp)  # imm = 0x4AD0A654
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB87_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB87_1
.LBB87_4:                               # %for.end
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
	jne	.LBB87_6
# %bb.5:                                # %if.then
	jmp	.LBB87_33
.LBB87_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB87_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB87_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_13 Depth 2
                                        #     Child Loop BB87_22 Depth 2
                                        #     Child Loop BB87_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB87_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB87_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB87_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB87_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB87_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB87_9 Depth=1
	movq	$255, -8(%rbp)
.LBB87_13:                              # %for.cond20
                                        #   Parent Loop BB87_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB87_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB87_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB87_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB87_13
.LBB87_16:                              # %for.end27
                                        #   in Loop: Header=BB87_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB87_18
# %bb.17:                               # %if.then31
	jmp	.LBB87_31
.LBB87_18:                              # %if.end32
                                        #   in Loop: Header=BB87_9 Depth=1
	jmp	.LBB87_19
.LBB87_19:                              # %if.end33
                                        #   in Loop: Header=BB87_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB87_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB87_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB87_21:                              # %if.end38
                                        #   in Loop: Header=BB87_9 Depth=1
	jmp	.LBB87_22
.LBB87_22:                              # %while.cond39
                                        #   Parent Loop BB87_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB87_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB87_22 Depth=2
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
	jmp	.LBB87_22
.LBB87_24:                              # %while.end
                                        #   in Loop: Header=BB87_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB87_25:                              # %do.body
                                        #   Parent Loop BB87_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB87_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB87_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB87_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB87_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB87_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB87_29:                              # %if.end63
                                        #   in Loop: Header=BB87_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB87_9
.LBB87_30:                              # %while.end64.loopexit
	jmp	.LBB87_31
.LBB87_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB87_33:                              # %if.end69
	cmpl	$1255188052, -36(%rbp)  # imm = 0x4AD0A654
	jne	.LBB87_35
.LBB87_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_34
.Lfunc_end87:
	.size	decompress.72, .Lfunc_end87-decompress.72
	.cfi_endproc
                                        # -- End function
	.globl	decompress.73           # -- Begin function decompress.73
	.p2align	4, 0x90
	.type	decompress.73,@function
decompress.73:                          # @decompress.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1446140203, -36(%rbp)  # imm = 0x5632592B
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB88_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB88_1
.LBB88_4:                               # %for.end
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
	jne	.LBB88_6
# %bb.5:                                # %if.then
	jmp	.LBB88_33
.LBB88_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB88_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB88_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB88_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_13 Depth 2
                                        #     Child Loop BB88_22 Depth 2
                                        #     Child Loop BB88_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB88_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB88_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB88_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB88_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB88_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB88_9 Depth=1
	movq	$255, -8(%rbp)
.LBB88_13:                              # %for.cond20
                                        #   Parent Loop BB88_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB88_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB88_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB88_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB88_13
.LBB88_16:                              # %for.end27
                                        #   in Loop: Header=BB88_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB88_18
# %bb.17:                               # %if.then31
	jmp	.LBB88_31
.LBB88_18:                              # %if.end32
                                        #   in Loop: Header=BB88_9 Depth=1
	jmp	.LBB88_19
.LBB88_19:                              # %if.end33
                                        #   in Loop: Header=BB88_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB88_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB88_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB88_21:                              # %if.end38
                                        #   in Loop: Header=BB88_9 Depth=1
	jmp	.LBB88_22
.LBB88_22:                              # %while.cond39
                                        #   Parent Loop BB88_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB88_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB88_22 Depth=2
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
	jmp	.LBB88_22
.LBB88_24:                              # %while.end
                                        #   in Loop: Header=BB88_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB88_25:                              # %do.body
                                        #   Parent Loop BB88_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB88_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB88_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB88_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB88_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB88_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB88_29:                              # %if.end63
                                        #   in Loop: Header=BB88_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB88_9
.LBB88_30:                              # %while.end64.loopexit
	jmp	.LBB88_31
.LBB88_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB88_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB88_33:                              # %if.end69
	cmpl	$1446140203, -36(%rbp)  # imm = 0x5632592B
	jne	.LBB88_35
.LBB88_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_34
.Lfunc_end88:
	.size	decompress.73, .Lfunc_end88-decompress.73
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.74              # -- Begin function cl_hash.74
	.p2align	4, 0x90
	.type	cl_hash.74,@function
cl_hash.74:                             # @cl_hash.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1614551364, -28(%rbp)  # imm = 0x603C1944
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
.LBB89_1:                               # %do.body
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
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB89_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB89_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB89_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB89_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB89_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB89_4
.LBB89_7:                               # %for.end
	cmpl	$1614551364, -28(%rbp)  # imm = 0x603C1944
	jne	.LBB89_9
.LBB89_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_8
.Lfunc_end89:
	.size	cl_hash.74, .Lfunc_end89-cl_hash.74
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.75           # -- Begin function scott_hack.75
	.p2align	4, 0x90
	.type	scott_hack.75,@function
scott_hack.75:                          # @scott_hack.75
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
	movl	$1288734797, -28(%rbp)  # imm = 0x4CD0884D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB90_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB90_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB90_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB90_3:                               # %if.end
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB90_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB90_8
.LBB90_5:                               # %if.end8
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB90_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_1
.LBB90_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB90_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1288734797, -28(%rbp)  # imm = 0x4CD0884D
	jne	.LBB90_10
.LBB90_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_9
.Lfunc_end90:
	.size	scott_hack.75, .Lfunc_end90-scott_hack.75
	.cfi_endproc
                                        # -- End function
	.globl	prratio.76              # -- Begin function prratio.76
	.p2align	4, 0x90
	.type	prratio.76,@function
prratio.76:                             # @prratio.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$697456592, -20(%rbp)   # imm = 0x299257D0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB91_2
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
	jmp	.LBB91_3
.LBB91_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB91_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB91_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB91_5:                               # %if.end7
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
	cmpl	$697456592, -20(%rbp)   # imm = 0x299257D0
	jne	.LBB91_7
.LBB91_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_6
.Lfunc_end91:
	.size	prratio.76, .Lfunc_end91-prratio.76
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.77           # -- Begin function scott_hack.77
	.p2align	4, 0x90
	.type	scott_hack.77,@function
scott_hack.77:                          # @scott_hack.77
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
	movl	$376516817, -24(%rbp)   # imm = 0x167130D1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB92_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB92_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB92_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB92_3:                               # %if.end
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB92_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB92_8
.LBB92_5:                               # %if.end8
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB92_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_1
.LBB92_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB92_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$376516817, -24(%rbp)   # imm = 0x167130D1
	jne	.LBB92_10
.LBB92_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_9
.Lfunc_end92:
	.size	scott_hack.77, .Lfunc_end92-scott_hack.77
	.cfi_endproc
                                        # -- End function
	.globl	output.78               # -- Begin function output.78
	.p2align	4, 0x90
	.type	output.78,@function
output.78:                              # @output.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$802639679, -28(%rbp)   # imm = 0x2FD74F3F
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB93_24
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
	jl	.LBB93_3
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
.LBB93_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB93_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB93_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB93_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB93_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB93_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB93_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB93_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB93_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB93_23
.LBB93_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB93_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB93_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB93_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB93_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB93_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB93_22
.LBB93_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB93_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB93_21
.LBB93_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB93_21:                              # %if.end60
	jmp	.LBB93_22
.LBB93_22:                              # %if.end61
	jmp	.LBB93_23
.LBB93_23:                              # %if.end62
	jmp	.LBB93_29
.LBB93_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB93_26
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
.LBB93_26:                              # %if.end70
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
	je	.LBB93_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB93_28:                              # %if.end79
	jmp	.LBB93_29
.LBB93_29:                              # %if.end80
	cmpl	$802639679, -28(%rbp)   # imm = 0x2FD74F3F
	jne	.LBB93_31
.LBB93_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_30
.Lfunc_end93:
	.size	output.78, .Lfunc_end93-output.78
	.cfi_endproc
                                        # -- End function
	.globl	copystat.79             # -- Begin function copystat.79
	.p2align	4, 0x90
	.type	copystat.79,@function
copystat.79:                            # @copystat.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$827473131, -24(%rbp)   # imm = 0x31523CEB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB94_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB94_26
.LBB94_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB94_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB94_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB94_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB94_24
.LBB94_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB94_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB94_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB94_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB94_23
.LBB94_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB94_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB94_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB94_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB94_14:                              # %if.end23
	jmp	.LBB94_22
.LBB94_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB94_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB94_17:                              # %if.end30
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
	je	.LBB94_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB94_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB94_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB94_21:                              # %if.end41
	jmp	.LBB94_26
.LBB94_22:                              # %if.end42
	jmp	.LBB94_23
.LBB94_23:                              # %if.end43
	jmp	.LBB94_24
.LBB94_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB94_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB94_26:                              # %if.end48
	cmpl	$827473131, -24(%rbp)   # imm = 0x31523CEB
	jne	.LBB94_28
.LBB94_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_27
.Lfunc_end94:
	.size	copystat.79, .Lfunc_end94-copystat.79
	.cfi_endproc
                                        # -- End function
	.globl	compress.80             # -- Begin function compress.80
	.p2align	4, 0x90
	.type	compress.80,@function
compress.80:                            # @compress.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$258824506, -56(%rbp)   # imm = 0xF6D593A
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB95_4
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
	je	.LBB95_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB95_3:                               # %if.end
	jmp	.LBB95_4
.LBB95_4:                               # %if.end8
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
.LBB95_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB95_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB95_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB95_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB95_5
.LBB95_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB95_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB95_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB95_9 Depth=1
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
	jne	.LBB95_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB95_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_9
.LBB95_13:                              # %if.else
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB95_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_39
.LBB95_15:                              # %if.end31
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_16
.LBB95_16:                              # %if.end32
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB95_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB95_9 Depth=1
	movl	$1, -12(%rbp)
.LBB95_18:                              # %if.end38
                                        #   in Loop: Header=BB95_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB95_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB95_20:                              # %if.end45
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB95_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB95_12
.LBB95_22:                              # %if.end52
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB95_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_39
.LBB95_24:                              # %if.end57
                                        #   in Loop: Header=BB95_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB95_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB95_26:                              # %if.end64
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB95_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB95_12
.LBB95_28:                              # %if.end71
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB95_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_39
.LBB95_30:                              # %if.end76
                                        #   in Loop: Header=BB95_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB95_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB95_32:                              # %if.end83
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB95_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB95_12
.LBB95_34:                              # %if.end90
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB95_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB95_9 Depth=1
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
	je	.LBB95_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_12
.LBB95_37:                              # %if.end100
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_38
.LBB95_38:                              # %if.end101
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_39
.LBB95_39:                              # %nomatch
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB95_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB95_45
.LBB95_41:                              # %if.else111
                                        #   in Loop: Header=BB95_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB95_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB95_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB95_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB95_9 Depth=1
	callq	cl_block
.LBB95_44:                              # %if.end116
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_45
.LBB95_45:                              # %if.end117
                                        #   in Loop: Header=BB95_9 Depth=1
	jmp	.LBB95_12
.LBB95_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB95_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB95_49
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
.LBB95_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB95_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB95_51:                              # %if.end130
	cmpl	$258824506, -56(%rbp)   # imm = 0xF6D593A
	jne	.LBB95_53
.LBB95_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_52
.Lfunc_end95:
	.size	compress.80, .Lfunc_end95-compress.80
	.cfi_endproc
                                        # -- End function
	.globl	decompress.81           # -- Begin function decompress.81
	.p2align	4, 0x90
	.type	decompress.81,@function
decompress.81:                          # @decompress.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$569937210, -36(%rbp)   # imm = 0x21F88D3A
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB96_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB96_1
.LBB96_4:                               # %for.end
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
	jne	.LBB96_6
# %bb.5:                                # %if.then
	jmp	.LBB96_33
.LBB96_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB96_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB96_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB96_13 Depth 2
                                        #     Child Loop BB96_22 Depth 2
                                        #     Child Loop BB96_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB96_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB96_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB96_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB96_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB96_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB96_9 Depth=1
	movq	$255, -8(%rbp)
.LBB96_13:                              # %for.cond20
                                        #   Parent Loop BB96_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB96_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB96_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB96_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB96_13
.LBB96_16:                              # %for.end27
                                        #   in Loop: Header=BB96_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB96_18
# %bb.17:                               # %if.then31
	jmp	.LBB96_31
.LBB96_18:                              # %if.end32
                                        #   in Loop: Header=BB96_9 Depth=1
	jmp	.LBB96_19
.LBB96_19:                              # %if.end33
                                        #   in Loop: Header=BB96_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB96_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB96_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB96_21:                              # %if.end38
                                        #   in Loop: Header=BB96_9 Depth=1
	jmp	.LBB96_22
.LBB96_22:                              # %while.cond39
                                        #   Parent Loop BB96_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB96_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB96_22 Depth=2
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
	jmp	.LBB96_22
.LBB96_24:                              # %while.end
                                        #   in Loop: Header=BB96_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB96_25:                              # %do.body
                                        #   Parent Loop BB96_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB96_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB96_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB96_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB96_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB96_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB96_29:                              # %if.end63
                                        #   in Loop: Header=BB96_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB96_9
.LBB96_30:                              # %while.end64.loopexit
	jmp	.LBB96_31
.LBB96_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB96_33:                              # %if.end69
	cmpl	$569937210, -36(%rbp)   # imm = 0x21F88D3A
	jne	.LBB96_35
.LBB96_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_34
.Lfunc_end96:
	.size	decompress.81, .Lfunc_end96-decompress.81
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
	movl	$1051502192, -28(%rbp)  # imm = 0x3EACA670
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
	cmpl	$1051502192, -28(%rbp)  # imm = 0x3EACA670
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
	.globl	getcode.83              # -- Begin function getcode.83
	.p2align	4, 0x90
	.type	getcode.83,@function
getcode.83:                             # @getcode.83
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
	movl	$1472027587, -36(%rbp)  # imm = 0x57BD5BC3
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB98_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB98_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB98_13
.LBB98_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB98_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB98_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB98_7
.LBB98_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB98_7:                               # %if.end
	jmp	.LBB98_8
.LBB98_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB98_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB98_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB98_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB98_16
.LBB98_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB98_13:                              # %if.end22
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
	jl	.LBB98_15
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
.LBB98_15:                              # %if.end37
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
.LBB98_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1472027587, -36(%rbp)  # imm = 0x57BD5BC3
	jne	.LBB98_18
.LBB98_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_17
.Lfunc_end98:
	.size	getcode.83, .Lfunc_end98-getcode.83
	.cfi_endproc
                                        # -- End function
	.globl	output.84               # -- Begin function output.84
	.p2align	4, 0x90
	.type	output.84,@function
output.84:                              # @output.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$812862580, -28(%rbp)   # imm = 0x30734C74
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB99_24
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
	jl	.LBB99_3
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
.LBB99_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB99_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB99_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB99_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB99_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB99_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB99_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB99_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB99_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB99_23
.LBB99_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB99_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB99_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB99_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB99_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB99_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB99_22
.LBB99_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB99_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB99_21
.LBB99_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB99_21:                              # %if.end60
	jmp	.LBB99_22
.LBB99_22:                              # %if.end61
	jmp	.LBB99_23
.LBB99_23:                              # %if.end62
	jmp	.LBB99_29
.LBB99_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB99_26
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
.LBB99_26:                              # %if.end70
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
	je	.LBB99_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB99_28:                              # %if.end79
	jmp	.LBB99_29
.LBB99_29:                              # %if.end80
	cmpl	$812862580, -28(%rbp)   # imm = 0x30734C74
	jne	.LBB99_31
.LBB99_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_30
.Lfunc_end99:
	.size	output.84, .Lfunc_end99-output.84
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.85              # -- Begin function cl_hash.85
	.p2align	4, 0x90
	.type	cl_hash.85,@function
cl_hash.85:                             # @cl_hash.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1160193955, -28(%rbp)  # imm = 0x452727A3
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
.LBB100_1:                              # %do.body
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
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB100_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB100_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB100_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB100_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB100_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB100_4
.LBB100_7:                              # %for.end
	cmpl	$1160193955, -28(%rbp)  # imm = 0x452727A3
	jne	.LBB100_9
.LBB100_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_8
.Lfunc_end100:
	.size	cl_hash.85, .Lfunc_end100-cl_hash.85
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.86              # -- Begin function cl_hash.86
	.p2align	4, 0x90
	.type	cl_hash.86,@function
cl_hash.86:                             # @cl_hash.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1109634480, -28(%rbp)  # imm = 0x4223ADB0
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
.LBB101_1:                              # %do.body
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
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB101_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB101_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB101_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB101_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB101_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB101_4
.LBB101_7:                              # %for.end
	cmpl	$1109634480, -28(%rbp)  # imm = 0x4223ADB0
	jne	.LBB101_9
.LBB101_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_8
.Lfunc_end101:
	.size	cl_hash.86, .Lfunc_end101-cl_hash.86
	.cfi_endproc
                                        # -- End function
	.globl	decompress.87           # -- Begin function decompress.87
	.p2align	4, 0x90
	.type	decompress.87,@function
decompress.87:                          # @decompress.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$863890957, -36(%rbp)   # imm = 0x337DEE0D
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB102_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB102_1
.LBB102_4:                              # %for.end
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
	jne	.LBB102_6
# %bb.5:                                # %if.then
	jmp	.LBB102_33
.LBB102_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB102_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB102_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_13 Depth 2
                                        #     Child Loop BB102_22 Depth 2
                                        #     Child Loop BB102_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB102_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB102_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB102_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB102_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB102_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	$255, -8(%rbp)
.LBB102_13:                             # %for.cond20
                                        #   Parent Loop BB102_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB102_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB102_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB102_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB102_13
.LBB102_16:                             # %for.end27
                                        #   in Loop: Header=BB102_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB102_18
# %bb.17:                               # %if.then31
	jmp	.LBB102_31
.LBB102_18:                             # %if.end32
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_19
.LBB102_19:                             # %if.end33
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB102_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB102_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB102_21:                             # %if.end38
                                        #   in Loop: Header=BB102_9 Depth=1
	jmp	.LBB102_22
.LBB102_22:                             # %while.cond39
                                        #   Parent Loop BB102_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB102_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB102_22 Depth=2
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
	jmp	.LBB102_22
.LBB102_24:                             # %while.end
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB102_25:                             # %do.body
                                        #   Parent Loop BB102_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB102_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB102_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB102_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB102_29:                             # %if.end63
                                        #   in Loop: Header=BB102_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB102_9
.LBB102_30:                             # %while.end64.loopexit
	jmp	.LBB102_31
.LBB102_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB102_33:                             # %if.end69
	cmpl	$863890957, -36(%rbp)   # imm = 0x337DEE0D
	jne	.LBB102_35
.LBB102_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_34
.Lfunc_end102:
	.size	decompress.87, .Lfunc_end102-decompress.87
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.88           # -- Begin function scott_hack.88
	.p2align	4, 0x90
	.type	scott_hack.88,@function
scott_hack.88:                          # @scott_hack.88
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
	movl	$1880715971, -28(%rbp)  # imm = 0x701972C3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB103_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB103_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB103_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB103_3:                              # %if.end
                                        #   in Loop: Header=BB103_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB103_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB103_8
.LBB103_5:                              # %if.end8
                                        #   in Loop: Header=BB103_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB103_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB103_1 Depth=1
	jmp	.LBB103_1
.LBB103_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB103_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1880715971, -28(%rbp)  # imm = 0x701972C3
	jne	.LBB103_10
.LBB103_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_9
.Lfunc_end103:
	.size	scott_hack.88, .Lfunc_end103-scott_hack.88
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.89              # -- Begin function cl_hash.89
	.p2align	4, 0x90
	.type	cl_hash.89,@function
cl_hash.89:                             # @cl_hash.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$176928257, -28(%rbp)   # imm = 0xA8BB601
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
.LBB104_1:                              # %do.body
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
                                        #   in Loop: Header=BB104_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB104_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB104_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB104_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB104_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB104_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB104_4
.LBB104_7:                              # %for.end
	cmpl	$176928257, -28(%rbp)   # imm = 0xA8BB601
	jne	.LBB104_9
.LBB104_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_8
.Lfunc_end104:
	.size	cl_hash.89, .Lfunc_end104-cl_hash.89
	.cfi_endproc
                                        # -- End function
	.globl	copystat.90             # -- Begin function copystat.90
	.p2align	4, 0x90
	.type	copystat.90,@function
copystat.90:                            # @copystat.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$356297204, -24(%rbp)   # imm = 0x153CA9F4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB105_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB105_26
.LBB105_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB105_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB105_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB105_24
.LBB105_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB105_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB105_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB105_23
.LBB105_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB105_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB105_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB105_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_14:                             # %if.end23
	jmp	.LBB105_22
.LBB105_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB105_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB105_17:                             # %if.end30
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
	je	.LBB105_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB105_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB105_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_21:                             # %if.end41
	jmp	.LBB105_26
.LBB105_22:                             # %if.end42
	jmp	.LBB105_23
.LBB105_23:                             # %if.end43
	jmp	.LBB105_24
.LBB105_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB105_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB105_26:                             # %if.end48
	cmpl	$356297204, -24(%rbp)   # imm = 0x153CA9F4
	jne	.LBB105_28
.LBB105_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_27
.Lfunc_end105:
	.size	copystat.90, .Lfunc_end105-copystat.90
	.cfi_endproc
                                        # -- End function
	.globl	compress.91             # -- Begin function compress.91
	.p2align	4, 0x90
	.type	compress.91,@function
compress.91:                            # @compress.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$277290861, -56(%rbp)   # imm = 0x10871F6D
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB106_4
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
	je	.LBB106_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB106_3:                              # %if.end
	jmp	.LBB106_4
.LBB106_4:                              # %if.end8
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
.LBB106_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB106_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB106_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB106_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB106_5
.LBB106_8:                              # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB106_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB106_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB106_9 Depth=1
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
	jne	.LBB106_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB106_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_9
.LBB106_13:                             # %if.else
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB106_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_39
.LBB106_15:                             # %if.end31
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_16
.LBB106_16:                             # %if.end32
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB106_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB106_9 Depth=1
	movl	$1, -12(%rbp)
.LBB106_18:                             # %if.end38
                                        #   in Loop: Header=BB106_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB106_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB106_20:                             # %if.end45
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB106_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB106_12
.LBB106_22:                             # %if.end52
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB106_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_39
.LBB106_24:                             # %if.end57
                                        #   in Loop: Header=BB106_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB106_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB106_26:                             # %if.end64
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB106_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB106_12
.LBB106_28:                             # %if.end71
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB106_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_39
.LBB106_30:                             # %if.end76
                                        #   in Loop: Header=BB106_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB106_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB106_32:                             # %if.end83
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB106_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB106_12
.LBB106_34:                             # %if.end90
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB106_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB106_9 Depth=1
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
	je	.LBB106_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_12
.LBB106_37:                             # %if.end100
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_38
.LBB106_38:                             # %if.end101
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_39
.LBB106_39:                             # %nomatch
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB106_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB106_45
.LBB106_41:                             # %if.else111
                                        #   in Loop: Header=BB106_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB106_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB106_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB106_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB106_9 Depth=1
	callq	cl_block
.LBB106_44:                             # %if.end116
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_45
.LBB106_45:                             # %if.end117
                                        #   in Loop: Header=BB106_9 Depth=1
	jmp	.LBB106_12
.LBB106_46:                             # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB106_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB106_49
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
.LBB106_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB106_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB106_51:                             # %if.end130
	cmpl	$277290861, -56(%rbp)   # imm = 0x10871F6D
	jne	.LBB106_53
.LBB106_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_52
.Lfunc_end106:
	.size	compress.91, .Lfunc_end106-compress.91
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
	movl	$681018819, -36(%rbp)   # imm = 0x289785C3
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
	cmpl	$681018819, -36(%rbp)   # imm = 0x289785C3
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
	.globl	copystat.93             # -- Begin function copystat.93
	.p2align	4, 0x90
	.type	copystat.93,@function
copystat.93:                            # @copystat.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$693497252, -24(%rbp)   # imm = 0x2955EDA4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB108_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB108_26
.LBB108_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB108_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB108_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB108_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB108_24
.LBB108_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB108_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB108_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB108_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB108_23
.LBB108_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB108_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB108_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB108_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB108_14:                             # %if.end23
	jmp	.LBB108_22
.LBB108_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB108_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB108_17:                             # %if.end30
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
	je	.LBB108_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB108_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB108_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB108_21:                             # %if.end41
	jmp	.LBB108_26
.LBB108_22:                             # %if.end42
	jmp	.LBB108_23
.LBB108_23:                             # %if.end43
	jmp	.LBB108_24
.LBB108_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB108_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB108_26:                             # %if.end48
	cmpl	$693497252, -24(%rbp)   # imm = 0x2955EDA4
	jne	.LBB108_28
.LBB108_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_27
.Lfunc_end108:
	.size	copystat.93, .Lfunc_end108-copystat.93
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
	movl	$609738262, -32(%rbp)   # imm = 0x2457DE16
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB109_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
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
	cmpl	$609738262, -32(%rbp)   # imm = 0x2457DE16
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
	.globl	copystat.95             # -- Begin function copystat.95
	.p2align	4, 0x90
	.type	copystat.95,@function
copystat.95:                            # @copystat.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1515038204, -24(%rbp)  # imm = 0x5A4DA5FC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB110_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB110_26
.LBB110_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB110_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB110_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB110_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB110_24
.LBB110_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB110_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB110_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB110_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB110_23
.LBB110_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB110_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB110_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB110_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB110_14:                             # %if.end23
	jmp	.LBB110_22
.LBB110_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB110_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB110_17:                             # %if.end30
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
	je	.LBB110_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB110_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB110_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB110_21:                             # %if.end41
	jmp	.LBB110_26
.LBB110_22:                             # %if.end42
	jmp	.LBB110_23
.LBB110_23:                             # %if.end43
	jmp	.LBB110_24
.LBB110_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB110_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB110_26:                             # %if.end48
	cmpl	$1515038204, -24(%rbp)  # imm = 0x5A4DA5FC
	jne	.LBB110_28
.LBB110_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_27
.Lfunc_end110:
	.size	copystat.95, .Lfunc_end110-copystat.95
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.96           # -- Begin function scott_hack.96
	.p2align	4, 0x90
	.type	scott_hack.96,@function
scott_hack.96:                          # @scott_hack.96
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
	movl	$854712495, -32(%rbp)   # imm = 0x32F1E0AF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB111_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB111_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB111_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB111_3:                              # %if.end
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB111_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB111_8
.LBB111_5:                              # %if.end8
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB111_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB111_1 Depth=1
	jmp	.LBB111_1
.LBB111_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB111_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$854712495, -32(%rbp)   # imm = 0x32F1E0AF
	jne	.LBB111_10
.LBB111_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_9
.Lfunc_end111:
	.size	scott_hack.96, .Lfunc_end111-scott_hack.96
	.cfi_endproc
                                        # -- End function
	.globl	decompress.97           # -- Begin function decompress.97
	.p2align	4, 0x90
	.type	decompress.97,@function
decompress.97:                          # @decompress.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1287247714, -36(%rbp)  # imm = 0x4CB9D762
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB112_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB112_1
.LBB112_4:                              # %for.end
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
	jne	.LBB112_6
# %bb.5:                                # %if.then
	jmp	.LBB112_33
.LBB112_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB112_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB112_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB112_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB112_13 Depth 2
                                        #     Child Loop BB112_22 Depth 2
                                        #     Child Loop BB112_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB112_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB112_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB112_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB112_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB112_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	$255, -8(%rbp)
.LBB112_13:                             # %for.cond20
                                        #   Parent Loop BB112_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB112_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB112_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB112_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB112_13
.LBB112_16:                             # %for.end27
                                        #   in Loop: Header=BB112_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB112_18
# %bb.17:                               # %if.then31
	jmp	.LBB112_31
.LBB112_18:                             # %if.end32
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_19
.LBB112_19:                             # %if.end33
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB112_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB112_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB112_21:                             # %if.end38
                                        #   in Loop: Header=BB112_9 Depth=1
	jmp	.LBB112_22
.LBB112_22:                             # %while.cond39
                                        #   Parent Loop BB112_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB112_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB112_22 Depth=2
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
	jmp	.LBB112_22
.LBB112_24:                             # %while.end
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB112_25:                             # %do.body
                                        #   Parent Loop BB112_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB112_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB112_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB112_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB112_29:                             # %if.end63
                                        #   in Loop: Header=BB112_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB112_9
.LBB112_30:                             # %while.end64.loopexit
	jmp	.LBB112_31
.LBB112_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB112_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB112_33:                             # %if.end69
	cmpl	$1287247714, -36(%rbp)  # imm = 0x4CB9D762
	jne	.LBB112_35
.LBB112_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_34
.Lfunc_end112:
	.size	decompress.97, .Lfunc_end112-decompress.97
	.cfi_endproc
                                        # -- End function
	.globl	getcode.98              # -- Begin function getcode.98
	.p2align	4, 0x90
	.type	getcode.98,@function
getcode.98:                             # @getcode.98
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
	movl	$1164212499, -36(%rbp)  # imm = 0x45647913
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB113_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB113_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB113_13
.LBB113_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB113_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB113_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB113_7
.LBB113_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB113_7:                              # %if.end
	jmp	.LBB113_8
.LBB113_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB113_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB113_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB113_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB113_16
.LBB113_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB113_13:                             # %if.end22
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
	jl	.LBB113_15
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
.LBB113_15:                             # %if.end37
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
.LBB113_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1164212499, -36(%rbp)  # imm = 0x45647913
	jne	.LBB113_18
.LBB113_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_17
.Lfunc_end113:
	.size	getcode.98, .Lfunc_end113-getcode.98
	.cfi_endproc
                                        # -- End function
	.globl	prratio.99              # -- Begin function prratio.99
	.p2align	4, 0x90
	.type	prratio.99,@function
prratio.99:                             # @prratio.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$476254488, -20(%rbp)   # imm = 0x1C631118
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB114_2
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
	jmp	.LBB114_3
.LBB114_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB114_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB114_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB114_5:                              # %if.end7
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
	cmpl	$476254488, -20(%rbp)   # imm = 0x1C631118
	jne	.LBB114_7
.LBB114_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_6
.Lfunc_end114:
	.size	prratio.99, .Lfunc_end114-prratio.99
	.cfi_endproc
                                        # -- End function
	.globl	prratio.100             # -- Begin function prratio.100
	.p2align	4, 0x90
	.type	prratio.100,@function
prratio.100:                            # @prratio.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1894632803, -20(%rbp)  # imm = 0x70EDCD63
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB115_2
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
	jmp	.LBB115_3
.LBB115_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB115_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB115_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB115_5:                              # %if.end7
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
	cmpl	$1894632803, -20(%rbp)  # imm = 0x70EDCD63
	jne	.LBB115_7
.LBB115_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_6
.Lfunc_end115:
	.size	prratio.100, .Lfunc_end115-prratio.100
	.cfi_endproc
                                        # -- End function
	.globl	decompress.101          # -- Begin function decompress.101
	.p2align	4, 0x90
	.type	decompress.101,@function
decompress.101:                         # @decompress.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1886706727, -36(%rbp)  # imm = 0x7074DC27
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB116_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB116_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB116_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB116_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB116_1
.LBB116_4:                              # %for.end
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
	jne	.LBB116_6
# %bb.5:                                # %if.then
	jmp	.LBB116_33
.LBB116_6:                              # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB116_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB116_8:                              # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB116_9:                              # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_13 Depth 2
                                        #     Child Loop BB116_22 Depth 2
                                        #     Child Loop BB116_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB116_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB116_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB116_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB116_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB116_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB116_9 Depth=1
	movq	$255, -8(%rbp)
.LBB116_13:                             # %for.cond20
                                        #   Parent Loop BB116_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB116_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB116_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB116_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB116_13
.LBB116_16:                             # %for.end27
                                        #   in Loop: Header=BB116_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB116_18
# %bb.17:                               # %if.then31
	jmp	.LBB116_31
.LBB116_18:                             # %if.end32
                                        #   in Loop: Header=BB116_9 Depth=1
	jmp	.LBB116_19
.LBB116_19:                             # %if.end33
                                        #   in Loop: Header=BB116_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB116_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB116_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB116_21:                             # %if.end38
                                        #   in Loop: Header=BB116_9 Depth=1
	jmp	.LBB116_22
.LBB116_22:                             # %while.cond39
                                        #   Parent Loop BB116_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB116_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB116_22 Depth=2
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
	jmp	.LBB116_22
.LBB116_24:                             # %while.end
                                        #   in Loop: Header=BB116_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB116_25:                             # %do.body
                                        #   Parent Loop BB116_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB116_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB116_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB116_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB116_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB116_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB116_29:                             # %if.end63
                                        #   in Loop: Header=BB116_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB116_9
.LBB116_30:                             # %while.end64.loopexit
	jmp	.LBB116_31
.LBB116_31:                             # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB116_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB116_33:                             # %if.end69
	cmpl	$1886706727, -36(%rbp)  # imm = 0x7074DC27
	jne	.LBB116_35
.LBB116_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_35:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_34
.Lfunc_end116:
	.size	decompress.101, .Lfunc_end116-decompress.101
	.cfi_endproc
                                        # -- End function
	.globl	getcode.102             # -- Begin function getcode.102
	.p2align	4, 0x90
	.type	getcode.102,@function
getcode.102:                            # @getcode.102
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
	movl	$432021288, -36(%rbp)   # imm = 0x19C01F28
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB117_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB117_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB117_13
.LBB117_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB117_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB117_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB117_7
.LBB117_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB117_7:                              # %if.end
	jmp	.LBB117_8
.LBB117_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB117_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB117_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB117_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB117_16
.LBB117_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB117_13:                             # %if.end22
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
	jl	.LBB117_15
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
.LBB117_15:                             # %if.end37
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
.LBB117_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$432021288, -36(%rbp)   # imm = 0x19C01F28
	jne	.LBB117_18
.LBB117_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_17
.Lfunc_end117:
	.size	getcode.102, .Lfunc_end117-getcode.102
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
	movl	$1418928205, -56(%rbp)  # imm = 0x5493204D
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
	cmpl	$1418928205, -56(%rbp)  # imm = 0x5493204D
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
	.globl	compress.104            # -- Begin function compress.104
	.p2align	4, 0x90
	.type	compress.104,@function
compress.104:                           # @compress.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$560422236, -56(%rbp)   # imm = 0x21675D5C
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB119_4
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
	je	.LBB119_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB119_3:                              # %if.end
	jmp	.LBB119_4
.LBB119_4:                              # %if.end8
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
.LBB119_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB119_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB119_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB119_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB119_5
.LBB119_8:                              # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB119_9:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB119_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB119_9 Depth=1
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
	jne	.LBB119_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB119_12:                             # %while.cond.backedge
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_9
.LBB119_13:                             # %if.else
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB119_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_39
.LBB119_15:                             # %if.end31
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_16
.LBB119_16:                             # %if.end32
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB119_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB119_9 Depth=1
	movl	$1, -16(%rbp)
.LBB119_18:                             # %if.end38
                                        #   in Loop: Header=BB119_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB119_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB119_20:                             # %if.end45
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB119_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB119_12
.LBB119_22:                             # %if.end52
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB119_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_39
.LBB119_24:                             # %if.end57
                                        #   in Loop: Header=BB119_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB119_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB119_26:                             # %if.end64
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB119_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB119_12
.LBB119_28:                             # %if.end71
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB119_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_39
.LBB119_30:                             # %if.end76
                                        #   in Loop: Header=BB119_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB119_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB119_32:                             # %if.end83
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB119_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB119_12
.LBB119_34:                             # %if.end90
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB119_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB119_9 Depth=1
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
	je	.LBB119_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_12
.LBB119_37:                             # %if.end100
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_38
.LBB119_38:                             # %if.end101
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_39
.LBB119_39:                             # %nomatch
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB119_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB119_45
.LBB119_41:                             # %if.else111
                                        #   in Loop: Header=BB119_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB119_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB119_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB119_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB119_9 Depth=1
	callq	cl_block
.LBB119_44:                             # %if.end116
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_45
.LBB119_45:                             # %if.end117
                                        #   in Loop: Header=BB119_9 Depth=1
	jmp	.LBB119_12
.LBB119_46:                             # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB119_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB119_49
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
.LBB119_49:                             # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB119_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB119_51:                             # %if.end130
	cmpl	$560422236, -56(%rbp)   # imm = 0x21675D5C
	jne	.LBB119_53
.LBB119_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_53:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_52
.Lfunc_end119:
	.size	compress.104, .Lfunc_end119-compress.104
	.cfi_endproc
                                        # -- End function
	.globl	prratio.105             # -- Begin function prratio.105
	.p2align	4, 0x90
	.type	prratio.105,@function
prratio.105:                            # @prratio.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1166922422, -20(%rbp)  # imm = 0x458DD2B6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB120_2
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
	jmp	.LBB120_3
.LBB120_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB120_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB120_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB120_5:                              # %if.end7
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
	cmpl	$1166922422, -20(%rbp)  # imm = 0x458DD2B6
	jne	.LBB120_7
.LBB120_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_6
.Lfunc_end120:
	.size	prratio.105, .Lfunc_end120-prratio.105
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.106          # -- Begin function scott_hack.106
	.p2align	4, 0x90
	.type	scott_hack.106,@function
scott_hack.106:                         # @scott_hack.106
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
	movl	$1941188703, -24(%rbp)  # imm = 0x73B4305F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB121_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB121_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB121_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB121_3:                              # %if.end
                                        #   in Loop: Header=BB121_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB121_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB121_8
.LBB121_5:                              # %if.end8
                                        #   in Loop: Header=BB121_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB121_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB121_1 Depth=1
	jmp	.LBB121_1
.LBB121_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB121_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1941188703, -24(%rbp)  # imm = 0x73B4305F
	jne	.LBB121_10
.LBB121_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_9
.Lfunc_end121:
	.size	scott_hack.106, .Lfunc_end121-scott_hack.106
	.cfi_endproc
                                        # -- End function
	.globl	copystat.107            # -- Begin function copystat.107
	.p2align	4, 0x90
	.type	copystat.107,@function
copystat.107:                           # @copystat.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1634329521, -24(%rbp)  # imm = 0x6169E3B1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB122_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB122_26
.LBB122_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB122_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB122_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB122_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB122_24
.LBB122_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB122_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB122_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB122_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB122_23
.LBB122_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB122_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB122_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB122_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB122_14:                             # %if.end23
	jmp	.LBB122_22
.LBB122_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB122_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB122_17:                             # %if.end30
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
	je	.LBB122_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB122_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB122_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB122_21:                             # %if.end41
	jmp	.LBB122_26
.LBB122_22:                             # %if.end42
	jmp	.LBB122_23
.LBB122_23:                             # %if.end43
	jmp	.LBB122_24
.LBB122_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB122_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB122_26:                             # %if.end48
	cmpl	$1634329521, -24(%rbp)  # imm = 0x6169E3B1
	jne	.LBB122_28
.LBB122_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_27
.Lfunc_end122:
	.size	copystat.107, .Lfunc_end122-copystat.107
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
	movl	$1219493540, -56(%rbp)  # imm = 0x48AFFEA4
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
	movq	%rax, -32(%rbp)
	movl	$0, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -24(%rbp)
.LBB123_5:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB123_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB123_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB123_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB123_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
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
	cmpq	-24(%rbp), %rax
	jne	.LBB123_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
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
	cmpq	-24(%rbp), %rax
	jne	.LBB123_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
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
	cmpq	-24(%rbp), %rax
	jne	.LBB123_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB123_12
.LBB123_34:                             # %if.end90
                                        #   in Loop: Header=BB123_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB123_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB123_9 Depth=1
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
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
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
	movq	-24(%rbp), %rax
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
	movq	-32(%rbp), %rdi
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
	cmpl	$1219493540, -56(%rbp)  # imm = 0x48AFFEA4
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
	.globl	getcode.109             # -- Begin function getcode.109
	.p2align	4, 0x90
	.type	getcode.109,@function
getcode.109:                            # @getcode.109
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
	movl	$1871520023, -36(%rbp)  # imm = 0x6F8D2117
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB124_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB124_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB124_13
.LBB124_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB124_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB124_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB124_7
.LBB124_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB124_7:                              # %if.end
	jmp	.LBB124_8
.LBB124_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB124_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB124_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB124_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB124_16
.LBB124_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB124_13:                             # %if.end22
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
	jl	.LBB124_15
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
.LBB124_15:                             # %if.end37
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
.LBB124_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1871520023, -36(%rbp)  # imm = 0x6F8D2117
	jne	.LBB124_18
.LBB124_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_17
.Lfunc_end124:
	.size	getcode.109, .Lfunc_end124-getcode.109
	.cfi_endproc
                                        # -- End function
	.globl	copystat.110            # -- Begin function copystat.110
	.p2align	4, 0x90
	.type	copystat.110,@function
copystat.110:                           # @copystat.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$879632801, -20(%rbp)   # imm = 0x346E21A1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB125_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB125_26
.LBB125_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB125_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB125_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB125_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB125_24
.LBB125_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB125_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB125_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB125_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB125_23
.LBB125_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB125_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB125_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB125_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB125_14:                             # %if.end23
	jmp	.LBB125_22
.LBB125_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB125_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB125_17:                             # %if.end30
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
	je	.LBB125_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB125_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB125_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB125_21:                             # %if.end41
	jmp	.LBB125_26
.LBB125_22:                             # %if.end42
	jmp	.LBB125_23
.LBB125_23:                             # %if.end43
	jmp	.LBB125_24
.LBB125_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB125_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB125_26:                             # %if.end48
	cmpl	$879632801, -20(%rbp)   # imm = 0x346E21A1
	jne	.LBB125_28
.LBB125_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_27
.Lfunc_end125:
	.size	copystat.110, .Lfunc_end125-copystat.110
	.cfi_endproc
                                        # -- End function
	.globl	getcode.111             # -- Begin function getcode.111
	.p2align	4, 0x90
	.type	getcode.111,@function
getcode.111:                            # @getcode.111
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
	movl	$1372946167, -36(%rbp)  # imm = 0x51D57EF7
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB126_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB126_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB126_13
.LBB126_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB126_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB126_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB126_7
.LBB126_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB126_7:                              # %if.end
	jmp	.LBB126_8
.LBB126_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB126_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB126_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB126_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB126_16
.LBB126_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB126_13:                             # %if.end22
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
	jl	.LBB126_15
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
.LBB126_15:                             # %if.end37
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
.LBB126_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1372946167, -36(%rbp)  # imm = 0x51D57EF7
	jne	.LBB126_18
.LBB126_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_17
.Lfunc_end126:
	.size	getcode.111, .Lfunc_end126-getcode.111
	.cfi_endproc
                                        # -- End function
	.globl	copystat.112            # -- Begin function copystat.112
	.p2align	4, 0x90
	.type	copystat.112,@function
copystat.112:                           # @copystat.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1182892432, -24(%rbp)  # imm = 0x46818190
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB127_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB127_26
.LBB127_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB127_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB127_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB127_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB127_24
.LBB127_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB127_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB127_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB127_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB127_23
.LBB127_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB127_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB127_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB127_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB127_14:                             # %if.end23
	jmp	.LBB127_22
.LBB127_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB127_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB127_17:                             # %if.end30
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
	je	.LBB127_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB127_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB127_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB127_21:                             # %if.end41
	jmp	.LBB127_26
.LBB127_22:                             # %if.end42
	jmp	.LBB127_23
.LBB127_23:                             # %if.end43
	jmp	.LBB127_24
.LBB127_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB127_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB127_26:                             # %if.end48
	cmpl	$1182892432, -24(%rbp)  # imm = 0x46818190
	jne	.LBB127_28
.LBB127_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_27
.Lfunc_end127:
	.size	copystat.112, .Lfunc_end127-copystat.112
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
	movl	$366203456, -36(%rbp)   # imm = 0x15D3D240
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
	cmpl	$366203456, -36(%rbp)   # imm = 0x15D3D240
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
	.globl	copystat.114            # -- Begin function copystat.114
	.p2align	4, 0x90
	.type	copystat.114,@function
copystat.114:                           # @copystat.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1977078871, -24(%rbp)  # imm = 0x75D7D457
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB129_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB129_26
.LBB129_2:                              # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB129_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB129_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB129_5:                              # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB129_24
.LBB129_6:                              # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB129_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB129_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB129_9:                              # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB129_23
.LBB129_10:                             # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB129_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB129_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB129_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB129_14:                             # %if.end23
	jmp	.LBB129_22
.LBB129_15:                             # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB129_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB129_17:                             # %if.end30
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
	je	.LBB129_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB129_19:                             # %if.end37
	cmpl	$0, quiet
	jne	.LBB129_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB129_21:                             # %if.end41
	jmp	.LBB129_26
.LBB129_22:                             # %if.end42
	jmp	.LBB129_23
.LBB129_23:                             # %if.end43
	jmp	.LBB129_24
.LBB129_24:                             # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB129_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB129_26:                             # %if.end48
	cmpl	$1977078871, -24(%rbp)  # imm = 0x75D7D457
	jne	.LBB129_28
.LBB129_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_28:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_27
.Lfunc_end129:
	.size	copystat.114, .Lfunc_end129-copystat.114
	.cfi_endproc
                                        # -- End function
	.globl	prratio.115             # -- Begin function prratio.115
	.p2align	4, 0x90
	.type	prratio.115,@function
prratio.115:                            # @prratio.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$304261812, -20(%rbp)   # imm = 0x1222AAB4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB130_2
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
	jmp	.LBB130_3
.LBB130_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB130_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB130_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB130_5:                              # %if.end7
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
	cmpl	$304261812, -20(%rbp)   # imm = 0x1222AAB4
	jne	.LBB130_7
.LBB130_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_6
.Lfunc_end130:
	.size	prratio.115, .Lfunc_end130-prratio.115
	.cfi_endproc
                                        # -- End function
	.globl	prratio.116             # -- Begin function prratio.116
	.p2align	4, 0x90
	.type	prratio.116,@function
prratio.116:                            # @prratio.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$965553774, -20(%rbp)   # imm = 0x398D2E6E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB131_2
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
	jmp	.LBB131_3
.LBB131_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB131_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB131_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB131_5:                              # %if.end7
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
	cmpl	$965553774, -20(%rbp)   # imm = 0x398D2E6E
	jne	.LBB131_7
.LBB131_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_6
.Lfunc_end131:
	.size	prratio.116, .Lfunc_end131-prratio.116
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.117          # -- Begin function scott_hack.117
	.p2align	4, 0x90
	.type	scott_hack.117,@function
scott_hack.117:                         # @scott_hack.117
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
	movl	$1163315418, -24(%rbp)  # imm = 0x4556C8DA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB132_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB132_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB132_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB132_3:                              # %if.end
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB132_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB132_8
.LBB132_5:                              # %if.end8
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB132_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB132_1 Depth=1
	jmp	.LBB132_1
.LBB132_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB132_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1163315418, -24(%rbp)  # imm = 0x4556C8DA
	jne	.LBB132_10
.LBB132_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_9
.Lfunc_end132:
	.size	scott_hack.117, .Lfunc_end132-scott_hack.117
	.cfi_endproc
                                        # -- End function
	.globl	prratio.118             # -- Begin function prratio.118
	.p2align	4, 0x90
	.type	prratio.118,@function
prratio.118:                            # @prratio.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$371588383, -20(%rbp)   # imm = 0x1625FD1F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB133_2
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
	jmp	.LBB133_3
.LBB133_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB133_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB133_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB133_5:                              # %if.end7
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
	cmpl	$371588383, -20(%rbp)   # imm = 0x1625FD1F
	jne	.LBB133_7
.LBB133_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_6
.Lfunc_end133:
	.size	prratio.118, .Lfunc_end133-prratio.118
	.cfi_endproc
                                        # -- End function
	.globl	getcode.119             # -- Begin function getcode.119
	.p2align	4, 0x90
	.type	getcode.119,@function
getcode.119:                            # @getcode.119
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
	movl	$1030406059, -36(%rbp)  # imm = 0x3D6ABFAB
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB134_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB134_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB134_13
.LBB134_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB134_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB134_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB134_7
.LBB134_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB134_7:                              # %if.end
	jmp	.LBB134_8
.LBB134_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB134_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB134_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB134_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB134_16
.LBB134_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB134_13:                             # %if.end22
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
	jl	.LBB134_15
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
.LBB134_15:                             # %if.end37
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
.LBB134_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1030406059, -36(%rbp)  # imm = 0x3D6ABFAB
	jne	.LBB134_18
.LBB134_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_17
.Lfunc_end134:
	.size	getcode.119, .Lfunc_end134-getcode.119
	.cfi_endproc
                                        # -- End function
	.globl	getcode.120             # -- Begin function getcode.120
	.p2align	4, 0x90
	.type	getcode.120,@function
getcode.120:                            # @getcode.120
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
	movl	$470482880, -36(%rbp)   # imm = 0x1C0AFFC0
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB135_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB135_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB135_13
.LBB135_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB135_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB135_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB135_7
.LBB135_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB135_7:                              # %if.end
	jmp	.LBB135_8
.LBB135_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB135_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB135_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB135_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB135_16
.LBB135_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB135_13:                             # %if.end22
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
	jl	.LBB135_15
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
.LBB135_15:                             # %if.end37
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
.LBB135_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$470482880, -36(%rbp)   # imm = 0x1C0AFFC0
	jne	.LBB135_18
.LBB135_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_17
.Lfunc_end135:
	.size	getcode.120, .Lfunc_end135-getcode.120
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.121          # -- Begin function scott_hack.121
	.p2align	4, 0x90
	.type	scott_hack.121,@function
scott_hack.121:                         # @scott_hack.121
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
	movl	$1589654896, -24(%rbp)  # imm = 0x5EC03570
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB136_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB136_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB136_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB136_3:                              # %if.end
                                        #   in Loop: Header=BB136_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB136_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB136_8
.LBB136_5:                              # %if.end8
                                        #   in Loop: Header=BB136_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB136_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB136_1 Depth=1
	jmp	.LBB136_1
.LBB136_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB136_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1589654896, -24(%rbp)  # imm = 0x5EC03570
	jne	.LBB136_10
.LBB136_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_9
.Lfunc_end136:
	.size	scott_hack.121, .Lfunc_end136-scott_hack.121
	.cfi_endproc
                                        # -- End function
	.globl	prratio.122             # -- Begin function prratio.122
	.p2align	4, 0x90
	.type	prratio.122,@function
prratio.122:                            # @prratio.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1523332628, -20(%rbp)  # imm = 0x5ACC3614
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB137_2
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
	jmp	.LBB137_3
.LBB137_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB137_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB137_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB137_5:                              # %if.end7
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
	cmpl	$1523332628, -20(%rbp)  # imm = 0x5ACC3614
	jne	.LBB137_7
.LBB137_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_6
.Lfunc_end137:
	.size	prratio.122, .Lfunc_end137-prratio.122
	.cfi_endproc
                                        # -- End function
	.globl	prratio.123             # -- Begin function prratio.123
	.p2align	4, 0x90
	.type	prratio.123,@function
prratio.123:                            # @prratio.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$369020173, -20(%rbp)   # imm = 0x15FECD0D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB138_2
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
	jmp	.LBB138_3
.LBB138_2:                              # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB138_3:                              # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB138_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB138_5:                              # %if.end7
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
	cmpl	$369020173, -20(%rbp)   # imm = 0x15FECD0D
	jne	.LBB138_7
.LBB138_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_6
.Lfunc_end138:
	.size	prratio.123, .Lfunc_end138-prratio.123
	.cfi_endproc
                                        # -- End function
	.globl	getcode.124             # -- Begin function getcode.124
	.p2align	4, 0x90
	.type	getcode.124,@function
getcode.124:                            # @getcode.124
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
	movl	$469591838, -36(%rbp)   # imm = 0x1BFD671E
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB139_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB139_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB139_13
.LBB139_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB139_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB139_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB139_7
.LBB139_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB139_7:                              # %if.end
	jmp	.LBB139_8
.LBB139_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB139_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB139_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB139_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB139_16
.LBB139_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB139_13:                             # %if.end22
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
	jl	.LBB139_15
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
.LBB139_15:                             # %if.end37
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
.LBB139_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$469591838, -36(%rbp)   # imm = 0x1BFD671E
	jne	.LBB139_18
.LBB139_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_17
.Lfunc_end139:
	.size	getcode.124, .Lfunc_end139-getcode.124
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.125          # -- Begin function scott_hack.125
	.p2align	4, 0x90
	.type	scott_hack.125,@function
scott_hack.125:                         # @scott_hack.125
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
	movl	$139733642, -28(%rbp)   # imm = 0x8542A8A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB140_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB140_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB140_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB140_3:                              # %if.end
                                        #   in Loop: Header=BB140_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB140_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB140_8
.LBB140_5:                              # %if.end8
                                        #   in Loop: Header=BB140_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB140_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB140_1 Depth=1
	jmp	.LBB140_1
.LBB140_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB140_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$139733642, -28(%rbp)   # imm = 0x8542A8A
	jne	.LBB140_10
.LBB140_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_9
.Lfunc_end140:
	.size	scott_hack.125, .Lfunc_end140-scott_hack.125
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
	movl	$1006801370, -20(%rbp)  # imm = 0x3C0291DA
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
	cmpl	$1006801370, -20(%rbp)  # imm = 0x3C0291DA
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
	.globl	scott_hack.127          # -- Begin function scott_hack.127
	.p2align	4, 0x90
	.type	scott_hack.127,@function
scott_hack.127:                         # @scott_hack.127
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
	movl	$1257841614, -28(%rbp)  # imm = 0x4AF923CE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -48(%rbp)
.LBB142_1:                              # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB142_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB142_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB142_3:                              # %if.end
                                        #   in Loop: Header=BB142_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB142_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB142_8
.LBB142_5:                              # %if.end8
                                        #   in Loop: Header=BB142_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB142_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB142_1 Depth=1
	jmp	.LBB142_1
.LBB142_7:                              # %if.end13
	movl	$0, -20(%rbp)
.LBB142_8:                              # %return
	movl	-20(%rbp), %ebx
	cmpl	$1257841614, -28(%rbp)  # imm = 0x4AF923CE
	jne	.LBB142_10
.LBB142_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_9
.Lfunc_end142:
	.size	scott_hack.127, .Lfunc_end142-scott_hack.127
	.cfi_endproc
                                        # -- End function
	.globl	getcode.128             # -- Begin function getcode.128
	.p2align	4, 0x90
	.type	getcode.128,@function
getcode.128:                            # @getcode.128
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
	movl	$1580875454, -36(%rbp)  # imm = 0x5E3A3EBE
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB143_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB143_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB143_13
.LBB143_3:                              # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB143_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB143_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB143_7
.LBB143_6:                              # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB143_7:                              # %if.end
	jmp	.LBB143_8
.LBB143_8:                              # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB143_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB143_10:                             # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB143_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB143_16
.LBB143_12:                             # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB143_13:                             # %if.end22
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
	jl	.LBB143_15
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
.LBB143_15:                             # %if.end37
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
.LBB143_16:                             # %return
	movq	-48(%rbp), %rbx
	cmpl	$1580875454, -36(%rbp)  # imm = 0x5E3A3EBE
	jne	.LBB143_18
.LBB143_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_17
.Lfunc_end143:
	.size	getcode.128, .Lfunc_end143-getcode.128
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
