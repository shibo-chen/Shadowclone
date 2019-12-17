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
	jne	.LBB4_5
# %bb.1:                                # %func_copystat.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_copystat.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_copystat.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_copystat.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
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
	jne	.LBB5_5
# %bb.1:                                # %func_compress.7
	callq	compress.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_compress.14
	.cfi_def_cfa %rbp, 16
	callq	compress.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_compress.20
	.cfi_def_cfa %rbp, 16
	callq	compress.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_compress.29
	.cfi_def_cfa %rbp, 16
	callq	compress.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
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
	jne	.LBB6_5
# %bb.1:                                # %func_cl_hash.4
	movq	%rbx, %rdi
	callq	cl_hash.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_cl_hash.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_cl_hash.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_cl_hash.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
	jmp	.LBB6_4
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
	jne	.LBB7_5
# %bb.1:                                # %func_scott_hack.9
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_scott_hack.16
	.cfi_def_cfa %rbp, 16
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
.LBB7_3:                                # %func_scott_hack.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_scott_hack.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
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
	jne	.LBB8_5
# %bb.1:                                # %func_output.8
	movq	%rbx, %rdi
	callq	output.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_output.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_output.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_output.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
	jmp	.LBB8_4
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
	jne	.LBB9_5
# %bb.1:                                # %func_prratio.13
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_prratio.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_prratio.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_prratio.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
	jmp	.LBB9_4
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
	jne	.LBB10_5
# %bb.1:                                # %func_decompress.1
	callq	decompress.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_decompress.5
	.cfi_def_cfa %rbp, 16
	callq	decompress.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_decompress.6
	.cfi_def_cfa %rbp, 16
	callq	decompress.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_decompress.19
	.cfi_def_cfa %rbp, 16
	callq	decompress.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
	jmp	.LBB10_4
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
	jne	.LBB11_5
# %bb.1:                                # %func_getcode.2
	callq	getcode.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_getcode.3
	.cfi_def_cfa %rbp, 16
	callq	getcode.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_getcode.11
	.cfi_def_cfa %rbp, 16
	callq	getcode.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_getcode.12
	.cfi_def_cfa %rbp, 16
	callq	getcode.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
	jmp	.LBB11_4
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
	.globl	decompress.1            # -- Begin function decompress.1
	.p2align	4, 0x90
	.type	decompress.1,@function
decompress.1:                           # @decompress.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2049915151, -36(%rbp)  # imm = 0x7A2F390F
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
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
	jne	.LBB16_6
# %bb.5:                                # %if.then
	jmp	.LBB16_33
.LBB16_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB16_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB16_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB16_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_13 Depth 2
                                        #     Child Loop BB16_22 Depth 2
                                        #     Child Loop BB16_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB16_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB16_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB16_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB16_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	$255, -8(%rbp)
.LBB16_13:                              # %for.cond20
                                        #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB16_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB16_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB16_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_13
.LBB16_16:                              # %for.end27
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB16_18
# %bb.17:                               # %if.then31
	jmp	.LBB16_31
.LBB16_18:                              # %if.end32
                                        #   in Loop: Header=BB16_9 Depth=1
	jmp	.LBB16_19
.LBB16_19:                              # %if.end33
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB16_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB16_21:                              # %if.end38
                                        #   in Loop: Header=BB16_9 Depth=1
	jmp	.LBB16_22
.LBB16_22:                              # %while.cond39
                                        #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB16_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB16_22 Depth=2
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
	jmp	.LBB16_22
.LBB16_24:                              # %while.end
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB16_25:                              # %do.body
                                        #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB16_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB16_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB16_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB16_29:                              # %if.end63
                                        #   in Loop: Header=BB16_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_9
.LBB16_30:                              # %while.end64.loopexit
	jmp	.LBB16_31
.LBB16_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB16_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB16_33:                              # %if.end69
	cmpl	$2049915151, -36(%rbp)  # imm = 0x7A2F390F
	jne	.LBB16_35
.LBB16_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_34
.Lfunc_end16:
	.size	decompress.1, .Lfunc_end16-decompress.1
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
	movl	$1711048952, -36(%rbp)  # imm = 0x65FC88F8
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
	cmpl	$1711048952, -36(%rbp)  # imm = 0x65FC88F8
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
	.globl	getcode.3               # -- Begin function getcode.3
	.p2align	4, 0x90
	.type	getcode.3,@function
