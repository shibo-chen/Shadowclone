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
	jne	.LBB4_9
# %bb.1:                                # %func_copystat.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_copystat.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_copystat.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_copystat.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_copystat.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_copystat.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_copystat.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_copystat.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copystat.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
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
	jne	.LBB5_9
# %bb.1:                                # %func_compress.2
	callq	compress.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_compress.9
	.cfi_def_cfa %rbp, 16
	callq	compress.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_compress.18
	.cfi_def_cfa %rbp, 16
	callq	compress.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_compress.21
	.cfi_def_cfa %rbp, 16
	callq	compress.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_compress.24
	.cfi_def_cfa %rbp, 16
	callq	compress.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_compress.51
	.cfi_def_cfa %rbp, 16
	callq	compress.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_compress.55
	.cfi_def_cfa %rbp, 16
	callq	compress.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_compress.56
	.cfi_def_cfa %rbp, 16
	callq	compress.56
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
	jne	.LBB6_9
# %bb.1:                                # %func_cl_hash.1
	movq	%rbx, %rdi
	callq	cl_hash.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_cl_hash.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_cl_hash.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_cl_hash.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.12
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
.LBB6_6:                                # %func_cl_hash.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_cl_hash.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_cl_hash.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	cl_hash.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
	jmp	.LBB6_8
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
	jne	.LBB7_9
# %bb.1:                                # %func_scott_hack.31
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
.LBB7_2:                                # %func_scott_hack.40
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
.LBB7_3:                                # %func_scott_hack.50
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
.LBB7_4:                                # %func_scott_hack.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_scott_hack.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_scott_hack.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_scott_hack.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_scott_hack.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movq	%r14, %r8
	callq	scott_hack.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	jne	.LBB8_9
# %bb.1:                                # %func_output.25
	movq	%rbx, %rdi
	callq	output.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_output.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_output.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_output.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_output.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_output.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %func_output.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_8:                                # %func_output.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	output.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB8_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB8_7
	jmp	.LBB8_8
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
	jne	.LBB9_9
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
.LBB9_2:                                # %func_prratio.10
	.cfi_def_cfa %rbp, 16
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
.LBB9_3:                                # %func_prratio.16
	.cfi_def_cfa %rbp, 16
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
.LBB9_4:                                # %func_prratio.17
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
.LBB9_5:                                # %func_prratio.27
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
.LBB9_7:                                # %func_prratio.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	prratio.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_8:                                # %func_prratio.39
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
.LBB9_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB9_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB9_7
	jmp	.LBB9_8
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
	jne	.LBB10_9
# %bb.1:                                # %func_decompress.6
	callq	decompress.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_decompress.13
	.cfi_def_cfa %rbp, 16
	callq	decompress.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_decompress.30
	.cfi_def_cfa %rbp, 16
	callq	decompress.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_decompress.45
	.cfi_def_cfa %rbp, 16
	callq	decompress.45
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
.LBB10_8:                               # %func_decompress.57
	.cfi_def_cfa %rbp, 16
	callq	decompress.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB10_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB10_7
	jmp	.LBB10_8
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
	jne	.LBB11_9
# %bb.1:                                # %func_getcode.14
	callq	getcode.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_getcode.19
	.cfi_def_cfa %rbp, 16
	callq	getcode.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_getcode.20
	.cfi_def_cfa %rbp, 16
	callq	getcode.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_getcode.22
	.cfi_def_cfa %rbp, 16
	callq	getcode.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %func_getcode.38
	.cfi_def_cfa %rbp, 16
	callq	getcode.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_6:                               # %func_getcode.44
	.cfi_def_cfa %rbp, 16
	callq	getcode.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_getcode.46
	.cfi_def_cfa %rbp, 16
	callq	getcode.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_8:                               # %func_getcode.48
	.cfi_def_cfa %rbp, 16
	callq	getcode.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB11_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB11_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB11_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB11_7
	jmp	.LBB11_8
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
	.globl	cl_hash.1               # -- Begin function cl_hash.1
	.p2align	4, 0x90
	.type	cl_hash.1,@function
cl_hash.1:                              # @cl_hash.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$98259295, -28(%rbp)    # imm = 0x5DB515F
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
.LBB16_1:                               # %do.body
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
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB16_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB16_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB16_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_4
.LBB16_7:                               # %for.end
	cmpl	$98259295, -28(%rbp)    # imm = 0x5DB515F
	jne	.LBB16_9
.LBB16_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_8
.Lfunc_end16:
	.size	cl_hash.1, .Lfunc_end16-cl_hash.1
	.cfi_endproc
                                        # -- End function
	.globl	compress.2              # -- Begin function compress.2
	.p2align	4, 0x90
	.type	compress.2,@function
compress.2:                             # @compress.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1130670785, -56(%rbp)  # imm = 0x4364AAC1
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB17_4
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
	je	.LBB17_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB17_3:                               # %if.end
	jmp	.LBB17_4
.LBB17_4:                               # %if.end8
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
.LBB17_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB17_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB17_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB17_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_5
.LBB17_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB17_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB17_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB17_9 Depth=1
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
	jne	.LBB17_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB17_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_9
.LBB17_13:                              # %if.else
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB17_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_39
.LBB17_15:                              # %if.end31
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_16
.LBB17_16:                              # %if.end32
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB17_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	$1, -12(%rbp)
.LBB17_18:                              # %if.end38
                                        #   in Loop: Header=BB17_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB17_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB17_20:                              # %if.end45
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB17_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_12
.LBB17_22:                              # %if.end52
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB17_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_39
.LBB17_24:                              # %if.end57
                                        #   in Loop: Header=BB17_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB17_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB17_26:                              # %if.end64
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB17_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_12
.LBB17_28:                              # %if.end71
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB17_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_39
.LBB17_30:                              # %if.end76
                                        #   in Loop: Header=BB17_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB17_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB17_32:                              # %if.end83
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB17_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_12
.LBB17_34:                              # %if.end90
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB17_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB17_9 Depth=1
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
	je	.LBB17_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_12
.LBB17_37:                              # %if.end100
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_38
.LBB17_38:                              # %if.end101
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_39
.LBB17_39:                              # %nomatch
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB17_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB17_45
.LBB17_41:                              # %if.else111
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB17_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB17_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB17_9 Depth=1
	callq	cl_block
.LBB17_44:                              # %if.end116
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_45
.LBB17_45:                              # %if.end117
                                        #   in Loop: Header=BB17_9 Depth=1
	jmp	.LBB17_12
.LBB17_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB17_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB17_49
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
.LBB17_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB17_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB17_51:                              # %if.end130
	cmpl	$1130670785, -56(%rbp)  # imm = 0x4364AAC1
	jne	.LBB17_53
.LBB17_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_52
.Lfunc_end17:
	.size	compress.2, .Lfunc_end17-compress.2
	.cfi_endproc
                                        # -- End function
	.globl	copystat.3              # -- Begin function copystat.3
	.p2align	4, 0x90
	.type	copystat.3,@function
copystat.3:                             # @copystat.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$212092574, -20(%rbp)   # imm = 0xCA4469E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB18_26
.LBB18_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB18_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB18_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB18_24
.LBB18_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB18_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB18_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB18_23
.LBB18_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB18_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB18_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB18_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_14:                              # %if.end23
	jmp	.LBB18_22
.LBB18_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB18_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB18_17:                              # %if.end30
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
	je	.LBB18_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB18_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB18_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_21:                              # %if.end41
	jmp	.LBB18_26
.LBB18_22:                              # %if.end42
	jmp	.LBB18_23
.LBB18_23:                              # %if.end43
	jmp	.LBB18_24
.LBB18_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB18_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB18_26:                              # %if.end48
	cmpl	$212092574, -20(%rbp)   # imm = 0xCA4469E
	jne	.LBB18_28
.LBB18_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_27
.Lfunc_end18:
	.size	copystat.3, .Lfunc_end18-copystat.3
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
	movl	$1827855096, -24(%rbp)  # imm = 0x6CF2DAF8
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
	cmpl	$1827855096, -24(%rbp)  # imm = 0x6CF2DAF8
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
	movl	$1055725726, -20(%rbp)  # imm = 0x3EED189E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB20_2
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
	jmp	.LBB20_3
.LBB20_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB20_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB20_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_5:                               # %if.end7
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
	cmpl	$1055725726, -20(%rbp)  # imm = 0x3EED189E
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
	movl	$279746732, -36(%rbp)   # imm = 0x10AC98AC
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
	cmpl	$279746732, -36(%rbp)   # imm = 0x10AC98AC
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
	.globl	cl_hash.7               # -- Begin function cl_hash.7
	.p2align	4, 0x90
	.type	cl_hash.7,@function
cl_hash.7:                              # @cl_hash.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$394344439, -28(%rbp)   # imm = 0x178137F7
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
.LBB22_1:                               # %do.body
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
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB22_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB22_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB22_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB22_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB22_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_4
.LBB22_7:                               # %for.end
	cmpl	$394344439, -28(%rbp)   # imm = 0x178137F7
	jne	.LBB22_9