getcode.3:                              # @getcode.3
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
	movl	$1933306800, -36(%rbp)  # imm = 0x733BEBB0
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB18_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB18_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB18_13
.LBB18_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB18_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB18_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB18_7
.LBB18_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB18_7:                               # %if.end
	jmp	.LBB18_8
.LBB18_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB18_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB18_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB18_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB18_16
.LBB18_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB18_13:                              # %if.end22
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
	jl	.LBB18_15
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
.LBB18_15:                              # %if.end37
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
.LBB18_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1933306800, -36(%rbp)  # imm = 0x733BEBB0
	jne	.LBB18_18
.LBB18_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_17
.Lfunc_end18:
	.size	getcode.3, .Lfunc_end18-getcode.3
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
	movl	$1588910824, -28(%rbp)  # imm = 0x5EB4DAE8
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
	cmpl	$1588910824, -28(%rbp)  # imm = 0x5EB4DAE8
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
	.globl	decompress.5            # -- Begin function decompress.5
	.p2align	4, 0x90
	.type	decompress.5,@function
decompress.5:                           # @decompress.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1284094604, -36(%rbp)  # imm = 0x4C89BA8C
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB20_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_1
.LBB20_4:                               # %for.end
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
	jne	.LBB20_6
# %bb.5:                                # %if.then
	jmp	.LBB20_33
.LBB20_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB20_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB20_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB20_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_13 Depth 2
                                        #     Child Loop BB20_22 Depth 2
                                        #     Child Loop BB20_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB20_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB20_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB20_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB20_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	$255, -8(%rbp)
.LBB20_13:                              # %for.cond20
                                        #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB20_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB20_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB20_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB20_13
.LBB20_16:                              # %for.end27
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB20_18
# %bb.17:                               # %if.then31
	jmp	.LBB20_31
.LBB20_18:                              # %if.end32
                                        #   in Loop: Header=BB20_9 Depth=1
	jmp	.LBB20_19
.LBB20_19:                              # %if.end33
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB20_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB20_21:                              # %if.end38
                                        #   in Loop: Header=BB20_9 Depth=1
	jmp	.LBB20_22
.LBB20_22:                              # %while.cond39
                                        #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB20_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB20_22 Depth=2
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
	jmp	.LBB20_22
.LBB20_24:                              # %while.end
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB20_25:                              # %do.body
                                        #   Parent Loop BB20_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB20_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB20_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB20_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB20_29:                              # %if.end63
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_9
.LBB20_30:                              # %while.end64.loopexit
	jmp	.LBB20_31
.LBB20_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB20_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB20_33:                              # %if.end69
	cmpl	$1284094604, -36(%rbp)  # imm = 0x4C89BA8C
	jne	.LBB20_35
.LBB20_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_34
.Lfunc_end20:
	.size	decompress.5, .Lfunc_end20-decompress.5
	.cfi_endproc
                                        # -- End function
	.globl	decompress.6            # -- Begin function decompress.6
	.p2align	4, 0x90
	.type	decompress.6,@function
decompress.6:                           # @decompress.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1747628325, -36(%rbp)  # imm = 0x682AB125
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
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
	jne	.LBB21_6
# %bb.5:                                # %if.then
	jmp	.LBB21_33
.LBB21_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB21_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB21_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB21_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_13 Depth 2
                                        #     Child Loop BB21_22 Depth 2
                                        #     Child Loop BB21_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB21_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB21_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB21_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB21_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	$255, -8(%rbp)
.LBB21_13:                              # %for.cond20
                                        #   Parent Loop BB21_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB21_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB21_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB21_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB21_13
.LBB21_16:                              # %for.end27
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB21_18
# %bb.17:                               # %if.then31
	jmp	.LBB21_31
.LBB21_18:                              # %if.end32
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_19
.LBB21_19:                              # %if.end33
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB21_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB21_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB21_21:                              # %if.end38
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_22
.LBB21_22:                              # %while.cond39
                                        #   Parent Loop BB21_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB21_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB21_22 Depth=2
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
	jmp	.LBB21_22
.LBB21_24:                              # %while.end
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB21_25:                              # %do.body
                                        #   Parent Loop BB21_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB21_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB21_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB21_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB21_29:                              # %if.end63
                                        #   in Loop: Header=BB21_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB21_9