.LBB22_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_8
.Lfunc_end22:
	.size	cl_hash.7, .Lfunc_end22-cl_hash.7
	.cfi_endproc
                                        # -- End function
	.globl	copystat.8              # -- Begin function copystat.8
	.p2align	4, 0x90
	.type	copystat.8,@function
copystat.8:                             # @copystat.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$625392913, -24(%rbp)   # imm = 0x2546BD11
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB23_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB23_26
.LBB23_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB23_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB23_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB23_24
.LBB23_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB23_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB23_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB23_23
.LBB23_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB23_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB23_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB23_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_14:                              # %if.end23
	jmp	.LBB23_22
.LBB23_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB23_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB23_17:                              # %if.end30
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
	je	.LBB23_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB23_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB23_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB23_21:                              # %if.end41
	jmp	.LBB23_26
.LBB23_22:                              # %if.end42
	jmp	.LBB23_23
.LBB23_23:                              # %if.end43
	jmp	.LBB23_24
.LBB23_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB23_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB23_26:                              # %if.end48
	cmpl	$625392913, -24(%rbp)   # imm = 0x2546BD11
	jne	.LBB23_28
.LBB23_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_27
.Lfunc_end23:
	.size	copystat.8, .Lfunc_end23-copystat.8
	.cfi_endproc
                                        # -- End function
	.globl	compress.9              # -- Begin function compress.9
	.p2align	4, 0x90
	.type	compress.9,@function
compress.9:                             # @compress.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1344637271, -56(%rbp)  # imm = 0x50258957
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB24_4
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
	je	.LBB24_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB24_3:                               # %if.end
	jmp	.LBB24_4
.LBB24_4:                               # %if.end8
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
.LBB24_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB24_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB24_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB24_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB24_5
.LBB24_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB24_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB24_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB24_9 Depth=1
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
	jne	.LBB24_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB24_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_9
.LBB24_13:                              # %if.else
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB24_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_39
.LBB24_15:                              # %if.end31
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_16
.LBB24_16:                              # %if.end32
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB24_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB24_9 Depth=1
	movl	$1, -16(%rbp)
.LBB24_18:                              # %if.end38
                                        #   in Loop: Header=BB24_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB24_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB24_20:                              # %if.end45
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB24_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_12
.LBB24_22:                              # %if.end52
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB24_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_39
.LBB24_24:                              # %if.end57
                                        #   in Loop: Header=BB24_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB24_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB24_26:                              # %if.end64
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB24_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_12
.LBB24_28:                              # %if.end71
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB24_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_39
.LBB24_30:                              # %if.end76
                                        #   in Loop: Header=BB24_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB24_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB24_32:                              # %if.end83
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB24_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_12
.LBB24_34:                              # %if.end90
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB24_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB24_9 Depth=1
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
	je	.LBB24_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_12
.LBB24_37:                              # %if.end100
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_38
.LBB24_38:                              # %if.end101
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_39
.LBB24_39:                              # %nomatch
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB24_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB24_45
.LBB24_41:                              # %if.else111
                                        #   in Loop: Header=BB24_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB24_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB24_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB24_9 Depth=1
	callq	cl_block
.LBB24_44:                              # %if.end116
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_45
.LBB24_45:                              # %if.end117
                                        #   in Loop: Header=BB24_9 Depth=1
	jmp	.LBB24_12
.LBB24_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB24_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB24_49
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
.LBB24_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB24_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB24_51:                              # %if.end130
	cmpl	$1344637271, -56(%rbp)  # imm = 0x50258957
	jne	.LBB24_53
.LBB24_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_52
.Lfunc_end24:
	.size	compress.9, .Lfunc_end24-compress.9
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
	movl	$1471981545, -20(%rbp)  # imm = 0x57BCA7E9
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
	cmpl	$1471981545, -20(%rbp)  # imm = 0x57BCA7E9
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
	.globl	cl_hash.11              # -- Begin function cl_hash.11
	.p2align	4, 0x90
	.type	cl_hash.11,@function
cl_hash.11:                             # @cl_hash.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$680995900, -28(%rbp)   # imm = 0x28972C3C
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
.LBB26_1:                               # %do.body
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
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB26_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB26_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB26_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB26_4
.LBB26_7:                               # %for.end
	cmpl	$680995900, -28(%rbp)   # imm = 0x28972C3C
	jne	.LBB26_9
.LBB26_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_8
.Lfunc_end26:
	.size	cl_hash.11, .Lfunc_end26-cl_hash.11
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
	movl	$680439623, -28(%rbp)   # imm = 0x288EAF47
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
	cmpl	$680439623, -28(%rbp)   # imm = 0x288EAF47
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
	.globl	decompress.13           # -- Begin function decompress.13
	.p2align	4, 0x90
	.type	decompress.13,@function
decompress.13:                          # @decompress.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$821518339, -36(%rbp)   # imm = 0x30F76003
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
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
	jne	.LBB28_6
# %bb.5:                                # %if.then
	jmp	.LBB28_33
.LBB28_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB28_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB28_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB28_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_13 Depth 2
                                        #     Child Loop BB28_22 Depth 2
                                        #     Child Loop BB28_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB28_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB28_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB28_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB28_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	$255, -8(%rbp)
.LBB28_13:                              # %for.cond20
                                        #   Parent Loop BB28_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB28_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB28_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB28_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB28_13
.LBB28_16:                              # %for.end27
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB28_18
# %bb.17:                               # %if.then31
	jmp	.LBB28_31
.LBB28_18:                              # %if.end32
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_19
.LBB28_19:                              # %if.end33
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB28_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB28_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB28_21:                              # %if.end38
                                        #   in Loop: Header=BB28_9 Depth=1
	jmp	.LBB28_22
.LBB28_22:                              # %while.cond39
                                        #   Parent Loop BB28_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB28_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB28_22 Depth=2
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
	jmp	.LBB28_22
.LBB28_24:                              # %while.end
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB28_25:                              # %do.body
                                        #   Parent Loop BB28_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB28_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB28_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB28_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB28_29:                              # %if.end63
                                        #   in Loop: Header=BB28_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB28_9
.LBB28_30:                              # %while.end64.loopexit
	jmp	.LBB28_31
.LBB28_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB28_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB28_33:                              # %if.end69
	cmpl	$821518339, -36(%rbp)   # imm = 0x30F76003
	jne	.LBB28_35
.LBB28_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_34
.Lfunc_end28:
	.size	decompress.13, .Lfunc_end28-decompress.13
	.cfi_endproc
                                        # -- End function
	.globl	getcode.14              # -- Begin function getcode.14
	.p2align	4, 0x90
	.type	getcode.14,@function
getcode.14:                             # @getcode.14
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
	movl	$428151912, -36(%rbp)   # imm = 0x19851468
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB29_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB29_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB29_13
.LBB29_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB29_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB29_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB29_7
.LBB29_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB29_7:                               # %if.end
	jmp	.LBB29_8
.LBB29_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB29_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB29_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB29_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB29_16
.LBB29_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB29_13:                              # %if.end22
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
	jl	.LBB29_15
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
.LBB29_15:                              # %if.end37
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
.LBB29_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$428151912, -36(%rbp)   # imm = 0x19851468
	jne	.LBB29_18
.LBB29_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_17
.Lfunc_end29:
	.size	getcode.14, .Lfunc_end29-getcode.14
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
	movl	$28937515, -24(%rbp)    # imm = 0x1B98D2B
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
	cmpl	$28937515, -24(%rbp)    # imm = 0x1B98D2B
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
	movl	$1518003289, -20(%rbp)  # imm = 0x5A7AE459
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
	cmpl	$1518003289, -20(%rbp)  # imm = 0x5A7AE459
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
	movl	$988899497, -20(%rbp)   # imm = 0x3AF168A9
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
	cmpl	$988899497, -20(%rbp)   # imm = 0x3AF168A9
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
	.globl	compress.18             # -- Begin function compress.18
	.p2align	4, 0x90
	.type	compress.18,@function
compress.18:                            # @compress.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1877474404, -56(%rbp)  # imm = 0x6FE7FC64
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB33_4
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
	je	.LBB33_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB33_3:                               # %if.end
	jmp	.LBB33_4
.LBB33_4:                               # %if.end8
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
.LBB33_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB33_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB33_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB33_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB33_5
.LBB33_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB33_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB33_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB33_9 Depth=1
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
	jne	.LBB33_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB33_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_9
.LBB33_13:                              # %if.else
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB33_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_39
.LBB33_15:                              # %if.end31
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_16
.LBB33_16:                              # %if.end32
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB33_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB33_9 Depth=1
	movl	$1, -12(%rbp)