.LBB21_30:                              # %while.end64.loopexit
	jmp	.LBB21_31
.LBB21_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB21_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB21_33:                              # %if.end69
	cmpl	$1747628325, -36(%rbp)  # imm = 0x682AB125
	jne	.LBB21_35
.LBB21_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_34
.Lfunc_end21:
	.size	decompress.6, .Lfunc_end21-decompress.6
	.cfi_endproc
                                        # -- End function
	.globl	compress.7              # -- Begin function compress.7
	.p2align	4, 0x90
	.type	compress.7,@function
compress.7:                             # @compress.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1677301962, -56(%rbp)  # imm = 0x63F998CA
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB22_4
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
	je	.LBB22_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB22_3:                               # %if.end
	jmp	.LBB22_4
.LBB22_4:                               # %if.end8
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
.LBB22_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB22_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB22_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB22_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB22_5
.LBB22_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB22_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB22_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB22_9 Depth=1
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
	jne	.LBB22_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB22_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_9
.LBB22_13:                              # %if.else
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB22_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_39
.LBB22_15:                              # %if.end31
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_16
.LBB22_16:                              # %if.end32
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB22_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB22_9 Depth=1
	movl	$1, -12(%rbp)
.LBB22_18:                              # %if.end38
                                        #   in Loop: Header=BB22_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB22_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB22_20:                              # %if.end45
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB22_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_12
.LBB22_22:                              # %if.end52
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB22_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_39
.LBB22_24:                              # %if.end57
                                        #   in Loop: Header=BB22_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB22_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB22_26:                              # %if.end64
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB22_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_12
.LBB22_28:                              # %if.end71
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB22_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_39
.LBB22_30:                              # %if.end76
                                        #   in Loop: Header=BB22_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB22_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB22_32:                              # %if.end83
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB22_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_12
.LBB22_34:                              # %if.end90
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB22_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB22_9 Depth=1
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
	je	.LBB22_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_12
.LBB22_37:                              # %if.end100
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_38
.LBB22_38:                              # %if.end101
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_39
.LBB22_39:                              # %nomatch
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB22_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB22_45
.LBB22_41:                              # %if.else111
                                        #   in Loop: Header=BB22_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB22_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB22_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB22_9 Depth=1
	callq	cl_block
.LBB22_44:                              # %if.end116
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_45
.LBB22_45:                              # %if.end117
                                        #   in Loop: Header=BB22_9 Depth=1
	jmp	.LBB22_12
.LBB22_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB22_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB22_49
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
.LBB22_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB22_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB22_51:                              # %if.end130
	cmpl	$1677301962, -56(%rbp)  # imm = 0x63F998CA
	jne	.LBB22_53
.LBB22_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_52
.Lfunc_end22:
	.size	compress.7, .Lfunc_end22-compress.7
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
	movl	$985370150, -28(%rbp)   # imm = 0x3ABB8E26
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
	cmpl	$985370150, -28(%rbp)   # imm = 0x3ABB8E26
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
	.globl	scott_hack.9            # -- Begin function scott_hack.9
	.p2align	4, 0x90
	.type	scott_hack.9,@function
scott_hack.9:                           # @scott_hack.9
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
	movl	$2023858368, -32(%rbp)  # imm = 0x78A1A0C0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB24_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB24_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB24_3:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB24_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB24_8
.LBB24_5:                               # %if.end8
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB24_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_1
.LBB24_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB24_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$2023858368, -32(%rbp)  # imm = 0x78A1A0C0
	jne	.LBB24_10
.LBB24_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_9
.Lfunc_end24:
	.size	scott_hack.9, .Lfunc_end24-scott_hack.9
	.cfi_endproc
                                        # -- End function
	.globl	output.10               # -- Begin function output.10
	.p2align	4, 0x90
	.type	output.10,@function
output.10:                              # @output.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1830087309, -28(%rbp)  # imm = 0x6D14EA8D
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB25_24
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
	jl	.LBB25_3
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
.LBB25_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB25_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB25_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB25_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB25_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB25_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB25_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB25_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB25_23
.LBB25_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB25_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB25_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB25_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB25_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB25_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB25_22
.LBB25_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB25_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB25_21
.LBB25_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB25_21:                              # %if.end60
	jmp	.LBB25_22
.LBB25_22:                              # %if.end61
	jmp	.LBB25_23
.LBB25_23:                              # %if.end62
	jmp	.LBB25_29
.LBB25_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB25_26
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
.LBB25_26:                              # %if.end70
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
	je	.LBB25_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB25_28:                              # %if.end79
	jmp	.LBB25_29
.LBB25_29:                              # %if.end80
	cmpl	$1830087309, -28(%rbp)  # imm = 0x6D14EA8D
	jne	.LBB25_31
.LBB25_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_30
.Lfunc_end25:
	.size	output.10, .Lfunc_end25-output.10
	.cfi_endproc
                                        # -- End function
	.globl	getcode.11              # -- Begin function getcode.11
	.p2align	4, 0x90
	.type	getcode.11,@function
getcode.11:                             # @getcode.11
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
	movl	$665546037, -36(%rbp)   # imm = 0x27AB6D35
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB26_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB26_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB26_13
.LBB26_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB26_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB26_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB26_7
.LBB26_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB26_7:                               # %if.end
	jmp	.LBB26_8
.LBB26_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB26_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB26_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB26_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB26_16
.LBB26_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB26_13:                              # %if.end22
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
	jl	.LBB26_15
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
.LBB26_15:                              # %if.end37
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
.LBB26_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$665546037, -36(%rbp)   # imm = 0x27AB6D35
	jne	.LBB26_18
.LBB26_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_17
.Lfunc_end26:
	.size	getcode.11, .Lfunc_end26-getcode.11
	.cfi_endproc
                                        # -- End function
	.globl	getcode.12              # -- Begin function getcode.12
	.p2align	4, 0x90
	.type	getcode.12,@function
getcode.12:                             # @getcode.12
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
	movl	$42092691, -36(%rbp)    # imm = 0x2824893
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB27_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB27_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB27_13
.LBB27_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB27_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB27_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB27_7
.LBB27_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB27_7:                               # %if.end
	jmp	.LBB27_8
.LBB27_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB27_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB27_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB27_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB27_16
.LBB27_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB27_13:                              # %if.end22
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
	jl	.LBB27_15
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
.LBB27_15:                              # %if.end37
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
.LBB27_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$42092691, -36(%rbp)    # imm = 0x2824893
	jne	.LBB27_18
.LBB27_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_17
.Lfunc_end27:
	.size	getcode.12, .Lfunc_end27-getcode.12
	.cfi_endproc
                                        # -- End function
	.globl	prratio.13              # -- Begin function prratio.13
	.p2align	4, 0x90
	.type	prratio.13,@function
prratio.13:                             # @prratio.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$673664380, -20(%rbp)   # imm = 0x28274D7C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB28_2
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
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB28_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB28_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_5:                               # %if.end7
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
	cmpl	$673664380, -20(%rbp)   # imm = 0x28274D7C
	jne	.LBB28_7
.LBB28_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_6
.Lfunc_end28:
	.size	prratio.13, .Lfunc_end28-prratio.13
	.cfi_endproc
                                        # -- End function
	.globl	compress.14             # -- Begin function compress.14
	.p2align	4, 0x90
	.type	compress.14,@function
compress.14:                            # @compress.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$115557737, -56(%rbp)   # imm = 0x6E34569
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB29_4
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
	je	.LBB29_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB29_3:                               # %if.end
	jmp	.LBB29_4
.LBB29_4:                               # %if.end8
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
.LBB29_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB29_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB29_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB29_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB29_5
.LBB29_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB29_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB29_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB29_9 Depth=1
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
	jne	.LBB29_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB29_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_9
.LBB29_13:                              # %if.else
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB29_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_39
.LBB29_15:                              # %if.end31
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_16
.LBB29_16:                              # %if.end32
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB29_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB29_9 Depth=1
	movl	$1, -16(%rbp)
.LBB29_18:                              # %if.end38
                                        #   in Loop: Header=BB29_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB29_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB29_20:                              # %if.end45
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB29_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_12
.LBB29_22:                              # %if.end52
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB29_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_39
.LBB29_24:                              # %if.end57
                                        #   in Loop: Header=BB29_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB29_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB29_26:                              # %if.end64
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB29_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_12
.LBB29_28:                              # %if.end71
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB29_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_39
.LBB29_30:                              # %if.end76
                                        #   in Loop: Header=BB29_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB29_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB29_32:                              # %if.end83
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB29_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_12
.LBB29_34:                              # %if.end90
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB29_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB29_9 Depth=1
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
	je	.LBB29_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_12