.LBB33_18:                              # %if.end38
                                        #   in Loop: Header=BB33_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB33_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB33_20:                              # %if.end45
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB33_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_12
.LBB33_22:                              # %if.end52
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB33_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_39
.LBB33_24:                              # %if.end57
                                        #   in Loop: Header=BB33_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB33_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB33_26:                              # %if.end64
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB33_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_12
.LBB33_28:                              # %if.end71
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB33_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_39
.LBB33_30:                              # %if.end76
                                        #   in Loop: Header=BB33_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB33_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB33_32:                              # %if.end83
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB33_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_12
.LBB33_34:                              # %if.end90
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB33_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB33_9 Depth=1
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
	je	.LBB33_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_12
.LBB33_37:                              # %if.end100
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_38
.LBB33_38:                              # %if.end101
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_39
.LBB33_39:                              # %nomatch
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB33_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB33_45
.LBB33_41:                              # %if.else111
                                        #   in Loop: Header=BB33_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB33_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB33_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB33_9 Depth=1
	callq	cl_block
.LBB33_44:                              # %if.end116
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_45
.LBB33_45:                              # %if.end117
                                        #   in Loop: Header=BB33_9 Depth=1
	jmp	.LBB33_12
.LBB33_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB33_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB33_49
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
.LBB33_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB33_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB33_51:                              # %if.end130
	cmpl	$1877474404, -56(%rbp)  # imm = 0x6FE7FC64
	jne	.LBB33_53
.LBB33_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_52
.Lfunc_end33:
	.size	compress.18, .Lfunc_end33-compress.18
	.cfi_endproc
                                        # -- End function
	.globl	getcode.19              # -- Begin function getcode.19
	.p2align	4, 0x90
	.type	getcode.19,@function
getcode.19:                             # @getcode.19
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
	movl	$662386958, -36(%rbp)   # imm = 0x277B390E
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB34_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB34_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB34_13
.LBB34_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB34_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB34_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB34_7
.LBB34_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB34_7:                               # %if.end
	jmp	.LBB34_8
.LBB34_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB34_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB34_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB34_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB34_16
.LBB34_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB34_13:                              # %if.end22
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
	jl	.LBB34_15
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
.LBB34_15:                              # %if.end37
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
.LBB34_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$662386958, -36(%rbp)   # imm = 0x277B390E
	jne	.LBB34_18
.LBB34_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_17
.Lfunc_end34:
	.size	getcode.19, .Lfunc_end34-getcode.19
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
	movl	$1502487684, -36(%rbp)  # imm = 0x598E2484
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
	cmpl	$1502487684, -36(%rbp)  # imm = 0x598E2484
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
	.globl	compress.21             # -- Begin function compress.21
	.p2align	4, 0x90
	.type	compress.21,@function
compress.21:                            # @compress.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1386052900, -56(%rbp)  # imm = 0x529D7D24
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB36_4
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
	je	.LBB36_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB36_3:                               # %if.end
	jmp	.LBB36_4
.LBB36_4:                               # %if.end8
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
.LBB36_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB36_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_5
.LBB36_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB36_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB36_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB36_9 Depth=1
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
	jne	.LBB36_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB36_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_9
.LBB36_13:                              # %if.else
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB36_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_39
.LBB36_15:                              # %if.end31
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_16
.LBB36_16:                              # %if.end32
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB36_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB36_9 Depth=1
	movl	$1, -12(%rbp)
.LBB36_18:                              # %if.end38
                                        #   in Loop: Header=BB36_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB36_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB36_20:                              # %if.end45
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB36_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB36_12
.LBB36_22:                              # %if.end52
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB36_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_39
.LBB36_24:                              # %if.end57
                                        #   in Loop: Header=BB36_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB36_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB36_26:                              # %if.end64
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB36_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB36_12
.LBB36_28:                              # %if.end71
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB36_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_39
.LBB36_30:                              # %if.end76
                                        #   in Loop: Header=BB36_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB36_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB36_32:                              # %if.end83
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB36_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB36_12
.LBB36_34:                              # %if.end90
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB36_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB36_9 Depth=1
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
	je	.LBB36_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_12
.LBB36_37:                              # %if.end100
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_38
.LBB36_38:                              # %if.end101
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_39
.LBB36_39:                              # %nomatch
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB36_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB36_45
.LBB36_41:                              # %if.else111
                                        #   in Loop: Header=BB36_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB36_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB36_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB36_9 Depth=1
	callq	cl_block
.LBB36_44:                              # %if.end116
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_45
.LBB36_45:                              # %if.end117
                                        #   in Loop: Header=BB36_9 Depth=1
	jmp	.LBB36_12
.LBB36_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB36_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB36_49
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
.LBB36_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB36_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB36_51:                              # %if.end130
	cmpl	$1386052900, -56(%rbp)  # imm = 0x529D7D24
	jne	.LBB36_53
.LBB36_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_52
.Lfunc_end36:
	.size	compress.21, .Lfunc_end36-compress.21
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
	movl	$400240304, -36(%rbp)   # imm = 0x17DB2EB0
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
	cmpl	$400240304, -36(%rbp)   # imm = 0x17DB2EB0
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
	movl	$894357928, -28(%rbp)   # imm = 0x354ED1A8
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
	cmpl	$894357928, -28(%rbp)   # imm = 0x354ED1A8
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
	.globl	compress.24             # -- Begin function compress.24
	.p2align	4, 0x90
	.type	compress.24,@function
compress.24:                            # @compress.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1206483534, -56(%rbp)  # imm = 0x47E97A4E
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB39_4
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
	je	.LBB39_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB39_3:                               # %if.end
	jmp	.LBB39_4
.LBB39_4:                               # %if.end8
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
.LBB39_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB39_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB39_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB39_5
.LBB39_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB39_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB39_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB39_9 Depth=1
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
	jne	.LBB39_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB39_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_9
.LBB39_13:                              # %if.else
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB39_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_39
.LBB39_15:                              # %if.end31
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_16
.LBB39_16:                              # %if.end32
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB39_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB39_9 Depth=1
	movl	$1, -16(%rbp)
.LBB39_18:                              # %if.end38
                                        #   in Loop: Header=BB39_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB39_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB39_20:                              # %if.end45
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB39_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB39_12
.LBB39_22:                              # %if.end52
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB39_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_39
.LBB39_24:                              # %if.end57
                                        #   in Loop: Header=BB39_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB39_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB39_26:                              # %if.end64
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB39_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB39_12
.LBB39_28:                              # %if.end71
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB39_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_39
.LBB39_30:                              # %if.end76
                                        #   in Loop: Header=BB39_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB39_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB39_32:                              # %if.end83
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB39_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB39_12
.LBB39_34:                              # %if.end90
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB39_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB39_9 Depth=1
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
	je	.LBB39_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_12
.LBB39_37:                              # %if.end100
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_38
.LBB39_38:                              # %if.end101
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_39
.LBB39_39:                              # %nomatch
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB39_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB39_45
.LBB39_41:                              # %if.else111
                                        #   in Loop: Header=BB39_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB39_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB39_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB39_9 Depth=1
	callq	cl_block
.LBB39_44:                              # %if.end116
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_45
.LBB39_45:                              # %if.end117
                                        #   in Loop: Header=BB39_9 Depth=1
	jmp	.LBB39_12
.LBB39_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB39_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB39_49
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
.LBB39_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB39_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB39_51:                              # %if.end130
	cmpl	$1206483534, -56(%rbp)  # imm = 0x47E97A4E
	jne	.LBB39_53
.LBB39_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_52
.Lfunc_end39:
	.size	compress.24, .Lfunc_end39-compress.24
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
	movl	$1050965781, -28(%rbp)  # imm = 0x3EA47715
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
	cmpl	$1050965781, -28(%rbp)  # imm = 0x3EA47715
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
	.globl	output.26               # -- Begin function output.26
	.p2align	4, 0x90
	.type	output.26,@function
output.26:                              # @output.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$439180467, -28(%rbp)   # imm = 0x1A2D5CB3
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB41_24
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
	jl	.LBB41_3
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
.LBB41_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB41_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB41_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB41_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB41_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB41_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB41_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB41_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB41_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB41_23
.LBB41_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB41_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB41_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB41_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB41_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB41_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB41_22
.LBB41_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB41_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB41_21
.LBB41_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB41_21:                              # %if.end60
	jmp	.LBB41_22
.LBB41_22:                              # %if.end61
	jmp	.LBB41_23
.LBB41_23:                              # %if.end62
	jmp	.LBB41_29
.LBB41_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB41_26
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
.LBB41_26:                              # %if.end70
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
	je	.LBB41_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB41_28:                              # %if.end79
	jmp	.LBB41_29
.LBB41_29:                              # %if.end80
	cmpl	$439180467, -28(%rbp)   # imm = 0x1A2D5CB3
	jne	.LBB41_31