.LBB29_37:                              # %if.end100
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_38
.LBB29_38:                              # %if.end101
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_39
.LBB29_39:                              # %nomatch
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB29_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB29_45
.LBB29_41:                              # %if.else111
                                        #   in Loop: Header=BB29_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB29_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB29_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB29_9 Depth=1
	callq	cl_block
.LBB29_44:                              # %if.end116
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_45
.LBB29_45:                              # %if.end117
                                        #   in Loop: Header=BB29_9 Depth=1
	jmp	.LBB29_12
.LBB29_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB29_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB29_49
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
.LBB29_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB29_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB29_51:                              # %if.end130
	cmpl	$115557737, -56(%rbp)   # imm = 0x6E34569
	jne	.LBB29_53
.LBB29_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_52
.Lfunc_end29:
	.size	compress.14, .Lfunc_end29-compress.14
	.cfi_endproc
                                        # -- End function
	.globl	copystat.15             # -- Begin function copystat.15
	.p2align	4, 0x90
	.type	copystat.15,@function
copystat.15:                            # @copystat.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1770122534, -24(%rbp)  # imm = 0x6981ED26
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB30_26
.LBB30_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB30_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB30_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB30_24
.LBB30_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB30_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB30_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB30_23
.LBB30_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB30_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB30_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB30_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_14:                              # %if.end23
	jmp	.LBB30_22
.LBB30_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB30_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB30_17:                              # %if.end30
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
	je	.LBB30_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB30_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB30_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB30_21:                              # %if.end41
	jmp	.LBB30_26
.LBB30_22:                              # %if.end42
	jmp	.LBB30_23
.LBB30_23:                              # %if.end43
	jmp	.LBB30_24
.LBB30_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB30_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB30_26:                              # %if.end48
	cmpl	$1770122534, -24(%rbp)  # imm = 0x6981ED26
	jne	.LBB30_28
.LBB30_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_27
.Lfunc_end30:
	.size	copystat.15, .Lfunc_end30-copystat.15
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
	movl	$1183431094, -32(%rbp)  # imm = 0x4689B9B6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB31_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB31_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
	movslq	-28(%rbp), %rax
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
	cmpl	$1183431094, -32(%rbp)  # imm = 0x4689B9B6
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
	.globl	prratio.17              # -- Begin function prratio.17
	.p2align	4, 0x90
	.type	prratio.17,@function
prratio.17:                             # @prratio.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$260294392, -20(%rbp)   # imm = 0xF83C6F8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB32_2
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
	jmp	.LBB32_3
.LBB32_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB32_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB32_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_5:                               # %if.end7
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
	cmpl	$260294392, -20(%rbp)   # imm = 0xF83C6F8
	jne	.LBB32_7
.LBB32_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_6
.Lfunc_end32:
	.size	prratio.17, .Lfunc_end32-prratio.17
	.cfi_endproc
                                        # -- End function
	.globl	copystat.18             # -- Begin function copystat.18
	.p2align	4, 0x90
	.type	copystat.18,@function
copystat.18:                            # @copystat.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$164888934, -24(%rbp)   # imm = 0x9D40166
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB33_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB33_26
.LBB33_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB33_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB33_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB33_24
.LBB33_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB33_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB33_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB33_23
.LBB33_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB33_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB33_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB33_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_14:                              # %if.end23
	jmp	.LBB33_22
.LBB33_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB33_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB33_17:                              # %if.end30
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
	je	.LBB33_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB33_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB33_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_21:                              # %if.end41
	jmp	.LBB33_26
.LBB33_22:                              # %if.end42
	jmp	.LBB33_23
.LBB33_23:                              # %if.end43
	jmp	.LBB33_24
.LBB33_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB33_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB33_26:                              # %if.end48
	cmpl	$164888934, -24(%rbp)   # imm = 0x9D40166
	jne	.LBB33_28
.LBB33_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_27
.Lfunc_end33:
	.size	copystat.18, .Lfunc_end33-copystat.18
	.cfi_endproc
                                        # -- End function
	.globl	decompress.19           # -- Begin function decompress.19
	.p2align	4, 0x90
	.type	decompress.19,@function
decompress.19:                          # @decompress.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$415005778, -36(%rbp)   # imm = 0x18BC7C52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
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
	jne	.LBB34_6
# %bb.5:                                # %if.then
	jmp	.LBB34_33
.LBB34_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB34_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB34_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB34_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_13 Depth 2
                                        #     Child Loop BB34_22 Depth 2
                                        #     Child Loop BB34_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB34_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB34_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB34_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB34_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	$255, -8(%rbp)
.LBB34_13:                              # %for.cond20
                                        #   Parent Loop BB34_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB34_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB34_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB34_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB34_13
.LBB34_16:                              # %for.end27
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB34_18
# %bb.17:                               # %if.then31
	jmp	.LBB34_31
.LBB34_18:                              # %if.end32
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_19
.LBB34_19:                              # %if.end33
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB34_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB34_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB34_21:                              # %if.end38
                                        #   in Loop: Header=BB34_9 Depth=1
	jmp	.LBB34_22
.LBB34_22:                              # %while.cond39
                                        #   Parent Loop BB34_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB34_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB34_22 Depth=2
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
	jmp	.LBB34_22
.LBB34_24:                              # %while.end
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB34_25:                              # %do.body
                                        #   Parent Loop BB34_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB34_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB34_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB34_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB34_29:                              # %if.end63
                                        #   in Loop: Header=BB34_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_9
.LBB34_30:                              # %while.end64.loopexit
	jmp	.LBB34_31
.LBB34_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB34_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB34_33:                              # %if.end69
	cmpl	$415005778, -36(%rbp)   # imm = 0x18BC7C52
	jne	.LBB34_35
.LBB34_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_34
.Lfunc_end34:
	.size	decompress.19, .Lfunc_end34-decompress.19
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
	movl	$1851777740, -56(%rbp)  # imm = 0x6E5FE2CC
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
	movq	%rax, -24(%rbp)
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB35_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB35_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB35_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB35_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_5
.LBB35_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
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
	jne	.LBB35_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
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
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB35_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB35_9 Depth=1
	movl	$1, -12(%rbp)
.LBB35_18:                              # %if.end38
                                        #   in Loop: Header=BB35_9 Depth=1
	movslq	-12(%rbp), %rax
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
	cmpq	-32(%rbp), %rax
	jne	.LBB35_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
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
	movslq	-12(%rbp), %rax
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
	cmpq	-32(%rbp), %rax
	jne	.LBB35_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
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
	movslq	-12(%rbp), %rax
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
	cmpq	-32(%rbp), %rax
	jne	.LBB35_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_12
.LBB35_34:                              # %if.end90
                                        #   in Loop: Header=BB35_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB35_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB35_9 Depth=1
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
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
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
	movq	-32(%rbp), %rax
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
	movq	-24(%rbp), %rdi
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
	cmpl	$1851777740, -56(%rbp)  # imm = 0x6E5FE2CC
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
	movl	$1332397638, -28(%rbp)  # imm = 0x4F6AC646
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
	cmpl	$1332397638, -28(%rbp)  # imm = 0x4F6AC646
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
	.globl	prratio.22              # -- Begin function prratio.22
	.p2align	4, 0x90
	.type	prratio.22,@function
prratio.22:                             # @prratio.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$273058977, -20(%rbp)   # imm = 0x10468CA1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB37_2
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
	jmp	.LBB37_3
.LBB37_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB37_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB37_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_5:                               # %if.end7
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
	cmpl	$273058977, -20(%rbp)   # imm = 0x10468CA1
	jne	.LBB37_7
.LBB37_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_6
.Lfunc_end37:
	.size	prratio.22, .Lfunc_end37-prratio.22
	.cfi_endproc
                                        # -- End function
	.globl	copystat.23             # -- Begin function copystat.23
	.p2align	4, 0x90
	.type	copystat.23,@function
copystat.23:                            # @copystat.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$827752152, -24(%rbp)   # imm = 0x31567ED8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB38_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB38_26
.LBB38_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB38_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB38_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB38_24
.LBB38_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB38_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB38_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB38_23
.LBB38_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB38_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB38_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB38_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_14:                              # %if.end23
	jmp	.LBB38_22
.LBB38_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB38_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB38_17:                              # %if.end30
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
	je	.LBB38_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB38_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB38_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB38_21:                              # %if.end41
	jmp	.LBB38_26