.LBB41_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_30
.Lfunc_end41:
	.size	output.26, .Lfunc_end41-output.26
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
	movl	$1771357667, -20(%rbp)  # imm = 0x6994C5E3
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
	cmpl	$1771357667, -20(%rbp)  # imm = 0x6994C5E3
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
	.globl	output.28               # -- Begin function output.28
	.p2align	4, 0x90
	.type	output.28,@function
output.28:                              # @output.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$538695291, -28(%rbp)   # imm = 0x201BD67B
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB43_24
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
	jl	.LBB43_3
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
.LBB43_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB43_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB43_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB43_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB43_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB43_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB43_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB43_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB43_23
.LBB43_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB43_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB43_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB43_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB43_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB43_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB43_22
.LBB43_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB43_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB43_21
.LBB43_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB43_21:                              # %if.end60
	jmp	.LBB43_22
.LBB43_22:                              # %if.end61
	jmp	.LBB43_23
.LBB43_23:                              # %if.end62
	jmp	.LBB43_29
.LBB43_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB43_26
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
.LBB43_26:                              # %if.end70
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
	je	.LBB43_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB43_28:                              # %if.end79
	jmp	.LBB43_29
.LBB43_29:                              # %if.end80
	cmpl	$538695291, -28(%rbp)   # imm = 0x201BD67B
	jne	.LBB43_31
.LBB43_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_30
.Lfunc_end43:
	.size	output.28, .Lfunc_end43-output.28
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.29              # -- Begin function cl_hash.29
	.p2align	4, 0x90
	.type	cl_hash.29,@function
cl_hash.29:                             # @cl_hash.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1163137239, -28(%rbp)  # imm = 0x455410D7
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
.LBB44_1:                               # %do.body
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
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB44_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB44_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB44_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB44_4
.LBB44_7:                               # %for.end
	cmpl	$1163137239, -28(%rbp)  # imm = 0x455410D7
	jne	.LBB44_9
.LBB44_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_8
.Lfunc_end44:
	.size	cl_hash.29, .Lfunc_end44-cl_hash.29
	.cfi_endproc
                                        # -- End function
	.globl	decompress.30           # -- Begin function decompress.30
	.p2align	4, 0x90
	.type	decompress.30,@function
decompress.30:                          # @decompress.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$232207481, -36(%rbp)   # imm = 0xDD73479
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB45_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_1
.LBB45_4:                               # %for.end
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
	jne	.LBB45_6
# %bb.5:                                # %if.then
	jmp	.LBB45_33
.LBB45_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB45_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB45_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_13 Depth 2
                                        #     Child Loop BB45_22 Depth 2
                                        #     Child Loop BB45_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB45_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB45_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB45_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB45_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB45_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB45_9 Depth=1
	movq	$255, -8(%rbp)
.LBB45_13:                              # %for.cond20
                                        #   Parent Loop BB45_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB45_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB45_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB45_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB45_13
.LBB45_16:                              # %for.end27
                                        #   in Loop: Header=BB45_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB45_18
# %bb.17:                               # %if.then31
	jmp	.LBB45_31
.LBB45_18:                              # %if.end32
                                        #   in Loop: Header=BB45_9 Depth=1
	jmp	.LBB45_19
.LBB45_19:                              # %if.end33
                                        #   in Loop: Header=BB45_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB45_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB45_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB45_21:                              # %if.end38
                                        #   in Loop: Header=BB45_9 Depth=1
	jmp	.LBB45_22
.LBB45_22:                              # %while.cond39
                                        #   Parent Loop BB45_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB45_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB45_22 Depth=2
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
	jmp	.LBB45_22
.LBB45_24:                              # %while.end
                                        #   in Loop: Header=BB45_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB45_25:                              # %do.body
                                        #   Parent Loop BB45_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB45_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB45_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB45_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB45_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB45_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB45_29:                              # %if.end63
                                        #   in Loop: Header=BB45_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB45_9
.LBB45_30:                              # %while.end64.loopexit
	jmp	.LBB45_31
.LBB45_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB45_33:                              # %if.end69
	cmpl	$232207481, -36(%rbp)   # imm = 0xDD73479
	jne	.LBB45_35
.LBB45_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_34
.Lfunc_end45:
	.size	decompress.30, .Lfunc_end45-decompress.30
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
	movl	$489717240, -28(%rbp)   # imm = 0x1D307DF8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -24(%rbp)
	movq	%r8, -40(%rbp)
.LBB46_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB46_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
	movslq	-24(%rbp), %rax
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
	cmpl	$489717240, -28(%rbp)   # imm = 0x1D307DF8
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
	movl	$2071088098, -28(%rbp)  # imm = 0x7B724BE2
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
	cmpl	$2071088098, -28(%rbp)  # imm = 0x7B724BE2
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
	.globl	copystat.33             # -- Begin function copystat.33
	.p2align	4, 0x90
	.type	copystat.33,@function
copystat.33:                            # @copystat.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$1582867434, -20(%rbp)  # imm = 0x5E58A3EA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB48_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB48_26
.LBB48_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB48_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB48_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB48_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB48_24
.LBB48_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB48_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB48_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB48_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB48_23
.LBB48_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB48_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB48_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB48_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB48_14:                              # %if.end23
	jmp	.LBB48_22
.LBB48_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB48_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB48_17:                              # %if.end30
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
	je	.LBB48_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB48_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB48_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB48_21:                              # %if.end41
	jmp	.LBB48_26
.LBB48_22:                              # %if.end42
	jmp	.LBB48_23
.LBB48_23:                              # %if.end43
	jmp	.LBB48_24
.LBB48_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB48_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB48_26:                              # %if.end48
	cmpl	$1582867434, -20(%rbp)  # imm = 0x5E58A3EA
	jne	.LBB48_28
.LBB48_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_27
.Lfunc_end48:
	.size	copystat.33, .Lfunc_end48-copystat.33
	.cfi_endproc
                                        # -- End function
	.globl	output.34               # -- Begin function output.34
	.p2align	4, 0x90
	.type	output.34,@function
output.34:                              # @output.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$264563826, -28(%rbp)   # imm = 0xFC4EC72
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB49_24
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
	jl	.LBB49_3
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
.LBB49_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB49_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB49_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB49_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB49_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB49_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB49_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB49_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB49_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB49_23
.LBB49_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB49_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB49_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB49_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB49_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB49_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB49_22
.LBB49_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB49_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB49_21
.LBB49_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB49_21:                              # %if.end60
	jmp	.LBB49_22
.LBB49_22:                              # %if.end61
	jmp	.LBB49_23
.LBB49_23:                              # %if.end62
	jmp	.LBB49_29
.LBB49_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB49_26
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
.LBB49_26:                              # %if.end70
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
	je	.LBB49_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB49_28:                              # %if.end79
	jmp	.LBB49_29
.LBB49_29:                              # %if.end80
	cmpl	$264563826, -28(%rbp)   # imm = 0xFC4EC72
	jne	.LBB49_31
.LBB49_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_30
.Lfunc_end49:
	.size	output.34, .Lfunc_end49-output.34
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
	movl	$153880540, -20(%rbp)   # imm = 0x92C07DC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB50_2
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
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-32(%rbp)
	movl	%eax, -4(%rbp)