.LBB38_22:                              # %if.end42
	jmp	.LBB38_23
.LBB38_23:                              # %if.end43
	jmp	.LBB38_24
.LBB38_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB38_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB38_26:                              # %if.end48
	cmpl	$827752152, -24(%rbp)   # imm = 0x31567ED8
	jne	.LBB38_28
.LBB38_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_27
.Lfunc_end38:
	.size	copystat.23, .Lfunc_end38-copystat.23
	.cfi_endproc
                                        # -- End function
	.globl	output.24               # -- Begin function output.24
	.p2align	4, 0x90
	.type	output.24,@function
output.24:                              # @output.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1847816950, -28(%rbp)  # imm = 0x6E2372F6
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB39_24
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
	jl	.LBB39_3
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
.LBB39_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB39_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB39_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB39_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB39_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB39_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB39_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB39_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB39_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB39_23
.LBB39_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB39_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB39_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB39_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB39_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB39_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB39_22
.LBB39_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB39_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB39_21
.LBB39_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB39_21:                              # %if.end60
	jmp	.LBB39_22
.LBB39_22:                              # %if.end61
	jmp	.LBB39_23
.LBB39_23:                              # %if.end62
	jmp	.LBB39_29
.LBB39_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB39_26
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
.LBB39_26:                              # %if.end70
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
	je	.LBB39_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB39_28:                              # %if.end79
	jmp	.LBB39_29
.LBB39_29:                              # %if.end80
	cmpl	$1847816950, -28(%rbp)  # imm = 0x6E2372F6
	jne	.LBB39_31
.LBB39_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_30
.Lfunc_end39:
	.size	output.24, .Lfunc_end39-output.24
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
	movl	$478899808, -28(%rbp)   # imm = 0x1C8B6E60
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
	cmpl	$478899808, -28(%rbp)   # imm = 0x1C8B6E60
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
	.globl	copystat.26             # -- Begin function copystat.26
	.p2align	4, 0x90
	.type	copystat.26,@function
copystat.26:                            # @copystat.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1688498572, -24(%rbp)  # imm = 0x64A4718C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB41_26
.LBB41_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB41_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB41_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB41_24
.LBB41_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB41_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB41_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB41_23
.LBB41_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB41_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB41_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB41_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_14:                              # %if.end23
	jmp	.LBB41_22
.LBB41_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB41_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB41_17:                              # %if.end30
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
	je	.LBB41_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB41_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB41_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_21:                              # %if.end41
	jmp	.LBB41_26
.LBB41_22:                              # %if.end42
	jmp	.LBB41_23
.LBB41_23:                              # %if.end43
	jmp	.LBB41_24
.LBB41_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB41_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB41_26:                              # %if.end48
	cmpl	$1688498572, -24(%rbp)  # imm = 0x64A4718C
	jne	.LBB41_28
.LBB41_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_27
.Lfunc_end41:
	.size	copystat.26, .Lfunc_end41-copystat.26
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.27              # -- Begin function cl_hash.27
	.p2align	4, 0x90
	.type	cl_hash.27,@function
cl_hash.27:                             # @cl_hash.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1796162221, -28(%rbp)  # imm = 0x6B0F42AD
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
.LBB42_1:                               # %do.body
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
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB42_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB42_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB42_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB42_4
.LBB42_7:                               # %for.end
	cmpl	$1796162221, -28(%rbp)  # imm = 0x6B0F42AD
	jne	.LBB42_9
.LBB42_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_8
.Lfunc_end42:
	.size	cl_hash.27, .Lfunc_end42-cl_hash.27
	.cfi_endproc
                                        # -- End function
	.globl	prratio.28              # -- Begin function prratio.28
	.p2align	4, 0x90
	.type	prratio.28,@function
prratio.28:                             # @prratio.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2096470145, -20(%rbp)  # imm = 0x7CF59881
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB43_2
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
	jmp	.LBB43_3
.LBB43_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB43_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB43_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB43_5:                               # %if.end7
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
	cmpl	$2096470145, -20(%rbp)  # imm = 0x7CF59881
	jne	.LBB43_7
.LBB43_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_6
.Lfunc_end43:
	.size	prratio.28, .Lfunc_end43-prratio.28
	.cfi_endproc
                                        # -- End function
	.globl	compress.29             # -- Begin function compress.29
	.p2align	4, 0x90
	.type	compress.29,@function