.LBB50_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB50_5
# %bb.4:                                # %if.then6
	movq	-40(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB50_5:                               # %if.end7
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
	cmpl	$153880540, -20(%rbp)   # imm = 0x92C07DC
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
	.globl	prratio.36              # -- Begin function prratio.36
	.p2align	4, 0x90
	.type	prratio.36,@function
prratio.36:                             # @prratio.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$556196060, -20(%rbp)   # imm = 0x2126E0DC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$214748, -16(%rbp)      # imm = 0x346DC
	jle	.LBB51_2
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
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	imulq	$10000, -16(%rbp), %rax # imm = 0x2710
	cqto
	idivq	-40(%rbp)
	movl	%eax, -4(%rbp)
.LBB51_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	jge	.LBB51_5
# %bb.4:                                # %if.then6
	movq	-32(%rbp), %rsi
	movl	$45, %edi
	callq	_IO_putc
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB51_5:                               # %if.end7
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
	cmpl	$556196060, -20(%rbp)   # imm = 0x2126E0DC
	jne	.LBB51_7
.LBB51_6:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_6
.Lfunc_end51:
	.size	prratio.36, .Lfunc_end51-prratio.36
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
	movl	$1374841279, -28(%rbp)  # imm = 0x51F269BF
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
	cmpl	$1374841279, -28(%rbp)  # imm = 0x51F269BF
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
	.globl	getcode.38              # -- Begin function getcode.38
	.p2align	4, 0x90
	.type	getcode.38,@function
getcode.38:                             # @getcode.38
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
	movl	$1207054146, -36(%rbp)  # imm = 0x47F22F42
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB53_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB53_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB53_13
.LBB53_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB53_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB53_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB53_7
.LBB53_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB53_7:                               # %if.end
	jmp	.LBB53_8
.LBB53_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB53_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB53_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB53_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB53_16
.LBB53_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB53_13:                              # %if.end22
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
	jl	.LBB53_15
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
.LBB53_15:                              # %if.end37
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
.LBB53_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1207054146, -36(%rbp)  # imm = 0x47F22F42
	jne	.LBB53_18
.LBB53_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_17
.Lfunc_end53:
	.size	getcode.38, .Lfunc_end53-getcode.38
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
	movl	$1368319931, -20(%rbp)  # imm = 0x518EE7BB
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
	cmpl	$1368319931, -20(%rbp)  # imm = 0x518EE7BB
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
	movl	$442970853, -24(%rbp)   # imm = 0x1A6732E5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
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
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB55_3:                               # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB55_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
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
	cmpl	$442970853, -24(%rbp)   # imm = 0x1A6732E5
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
	.globl	output.41               # -- Begin function output.41
	.p2align	4, 0x90
	.type	output.41,@function
output.41:                              # @output.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1601384355, -28(%rbp)  # imm = 0x5F732FA3
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB56_24
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
	jl	.LBB56_3
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
.LBB56_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB56_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB56_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB56_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB56_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB56_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB56_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB56_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB56_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB56_23
.LBB56_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB56_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB56_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB56_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB56_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB56_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB56_22
.LBB56_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB56_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB56_21
.LBB56_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB56_21:                              # %if.end60
	jmp	.LBB56_22
.LBB56_22:                              # %if.end61
	jmp	.LBB56_23
.LBB56_23:                              # %if.end62
	jmp	.LBB56_29
.LBB56_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB56_26
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
.LBB56_26:                              # %if.end70
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
	je	.LBB56_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB56_28:                              # %if.end79
	jmp	.LBB56_29
.LBB56_29:                              # %if.end80
	cmpl	$1601384355, -28(%rbp)  # imm = 0x5F732FA3
	jne	.LBB56_31
.LBB56_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_30
.Lfunc_end56:
	.size	output.41, .Lfunc_end56-output.41
	.cfi_endproc
                                        # -- End function
	.globl	copystat.42             # -- Begin function copystat.42
	.p2align	4, 0x90
	.type	copystat.42,@function
copystat.42:                            # @copystat.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$456387015, -20(%rbp)   # imm = 0x1B33E9C7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB57_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB57_26
.LBB57_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB57_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB57_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB57_24
.LBB57_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB57_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB57_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB57_23
.LBB57_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB57_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB57_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB57_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_14:                              # %if.end23
	jmp	.LBB57_22
.LBB57_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB57_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB57_17:                              # %if.end30
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
	je	.LBB57_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB57_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB57_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_21:                              # %if.end41
	jmp	.LBB57_26
.LBB57_22:                              # %if.end42
	jmp	.LBB57_23
.LBB57_23:                              # %if.end43
	jmp	.LBB57_24
.LBB57_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB57_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB57_26:                              # %if.end48
	cmpl	$456387015, -20(%rbp)   # imm = 0x1B33E9C7
	jne	.LBB57_28
.LBB57_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_27
.Lfunc_end57:
	.size	copystat.42, .Lfunc_end57-copystat.42
	.cfi_endproc
                                        # -- End function
	.globl	cl_hash.43              # -- Begin function cl_hash.43
	.p2align	4, 0x90
	.type	cl_hash.43,@function
cl_hash.43:                             # @cl_hash.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1303224285, -28(%rbp)  # imm = 0x4DAD9FDD
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
.LBB58_1:                               # %do.body
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
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$16, %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jge	.LBB58_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
.LBB58_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB58_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-8, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -8(%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB58_4
.LBB58_7:                               # %for.end
	cmpl	$1303224285, -28(%rbp)  # imm = 0x4DAD9FDD
	jne	.LBB58_9
.LBB58_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_8
.Lfunc_end58:
	.size	cl_hash.43, .Lfunc_end58-cl_hash.43
	.cfi_endproc
                                        # -- End function
	.globl	getcode.44              # -- Begin function getcode.44
	.p2align	4, 0x90
	.type	getcode.44,@function
getcode.44:                             # @getcode.44
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
	movl	$79605966, -36(%rbp)    # imm = 0x4BEB0CE
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB59_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB59_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB59_13
.LBB59_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB59_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB59_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB59_7
.LBB59_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB59_7:                               # %if.end
	jmp	.LBB59_8
.LBB59_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB59_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB59_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB59_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB59_16
.LBB59_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB59_13:                              # %if.end22
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
	jl	.LBB59_15
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
.LBB59_15:                              # %if.end37
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
.LBB59_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$79605966, -36(%rbp)    # imm = 0x4BEB0CE
	jne	.LBB59_18
.LBB59_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_17
.Lfunc_end59:
	.size	getcode.44, .Lfunc_end59-getcode.44
	.cfi_endproc
                                        # -- End function
	.globl	decompress.45           # -- Begin function decompress.45
	.p2align	4, 0x90
	.type	decompress.45,@function
decompress.45:                          # @decompress.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$517653501, -36(%rbp)   # imm = 0x1EDAC3FD
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB60_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_1
.LBB60_4:                               # %for.end
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
	jne	.LBB60_6
# %bb.5:                                # %if.then
	jmp	.LBB60_33
.LBB60_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB60_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB60_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_13 Depth 2
                                        #     Child Loop BB60_22 Depth 2
                                        #     Child Loop BB60_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB60_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB60_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB60_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB60_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB60_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB60_9 Depth=1
	movq	$255, -8(%rbp)
.LBB60_13:                              # %for.cond20
                                        #   Parent Loop BB60_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB60_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB60_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB60_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB60_13
.LBB60_16:                              # %for.end27
                                        #   in Loop: Header=BB60_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB60_18
# %bb.17:                               # %if.then31
	jmp	.LBB60_31
.LBB60_18:                              # %if.end32
                                        #   in Loop: Header=BB60_9 Depth=1
	jmp	.LBB60_19
.LBB60_19:                              # %if.end33
                                        #   in Loop: Header=BB60_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB60_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB60_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB60_21:                              # %if.end38
                                        #   in Loop: Header=BB60_9 Depth=1
	jmp	.LBB60_22
.LBB60_22:                              # %while.cond39
                                        #   Parent Loop BB60_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB60_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB60_22 Depth=2
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
	jmp	.LBB60_22
.LBB60_24:                              # %while.end
                                        #   in Loop: Header=BB60_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB60_25:                              # %do.body
                                        #   Parent Loop BB60_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB60_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB60_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB60_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB60_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB60_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB60_29:                              # %if.end63
                                        #   in Loop: Header=BB60_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB60_9
.LBB60_30:                              # %while.end64.loopexit
	jmp	.LBB60_31
.LBB60_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB60_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB60_33:                              # %if.end69
	cmpl	$517653501, -36(%rbp)   # imm = 0x1EDAC3FD
	jne	.LBB60_35
.LBB60_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_34
.Lfunc_end60:
	.size	decompress.45, .Lfunc_end60-decompress.45
	.cfi_endproc
                                        # -- End function
	.globl	getcode.46              # -- Begin function getcode.46
	.p2align	4, 0x90
	.type	getcode.46,@function
getcode.46:                             # @getcode.46
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
	movl	$911403436, -36(%rbp)   # imm = 0x3652E9AC
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB61_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB61_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB61_13
.LBB61_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB61_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB61_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB61_7
.LBB61_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB61_7:                               # %if.end
	jmp	.LBB61_8
.LBB61_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB61_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB61_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB61_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB61_16
.LBB61_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB61_13:                              # %if.end22
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
	jl	.LBB61_15
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
.LBB61_15:                              # %if.end37
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
.LBB61_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$911403436, -36(%rbp)   # imm = 0x3652E9AC
	jne	.LBB61_18
.LBB61_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_17
.Lfunc_end61:
	.size	getcode.46, .Lfunc_end61-getcode.46
	.cfi_endproc
                                        # -- End function
	.globl	output.47               # -- Begin function output.47
	.p2align	4, 0x90
	.type	output.47,@function
output.47:                              # @output.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$117126230, -28(%rbp)   # imm = 0x6FB3456
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB62_24
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
	jl	.LBB62_3
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
.LBB62_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB62_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB62_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB62_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB62_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB62_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB62_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB62_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB62_23
.LBB62_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB62_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB62_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB62_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB62_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB62_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB62_22
.LBB62_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB62_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB62_21
.LBB62_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB62_21:                              # %if.end60
	jmp	.LBB62_22
.LBB62_22:                              # %if.end61
	jmp	.LBB62_23
.LBB62_23:                              # %if.end62
	jmp	.LBB62_29
.LBB62_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB62_26
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
.LBB62_26:                              # %if.end70
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
	je	.LBB62_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB62_28:                              # %if.end79
	jmp	.LBB62_29
.LBB62_29:                              # %if.end80
	cmpl	$117126230, -28(%rbp)   # imm = 0x6FB3456
	jne	.LBB62_31
.LBB62_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_30
.Lfunc_end62:
	.size	output.47, .Lfunc_end62-output.47
	.cfi_endproc
                                        # -- End function
	.globl	getcode.48              # -- Begin function getcode.48
	.p2align	4, 0x90
	.type	getcode.48,@function
getcode.48:                             # @getcode.48
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
	movl	$1117103468, -36(%rbp)  # imm = 0x4295A56C
	movabsq	$getcode.buf, %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, clear_flg
	jg	.LBB63_3
# %bb.1:                                # %lor.lhs.false
	movl	getcode.offset, %eax
	cmpl	getcode.size, %eax
	jge	.LBB63_3
# %bb.2:                                # %lor.lhs.false2
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB63_13
.LBB63_3:                               # %if.then
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jle	.LBB63_8
# %bb.4:                                # %if.then5
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB63_6
# %bb.5:                                # %if.then7
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB63_7
.LBB63_6:                               # %if.else
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB63_7:                               # %if.end
	jmp	.LBB63_8
.LBB63_8:                               # %if.end8
	cmpl	$0, clear_flg
	jle	.LBB63_10
# %bb.9:                                # %if.then11
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
.LBB63_10:                              # %if.end12
	movslq	n_bits, %rdx
	movq	stdin, %rcx
	movabsq	$getcode.buf, %rdi
	movl	$1, %esi
	callq	fread
	movl	%eax, getcode.size
	cmpl	$0, getcode.size
	jg	.LBB63_12
# %bb.11:                               # %if.then17
	movq	$-1, -48(%rbp)
	jmp	.LBB63_16
.LBB63_12:                              # %if.end18
	movl	$0, getcode.offset
	movl	getcode.size, %eax
	shll	$3, %eax
	movl	n_bits, %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, getcode.size
.LBB63_13:                              # %if.end22
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
	jl	.LBB63_15
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
.LBB63_15:                              # %if.end37
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
.LBB63_16:                              # %return
	movq	-48(%rbp), %rbx
	cmpl	$1117103468, -36(%rbp)  # imm = 0x4295A56C
	jne	.LBB63_18
.LBB63_17:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_17
.Lfunc_end63:
	.size	getcode.48, .Lfunc_end63-getcode.48
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
	movl	$1744647148, -36(%rbp)  # imm = 0x67FD33EC
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
	cmpl	$1744647148, -36(%rbp)  # imm = 0x67FD33EC
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
	movl	$1664700025, -24(%rbp)  # imm = 0x63394E79
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB65_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
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
	cmpq	-40(%rbp), %rax
	jne	.LBB65_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
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
	cmpl	$1664700025, -24(%rbp)  # imm = 0x63394E79
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
	.globl	compress.51             # -- Begin function compress.51
	.p2align	4, 0x90
	.type	compress.51,@function
compress.51:                            # @compress.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$442989636, -56(%rbp)   # imm = 0x1A677C44
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB66_4
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
	je	.LBB66_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB66_3:                               # %if.end
	jmp	.LBB66_4
.LBB66_4:                               # %if.end8
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
.LBB66_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB66_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB66_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB66_5
.LBB66_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB66_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB66_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB66_9 Depth=1
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
	jne	.LBB66_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
.LBB66_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_9
.LBB66_13:                              # %if.else
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB66_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_39
.LBB66_15:                              # %if.end31
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_16
.LBB66_16:                              # %if.end32
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB66_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB66_9 Depth=1
	movl	$1, -12(%rbp)
.LBB66_18:                              # %if.end38
                                        #   in Loop: Header=BB66_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB66_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB66_20:                              # %if.end45
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB66_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_12
.LBB66_22:                              # %if.end52
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB66_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_39
.LBB66_24:                              # %if.end57
                                        #   in Loop: Header=BB66_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB66_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB66_26:                              # %if.end64
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB66_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_12
.LBB66_28:                              # %if.end71
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB66_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_39
.LBB66_30:                              # %if.end76
                                        #   in Loop: Header=BB66_9 Depth=1
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB66_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB66_32:                              # %if.end83
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB66_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB66_12
.LBB66_34:                              # %if.end90
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB66_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB66_9 Depth=1
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
	je	.LBB66_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_12
.LBB66_37:                              # %if.end100
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_38
.LBB66_38:                              # %if.end101
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_39
.LBB66_39:                              # %nomatch
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB66_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB66_45
.LBB66_41:                              # %if.else111
                                        #   in Loop: Header=BB66_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB66_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB66_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB66_9 Depth=1
	callq	cl_block
.LBB66_44:                              # %if.end116
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_45
.LBB66_45:                              # %if.end117
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_12
.LBB66_46:                              # %while.end
	movq	-24(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB66_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB66_49
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
.LBB66_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB66_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB66_51:                              # %if.end130
	cmpl	$442989636, -56(%rbp)   # imm = 0x1A677C44
	jne	.LBB66_53
.LBB66_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_52
.Lfunc_end66:
	.size	compress.51, .Lfunc_end66-compress.51
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
	movl	$206154813, -36(%rbp)   # imm = 0xC49AC3D
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
	cmpl	$206154813, -36(%rbp)   # imm = 0xC49AC3D
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
	movl	$1662251013, -36(%rbp)  # imm = 0x6313F005
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
	cmpl	$1662251013, -36(%rbp)  # imm = 0x6313F005
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
	.globl	output.54               # -- Begin function output.54
	.p2align	4, 0x90
	.type	output.54,@function
output.54:                              # @output.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$924632644, -28(%rbp)   # imm = 0x371CC644
	movq	%rdi, -24(%rbp)
	movl	offset, %eax
	movl	%eax, -8(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jl	.LBB69_24
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
	jl	.LBB69_3
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
.LBB69_3:                               # %if.end
	cmpl	$0, -4(%rbp)
	je	.LBB69_5
# %bb.4:                                # %if.then20
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
.LBB69_5:                               # %if.end22
	movl	n_bits, %eax
	addl	offset, %eax
	movl	%eax, offset
	movl	offset, %eax
	movl	n_bits, %ecx
	shll	$3, %ecx
	cmpl	%ecx, %eax
	jne	.LBB69_10
# %bb.6:                                # %if.then26
	movabsq	$buf, %rax
	movq	%rax, -16(%rbp)
	movl	n_bits, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB69_7:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	callq	putchar
# %bb.8:                                # %do.cond
                                        #   in Loop: Header=BB69_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jne	.LBB69_7
# %bb.9:                                # %do.end
	movl	$0, offset
.LBB69_10:                              # %if.end32
	movq	free_ent, %rax
	cmpq	maxcode, %rax
	jg	.LBB69_12
# %bb.11:                               # %lor.lhs.false
	cmpl	$0, clear_flg
	jle	.LBB69_23
.LBB69_12:                              # %if.then37
	cmpl	$0, offset
	jle	.LBB69_16
# %bb.13:                               # %if.then40
	movslq	n_bits, %rdx
	movq	stdout, %rcx
	movabsq	$buf, %rdi
	movl	$1, %esi
	callq	fwrite
	movslq	n_bits, %rcx
	cmpq	%rcx, %rax
	je	.LBB69_15
# %bb.14:                               # %if.then46
	callq	writeerr
.LBB69_15:                              # %if.end47
	movslq	n_bits, %rax
	addq	bytes_out, %rax
	movq	%rax, bytes_out
.LBB69_16:                              # %if.end50
	movl	$0, offset
	cmpl	$0, clear_flg
	je	.LBB69_18
# %bb.17:                               # %if.then52
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movl	$0, clear_flg
	jmp	.LBB69_22
.LBB69_18:                              # %if.else
	movl	n_bits, %eax
	addl	$1, %eax
	movl	%eax, n_bits
	movl	n_bits, %eax
	cmpl	maxbits, %eax
	jne	.LBB69_20
# %bb.19:                               # %if.then55
	movq	maxmaxcode, %rax
	movq	%rax, maxcode
	jmp	.LBB69_21
.LBB69_20:                              # %if.else56
	movl	n_bits, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	cltq
	movq	%rax, maxcode
.LBB69_21:                              # %if.end60
	jmp	.LBB69_22
.LBB69_22:                              # %if.end61
	jmp	.LBB69_23
.LBB69_23:                              # %if.end62
	jmp	.LBB69_29
.LBB69_24:                              # %if.else63
	cmpl	$0, offset
	jle	.LBB69_26
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
.LBB69_26:                              # %if.end70
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
	je	.LBB69_28
# %bb.27:                               # %if.then78
	callq	writeerr
.LBB69_28:                              # %if.end79
	jmp	.LBB69_29
.LBB69_29:                              # %if.end80
	cmpl	$924632644, -28(%rbp)   # imm = 0x371CC644
	jne	.LBB69_31
.LBB69_30:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_31:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_30
.Lfunc_end69:
	.size	output.54, .Lfunc_end69-output.54
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
	movl	$1584866955, -56(%rbp)  # imm = 0x5E77268B
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
	movl	$0, -16(%rbp)
	movq	hsize, %rax
	movq	%rax, -32(%rbp)
.LBB70_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -32(%rbp)       # imm = 0x10000
	jge	.LBB70_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB70_5 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB70_5 Depth=1
	movq	-32(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB70_5
.LBB70_8:                               # %for.end
	movl	$8, %eax
	subl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
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
	movl	-16(%rbp), %ecx
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
	movl	%eax, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB70_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB70_9 Depth=1
	movl	$1, -12(%rbp)
.LBB70_18:                              # %if.end38
                                        #   in Loop: Header=BB70_9 Depth=1
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movslq	-12(%rbp), %rax
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
	movl	-12(%rbp), %edx
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
	cmpl	$1584866955, -56(%rbp)  # imm = 0x5E77268B
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
	.globl	compress.56             # -- Begin function compress.56
	.p2align	4, 0x90
	.type	compress.56,@function
compress.56:                            # @compress.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1788545970, -56(%rbp)  # imm = 0x6A9B0BB2
	movq	$0, -8(%rbp)
	cmpl	$0, nomagic
	jne	.LBB71_4
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
	je	.LBB71_3
# %bb.2:                                # %if.then7
	callq	writeerr
.LBB71_3:                               # %if.end
	jmp	.LBB71_4
.LBB71_4:                               # %if.end8
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
.LBB71_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$65536, -24(%rbp)       # imm = 0x10000
	jge	.LBB71_8
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB71_5 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.7:                                # %for.inc
                                        #   in Loop: Header=BB71_5 Depth=1
	movq	-24(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB71_5
.LBB71_8:                               # %for.end
	movl	$8, %eax
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	hsize, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	cl_hash
.LBB71_9:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	callq	getchar
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	je	.LBB71_46
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB71_9 Depth=1
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
	jne	.LBB71_13
# %bb.11:                               # %if.then24
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
.LBB71_12:                              # %while.cond.backedge
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_9
.LBB71_13:                              # %if.else
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jge	.LBB71_15
# %bb.14:                               # %if.then30
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_39
.LBB71_15:                              # %if.end31
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_16
.LBB71_16:                              # %if.end32
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-48(%rbp), %rax
	subq	-8(%rbp), %rax
	movl	%eax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB71_18
# %bb.17:                               # %if.then37
                                        #   in Loop: Header=BB71_9 Depth=1
	movl	$1, -16(%rbp)
.LBB71_18:                              # %if.end38
                                        #   in Loop: Header=BB71_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB71_20
# %bb.19:                               # %if.then43
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB71_20:                              # %if.end45
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB71_22
# %bb.21:                               # %if.then49
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB71_12
.LBB71_22:                              # %if.end52
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB71_24
# %bb.23:                               # %if.then56
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_39
.LBB71_24:                              # %if.end57
                                        #   in Loop: Header=BB71_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB71_26
# %bb.25:                               # %if.then62
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB71_26:                              # %if.end64
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB71_28
# %bb.27:                               # %if.then68
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB71_12
.LBB71_28:                              # %if.end71
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jg	.LBB71_30
# %bb.29:                               # %if.then75
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_39
.LBB71_30:                              # %if.end76
                                        #   in Loop: Header=BB71_9 Depth=1
	movslq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	cmpq	$0, %rcx
	jge	.LBB71_32
# %bb.31:                               # %if.then81
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-48(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB71_32:                              # %if.end83
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB71_34
# %bb.33:                               # %if.then87
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	%rax, -32(%rbp)
	jmp	.LBB71_12
.LBB71_34:                              # %if.end90
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB71_38
# %bb.35:                               # %if.then94
                                        #   in Loop: Header=BB71_9 Depth=1
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
	je	.LBB71_37
# %bb.36:                               # %if.then99
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_12
.LBB71_37:                              # %if.end100
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_38
.LBB71_38:                              # %if.end101
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_39
.LBB71_39:                              # %nomatch
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movslq	-36(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	free_ent, %rax
	cmpq	maxmaxcode, %rax
	jge	.LBB71_41
# %bb.40:                               # %if.then106
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, free_ent
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, htab(,%rcx,8)
	jmp	.LBB71_45
.LBB71_41:                              # %if.else111
                                        #   in Loop: Header=BB71_9 Depth=1
	movq	in_count, %rax
	cmpq	checkpoint, %rax
	jl	.LBB71_44
# %bb.42:                               # %land.lhs.true
                                        #   in Loop: Header=BB71_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB71_44
# %bb.43:                               # %if.then115
                                        #   in Loop: Header=BB71_9 Depth=1
	callq	cl_block
.LBB71_44:                              # %if.end116
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_45
.LBB71_45:                              # %if.end117
                                        #   in Loop: Header=BB71_9 Depth=1
	jmp	.LBB71_12
.LBB71_46:                              # %while.end
	movq	-32(%rbp), %rdi
	callq	output
	movq	out_count, %rax
	addq	$1, %rax
	movq	%rax, out_count
	movq	$-1, %rdi
	callq	output
	cmpl	$0, zcat_flg
	jne	.LBB71_49
# %bb.47:                               # %land.lhs.true121
	cmpl	$0, quiet
	jne	.LBB71_49
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
.LBB71_49:                              # %if.end126
	movq	bytes_out, %rax
	cmpq	in_count, %rax
	jle	.LBB71_51
# %bb.50:                               # %if.then129
	movl	$2, exit_stat
.LBB71_51:                              # %if.end130
	cmpl	$1788545970, -56(%rbp)  # imm = 0x6A9B0BB2
	jne	.LBB71_53
.LBB71_52:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_53:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_52
.Lfunc_end71:
	.size	compress.56, .Lfunc_end71-compress.56
	.cfi_endproc
                                        # -- End function
	.globl	decompress.57           # -- Begin function decompress.57
	.p2align	4, 0x90
	.type	decompress.57,@function
decompress.57:                          # @decompress.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1771421508, -36(%rbp)  # imm = 0x6995BF44
	movl	$9, n_bits
	movq	$511, maxcode           # imm = 0x1FF
	movq	$255, -8(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jl	.LBB72_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB72_1
.LBB72_4:                               # %for.end
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
	jne	.LBB72_6
# %bb.5:                                # %if.then
	jmp	.LBB72_33
.LBB72_6:                               # %if.end
	movl	-20(%rbp), %eax
	movsbl	%al, %edi
	callq	putchar
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB72_8
# %bb.7:                                # %if.then11
	callq	writeerr
.LBB72_8:                               # %if.end12
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	movq	%rax, -16(%rbp)
.LBB72_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_13 Depth 2
                                        #     Child Loop BB72_22 Depth 2
                                        #     Child Loop BB72_25 Depth 2
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jle	.LBB72_30
# %bb.10:                               # %while.body
                                        #   in Loop: Header=BB72_9 Depth=1
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jne	.LBB72_19
# %bb.11:                               # %land.lhs.true
                                        #   in Loop: Header=BB72_9 Depth=1
	cmpl	$0, block_compress
	je	.LBB72_19
# %bb.12:                               # %if.then19
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	$255, -8(%rbp)
.LBB72_13:                              # %for.cond20
                                        #   Parent Loop BB72_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -8(%rbp)
	jl	.LBB72_16
# %bb.14:                               # %for.body23
                                        #   in Loop: Header=BB72_13 Depth=2
	movq	-8(%rbp), %rax
	movw	$0, codetab(,%rax,2)
# %bb.15:                               # %for.inc25
                                        #   in Loop: Header=BB72_13 Depth=2
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB72_13
.LBB72_16:                              # %for.end27
                                        #   in Loop: Header=BB72_9 Depth=1
	movl	$1, clear_flg
	movq	$256, free_ent          # imm = 0x100
	callq	getcode
	movq	%rax, -8(%rbp)
	cmpq	$-1, %rax
	jne	.LBB72_18
# %bb.17:                               # %if.then31
	jmp	.LBB72_31
.LBB72_18:                              # %if.end32
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_19
.LBB72_19:                              # %if.end33
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	cmpq	free_ent, %rax
	jl	.LBB72_21
# %bb.20:                               # %if.then36
                                        #   in Loop: Header=BB72_9 Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB72_21:                              # %if.end38
                                        #   in Loop: Header=BB72_9 Depth=1
	jmp	.LBB72_22
.LBB72_22:                              # %while.cond39
                                        #   Parent Loop BB72_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$256, -8(%rbp)          # imm = 0x100
	jl	.LBB72_24
# %bb.23:                               # %while.body42
                                        #   in Loop: Header=BB72_22 Depth=2
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
	jmp	.LBB72_22
.LBB72_24:                              # %while.end
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-8(%rbp), %rax
	movzbl	htab(,%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
.LBB72_25:                              # %do.body
                                        #   Parent Loop BB72_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movzbl	-1(%rax), %edi
	callq	putchar
# %bb.26:                               # %do.cond
                                        #   in Loop: Header=BB72_25 Depth=2
	movabsq	$htab, %rax
	addq	$65536, %rax            # imm = 0x10000
	cmpq	%rax, -16(%rbp)
	ja	.LBB72_25
# %bb.27:                               # %do.end
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	free_ent, %rax
	movq	%rax, -8(%rbp)
	cmpq	maxmaxcode, %rax
	jge	.LBB72_29
# %bb.28:                               # %if.then58
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movw	%ax, codetab(,%rcx,2)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, htab(,%rcx)
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, free_ent
.LBB72_29:                              # %if.end63
                                        #   in Loop: Header=BB72_9 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB72_9
.LBB72_30:                              # %while.end64.loopexit
	jmp	.LBB72_31
.LBB72_31:                              # %while.end64
	movq	stdout, %rdi
	callq	fflush
	movq	stdout, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB72_33
# %bb.32:                               # %if.then68
	callq	writeerr
.LBB72_33:                              # %if.end69
	cmpl	$1771421508, -36(%rbp)  # imm = 0x6995BF44
	jne	.LBB72_35
.LBB72_34:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_35:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_34
.Lfunc_end72:
	.size	decompress.57, .Lfunc_end72-decompress.57
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
	movl	$214922426, -20(%rbp)   # imm = 0xCCF74BA
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
	cmpl	$214922426, -20(%rbp)   # imm = 0xCCF74BA
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
	.globl	copystat.59             # -- Begin function copystat.59
	.p2align	4, 0x90
	.type	copystat.59,@function
copystat.59:                            # @copystat.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$519975208, -20(%rbp)   # imm = 0x1EFE3128
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	stdout, %rdi
	callq	fclose
	movq	-16(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	stat
	cmpl	$0, %eax
	je	.LBB74_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	callq	perror
	jmp	.LBB74_26
.LBB74_2:                               # %if.end
	movl	-160(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	je	.LBB74_6
# %bb.3:                                # %if.then2
	cmpl	$0, quiet
	je	.LBB74_5
# %bb.4:                                # %if.then4
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB74_5:                               # %if.end6
	movq	stderr, %rdi
	movabsq	$.L.str.20, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB74_24
.LBB74_6:                               # %if.else
	cmpq	$1, -168(%rbp)
	jbe	.LBB74_10
# %bb.7:                                # %if.then9
	cmpl	$0, quiet
	je	.LBB74_9
# %bb.8:                                # %if.then11
	movq	stderr, %rdi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.16, %rsi
	movb	$0, %al
	callq	fprintf
.LBB74_9:                               # %if.end13
	movq	stderr, %rdi
	movq	-168(%rbp), %rdx
	subq	$1, %rdx
	movabsq	$.L.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, exit_stat
	jmp	.LBB74_23
.LBB74_10:                              # %if.else16
	cmpl	$2, exit_stat
	jne	.LBB74_15
# %bb.11:                               # %land.lhs.true
	cmpl	$0, force
	jne	.LBB74_15
# %bb.12:                               # %if.then19
	cmpl	$0, quiet
	jne	.LBB74_14
# %bb.13:                               # %if.then21
	movq	stderr, %rdi
	movabsq	$.L.str.22, %rsi
	movb	$0, %al
	callq	fprintf
.LBB74_14:                              # %if.end23
	jmp	.LBB74_22
.LBB74_15:                              # %if.else24
	movl	$0, exit_stat
	movl	-160(%rbp), %eax
	andl	$4095, %eax             # imm = 0xFFF
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	chmod
	cmpl	$0, %eax
	je	.LBB74_17
# %bb.16:                               # %if.then29
	movq	-8(%rbp), %rdi
	callq	perror
.LBB74_17:                              # %if.end30
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
	je	.LBB74_19
# %bb.18:                               # %if.then36
	movq	-16(%rbp), %rdi
	callq	perror
.LBB74_19:                              # %if.end37
	cmpl	$0, quiet
	jne	.LBB74_21
# %bb.20:                               # %if.then39
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB74_21:                              # %if.end41
	jmp	.LBB74_26
.LBB74_22:                              # %if.end42
	jmp	.LBB74_23
.LBB74_23:                              # %if.end43
	jmp	.LBB74_24
.LBB74_24:                              # %if.end44
	movq	-8(%rbp), %rdi
	callq	unlink
	cmpl	$0, %eax
	je	.LBB74_26
# %bb.25:                               # %if.then47
	movq	-8(%rbp), %rdi
	callq	perror
.LBB74_26:                              # %if.end48
	cmpl	$519975208, -20(%rbp)   # imm = 0x1EFE3128
	jne	.LBB74_28
.LBB74_27:
	addq	$192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_27
.Lfunc_end74:
	.size	copystat.59, .Lfunc_end74-copystat.59
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.60           # -- Begin function scott_hack.60
	.p2align	4, 0x90
	.type	scott_hack.60,@function
scott_hack.60:                          # @scott_hack.60
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
	movl	$1600364923, -28(%rbp)  # imm = 0x5F63A17B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB75_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB75_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB75_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB75_3:                               # %if.end
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB75_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB75_8
.LBB75_5:                               # %if.end8
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB75_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_1
.LBB75_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB75_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1600364923, -28(%rbp)  # imm = 0x5F63A17B
	jne	.LBB75_10
.LBB75_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_9
.Lfunc_end75:
	.size	scott_hack.60, .Lfunc_end75-scott_hack.60
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.61           # -- Begin function scott_hack.61
	.p2align	4, 0x90
	.type	scott_hack.61,@function
scott_hack.61:                          # @scott_hack.61
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
	movl	$1357630553, -24(%rbp)  # imm = 0x50EBCC59
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -32(%rbp)
	movq	%r8, -40(%rbp)
.LBB76_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB76_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB76_1 Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB76_3:                               # %if.end
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB76_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB76_8
.LBB76_5:                               # %if.end8
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB76_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_1
.LBB76_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB76_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1357630553, -24(%rbp)  # imm = 0x50EBCC59
	jne	.LBB76_10
.LBB76_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_9
.Lfunc_end76:
	.size	scott_hack.61, .Lfunc_end76-scott_hack.61
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.62           # -- Begin function scott_hack.62
	.p2align	4, 0x90
	.type	scott_hack.62,@function
scott_hack.62:                          # @scott_hack.62
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
	movl	$116102424, -32(%rbp)   # imm = 0x6EB9518
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB77_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB77_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB77_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB77_3:                               # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB77_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB77_8
.LBB77_5:                               # %if.end8
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB77_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_1
.LBB77_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB77_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$116102424, -32(%rbp)   # imm = 0x6EB9518
	jne	.LBB77_10
.LBB77_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_9
.Lfunc_end77:
	.size	scott_hack.62, .Lfunc_end77-scott_hack.62
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.63           # -- Begin function scott_hack.63
	.p2align	4, 0x90
	.type	scott_hack.63,@function
scott_hack.63:                          # @scott_hack.63
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
	movl	$928248041, -24(%rbp)   # imm = 0x3753F0E9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -48(%rbp)
.LBB78_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB78_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB78_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB78_3:                               # %if.end
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-40(%rbp), %rax
	jne	.LBB78_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB78_8
.LBB78_5:                               # %if.end8
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB78_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_1
.LBB78_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB78_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$928248041, -24(%rbp)   # imm = 0x3753F0E9
	jne	.LBB78_10
.LBB78_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_9
.Lfunc_end78:
	.size	scott_hack.63, .Lfunc_end78-scott_hack.63
	.cfi_endproc
                                        # -- End function
	.globl	scott_hack.64           # -- Begin function scott_hack.64
	.p2align	4, 0x90
	.type	scott_hack.64,@function
scott_hack.64:                          # @scott_hack.64
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
	movl	$1505904098, -32(%rbp)  # imm = 0x59C245E2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
.LBB79_1:                               # %probeSH
                                        # =>This Inner Loop Header: Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	cmpq	$0, %rdx
	jge	.LBB79_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB79_1 Depth=1
	movslq	-28(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
.LBB79_3:                               # %if.end
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	htab(,%rax,8), %rax
	cmpq	-48(%rbp), %rax
	jne	.LBB79_5
# %bb.4:                                # %if.then5
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movzwl	codetab(,%rax,2), %eax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$1, -20(%rbp)
	jmp	.LBB79_8
.LBB79_5:                               # %if.end8
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$0, htab(,%rax,8)
	jle	.LBB79_7
# %bb.6:                                # %if.then12
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_1
.LBB79_7:                               # %if.end13
	movl	$0, -20(%rbp)
.LBB79_8:                               # %return
	movl	-20(%rbp), %ebx
	cmpl	$1505904098, -32(%rbp)  # imm = 0x59C245E2
	jne	.LBB79_10
.LBB79_9:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_9
.Lfunc_end79:
	.size	scott_hack.64, .Lfunc_end79-scott_hack.64
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