compress.29:                            # @compress.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1816453256, -56(%rbp)  # imm = 0x6C44E088
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB44_4
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
	je	.LBB44_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB44_3:                               # %if.end
	jmp	.LBB44_4
.LBB44_4:                               # %if.end8
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
.LBB44_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB44_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB44_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB44_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB44_5
.LBB44_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB44_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB44_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB44_9 Depth=1
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
	jne	.LBB44_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB44_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_9
.LBB44_13:                              # %if.else
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB44_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_39
.LBB44_15:                              # %if.end31
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_16
.LBB44_16:                              # %if.end32
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB44_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB44_9 Depth=1
	movl	$1, -12(%rbp)
.LBB44_18:                              # %if.end38
                                        #   in Loop: Header=BB44_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB44_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB44_20:                              # %if.end45
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB44_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB44_12
.LBB44_22:                              # %if.end52
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB44_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_39
.LBB44_24:                              # %if.end57
                                        #   in Loop: Header=BB44_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB44_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB44_26:                              # %if.end64
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB44_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB44_12
.LBB44_28:                              # %if.end71
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB44_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_39
.LBB44_30:                              # %if.end76
                                        #   in Loop: Header=BB44_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB44_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB44_32:                              # %if.end83
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB44_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB44_12
.LBB44_34:                              # %if.end90
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB44_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB44_9 Depth=1
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
	je	.LBB44_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_12
.LBB44_37:                              # %if.end100
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_38
.LBB44_38:                              # %if.end101
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_39
.LBB44_39:                              # %nomatch
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB44_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB44_45
.LBB44_41:                              # %if.else111
                                        #   in Loop: Header=BB44_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB44_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB44_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB44_9 Depth=1
	callq	cl_block
.LBB44_44:                              # %if.end116
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_45
.LBB44_45:                              # %if.end117
                                        #   in Loop: Header=BB44_9 Depth=1
	jmp	.LBB44_12
.LBB44_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB44_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB44_49
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
.LBB44_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB44_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB44_51:                              # %if.end130
	cmpl	$1816453256, -56(%rbp)  # imm = 0x6C44E088
	jne	.LBB44_53
.LBB44_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_52
.Lfunc_end44:
	.size	compress.29, .Lfunc_end44-compress.29
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.30              # -- Begin function cl_hash.30
	.p2align	4, 0x90
	.type	cl_hash.30,@function
cl_hash.30:                             # @cl_hash.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$297767107, -28(%rbp)   # imm = 0x11BF90C3
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
.LBB45_1:                               # %do.body
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
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB45_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB45_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB45_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB45_4
.LBB45_7:                               # %for.end
	cmpl	$297767107, -28(%rbp)   # imm = 0x11BF90C3
	jne	.LBB45_9
.LBB45_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_8
.Lfunc_end45:
	.size	cl_hash.30, .Lfunc_end45-cl_hash.30
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.31           # -- Begin function scott_hack.31
	.p2align	4, 0x90
	.type	scott_hack.31,@function
scott_hack.31:                          # @scott_hack.31
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
	movl	$1307435323, -28(%rbp)  # imm = 0x4DEDE13B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB46_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB46_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB46_3:                               # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB46_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB46_8
.LBB46_5:                               # %if.end8
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB46_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_1
.LBB46_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB46_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1307435323, -28(%rbp)  # imm = 0x4DEDE13B
	jne	.LBB46_10
.LBB46_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_9
.Lfunc_end46:
	.size	scott_hack.31, .Lfunc_end46-scott_hack.31
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.32           # -- Begin function scott_hack.32
	.p2align	4, 0x90
	.type	scott_hack.32,@function
scott_hack.32:                          # @scott_hack.32
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
	movl	$851033829, -32(%rbp)   # imm = 0x32B9BEE5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB47_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB47_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB47_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB47_3:                               # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB47_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB47_8
.LBB47_5:                               # %if.end8
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB47_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_1
.LBB47_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB47_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$851033829, -32(%rbp)   # imm = 0x32B9BEE5
	jne	.LBB47_10
.LBB47_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_9
.Lfunc_end47:
	.size	scott_hack.32, .Lfunc_end47-scott_hack.32
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
