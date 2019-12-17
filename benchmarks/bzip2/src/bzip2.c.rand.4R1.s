	.text
	.file	"bzip2.c"
	.globl	fopen_output_safely     # -- Begin function fopen_output_safely
	.p2align	4, 0x90
	.type	fopen_output_safely,@function
fopen_output_safely:                    # @fopen_output_safely
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
	jne	.LBB0_5
# %bb.1:                                # %func_fopen_output_safely.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_fopen_output_safely.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_fopen_output_safely.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_fopen_output_safely.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	fopen_output_safely, .Lfunc_end0-fopen_output_safely
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
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$0, -76(%rbp)
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movq	$0, outputHandleJustInCase
	movb	$0, smallMode
	movb	$0, keepInputFiles
	movb	$0, forceOverwrite
	movb	$1, noisy
	movl	$0, verbosity
	movl	$9, blockSize100k
	movb	$0, testFailsExist
	movb	$0, unzFailsExist
	movl	$0, numFileNames
	movl	$0, numFilesProcessed
	movl	$30, workFactor
	movb	$0, deleteOutputOnInterrupt
	movl	$0, exitValue
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$11, %edi
	movabsq	$mySIGSEGVorSIGBUScatcher, %rsi
	callq	signal
	movl	$7, %edi
	movabsq	$mySIGSEGVorSIGBUScatcher, %rsi
	callq	signal
	movabsq	$inName, %rdi
	movabsq	$.L.str, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str, %rsi
	callq	copyFileName
	movq	-64(%rbp), %rax
	movq	(%rax), %rsi
	movabsq	$progNameReally, %rdi
	callq	copyFileName
	movabsq	$progNameReally, %rax
	movq	%rax, progName
	movq	%rax, -48(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB1_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-48(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$47, %eax
	jne	.LBB1_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, progName
.LBB1_4:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_5
.LBB1_5:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB1_1
.LBB1_6:                                # %for.end
	movq	$0, -32(%rbp)
	leaq	-32(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	callq	addFlagsFromEnvVar
	leaq	-32(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	callq	addFlagsFromEnvVar
	movl	$1, -40(%rbp)
.LBB1_7:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB1_10
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB1_7 Depth=1
	movq	-32(%rbp), %rdi
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	callq	snocString
	movq	%rax, -32(%rbp)
# %bb.9:                                # %for.inc12
                                        #   in Loop: Header=BB1_7 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_7
.LBB1_10:                               # %for.end13
	movl	$7, longestFileName
	movl	$0, numFileNames
	movb	$1, -9(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_11:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB1_21
# %bb.12:                               # %for.body17
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB1_11 Depth=1
	movb	$0, -9(%rbp)
	jmp	.LBB1_20
.LBB1_14:                               # %if.end22
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	jne	.LBB1_17
# %bb.15:                               # %land.lhs.true
                                        #   in Loop: Header=BB1_11 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_17
# %bb.16:                               # %if.then29
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_20
.LBB1_17:                               # %if.end30
                                        #   in Loop: Header=BB1_11 Depth=1
	movl	numFileNames, %eax
	addl	$1, %eax
	movl	%eax, numFileNames
	movl	longestFileName, %ebx
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	strlen
	cmpl	%eax, %ebx
	jge	.LBB1_19
# %bb.18:                               # %if.then37
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	strlen
	movl	%eax, longestFileName
.LBB1_19:                               # %if.end41
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_20
.LBB1_20:                               # %for.inc42
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_11
.LBB1_21:                               # %for.end43
	cmpl	$0, numFileNames
	jne	.LBB1_23
# %bb.22:                               # %if.then46
	movl	$1, srcMode
	jmp	.LBB1_24
.LBB1_23:                               # %if.else
	movl	$3, srcMode
.LBB1_24:                               # %if.end47
	movl	$1, opMode
	movq	progName, %rdi
	movabsq	$.L.str.4, %rsi
	callq	strstr
	cmpq	$0, %rax
	jne	.LBB1_26
# %bb.25:                               # %lor.lhs.false
	movq	progName, %rdi
	movabsq	$.L.str.5, %rsi
	callq	strstr
	cmpq	$0, %rax
	je	.LBB1_27
.LBB1_26:                               # %if.then54
	movl	$2, opMode
.LBB1_27:                               # %if.end55
	movq	progName, %rdi
	movabsq	$.L.str.6, %rsi
	callq	strstr
	cmpq	$0, %rax
	jne	.LBB1_31
# %bb.28:                               # %lor.lhs.false59
	movq	progName, %rdi
	movabsq	$.L.str.7, %rsi
	callq	strstr
	cmpq	$0, %rax
	jne	.LBB1_31
# %bb.29:                               # %lor.lhs.false63
	movq	progName, %rdi
	movabsq	$.L.str.8, %rsi
	callq	strstr
	cmpq	$0, %rax
	jne	.LBB1_31
# %bb.30:                               # %lor.lhs.false67
	movq	progName, %rdi
	movabsq	$.L.str.9, %rsi
	callq	strstr
	cmpq	$0, %rax
	je	.LBB1_32
.LBB1_31:                               # %if.then71
	movl	$2, opMode
	movl	numFileNames, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, srcMode
.LBB1_32:                               # %if.end74
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_33:                               # %for.cond75
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_39 Depth 2
	cmpq	$0, -24(%rbp)
	je	.LBB1_68
# %bb.34:                               # %for.body78
                                        #   in Loop: Header=BB1_33 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_36
# %bb.35:                               # %if.then83
	jmp	.LBB1_69
.LBB1_36:                               # %if.end84
                                        #   in Loop: Header=BB1_33 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	jne	.LBB1_66
# %bb.37:                               # %land.lhs.true90
                                        #   in Loop: Header=BB1_33 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	1(%rax), %eax
	cmpl	$45, %eax
	je	.LBB1_66
# %bb.38:                               # %if.then96
                                        #   in Loop: Header=BB1_33 Depth=1
	movl	$1, -36(%rbp)
.LBB1_39:                               # %for.cond97
                                        #   Parent Loop BB1_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB1_65
# %bb.40:                               # %for.body104
                                        #   in Loop: Header=BB1_39 Depth=2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movslq	-36(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	addl	$-49, %eax
	movl	%eax, %ecx
	subl	$73, %ecx
	ja	.LBB1_62
# %bb.41:                               # %for.body104
                                        #   in Loop: Header=BB1_39 Depth=2
	movq	.LJTI1_0(,%rax,8), %rax
	jmpq	*%rax
.LBB1_42:                               # %sw.bb
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$2, srcMode
	jmp	.LBB1_63
.LBB1_43:                               # %sw.bb109
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$2, opMode
	jmp	.LBB1_63
.LBB1_44:                               # %sw.bb110
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$1, opMode
	jmp	.LBB1_63
.LBB1_45:                               # %sw.bb111
                                        #   in Loop: Header=BB1_39 Depth=2
	movb	$1, forceOverwrite
	jmp	.LBB1_63
.LBB1_46:                               # %sw.bb112
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$3, opMode
	jmp	.LBB1_63
.LBB1_47:                               # %sw.bb113
                                        #   in Loop: Header=BB1_39 Depth=2
	movb	$1, keepInputFiles
	jmp	.LBB1_63
.LBB1_48:                               # %sw.bb114
                                        #   in Loop: Header=BB1_39 Depth=2
	movb	$1, smallMode
	jmp	.LBB1_63
.LBB1_49:                               # %sw.bb115
                                        #   in Loop: Header=BB1_39 Depth=2
	movb	$0, noisy
	jmp	.LBB1_63
.LBB1_50:                               # %sw.bb116
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$1, blockSize100k
	jmp	.LBB1_63
.LBB1_51:                               # %sw.bb117
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$2, blockSize100k
	jmp	.LBB1_63
.LBB1_52:                               # %sw.bb118
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$3, blockSize100k
	jmp	.LBB1_63
.LBB1_53:                               # %sw.bb119
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$4, blockSize100k
	jmp	.LBB1_63
.LBB1_54:                               # %sw.bb120
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$5, blockSize100k
	jmp	.LBB1_63
.LBB1_55:                               # %sw.bb121
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$6, blockSize100k
	jmp	.LBB1_63
.LBB1_56:                               # %sw.bb122
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$7, blockSize100k
	jmp	.LBB1_63
.LBB1_57:                               # %sw.bb123
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$8, blockSize100k
	jmp	.LBB1_63
.LBB1_58:                               # %sw.bb124
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	$9, blockSize100k
	jmp	.LBB1_63
.LBB1_59:                               # %sw.bb125
                                        #   in Loop: Header=BB1_39 Depth=2
	callq	license
	jmp	.LBB1_63
.LBB1_60:                               # %sw.bb126
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	verbosity, %eax
	addl	$1, %eax
	movl	%eax, verbosity
	jmp	.LBB1_63
.LBB1_61:                               # %sw.bb128
	movq	progName, %rdi
	callq	usage
	xorl	%edi, %edi
	callq	exit
.LBB1_62:                               # %sw.default
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	progName, %rdi
	callq	usage
	movl	$1, %edi
	callq	exit
.LBB1_63:                               # %sw.epilog
                                        #   in Loop: Header=BB1_39 Depth=2
	jmp	.LBB1_64
.LBB1_64:                               # %for.inc131
                                        #   in Loop: Header=BB1_39 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_39
.LBB1_65:                               # %for.end133
                                        #   in Loop: Header=BB1_33 Depth=1
	jmp	.LBB1_66
.LBB1_66:                               # %if.end134
                                        #   in Loop: Header=BB1_33 Depth=1
	jmp	.LBB1_67
.LBB1_67:                               # %for.inc135
                                        #   in Loop: Header=BB1_33 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_33
.LBB1_68:                               # %for.end137.loopexit
	jmp	.LBB1_69
.LBB1_69:                               # %for.end137
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_70:                               # %for.cond138
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB1_128
# %bb.71:                               # %for.body141
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_73
# %bb.72:                               # %if.then146
	jmp	.LBB1_129
.LBB1_73:                               # %if.end147
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.11, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_75
# %bb.74:                               # %if.then152
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$2, srcMode
	jmp	.LBB1_126
.LBB1_75:                               # %if.else153
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.12, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_77
# %bb.76:                               # %if.then158
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$2, opMode
	jmp	.LBB1_125
.LBB1_77:                               # %if.else159
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.13, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_79
# %bb.78:                               # %if.then164
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$1, opMode
	jmp	.LBB1_124
.LBB1_79:                               # %if.else165
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.14, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_81
# %bb.80:                               # %if.then170
                                        #   in Loop: Header=BB1_70 Depth=1
	movb	$1, forceOverwrite
	jmp	.LBB1_123
.LBB1_81:                               # %if.else171
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.15, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_83
# %bb.82:                               # %if.then176
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$3, opMode
	jmp	.LBB1_122
.LBB1_83:                               # %if.else177
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.16, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_85
# %bb.84:                               # %if.then182
                                        #   in Loop: Header=BB1_70 Depth=1
	movb	$1, keepInputFiles
	jmp	.LBB1_121
.LBB1_85:                               # %if.else183
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.17, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_87
# %bb.86:                               # %if.then188
                                        #   in Loop: Header=BB1_70 Depth=1
	movb	$1, smallMode
	jmp	.LBB1_120
.LBB1_87:                               # %if.else189
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.18, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_89
# %bb.88:                               # %if.then194
                                        #   in Loop: Header=BB1_70 Depth=1
	movb	$0, noisy
	jmp	.LBB1_119
.LBB1_89:                               # %if.else195
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.19, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_91
# %bb.90:                               # %if.then200
                                        #   in Loop: Header=BB1_70 Depth=1
	callq	license
	jmp	.LBB1_118
.LBB1_91:                               # %if.else201
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.20, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_93
# %bb.92:                               # %if.then206
                                        #   in Loop: Header=BB1_70 Depth=1
	callq	license
	jmp	.LBB1_117
.LBB1_93:                               # %if.else207
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.21, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_95
# %bb.94:                               # %if.then212
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$1, workFactor
	jmp	.LBB1_116
.LBB1_95:                               # %if.else213
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.22, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_97
# %bb.96:                               # %if.then218
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	redundant
	jmp	.LBB1_115
.LBB1_97:                               # %if.else220
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.23, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_99
# %bb.98:                               # %if.then225
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	redundant
	jmp	.LBB1_114
.LBB1_99:                               # %if.else227
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.24, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_101
# %bb.100:                              # %if.then232
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$1, blockSize100k
	jmp	.LBB1_113
.LBB1_101:                              # %if.else233
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.25, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_103
# %bb.102:                              # %if.then238
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	$9, blockSize100k
	jmp	.LBB1_112
.LBB1_103:                              # %if.else239
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.26, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_105
# %bb.104:                              # %if.then244
                                        #   in Loop: Header=BB1_70 Depth=1
	movl	verbosity, %eax
	addl	$1, %eax
	movl	%eax, verbosity
	jmp	.LBB1_111
.LBB1_105:                              # %if.else246
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.27, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_107
# %bb.106:                              # %if.then251
	movq	progName, %rdi
	callq	usage
	xorl	%edi, %edi
	callq	exit
.LBB1_107:                              # %if.else252
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	movl	$2, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB1_109
# %bb.108:                              # %if.then257
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movabsq	$.L.str.10, %rsi
	movb	$0, %al
	callq	fprintf
	movq	progName, %rdi
	callq	usage
	movl	$1, %edi
	callq	exit
.LBB1_109:                              # %if.end260
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_110
.LBB1_110:                              # %if.end261
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_111
.LBB1_111:                              # %if.end262
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_112
.LBB1_112:                              # %if.end263
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_113
.LBB1_113:                              # %if.end264
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_114
.LBB1_114:                              # %if.end265
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_115
.LBB1_115:                              # %if.end266
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_116
.LBB1_116:                              # %if.end267
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_117
.LBB1_117:                              # %if.end268
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_118
.LBB1_118:                              # %if.end269
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_119
.LBB1_119:                              # %if.end270
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_120
.LBB1_120:                              # %if.end271
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_121
.LBB1_121:                              # %if.end272
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_122
.LBB1_122:                              # %if.end273
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_123
.LBB1_123:                              # %if.end274
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_124
.LBB1_124:                              # %if.end275
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_125
.LBB1_125:                              # %if.end276
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_126
.LBB1_126:                              # %if.end277
                                        #   in Loop: Header=BB1_70 Depth=1
	jmp	.LBB1_127
.LBB1_127:                              # %for.inc278
                                        #   in Loop: Header=BB1_70 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_70
.LBB1_128:                              # %for.end280.loopexit
	jmp	.LBB1_129
.LBB1_129:                              # %for.end280
	cmpl	$4, verbosity
	jle	.LBB1_131
# %bb.130:                              # %if.then283
	movl	$4, verbosity
.LBB1_131:                              # %if.end284
	cmpl	$1, opMode
	jne	.LBB1_135
# %bb.132:                              # %land.lhs.true287
	movzbl	smallMode, %eax
	cmpl	$0, %eax
	je	.LBB1_135
# %bb.133:                              # %land.lhs.true290
	cmpl	$2, blockSize100k
	jle	.LBB1_135
# %bb.134:                              # %if.then293
	movl	$2, blockSize100k
.LBB1_135:                              # %if.end294
	cmpl	$3, opMode
	jne	.LBB1_138
# %bb.136:                              # %land.lhs.true297
	cmpl	$2, srcMode
	jne	.LBB1_138
# %bb.137:                              # %if.then300
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.28, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB1_138:                              # %if.end302
	cmpl	$2, srcMode
	jne	.LBB1_141
# %bb.139:                              # %land.lhs.true305
	cmpl	$0, numFileNames
	jne	.LBB1_141
# %bb.140:                              # %if.then308
	movl	$1, srcMode
.LBB1_141:                              # %if.end309
	cmpl	$1, opMode
	je	.LBB1_143
# %bb.142:                              # %if.then312
	movl	$0, blockSize100k
.LBB1_143:                              # %if.end313
	cmpl	$3, srcMode
	jne	.LBB1_145
# %bb.144:                              # %if.then316
	movl	$2, %edi
	movabsq	$mySignalCatcher, %rsi
	callq	signal
	movl	$15, %edi
	movabsq	$mySignalCatcher, %rsi
	callq	signal
	movl	$1, %edi
	movabsq	$mySignalCatcher, %rsi
	callq	signal
.LBB1_145:                              # %if.end320
	cmpl	$1, opMode
	jne	.LBB1_159
# %bb.146:                              # %if.then323
	cmpl	$1, srcMode
	jne	.LBB1_148
# %bb.147:                              # %if.then326
	xorl	%edi, %edi
	callq	compress
	jmp	.LBB1_158
.LBB1_148:                              # %if.else327
	movb	$1, -9(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_149:                              # %for.cond328
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB1_157
# %bb.150:                              # %for.body331
                                        #   in Loop: Header=BB1_149 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_152
# %bb.151:                              # %if.then336
                                        #   in Loop: Header=BB1_149 Depth=1
	movb	$0, -9(%rbp)
	jmp	.LBB1_156
.LBB1_152:                              # %if.end337
                                        #   in Loop: Header=BB1_149 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	jne	.LBB1_155
# %bb.153:                              # %land.lhs.true343
                                        #   in Loop: Header=BB1_149 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_155
# %bb.154:                              # %if.then346
                                        #   in Loop: Header=BB1_149 Depth=1
	jmp	.LBB1_156
.LBB1_155:                              # %if.end347
                                        #   in Loop: Header=BB1_149 Depth=1
	movl	numFilesProcessed, %eax
	addl	$1, %eax
	movl	%eax, numFilesProcessed
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	compress
.LBB1_156:                              # %for.inc350
                                        #   in Loop: Header=BB1_149 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_149
.LBB1_157:                              # %for.end352
	jmp	.LBB1_158
.LBB1_158:                              # %if.end353
	jmp	.LBB1_192
.LBB1_159:                              # %if.else354
	cmpl	$2, opMode
	jne	.LBB1_175
# %bb.160:                              # %if.then357
	movb	$0, unzFailsExist
	cmpl	$1, srcMode
	jne	.LBB1_162
# %bb.161:                              # %if.then360
	xorl	%edi, %edi
	callq	uncompress
	jmp	.LBB1_172
.LBB1_162:                              # %if.else361
	movb	$1, -9(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_163:                              # %for.cond362
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB1_171
# %bb.164:                              # %for.body365
                                        #   in Loop: Header=BB1_163 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_166
# %bb.165:                              # %if.then370
                                        #   in Loop: Header=BB1_163 Depth=1
	movb	$0, -9(%rbp)
	jmp	.LBB1_170
.LBB1_166:                              # %if.end371
                                        #   in Loop: Header=BB1_163 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	jne	.LBB1_169
# %bb.167:                              # %land.lhs.true377
                                        #   in Loop: Header=BB1_163 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_169
# %bb.168:                              # %if.then380
                                        #   in Loop: Header=BB1_163 Depth=1
	jmp	.LBB1_170
.LBB1_169:                              # %if.end381
                                        #   in Loop: Header=BB1_163 Depth=1
	movl	numFilesProcessed, %eax
	addl	$1, %eax
	movl	%eax, numFilesProcessed
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	uncompress
.LBB1_170:                              # %for.inc384
                                        #   in Loop: Header=BB1_163 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_163
.LBB1_171:                              # %for.end386
	jmp	.LBB1_172
.LBB1_172:                              # %if.end387
	cmpb	$0, unzFailsExist
	je	.LBB1_174
# %bb.173:                              # %if.then389
	movl	$2, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.LBB1_174:                              # %if.end390
	jmp	.LBB1_191
.LBB1_175:                              # %if.else391
	movb	$0, testFailsExist
	cmpl	$1, srcMode
	jne	.LBB1_177
# %bb.176:                              # %if.then394
	xorl	%edi, %edi
	callq	testf
	jmp	.LBB1_187
.LBB1_177:                              # %if.else395
	movb	$1, -9(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_178:                              # %for.cond396
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB1_186
# %bb.179:                              # %for.body399
                                        #   in Loop: Header=BB1_178 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_181
# %bb.180:                              # %if.then404
                                        #   in Loop: Header=BB1_178 Depth=1
	movb	$0, -9(%rbp)
	jmp	.LBB1_185
.LBB1_181:                              # %if.end405
                                        #   in Loop: Header=BB1_178 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	jne	.LBB1_184
# %bb.182:                              # %land.lhs.true411
                                        #   in Loop: Header=BB1_178 Depth=1
	movzbl	-9(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_184
# %bb.183:                              # %if.then414
                                        #   in Loop: Header=BB1_178 Depth=1
	jmp	.LBB1_185
.LBB1_184:                              # %if.end415
                                        #   in Loop: Header=BB1_178 Depth=1
	movl	numFilesProcessed, %eax
	addl	$1, %eax
	movl	%eax, numFilesProcessed
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	testf
.LBB1_185:                              # %for.inc418
                                        #   in Loop: Header=BB1_178 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_178
.LBB1_186:                              # %for.end420
	jmp	.LBB1_187
.LBB1_187:                              # %if.end421
	movzbl	testFailsExist, %eax
	cmpl	$0, %eax
	je	.LBB1_190
# %bb.188:                              # %land.lhs.true424
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB1_190
# %bb.189:                              # %if.then427
	movq	stderr, %rdi
	movabsq	$.L.str.29, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$2, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.LBB1_190:                              # %if.end429
	jmp	.LBB1_191
.LBB1_191:                              # %if.end430
	jmp	.LBB1_192
.LBB1_192:                              # %if.end431
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_193:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	je	.LBB1_197
# %bb.194:                              # %while.body
                                        #   in Loop: Header=BB1_193 Depth=1
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	je	.LBB1_196
# %bb.195:                              # %if.then438
                                        #   in Loop: Header=BB1_193 Depth=1
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
.LBB1_196:                              # %if.end440
                                        #   in Loop: Header=BB1_193 Depth=1
	movq	-24(%rbp), %rdi
	callq	free
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_193
.LBB1_197:                              # %while.end
	movl	exitValue, %eax
	addq	$72, %rsp
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
	.quad	.LBB1_50
	.quad	.LBB1_51
	.quad	.LBB1_52
	.quad	.LBB1_53
	.quad	.LBB1_54
	.quad	.LBB1_55
	.quad	.LBB1_56
	.quad	.LBB1_57
	.quad	.LBB1_58
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_59
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_59
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_42
	.quad	.LBB1_43
	.quad	.LBB1_62
	.quad	.LBB1_45
	.quad	.LBB1_62
	.quad	.LBB1_61
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_47
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_49
	.quad	.LBB1_62
	.quad	.LBB1_48
	.quad	.LBB1_46
	.quad	.LBB1_62
	.quad	.LBB1_60
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_62
	.quad	.LBB1_44
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function mySIGSEGVorSIGBUScatcher
	.type	mySIGSEGVorSIGBUScatcher,@function
mySIGSEGVorSIGBUScatcher:               # @mySIGSEGVorSIGBUScatcher
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, opMode
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.36, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB2_3
.LBB2_2:                                # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.37, %rsi
	movb	$0, %al
	callq	fprintf
.LBB2_3:                                # %if.end
	callq	showFileNames
	cmpl	$1, opMode
	jne	.LBB2_5
# %bb.4:                                # %if.then3
	movl	$3, %edi
	callq	cleanUpAndFail
.LBB2_5:                                # %if.else4
	callq	cadvise
	movl	$2, %edi
	callq	cleanUpAndFail
.Lfunc_end2:
	.size	mySIGSEGVorSIGBUScatcher, .Lfunc_end2-mySIGSEGVorSIGBUScatcher
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName
	.type	copyFileName,@function
copyFileName:                           # @copyFileName
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
	jne	.LBB3_2
# %bb.1:                                # %func_copyFileName.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_copyFileName.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	copyFileName, .Lfunc_end3-copyFileName
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar
	.type	addFlagsFromEnvVar,@function
addFlagsFromEnvVar:                     # @addFlagsFromEnvVar
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
# %bb.1:                                # %func_addFlagsFromEnvVar.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_addFlagsFromEnvVar.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_addFlagsFromEnvVar.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_addFlagsFromEnvVar.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.60
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
	.size	addFlagsFromEnvVar, .Lfunc_end4-addFlagsFromEnvVar
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString
	.type	snocString,@function
snocString:                             # @snocString
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
	jne	.LBB5_5
# %bb.1:                                # %func_snocString.43
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_snocString.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_snocString.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_snocString.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.54
	popq	%rbx
	popq	%r14
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
	.size	snocString, .Lfunc_end5-snocString
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function license
	.type	license,@function
license:                                # @license
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	stderr, %rbx
	callq	BZ2_bzlibVersion
	movq	%rbx, %rdi
	movabsq	$.L.str.49, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	fprintf
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	license, .Lfunc_end6-license
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function usage
	.type	usage,@function
usage:                                  # @usage
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	stderr, %rbx
	callq	BZ2_bzlibVersion
	movq	-16(%rbp), %rcx
	movq	%rbx, %rdi
	movabsq	$.L.str.50, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	fprintf
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	usage, .Lfunc_end7-usage
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function redundant
	.type	redundant,@function
redundant:                              # @redundant
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	-8(%rbp), %rcx
	movabsq	$.L.str.51, %rsi
	movb	$0, %al
	callq	fprintf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	redundant, .Lfunc_end8-redundant
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mySignalCatcher
	.type	mySignalCatcher,@function
mySignalCatcher:                        # @mySignalCatcher
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.52, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	cleanUpAndFail
.Lfunc_end9:
	.size	mySignalCatcher, .Lfunc_end9-mySignalCatcher
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress
	.type	compress,@function
compress:                               # @compress
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
	jne	.LBB10_5
# %bb.1:                                # %func_compress.19
	movq	%rbx, %rdi
	callq	compress.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_compress.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_compress.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_compress.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.96
	addq	$8, %rsp
	popq	%rbx
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
	.size	compress, .Lfunc_end10-compress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress
	.type	uncompress,@function
uncompress:                             # @uncompress
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
	jne	.LBB11_5
# %bb.1:                                # %func_uncompress.30
	movq	%rbx, %rdi
	callq	uncompress.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_uncompress.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_uncompress.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_uncompress.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.92
	addq	$8, %rsp
	popq	%rbx
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
	.size	uncompress, .Lfunc_end11-uncompress
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setExit
	.type	setExit,@function
setExit:                                # @setExit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	exitValue, %eax
	jle	.LBB12_2
# %bb.1:                                # %if.then
	movl	-4(%rbp), %eax
	movl	%eax, exitValue
.LBB12_2:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	setExit, .Lfunc_end12-setExit
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf
	.type	testf,@function
testf:                                  # @testf
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
	jne	.LBB13_5
# %bb.1:                                # %func_testf.24
	movq	%rbx, %rdi
	callq	testf.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_testf.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_testf.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_testf.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
	jmp	.LBB13_4
.Lfunc_end13:
	.size	testf, .Lfunc_end13-testf
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function showFileNames
	.type	showFileNames,@function
showFileNames:                          # @showFileNames
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, noisy
	je	.LBB14_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.38, %rsi
	movabsq	$inName, %rdx
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB14_2:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	showFileNames, .Lfunc_end14-showFileNames
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail
	.type	cleanUpAndFail,@function
cleanUpAndFail:                         # @cleanUpAndFail
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_cleanUpAndFail.11
	movl	%ebx, %edi
	callq	cleanUpAndFail.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_cleanUpAndFail.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_cleanUpAndFail.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_cleanUpAndFail.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
	jmp	.LBB15_4
.Lfunc_end15:
	.size	cleanUpAndFail, .Lfunc_end15-cleanUpAndFail
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cadvise
	.type	cadvise,@function
cadvise:                                # @cadvise
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, noisy
	je	.LBB16_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.46, %rsi
	movb	$0, %al
	callq	fprintf
.LBB16_2:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	cadvise, .Lfunc_end16-cadvise
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mkCell
	.type	mkCell,@function
mkCell:                                 # @mkCell
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$16, %edi
	callq	myMalloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	mkCell, .Lfunc_end17-mkCell
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc
	.type	myMalloc,@function
myMalloc:                               # @myMalloc
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
	movl	%edi, %ebx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_2
# %bb.1:                                # %func_myMalloc.20
	movl	%ebx, %edi
	callq	myMalloc.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_myMalloc.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	myMalloc.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	myMalloc, .Lfunc_end18-myMalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function outOfMemory
	.type	outOfMemory,@function
outOfMemory:                            # @outOfMemory
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.48, %rsi
	movb	$0, %al
	callq	fprintf
	callq	showFileNames
	movl	$1, %edi
	callq	cleanUpAndFail
.Lfunc_end19:
	.size	outOfMemory, .Lfunc_end19-outOfMemory
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function panic
	.type	panic,@function
panic:                                  # @panic
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	-8(%rbp), %rcx
	movabsq	$.L.str.71, %rsi
	movb	$0, %al
	callq	fprintf
	callq	showFileNames
	movl	$3, %edi
	callq	cleanUpAndFail
.Lfunc_end20:
	.size	panic, .Lfunc_end20-panic
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function containsDubiousChars
	.type	containsDubiousChars,@function
containsDubiousChars:                   # @containsDubiousChars
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	containsDubiousChars, .Lfunc_end21-containsDubiousChars
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists
	.type	fileExists,@function
fileExists:                             # @fileExists
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
	jne	.LBB22_5
# %bb.1:                                # %func_fileExists.27
	movq	%rbx, %rdi
	callq	fileExists.27
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_fileExists.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.65
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_fileExists.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.80
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_fileExists.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.86
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
	jmp	.LBB22_4
.Lfunc_end22:
	.size	fileExists, .Lfunc_end22-fileExists
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix
	.type	hasSuffix,@function
hasSuffix:                              # @hasSuffix
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
	jne	.LBB23_5
# %bb.1:                                # %func_hasSuffix.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.37
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_hasSuffix.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.38
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_hasSuffix.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.59
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_hasSuffix.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.71
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
	jmp	.LBB23_4
.Lfunc_end23:
	.size	hasSuffix, .Lfunc_end23-hasSuffix
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile
	.type	notAStandardFile,@function
notAStandardFile:                       # @notAStandardFile
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
	jne	.LBB24_5
# %bb.1:                                # %func_notAStandardFile.25
	movq	%rbx, %rdi
	callq	notAStandardFile.25
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_notAStandardFile.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.66
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_notAStandardFile.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.74
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_notAStandardFile.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.93
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
	jmp	.LBB24_4
.Lfunc_end24:
	.size	notAStandardFile, .Lfunc_end24-notAStandardFile
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks
	.type	countHardLinks,@function
countHardLinks:                         # @countHardLinks
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
	jne	.LBB25_5
# %bb.1:                                # %func_countHardLinks.9
	movq	%rbx, %rdi
	callq	countHardLinks.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_countHardLinks.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_countHardLinks.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.47
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_countHardLinks.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.84
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
	jmp	.LBB25_4
.Lfunc_end25:
	.size	countHardLinks, .Lfunc_end25-countHardLinks
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo
	.type	saveInputFileMetaInfo,@function
saveInputFileMetaInfo:                  # @saveInputFileMetaInfo
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
	jne	.LBB26_2
# %bb.1:                                # %func_saveInputFileMetaInfo.35
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_saveInputFileMetaInfo.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	saveInputFileMetaInfo, .Lfunc_end26-saveInputFileMetaInfo
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad
	.type	pad,@function
pad:                                    # @pad
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
	jne	.LBB27_2
# %bb.1:                                # %func_pad.36
	movq	%rbx, %rdi
	callq	pad.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_pad.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	pad.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	pad, .Lfunc_end27-pad
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compressStream
	.type	compressStream,@function
compressStream:                         # @compressStream
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
	jne	.LBB28_5
# %bb.1:                                # %func_compressStream.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_compressStream.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_compressStream.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_compressStream.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB28_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB28_3
	jmp	.LBB28_4
.Lfunc_end28:
	.size	compressStream, .Lfunc_end28-compressStream
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile
	.type	applySavedMetaInfoToOutputFile,@function
applySavedMetaInfoToOutputFile:         # @applySavedMetaInfoToOutputFile
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
	jne	.LBB29_5
# %bb.1:                                # %func_applySavedMetaInfoToOutputFile.5
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_applySavedMetaInfoToOutputFile.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_applySavedMetaInfoToOutputFile.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.42
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_applySavedMetaInfoToOutputFile.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB29_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB29_3
	jmp	.LBB29_4
.Lfunc_end29:
	.size	applySavedMetaInfoToOutputFile, .Lfunc_end29-applySavedMetaInfoToOutputFile
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ioError
	.type	ioError,@function
ioError:                                # @ioError
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.78, %rsi
	movb	$0, %al
	callq	fprintf
	movq	progName, %rdi
	callq	perror
	callq	showFileNames
	movl	$1, %edi
	callq	cleanUpAndFail
.Lfunc_end30:
	.size	ioError, .Lfunc_end30-ioError
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof
	.type	myfeof,@function
myfeof:                                 # @myfeof
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
	jne	.LBB31_5
# %bb.1:                                # %func_myfeof.2
	movq	%rbx, %rdi
	callq	myfeof.2
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_myfeof.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.8
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_3:                               # %func_myfeof.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.69
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:                               # %func_myfeof.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.70
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB31_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB31_3
	jmp	.LBB31_4
.Lfunc_end31:
	.size	myfeof, .Lfunc_end31-myfeof
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s
	.type	uInt64_from_UInt32s,@function
uInt64_from_UInt32s:                    # @uInt64_from_UInt32s
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB32_5
# %bb.1:                                # %func_uInt64_from_UInt32s.4
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_uInt64_from_UInt32s.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_uInt64_from_UInt32s.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_uInt64_from_UInt32s.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB32_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB32_3
	jmp	.LBB32_4
.Lfunc_end32:
	.size	uInt64_from_UInt32s, .Lfunc_end32-uInt64_from_UInt32s
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_to_double
	.type	uInt64_to_double,@function
uInt64_to_double:                       # @uInt64_to_double
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
	jne	.LBB33_5
# %bb.1:                                # %func_uInt64_to_double.32
	movq	%rbx, %rdi
	callq	uInt64_to_double.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_uInt64_to_double.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_uInt64_to_double.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_uInt64_to_double.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB33_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB33_3
	jmp	.LBB33_4
.Lfunc_end33:
	.size	uInt64_to_double, .Lfunc_end33-uInt64_to_double
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii
	.type	uInt64_toAscii,@function
uInt64_toAscii:                         # @uInt64_toAscii
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
	jne	.LBB34_5
# %bb.1:                                # %func_uInt64_toAscii.22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_uInt64_toAscii.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_3:                               # %func_uInt64_toAscii.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_4:                               # %func_uInt64_toAscii.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB34_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB34_3
	jmp	.LBB34_4
.Lfunc_end34:
	.size	uInt64_toAscii, .Lfunc_end34-uInt64_toAscii
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function configError
	.type	configError,@function
configError:                            # @configError
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movabsq	$.L.str.77, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$3, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end35:
	.size	configError, .Lfunc_end35-configError
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10
	.type	uInt64_qrm10,@function
uInt64_qrm10:                           # @uInt64_qrm10
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
	jne	.LBB36_5
# %bb.1:                                # %func_uInt64_qrm10.6
	movq	%rbx, %rdi
	callq	uInt64_qrm10.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_uInt64_qrm10.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_uInt64_qrm10.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_uInt64_qrm10.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB36_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB36_3
	jmp	.LBB36_4
.Lfunc_end36:
	.size	uInt64_qrm10, .Lfunc_end36-uInt64_qrm10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero
	.type	uInt64_isZero,@function
uInt64_isZero:                          # @uInt64_isZero
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
	jne	.LBB37_5
# %bb.1:                                # %func_uInt64_isZero.10
	movq	%rbx, %rdi
	callq	uInt64_isZero.10
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_uInt64_isZero.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.40
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_uInt64_isZero.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.48
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_uInt64_isZero.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.68
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB37_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB37_3
	jmp	.LBB37_4
.Lfunc_end37:
	.size	uInt64_isZero, .Lfunc_end37-uInt64_isZero
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix
	.type	mapSuffix,@function
mapSuffix:                              # @mapSuffix
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
	jne	.LBB38_5
# %bb.1:                                # %func_mapSuffix.3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.3
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_mapSuffix.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.7
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_mapSuffix.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.76
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_mapSuffix.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.91
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB38_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB38_3
	jmp	.LBB38_4
.Lfunc_end38:
	.size	mapSuffix, .Lfunc_end38-mapSuffix
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream
	.type	uncompressStream,@function
uncompressStream:                       # @uncompressStream
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
	jne	.LBB39_5
# %bb.1:                                # %func_uncompressStream.33
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.33
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_uncompressStream.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.63
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_3:                               # %func_uncompressStream.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.94
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_uncompressStream.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.95
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB39_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB39_3
	jmp	.LBB39_4
.Lfunc_end39:
	.size	uncompressStream, .Lfunc_end39-uncompressStream
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function crcError
	.type	crcError,@function
crcError:                               # @crcError
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.92, %rsi
	movb	$0, %al
	callq	fprintf
	callq	showFileNames
	callq	cadvise
	movl	$2, %edi
	callq	cleanUpAndFail
.Lfunc_end40:
	.size	crcError, .Lfunc_end40-crcError
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compressedStreamEOF
	.type	compressedStreamEOF,@function
compressedStreamEOF:                    # @compressedStreamEOF
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpb	$0, noisy
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.93, %rsi
	movb	$0, %al
	callq	fprintf
	movq	progName, %rdi
	callq	perror
	callq	showFileNames
	callq	cadvise
.LBB41_2:                               # %if.end
	movl	$2, %edi
	callq	cleanUpAndFail
.Lfunc_end41:
	.size	compressedStreamEOF, .Lfunc_end41-compressedStreamEOF
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream
	.type	testStream,@function
testStream:                             # @testStream
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
	jne	.LBB42_5
# %bb.1:                                # %func_testStream.15
	movq	%rbx, %rdi
	callq	testStream.15
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_testStream.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_testStream.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.67
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_testStream.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.75
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB42_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB42_3
	jmp	.LBB42_4
.Lfunc_end42:
	.size	testStream, .Lfunc_end42-testStream
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.1
	.type	copyFileName.1,@function
copyFileName.1:                         # @copyFileName.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$515460834, -12(%rbp)   # imm = 0x1EB94EE2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB43_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.47, %rsi
	movl	$1024, %ecx             # imm = 0x400
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.LBB43_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$515460834, -12(%rbp)   # imm = 0x1EB94EE2
	jne	.LBB43_4
.LBB43_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_3
.Lfunc_end43:
	.size	copyFileName.1, .Lfunc_end43-copyFileName.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.2
	.type	myfeof.2,@function
myfeof.2:                               # @myfeof.2
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
	movl	$1676430034, -20(%rbp)  # imm = 0x63EC4AD2
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB44_3
.LBB44_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB44_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1676430034, -20(%rbp)  # imm = 0x63EC4AD2
	jne	.LBB44_5
.LBB44_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_4
.Lfunc_end44:
	.size	myfeof.2, .Lfunc_end44-myfeof.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.3
	.type	mapSuffix.3,@function
mapSuffix.3:                            # @mapSuffix.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1928843288, -36(%rbp)  # imm = 0x72F7D018
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.end
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, %rbx
	movq	-48(%rbp), %rdi
	callq	strlen
	subq	%rax, %rbx
	movb	$0, (%r14,%rbx)
	movq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	strcat
	movb	$1, -17(%rbp)
.LBB45_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1928843288, -36(%rbp)  # imm = 0x72F7D018
	jne	.LBB45_5
.LBB45_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_4
.Lfunc_end45:
	.size	mapSuffix.3, .Lfunc_end45-mapSuffix.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.4
	.type	uInt64_from_UInt32s.4,@function
uInt64_from_UInt32s.4:                  # @uInt64_from_UInt32s.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$920022708, -20(%rbp)   # imm = 0x36D66EB4
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 7(%rcx)
	movl	-8(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 6(%rcx)
	movl	-8(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 5(%rcx)
	movl	-8(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 4(%rcx)
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 3(%rcx)
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movl	-4(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	cmpl	$920022708, -20(%rbp)   # imm = 0x36D66EB4
	jne	.LBB46_2
.LBB46_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_1
.Lfunc_end46:
	.size	uInt64_from_UInt32s.4, .Lfunc_end46-uInt64_from_UInt32s.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.5
	.type	applySavedMetaInfoToOutputFile.5,@function
applySavedMetaInfoToOutputFile.5:       # @applySavedMetaInfoToOutputFile.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$719671244, -20(%rbp)   # imm = 0x2AE54FCC
	movq	%rdi, -16(%rbp)
	movq	fileMetaInfo+72, %rax
	movq	%rax, -40(%rbp)
	movq	fileMetaInfo+88, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+24, %esi
	callq	chmod
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB47_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB47_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB47_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB47_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$719671244, -20(%rbp)   # imm = 0x2AE54FCC
	jne	.LBB47_6
.LBB47_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_5
.Lfunc_end47:
	.size	applySavedMetaInfoToOutputFile.5, .Lfunc_end47-applySavedMetaInfoToOutputFile.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.6
	.type	uInt64_qrm10.6,@function
uInt64_qrm10.6:                         # @uInt64_qrm10.6
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
	movl	$1704609356, -24(%rbp)  # imm = 0x659A464C
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB48_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-16(%rbp), %eax
	shll	$8, %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	movl	$10, %ecx
	divl	%ecx
	movq	-32(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	movb	%al, (%rdx,%rsi)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_1
.LBB48_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1704609356, -24(%rbp)  # imm = 0x659A464C
	jne	.LBB48_6
.LBB48_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_5
.Lfunc_end48:
	.size	uInt64_qrm10.6, .Lfunc_end48-uInt64_qrm10.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.7
	.type	mapSuffix.7,@function
mapSuffix.7:                            # @mapSuffix.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1035319718, -36(%rbp)  # imm = 0x3DB5B9A6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.end
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, %rbx
	movq	-48(%rbp), %rdi
	callq	strlen
	subq	%rax, %rbx
	movb	$0, (%r14,%rbx)
	movq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	strcat
	movb	$1, -17(%rbp)
.LBB49_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1035319718, -36(%rbp)  # imm = 0x3DB5B9A6
	jne	.LBB49_5
.LBB49_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_4
.Lfunc_end49:
	.size	mapSuffix.7, .Lfunc_end49-mapSuffix.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.8
	.type	myfeof.8,@function
myfeof.8:                               # @myfeof.8
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
	movl	$354710414, -20(%rbp)   # imm = 0x1524738E
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB50_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$354710414, -20(%rbp)   # imm = 0x1524738E
	jne	.LBB50_5
.LBB50_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_4
.Lfunc_end50:
	.size	myfeof.8, .Lfunc_end50-myfeof.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.9
	.type	countHardLinks.9,@function
countHardLinks.9:                       # @countHardLinks.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$409392669, -20(%rbp)   # imm = 0x1866D61D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB51_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB51_3
.LBB51_2:                               # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB51_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$409392669, -20(%rbp)   # imm = 0x1866D61D
	jne	.LBB51_5
.LBB51_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_4
.Lfunc_end51:
	.size	countHardLinks.9, .Lfunc_end51-countHardLinks.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.10
	.type	uInt64_isZero.10,@function
uInt64_isZero.10:                       # @uInt64_isZero.10
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
	movl	$1470768971, -20(%rbp)  # imm = 0x57AA274B
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB52_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB52_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB52_7
.LBB52_4:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_5
.LBB52_5:                               # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_1
.LBB52_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB52_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1470768971, -20(%rbp)  # imm = 0x57AA274B
	jne	.LBB52_9
.LBB52_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_8
.Lfunc_end52:
	.size	uInt64_isZero.10, .Lfunc_end52-uInt64_isZero.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.11
	.type	cleanUpAndFail.11,@function
cleanUpAndFail.11:                      # @cleanUpAndFail.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$2109450109, -12(%rbp)  # imm = 0x7DBBA77D
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB53_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB53_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB53_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB53_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB53_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB53_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB53_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB53_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB53_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB53_10:                              # %if.end19
	jmp	.LBB53_12
.LBB53_11:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.43, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.44, %rsi
	movb	$0, %al
	callq	fprintf
.LBB53_12:                              # %if.end24
	jmp	.LBB53_13
.LBB53_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB53_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB53_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB53_17
# %bb.16:                               # %if.then34
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movl	numFileNames, %r8d
	movl	numFileNames, %r9d
	subl	numFilesProcessed, %r9d
	movabsq	$.L.str.45, %rsi
	movb	$0, %al
	callq	fprintf
.LBB53_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end53:
	.size	cleanUpAndFail.11, .Lfunc_end53-cleanUpAndFail.11
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.12
.LCPI54_0:
	.quad	4636737291354636288     # double 100
.LCPI54_1:
	.quad	4607182418800017408     # double 1
.LCPI54_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.12,@function
compressStream.12:                      # @compressStream.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$924442714, -76(%rbp)   # imm = 0x3719E05A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_2
# %bb.1:                                # %if.then
	jmp	.LBB54_46
.LBB54_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_4
# %bb.3:                                # %if.then3
	jmp	.LBB54_46
.LBB54_4:                               # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB54_6
# %bb.5:                                # %if.then6
	jmp	.LBB54_40
.LBB54_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB54_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB54_8:                               # %if.end11
	jmp	.LBB54_9
.LBB54_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB54_11
# %bb.10:                               # %if.then14
	jmp	.LBB54_18
.LBB54_11:                              # %if.end15
                                        #   in Loop: Header=BB54_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_13
# %bb.12:                               # %if.then19
	jmp	.LBB54_46
.LBB54_13:                              # %if.end20
                                        #   in Loop: Header=BB54_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB54_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB54_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB54_15:                              # %if.end25
                                        #   in Loop: Header=BB54_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB54_17
# %bb.16:                               # %if.then28
	jmp	.LBB54_40
.LBB54_17:                              # %if.end29
                                        #   in Loop: Header=BB54_9 Depth=1
	jmp	.LBB54_9
.LBB54_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-40(%rbp), %r9
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB54_20
# %bb.19:                               # %if.then32
	jmp	.LBB54_40
.LBB54_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_22
# %bb.21:                               # %if.then36
	jmp	.LBB54_46
.LBB54_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB54_24
# %bb.23:                               # %if.then41
	jmp	.LBB54_46
.LBB54_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB54_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB54_27
# %bb.26:                               # %if.then49
	jmp	.LBB54_46
.LBB54_27:                              # %if.end50
	jmp	.LBB54_28
.LBB54_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB54_30
# %bb.29:                               # %if.then54
	jmp	.LBB54_46
.LBB54_30:                              # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB54_32
# %bb.31:                               # %if.then59
	jmp	.LBB54_46
.LBB54_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB54_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB54_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB54_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB54_37
.LBB54_36:                              # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI54_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI54_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI54_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	stderr, %rdi
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-64(%rbp), %xmm0, %xmm0
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vdivsd	-72(%rbp), %xmm1, %xmm1
	vmovsd	-64(%rbp), %xmm4        # xmm4 = mem[0],zero
	vdivsd	-72(%rbp), %xmm4, %xmm4
	vsubsd	%xmm4, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	movabsq	$.L.str.75, %rsi
	movb	$3, %al
	callq	fprintf
.LBB54_37:                              # %if.end80
	jmp	.LBB54_38
.LBB54_38:                              # %if.end81
	cmpl	$924442714, -76(%rbp)   # imm = 0x3719E05A
	jne	.LBB54_48
.LBB54_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-40(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB54_43
	jmp	.LBB54_41
.LBB54_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB54_45
	jmp	.LBB54_42
.LBB54_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB54_44
	jmp	.LBB54_47
.LBB54_43:                              # %sw.bb
	callq	configError
.LBB54_44:                              # %sw.bb82
	callq	outOfMemory
.LBB54_45:                              # %sw.bb83
	jmp	.LBB54_46
.LBB54_46:                              # %errhandler_io
	callq	ioError
.LBB54_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB54_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB54_39
.Lfunc_end54:
	.size	compressStream.12, .Lfunc_end54-compressStream.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.13
	.type	cleanUpAndFail.13,@function
cleanUpAndFail.13:                      # @cleanUpAndFail.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$36614734, -12(%rbp)    # imm = 0x22EB24E
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB55_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB55_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB55_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB55_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB55_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB55_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB55_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB55_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB55_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_10:                              # %if.end19
	jmp	.LBB55_12
.LBB55_11:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.43, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.44, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_12:                              # %if.end24
	jmp	.LBB55_13
.LBB55_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB55_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB55_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB55_17
# %bb.16:                               # %if.then34
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movl	numFileNames, %r8d
	movl	numFileNames, %r9d
	subl	numFilesProcessed, %r9d
	movabsq	$.L.str.45, %rsi
	movb	$0, %al
	callq	fprintf
.LBB55_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end55:
	.size	cleanUpAndFail.13, .Lfunc_end55-cleanUpAndFail.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.14
.LCPI56_0:
	.quad	4636737291354636288     # double 100
.LCPI56_1:
	.quad	4607182418800017408     # double 1
.LCPI56_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.14,@function
compressStream.14:                      # @compressStream.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1160189208, -76(%rbp)  # imm = 0x45271518
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_2
# %bb.1:                                # %if.then
	jmp	.LBB56_46
.LBB56_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_4
# %bb.3:                                # %if.then3
	jmp	.LBB56_46
.LBB56_4:                               # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB56_6
# %bb.5:                                # %if.then6
	jmp	.LBB56_40
.LBB56_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB56_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB56_8:                               # %if.end11
	jmp	.LBB56_9
.LBB56_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB56_11
# %bb.10:                               # %if.then14
	jmp	.LBB56_18
.LBB56_11:                              # %if.end15
                                        #   in Loop: Header=BB56_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_13
# %bb.12:                               # %if.then19
	jmp	.LBB56_46
.LBB56_13:                              # %if.end20
                                        #   in Loop: Header=BB56_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB56_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB56_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB56_15:                              # %if.end25
                                        #   in Loop: Header=BB56_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB56_17
# %bb.16:                               # %if.then28
	jmp	.LBB56_40
.LBB56_17:                              # %if.end29
                                        #   in Loop: Header=BB56_9 Depth=1
	jmp	.LBB56_9
.LBB56_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-40(%rbp), %r9
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB56_20
# %bb.19:                               # %if.then32
	jmp	.LBB56_40
.LBB56_20:                              # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_22
# %bb.21:                               # %if.then36
	jmp	.LBB56_46
.LBB56_22:                              # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB56_24
# %bb.23:                               # %if.then41
	jmp	.LBB56_46
.LBB56_24:                              # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB56_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB56_27
# %bb.26:                               # %if.then49
	jmp	.LBB56_46
.LBB56_27:                              # %if.end50
	jmp	.LBB56_28
.LBB56_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_30
# %bb.29:                               # %if.then54
	jmp	.LBB56_46
.LBB56_30:                              # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB56_32
# %bb.31:                               # %if.then59
	jmp	.LBB56_46
.LBB56_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB56_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB56_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB56_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB56_37
.LBB56_36:                              # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	vmovsd	.LCPI56_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI56_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI56_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	stderr, %rdi
	vmovsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-72(%rbp), %xmm0, %xmm0
	vmulsd	-72(%rbp), %xmm1, %xmm1
	vdivsd	-64(%rbp), %xmm1, %xmm1
	vmovsd	-72(%rbp), %xmm4        # xmm4 = mem[0],zero
	vdivsd	-64(%rbp), %xmm4, %xmm4
	vsubsd	%xmm4, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	movabsq	$.L.str.75, %rsi
	movb	$3, %al
	callq	fprintf
.LBB56_37:                              # %if.end80
	jmp	.LBB56_38
.LBB56_38:                              # %if.end81
	cmpl	$1160189208, -76(%rbp)  # imm = 0x45271518
	jne	.LBB56_48
.LBB56_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-40(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB56_43
	jmp	.LBB56_41
.LBB56_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB56_45
	jmp	.LBB56_42
.LBB56_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB56_44
	jmp	.LBB56_47
.LBB56_43:                              # %sw.bb
	callq	configError
.LBB56_44:                              # %sw.bb82
	callq	outOfMemory
.LBB56_45:                              # %sw.bb83
	jmp	.LBB56_46
.LBB56_46:                              # %errhandler_io
	callq	ioError
.LBB56_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB56_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB56_39
.Lfunc_end56:
	.size	compressStream.14, .Lfunc_end56-compressStream.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.15
	.type	testStream.15,@function
testStream.15:                          # @testStream.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10088, %rsp            # imm = 0x2768
	.cfi_offset %rbx, -24
	movl	$2079627258, -56(%rbp)  # imm = 0x7BF497FA
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB57_2
# %bb.1:                                # %if.then
	jmp	.LBB57_38
.LBB57_2:                               # %if.end
	jmp	.LBB57_3
.LBB57_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_7 Depth 2
                                        #     Child Loop BB57_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB57_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB57_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB57_6
.LBB57_5:                               # %if.then5
	jmp	.LBB57_32
.LBB57_6:                               # %if.end6
                                        #   in Loop: Header=BB57_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB57_7:                               # %while.cond7
                                        #   Parent Loop BB57_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB57_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB57_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB57_10
# %bb.9:                                # %if.then15
	jmp	.LBB57_32
.LBB57_10:                              # %if.end16
                                        #   in Loop: Header=BB57_7 Depth=2
	jmp	.LBB57_7
.LBB57_11:                              # %while.end
                                        #   in Loop: Header=BB57_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB57_13
# %bb.12:                               # %if.then19
	jmp	.LBB57_32
.LBB57_13:                              # %if.end20
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB57_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB57_15:                              # %if.end24
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB57_16:                              # %for.cond
                                        #   Parent Loop BB57_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB57_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB57_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB57_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_16
.LBB57_19:                              # %for.end
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB57_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB57_21:                              # %if.end33
                                        #   in Loop: Header=BB57_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB57_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB57_24
# %bb.23:                               # %if.then39
	jmp	.LBB57_25
.LBB57_24:                              # %if.end40
                                        #   in Loop: Header=BB57_3 Depth=1
	jmp	.LBB57_3
.LBB57_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB57_27
# %bb.26:                               # %if.then44
	jmp	.LBB57_38
.LBB57_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB57_29
# %bb.28:                               # %if.then49
	jmp	.LBB57_38
.LBB57_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB57_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB57_50
.LBB57_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB57_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB57_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB57_49
# %bb.35:                               # %if.end60
	movq	.LJTI57_0(,%rax,8), %rax
	jmpq	*%rax
.LBB57_36:                              # %sw.bb
	callq	configError
.LBB57_37:                              # %sw.bb61
	jmp	.LBB57_38
.LBB57_38:                              # %errhandler_io
	callq	ioError
.LBB57_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB57_50
.LBB57_40:                              # %sw.bb64
	callq	outOfMemory
.LBB57_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB57_50
.LBB57_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB57_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB57_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB57_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB57_50
.LBB57_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB57_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB57_50
.LBB57_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB57_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2079627258, -56(%rbp)  # imm = 0x7BF497FA
	jne	.LBB57_52
.LBB57_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_51
.Lfunc_end57:
	.size	testStream.15, .Lfunc_end57-testStream.15
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI57_0:
	.quad	.LBB57_36
	.quad	.LBB57_49
	.quad	.LBB57_41
	.quad	.LBB57_37
	.quad	.LBB57_42
	.quad	.LBB57_39
	.quad	.LBB57_40
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.16
.LCPI58_0:
	.quad	4636737291354636288     # double 100
.LCPI58_1:
	.quad	4607182418800017408     # double 1
.LCPI58_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.16,@function
compressStream.16:                      # @compressStream.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1027128688, -76(%rbp)  # imm = 0x3D38BD70
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_2
# %bb.1:                                # %if.then
	jmp	.LBB58_46
.LBB58_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_4
# %bb.3:                                # %if.then3
	jmp	.LBB58_46
.LBB58_4:                               # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB58_6
# %bb.5:                                # %if.then6
	jmp	.LBB58_40
.LBB58_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB58_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB58_8:                               # %if.end11
	jmp	.LBB58_9
.LBB58_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB58_11
# %bb.10:                               # %if.then14
	jmp	.LBB58_18
.LBB58_11:                              # %if.end15
                                        #   in Loop: Header=BB58_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_13
# %bb.12:                               # %if.then19
	jmp	.LBB58_46
.LBB58_13:                              # %if.end20
                                        #   in Loop: Header=BB58_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB58_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB58_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB58_15:                              # %if.end25
                                        #   in Loop: Header=BB58_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB58_17
# %bb.16:                               # %if.then28
	jmp	.LBB58_40
.LBB58_17:                              # %if.end29
                                        #   in Loop: Header=BB58_9 Depth=1
	jmp	.LBB58_9
.LBB58_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-40(%rbp), %r9
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB58_20
# %bb.19:                               # %if.then32
	jmp	.LBB58_40
.LBB58_20:                              # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_22
# %bb.21:                               # %if.then36
	jmp	.LBB58_46
.LBB58_22:                              # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB58_24
# %bb.23:                               # %if.then41
	jmp	.LBB58_46
.LBB58_24:                              # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB58_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB58_27
# %bb.26:                               # %if.then49
	jmp	.LBB58_46
.LBB58_27:                              # %if.end50
	jmp	.LBB58_28
.LBB58_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB58_30
# %bb.29:                               # %if.then54
	jmp	.LBB58_46
.LBB58_30:                              # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB58_32
# %bb.31:                               # %if.then59
	jmp	.LBB58_46
.LBB58_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB58_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB58_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB58_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB58_37
.LBB58_36:                              # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	vmovsd	.LCPI58_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI58_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI58_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	stderr, %rdi
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-64(%rbp), %xmm0, %xmm0
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vdivsd	-72(%rbp), %xmm1, %xmm1
	vmovsd	-64(%rbp), %xmm4        # xmm4 = mem[0],zero
	vdivsd	-72(%rbp), %xmm4, %xmm4
	vsubsd	%xmm4, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	movabsq	$.L.str.75, %rsi
	movb	$3, %al
	callq	fprintf
.LBB58_37:                              # %if.end80
	jmp	.LBB58_38
.LBB58_38:                              # %if.end81
	cmpl	$1027128688, -76(%rbp)  # imm = 0x3D38BD70
	jne	.LBB58_48
.LBB58_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-40(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB58_43
	jmp	.LBB58_41
.LBB58_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB58_45
	jmp	.LBB58_42
.LBB58_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB58_44
	jmp	.LBB58_47
.LBB58_43:                              # %sw.bb
	callq	configError
.LBB58_44:                              # %sw.bb82
	callq	outOfMemory
.LBB58_45:                              # %sw.bb83
	jmp	.LBB58_46
.LBB58_46:                              # %errhandler_io
	callq	ioError
.LBB58_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB58_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB58_39
.Lfunc_end58:
	.size	compressStream.16, .Lfunc_end58-compressStream.16
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.17  # -- Begin function fopen_output_safely.17
	.p2align	4, 0x90
	.type	fopen_output_safely.17,@function
fopen_output_safely.17:                 # @fopen_output_safely.17
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
	movl	$74951370, -16(%rbp)    # imm = 0x477AACA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB59_5
.LBB59_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB59_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB59_4:                               # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB59_5:                               # %return
	movq	-32(%rbp), %rbx
	cmpl	$74951370, -16(%rbp)    # imm = 0x477AACA
	jne	.LBB59_7
.LBB59_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_6
.Lfunc_end59:
	.size	fopen_output_safely.17, .Lfunc_end59-fopen_output_safely.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.18
	.type	addFlagsFromEnvVar.18,@function
addFlagsFromEnvVar.18:                  # @addFlagsFromEnvVar.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$177993839, -24(%rbp)   # imm = 0xA9BF86F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB60_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB60_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_5 Depth 2
                                        #     Child Loop BB60_8 Depth 2
                                        #     Child Loop BB60_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB60_4
# %bb.3:                                # %if.then3
	jmp	.LBB60_21
.LBB60_4:                               # %if.end
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB60_5:                               # %while.cond4
                                        #   Parent Loop BB60_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB60_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB60_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB60_5
.LBB60_7:                               # %while.end
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_8
.LBB60_8:                               # %while.cond12
                                        #   Parent Loop BB60_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB60_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB60_8 Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
.LBB60_10:                              # %land.end
                                        #   in Loop: Header=BB60_8 Depth=2
	testb	$1, %al
	jne	.LBB60_11
	jmp	.LBB60_12
.LBB60_11:                              # %while.body27
                                        #   in Loop: Header=BB60_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_8
.LBB60_12:                              # %while.end28
                                        #   in Loop: Header=BB60_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB60_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB60_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB60_15:                              # %if.end35
                                        #   in Loop: Header=BB60_2 Depth=1
	movl	$0, -8(%rbp)
.LBB60_16:                              # %for.cond
                                        #   Parent Loop BB60_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB60_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB60_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB60_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB60_16
.LBB60_19:                              # %for.end
                                        #   in Loop: Header=BB60_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB60_20:                              # %if.end46
                                        #   in Loop: Header=BB60_2 Depth=1
	jmp	.LBB60_2
.LBB60_21:                              # %while.end47
	jmp	.LBB60_22
.LBB60_22:                              # %if.end48
	cmpl	$177993839, -24(%rbp)   # imm = 0xA9BF86F
	jne	.LBB60_24
.LBB60_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_23
.Lfunc_end60:
	.size	addFlagsFromEnvVar.18, .Lfunc_end60-addFlagsFromEnvVar.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.19
	.type	compress.19,@function
compress.19:                            # @compress.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1690249906, -64(%rbp)  # imm = 0x64BF2AB2
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB61_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB61_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB61_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB61_6
	jmp	.LBB61_4
.LBB61_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB61_8
	jmp	.LBB61_5
.LBB61_5:                               # %if.end
	subl	$3, %eax
	je	.LBB61_7
	jmp	.LBB61_9
.LBB61_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB61_9
.LBB61_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB61_9
.LBB61_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB61_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB61_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB61_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB61_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB61_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB61_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB61_17
# %bb.16:                               # %if.then18
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB61_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB61_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB61_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB61_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB61_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB61_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_23:                              # %if.end34
                                        #   in Loop: Header=BB61_18 Depth=1
	jmp	.LBB61_24
.LBB61_24:                              # %for.inc
                                        #   in Loop: Header=BB61_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB61_18
.LBB61_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB61_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB61_30
.LBB61_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB61_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_29:                              # %if.end45
	jmp	.LBB61_30
.LBB61_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB61_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB61_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB61_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB61_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB61_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB61_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB61_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB61_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB61_41
.LBB61_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_41:                              # %if.end72
	jmp	.LBB61_42
.LBB61_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB61_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB61_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB61_46
# %bb.45:                               # %if.then82
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB61_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB61_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB61_51
	jmp	.LBB61_49
.LBB61_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB61_54
	jmp	.LBB61_50
.LBB61_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB61_61
	jmp	.LBB61_70
.LBB61_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB61_53
# %bb.52:                               # %if.then95
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_53:                              # %if.end98
	jmp	.LBB61_71
.LBB61_54:                              # %sw.bb99
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB61_58
# %bb.55:                               # %if.then104
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB61_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB61_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB61_60
# %bb.59:                               # %if.then115
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_60:                              # %if.end119
	jmp	.LBB61_71
.LBB61_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB61_65
# %bb.62:                               # %if.then125
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB61_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB61_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB61_69
# %bb.66:                               # %if.then137
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB61_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB61_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_80
.LBB61_69:                              # %if.end146
	jmp	.LBB61_71
.LBB61_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB61_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB61_73
# %bb.72:                               # %if.then150
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB61_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB61_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB61_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB61_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB61_77:                              # %if.end163
	jmp	.LBB61_78
.LBB61_78:                              # %if.end164
	jmp	.LBB61_79
.LBB61_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB61_80:                              # %return
	cmpl	$1690249906, -64(%rbp)  # imm = 0x64BF2AB2
	jne	.LBB61_82
.LBB61_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_81
.Lfunc_end61:
	.size	compress.19, .Lfunc_end61-compress.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.20
	.type	myMalloc.20,@function
myMalloc.20:                            # @myMalloc.20
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
	movl	$104200167, -16(%rbp)   # imm = 0x635F7E7
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB62_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB62_2:                               # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$104200167, -16(%rbp)   # imm = 0x635F7E7
	jne	.LBB62_4
.LBB62_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_3
.Lfunc_end62:
	.size	myMalloc.20, .Lfunc_end62-myMalloc.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.21
	.type	addFlagsFromEnvVar.21,@function
addFlagsFromEnvVar.21:                  # @addFlagsFromEnvVar.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1073125240, -24(%rbp)  # imm = 0x3FF69778
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB63_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB63_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_5 Depth 2
                                        #     Child Loop BB63_8 Depth 2
                                        #     Child Loop BB63_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB63_4
# %bb.3:                                # %if.then3
	jmp	.LBB63_21
.LBB63_4:                               # %if.end
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB63_5:                               # %while.cond4
                                        #   Parent Loop BB63_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB63_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB63_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB63_5
.LBB63_7:                               # %while.end
                                        #   in Loop: Header=BB63_2 Depth=1
	jmp	.LBB63_8
.LBB63_8:                               # %while.cond12
                                        #   Parent Loop BB63_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB63_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB63_8 Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
.LBB63_10:                              # %land.end
                                        #   in Loop: Header=BB63_8 Depth=2
	testb	$1, %al
	jne	.LBB63_11
	jmp	.LBB63_12
.LBB63_11:                              # %while.body27
                                        #   in Loop: Header=BB63_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_8
.LBB63_12:                              # %while.end28
                                        #   in Loop: Header=BB63_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB63_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB63_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB63_15:                              # %if.end35
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	$0, -8(%rbp)
.LBB63_16:                              # %for.cond
                                        #   Parent Loop BB63_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB63_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB63_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB63_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_16
.LBB63_19:                              # %for.end
                                        #   in Loop: Header=BB63_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB63_20:                              # %if.end46
                                        #   in Loop: Header=BB63_2 Depth=1
	jmp	.LBB63_2
.LBB63_21:                              # %while.end47
	jmp	.LBB63_22
.LBB63_22:                              # %if.end48
	cmpl	$1073125240, -24(%rbp)  # imm = 0x3FF69778
	jne	.LBB63_24
.LBB63_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_23
.Lfunc_end63:
	.size	addFlagsFromEnvVar.21, .Lfunc_end63-addFlagsFromEnvVar.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.22
	.type	uInt64_toAscii.22,@function
uInt64_toAscii.22:                      # @uInt64_toAscii.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2048262560, -16(%rbp)  # imm = 0x7A1601A0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB64_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_qrm10
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$48, %eax
	movslq	-4(%rbp), %rcx
	movb	%al, -80(%rbp,%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB64_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB64_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB64_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB64_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB64_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB64_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_4
.LBB64_7:                               # %for.end
	cmpl	$2048262560, -16(%rbp)  # imm = 0x7A1601A0
	jne	.LBB64_9
.LBB64_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_8
.Lfunc_end64:
	.size	uInt64_toAscii.22, .Lfunc_end64-uInt64_toAscii.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.23
	.type	countHardLinks.23,@function
countHardLinks.23:                      # @countHardLinks.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$265919132, -20(%rbp)   # imm = 0xFD99A9C
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB65_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB65_3
.LBB65_2:                               # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB65_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$265919132, -20(%rbp)   # imm = 0xFD99A9C
	jne	.LBB65_5
.LBB65_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_4
.Lfunc_end65:
	.size	countHardLinks.23, .Lfunc_end65-countHardLinks.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.24
	.type	testf.24,@function
testf.24:                               # @testf.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1114175460, -44(%rbp)  # imm = 0x4268F7E4
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB66_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB66_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB66_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB66_6
	jmp	.LBB66_4
.LBB66_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB66_8
	jmp	.LBB66_5
.LBB66_5:                               # %if.end
	subl	$3, %eax
	je	.LBB66_7
	jmp	.LBB66_9
.LBB66_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB66_9
.LBB66_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB66_9
.LBB66_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB66_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB66_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB66_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB66_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB66_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB66_37
.LBB66_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB66_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB66_17
# %bb.16:                               # %if.then17
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.95, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB66_37
.LBB66_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB66_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB66_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB66_37
.LBB66_20:                              # %if.end30
	jmp	.LBB66_21
.LBB66_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB66_23
	jmp	.LBB66_22
.LBB66_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB66_26
	jmp	.LBB66_29
.LBB66_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB66_25
# %bb.24:                               # %if.then36
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB66_37
.LBB66_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB66_30
.LBB66_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB66_28
# %bb.27:                               # %if.then44
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB66_37
.LBB66_28:                              # %if.end48
	jmp	.LBB66_30
.LBB66_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB66_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB66_32
# %bb.31:                               # %if.then52
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB66_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB66_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB66_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB66_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB66_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB66_37:                              # %if.end67
	cmpl	$1114175460, -44(%rbp)  # imm = 0x4268F7E4
	jne	.LBB66_39
.LBB66_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_38
.Lfunc_end66:
	.size	testf.24, .Lfunc_end66-testf.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.25
	.type	notAStandardFile.25,@function
notAStandardFile.25:                    # @notAStandardFile.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$713145452, -16(%rbp)   # imm = 0x2A81BC6C
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB67_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB67_5
.LBB67_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB67_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB67_5
.LBB67_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB67_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$713145452, -16(%rbp)   # imm = 0x2A81BC6C
	jne	.LBB67_7
.LBB67_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_6
.Lfunc_end67:
	.size	notAStandardFile.25, .Lfunc_end67-notAStandardFile.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.26
	.type	testStream.26,@function
testStream.26:                          # @testStream.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10088, %rsp            # imm = 0x2768
	.cfi_offset %rbx, -24
	movl	$1084644763, -52(%rbp)  # imm = 0x40A65D9B
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_2
# %bb.1:                                # %if.then
	jmp	.LBB68_38
.LBB68_2:                               # %if.end
	jmp	.LBB68_3
.LBB68_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_7 Depth 2
                                        #     Child Loop BB68_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB68_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB68_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB68_6
.LBB68_5:                               # %if.then5
	jmp	.LBB68_32
.LBB68_6:                               # %if.end6
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB68_7:                               # %while.cond7
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB68_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB68_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB68_10
# %bb.9:                                # %if.then15
	jmp	.LBB68_32
.LBB68_10:                              # %if.end16
                                        #   in Loop: Header=BB68_7 Depth=2
	jmp	.LBB68_7
.LBB68_11:                              # %while.end
                                        #   in Loop: Header=BB68_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB68_13
# %bb.12:                               # %if.then19
	jmp	.LBB68_32
.LBB68_13:                              # %if.end20
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB68_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB68_15:                              # %if.end24
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB68_16:                              # %for.cond
                                        #   Parent Loop BB68_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB68_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB68_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB68_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB68_16
.LBB68_19:                              # %for.end
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB68_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB68_21:                              # %if.end33
                                        #   in Loop: Header=BB68_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB68_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB68_24
# %bb.23:                               # %if.then39
	jmp	.LBB68_25
.LBB68_24:                              # %if.end40
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_3
.LBB68_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_27
# %bb.26:                               # %if.then44
	jmp	.LBB68_38
.LBB68_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB68_29
# %bb.28:                               # %if.then49
	jmp	.LBB68_38
.LBB68_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB68_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB68_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB68_50
.LBB68_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB68_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB68_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB68_49
# %bb.35:                               # %if.end60
	movq	.LJTI68_0(,%rax,8), %rax
	jmpq	*%rax
.LBB68_36:                              # %sw.bb
	callq	configError
.LBB68_37:                              # %sw.bb61
	jmp	.LBB68_38
.LBB68_38:                              # %errhandler_io
	callq	ioError
.LBB68_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB68_50
.LBB68_40:                              # %sw.bb64
	callq	outOfMemory
.LBB68_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB68_50
.LBB68_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB68_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB68_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB68_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB68_50
.LBB68_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB68_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB68_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB68_50
.LBB68_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB68_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1084644763, -52(%rbp)  # imm = 0x40A65D9B
	jne	.LBB68_52
.LBB68_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_51
.Lfunc_end68:
	.size	testStream.26, .Lfunc_end68-testStream.26
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI68_0:
	.quad	.LBB68_36
	.quad	.LBB68_49
	.quad	.LBB68_41
	.quad	.LBB68_37
	.quad	.LBB68_42
	.quad	.LBB68_39
	.quad	.LBB68_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function fileExists.27
	.type	fileExists.27,@function
fileExists.27:                          # @fileExists.27
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
	movl	$253267728, -28(%rbp)   # imm = 0xF188F10
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -9(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB69_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$253267728, -28(%rbp)   # imm = 0xF188F10
	jne	.LBB69_4
.LBB69_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_3
.Lfunc_end69:
	.size	fileExists.27, .Lfunc_end69-fileExists.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.28
	.type	cleanUpAndFail.28,@function
cleanUpAndFail.28:                      # @cleanUpAndFail.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1726713989, -12(%rbp)  # imm = 0x66EB9085
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB70_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB70_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB70_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB70_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB70_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB70_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB70_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB70_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB70_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB70_10:                              # %if.end19
	jmp	.LBB70_12
.LBB70_11:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.43, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.44, %rsi
	movb	$0, %al
	callq	fprintf
.LBB70_12:                              # %if.end24
	jmp	.LBB70_13
.LBB70_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB70_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB70_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB70_17
# %bb.16:                               # %if.then34
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movl	numFileNames, %r8d
	movl	numFileNames, %r9d
	subl	numFilesProcessed, %r9d
	movabsq	$.L.str.45, %rsi
	movb	$0, %al
	callq	fprintf
.LBB70_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end70:
	.size	cleanUpAndFail.28, .Lfunc_end70-cleanUpAndFail.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.29
	.type	uInt64_from_UInt32s.29,@function
uInt64_from_UInt32s.29:                 # @uInt64_from_UInt32s.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1559027241, -20(%rbp)  # imm = 0x5CECDE29
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 7(%rcx)
	movl	-8(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 6(%rcx)
	movl	-8(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 5(%rcx)
	movl	-8(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 4(%rcx)
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 3(%rcx)
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movl	-4(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	cmpl	$1559027241, -20(%rbp)  # imm = 0x5CECDE29
	jne	.LBB71_2
.LBB71_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_1
.Lfunc_end71:
	.size	uInt64_from_UInt32s.29, .Lfunc_end71-uInt64_from_UInt32s.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.30
	.type	uncompress.30,@function
uncompress.30:                          # @uncompress.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1894485241, -68(%rbp)  # imm = 0x70EB8CF9
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB72_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB72_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB72_3:                               # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB72_6
	jmp	.LBB72_4
.LBB72_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB72_14
	jmp	.LBB72_5
.LBB72_5:                               # %if.end
	subl	$3, %eax
	je	.LBB72_7
	jmp	.LBB72_15
.LBB72_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB72_15
.LBB72_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB72_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB72_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB72_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB72_11
# %bb.10:                               # %if.then6
	jmp	.LBB72_16
.LBB72_11:                              # %if.end7
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_12
.LBB72_12:                              # %for.inc
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB72_8
.LBB72_13:                              # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB72_15
.LBB72_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB72_15:                              # %sw.epilog
	jmp	.LBB72_16
.LBB72_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB72_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB72_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB72_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB72_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB72_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB72_24
# %bb.23:                               # %if.then25
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB72_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB72_29
.LBB72_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB72_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_28:                              # %if.end40
	jmp	.LBB72_29
.LBB72_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB72_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB72_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB72_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB72_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB72_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_35:                              # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB72_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB72_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB72_38:                              # %if.end61
	jmp	.LBB72_39
.LBB72_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB72_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB72_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB72_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB72_44
.LBB72_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_44:                              # %if.end74
	jmp	.LBB72_45
.LBB72_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB72_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB72_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB72_49
# %bb.48:                               # %if.then84
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB72_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB72_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB72_54
	jmp	.LBB72_52
.LBB72_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB72_57
	jmp	.LBB72_53
.LBB72_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB72_62
	jmp	.LBB72_71
.LBB72_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB72_56
# %bb.55:                               # %if.then97
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_56:                              # %if.end100
	jmp	.LBB72_72
.LBB72_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB72_61
# %bb.58:                               # %if.then105
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB72_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB72_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_61:                              # %if.end114
	jmp	.LBB72_72
.LBB72_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB72_66
# %bb.63:                               # %if.then120
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB72_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB72_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB72_70
# %bb.67:                               # %if.then132
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB72_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB72_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB72_95
.LBB72_70:                              # %if.end141
	jmp	.LBB72_72
.LBB72_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB72_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB72_74
# %bb.73:                               # %if.then145
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB72_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB72_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB72_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB72_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB72_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB72_79:                              # %if.end161
	jmp	.LBB72_80
.LBB72_80:                              # %if.end162
	jmp	.LBB72_81
.LBB72_81:                              # %if.end163
	jmp	.LBB72_87
.LBB72_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB72_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB72_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB72_85:                              # %if.end173
	jmp	.LBB72_86
.LBB72_86:                              # %if.end174
	jmp	.LBB72_87
.LBB72_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB72_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB72_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB72_90:                              # %if.end182
	jmp	.LBB72_95
.LBB72_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB72_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB72_94
.LBB72_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB72_94:                              # %if.end190
	jmp	.LBB72_95
.LBB72_95:                              # %if.end191
	cmpl	$1894485241, -68(%rbp)  # imm = 0x70EB8CF9
	jne	.LBB72_97
.LBB72_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_96
.Lfunc_end72:
	.size	uncompress.30, .Lfunc_end72-uncompress.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.31
	.type	applySavedMetaInfoToOutputFile.31,@function
applySavedMetaInfoToOutputFile.31:      # @applySavedMetaInfoToOutputFile.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1355595246, -20(%rbp)  # imm = 0x50CCBDEE
	movq	%rdi, -16(%rbp)
	movq	fileMetaInfo+72, %rax
	movq	%rax, -40(%rbp)
	movq	fileMetaInfo+88, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+24, %esi
	callq	chmod
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB73_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB73_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB73_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB73_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1355595246, -20(%rbp)  # imm = 0x50CCBDEE
	jne	.LBB73_6
.LBB73_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_5
.Lfunc_end73:
	.size	applySavedMetaInfoToOutputFile.31, .Lfunc_end73-applySavedMetaInfoToOutputFile.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.32
.LCPI74_0:
	.quad	4607182418800017408     # double 1
.LCPI74_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.32,@function
uInt64_to_double.32:                    # @uInt64_to_double.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI74_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1956634968, -28(%rbp)  # imm = 0x749FE158
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB74_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	vmovsd	.LCPI74_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	-24(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -24(%rbp)
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_1
.LBB74_4:                               # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1956634968, -28(%rbp)  # imm = 0x749FE158
	jne	.LBB74_6
.LBB74_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB74_5
.Lfunc_end74:
	.size	uInt64_to_double.32, .Lfunc_end74-uInt64_to_double.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.33
	.type	uncompressStream.33,@function
uncompressStream.33:                    # @uncompressStream.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10104, %rsp            # imm = 0x2778
	.cfi_offset %rbx, -24
	movl	$494895274, -68(%rbp)   # imm = 0x1D7F80AA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_2
# %bb.1:                                # %if.then
	jmp	.LBB75_66
.LBB75_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_4
# %bb.3:                                # %if.then3
	jmp	.LBB75_66
.LBB75_4:                               # %if.end4
	jmp	.LBB75_5
.LBB75_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_9 Depth 2
                                        #     Child Loop BB75_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB75_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB75_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB75_8
.LBB75_7:                               # %if.then9
	jmp	.LBB75_62
.LBB75_8:                               # %if.end10
                                        #   in Loop: Header=BB75_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB75_9:                               # %while.cond11
                                        #   Parent Loop BB75_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB75_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB75_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB75_12
# %bb.11:                               # %if.then19
	jmp	.LBB75_49
.LBB75_12:                              # %if.end20
                                        #   in Loop: Header=BB75_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB75_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB75_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB75_16
.LBB75_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB75_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB75_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB75_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB75_16:                              # %if.end32
                                        #   in Loop: Header=BB75_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_18
# %bb.17:                               # %if.then35
	jmp	.LBB75_66
.LBB75_18:                              # %if.end36
                                        #   in Loop: Header=BB75_9 Depth=2
	jmp	.LBB75_9
.LBB75_19:                              # %while.end
                                        #   in Loop: Header=BB75_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB75_21
# %bb.20:                               # %if.then39
	jmp	.LBB75_62
.LBB75_21:                              # %if.end40
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB75_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB75_23:                              # %if.end44
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -36(%rbp)
.LBB75_24:                              # %for.cond
                                        #   Parent Loop BB75_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB75_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB75_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-36(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB75_24 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB75_24
.LBB75_27:                              # %for.end
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB75_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB75_29:                              # %if.end53
                                        #   in Loop: Header=BB75_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB75_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB75_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB75_32
# %bb.31:                               # %if.then60
	jmp	.LBB75_33
.LBB75_32:                              # %if.end61
                                        #   in Loop: Header=BB75_5 Depth=1
	jmp	.LBB75_5
.LBB75_33:                              # %while.end62
	jmp	.LBB75_34
.LBB75_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_36
# %bb.35:                               # %if.then65
	jmp	.LBB75_66
.LBB75_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	cmpl	$-1, -40(%rbp)
	jne	.LBB75_38
# %bb.37:                               # %if.then70
	jmp	.LBB75_66
.LBB75_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_40
# %bb.39:                               # %if.then74
	jmp	.LBB75_66
.LBB75_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB75_42
# %bb.41:                               # %if.then79
	jmp	.LBB75_66
.LBB75_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB75_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -40(%rbp)
	jne	.LBB75_45
# %bb.44:                               # %if.then87
	jmp	.LBB75_66
.LBB75_45:                              # %if.end88
	jmp	.LBB75_46
.LBB75_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB75_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB75_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB75_80
.LBB75_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB75_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB75_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB75_53
# %bb.52:                               # %if.then100
	jmp	.LBB75_60
.LBB75_53:                              # %if.end101
                                        #   in Loop: Header=BB75_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_55
# %bb.54:                               # %if.then107
	jmp	.LBB75_66
.LBB75_55:                              # %if.end108
                                        #   in Loop: Header=BB75_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB75_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB75_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB75_57:                              # %if.end115
                                        #   in Loop: Header=BB75_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB75_59
# %bb.58:                               # %if.then118
	jmp	.LBB75_66
.LBB75_59:                              # %if.end119
                                        #   in Loop: Header=BB75_51 Depth=1
	jmp	.LBB75_51
.LBB75_60:                              # %while.end120
	jmp	.LBB75_34
.LBB75_61:                              # %if.end121
	jmp	.LBB75_62
.LBB75_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB75_79
# %bb.63:                               # %errhandler
	movq	.LJTI75_0(,%rax,8), %rax
	jmpq	*%rax
.LBB75_64:                              # %sw.bb
	callq	configError
.LBB75_65:                              # %sw.bb122
	jmp	.LBB75_66
.LBB75_66:                              # %errhandler_io
	callq	ioError
.LBB75_67:                              # %sw.bb123
	callq	crcError
.LBB75_68:                              # %sw.bb124
	callq	outOfMemory
.LBB75_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB75_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB75_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB75_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB75_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB75_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB75_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB75_80
.LBB75_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB75_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB75_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB75_80
.LBB75_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB75_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$494895274, -68(%rbp)   # imm = 0x1D7F80AA
	jne	.LBB75_82
.LBB75_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_81
.Lfunc_end75:
	.size	uncompressStream.33, .Lfunc_end75-uncompressStream.33
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI75_0:
	.quad	.LBB75_64
	.quad	.LBB75_79
	.quad	.LBB75_69
	.quad	.LBB75_65
	.quad	.LBB75_70
	.quad	.LBB75_67
	.quad	.LBB75_68
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.34
.LCPI76_0:
	.quad	4636737291354636288     # double 100
.LCPI76_1:
	.quad	4607182418800017408     # double 1
.LCPI76_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.34,@function
compressStream.34:                      # @compressStream.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$987759361, -76(%rbp)   # imm = 0x3AE00301
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_2
# %bb.1:                                # %if.then
	jmp	.LBB76_46
.LBB76_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_4
# %bb.3:                                # %if.then3
	jmp	.LBB76_46
.LBB76_4:                               # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB76_6
# %bb.5:                                # %if.then6
	jmp	.LBB76_40
.LBB76_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB76_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_8:                               # %if.end11
	jmp	.LBB76_9
.LBB76_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB76_11
# %bb.10:                               # %if.then14
	jmp	.LBB76_18
.LBB76_11:                              # %if.end15
                                        #   in Loop: Header=BB76_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_13
# %bb.12:                               # %if.then19
	jmp	.LBB76_46
.LBB76_13:                              # %if.end20
                                        #   in Loop: Header=BB76_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB76_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB76_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB76_15:                              # %if.end25
                                        #   in Loop: Header=BB76_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB76_17
# %bb.16:                               # %if.then28
	jmp	.LBB76_40
.LBB76_17:                              # %if.end29
                                        #   in Loop: Header=BB76_9 Depth=1
	jmp	.LBB76_9
.LBB76_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-40(%rbp), %r9
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB76_20
# %bb.19:                               # %if.then32
	jmp	.LBB76_40
.LBB76_20:                              # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_22
# %bb.21:                               # %if.then36
	jmp	.LBB76_46
.LBB76_22:                              # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB76_24
# %bb.23:                               # %if.then41
	jmp	.LBB76_46
.LBB76_24:                              # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB76_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB76_27
# %bb.26:                               # %if.then49
	jmp	.LBB76_46
.LBB76_27:                              # %if.end50
	jmp	.LBB76_28
.LBB76_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_30
# %bb.29:                               # %if.then54
	jmp	.LBB76_46
.LBB76_30:                              # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB76_32
# %bb.31:                               # %if.then59
	jmp	.LBB76_46
.LBB76_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB76_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB76_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB76_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB76_37
.LBB76_36:                              # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -72(%rbp)
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	vmovsd	.LCPI76_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI76_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI76_2(%rip), %xmm1  # xmm1 = mem[0],zero
	movq	stderr, %rdi
	vmovsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	vdivsd	-64(%rbp), %xmm0, %xmm0
	vmulsd	-64(%rbp), %xmm1, %xmm1
	vdivsd	-72(%rbp), %xmm1, %xmm1
	vmovsd	-64(%rbp), %xmm4        # xmm4 = mem[0],zero
	vdivsd	-72(%rbp), %xmm4, %xmm4
	vsubsd	%xmm4, %xmm3, %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	movabsq	$.L.str.75, %rsi
	movb	$3, %al
	callq	fprintf
.LBB76_37:                              # %if.end80
	jmp	.LBB76_38
.LBB76_38:                              # %if.end81
	cmpl	$987759361, -76(%rbp)   # imm = 0x3AE00301
	jne	.LBB76_48
.LBB76_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-44(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	leaq	-12(%rbp), %r8
	leaq	-40(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB76_43
	jmp	.LBB76_41
.LBB76_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB76_45
	jmp	.LBB76_42
.LBB76_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB76_44
	jmp	.LBB76_47
.LBB76_43:                              # %sw.bb
	callq	configError
.LBB76_44:                              # %sw.bb82
	callq	outOfMemory
.LBB76_45:                              # %sw.bb83
	jmp	.LBB76_46
.LBB76_46:                              # %errhandler_io
	callq	ioError
.LBB76_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB76_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB76_39
.Lfunc_end76:
	.size	compressStream.34, .Lfunc_end76-compressStream.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.35
	.type	saveInputFileMetaInfo.35,@function
saveInputFileMetaInfo.35:               # @saveInputFileMetaInfo.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$165543226, -8(%rbp)    # imm = 0x9DDFD3A
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB77_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB77_2:                               # %if.end
	cmpl	$165543226, -8(%rbp)    # imm = 0x9DDFD3A
	jne	.LBB77_4
.LBB77_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_3
.Lfunc_end77:
	.size	saveInputFileMetaInfo.35, .Lfunc_end77-saveInputFileMetaInfo.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.36
	.type	pad.36,@function
pad.36:                                 # @pad.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1980878429, -24(%rbp)  # imm = 0x7611CE5D
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB78_2
# %bb.1:                                # %if.then
	jmp	.LBB78_7
.LBB78_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB78_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB78_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB78_3
.LBB78_6:                               # %for.end.loopexit
	jmp	.LBB78_7
.LBB78_7:                               # %for.end
	cmpl	$1980878429, -24(%rbp)  # imm = 0x7611CE5D
	jne	.LBB78_9
.LBB78_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_8
.Lfunc_end78:
	.size	pad.36, .Lfunc_end78-pad.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.37
	.type	hasSuffix.37,@function
hasSuffix.37:                           # @hasSuffix.37
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
	movl	$844409140, -24(%rbp)   # imm = 0x3254A934
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB79_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB79_5
.LBB79_2:                               # %if.end
	xorl	%eax, %eax
	movq	-40(%rbp), %rdi
	movslq	-16(%rbp), %rcx
	addq	%rcx, %rdi
	movslq	-20(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB79_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB79_5
.LBB79_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB79_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$844409140, -24(%rbp)   # imm = 0x3254A934
	jne	.LBB79_7
.LBB79_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_6
.Lfunc_end79:
	.size	hasSuffix.37, .Lfunc_end79-hasSuffix.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.38
	.type	hasSuffix.38,@function
hasSuffix.38:                           # @hasSuffix.38
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
	movl	$1254024028, -24(%rbp)  # imm = 0x4ABEE35C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	movl	%eax, -20(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB80_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB80_5
.LBB80_2:                               # %if.end
	xorl	%eax, %eax
	movq	-40(%rbp), %rdi
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rdi
	movslq	-16(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB80_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB80_5
.LBB80_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB80_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1254024028, -24(%rbp)  # imm = 0x4ABEE35C
	jne	.LBB80_7
.LBB80_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_6
.Lfunc_end80:
	.size	hasSuffix.38, .Lfunc_end80-hasSuffix.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.39
	.type	cleanUpAndFail.39,@function
cleanUpAndFail.39:                      # @cleanUpAndFail.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$190661611, -12(%rbp)   # imm = 0xB5D43EB
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB81_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB81_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB81_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB81_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB81_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB81_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB81_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB81_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB81_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_10:                              # %if.end19
	jmp	.LBB81_12
.LBB81_11:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.43, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.44, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_12:                              # %if.end24
	jmp	.LBB81_13
.LBB81_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB81_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB81_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB81_17
# %bb.16:                               # %if.then34
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movl	numFileNames, %r8d
	movl	numFileNames, %r9d
	subl	numFilesProcessed, %r9d
	movabsq	$.L.str.45, %rsi
	movb	$0, %al
	callq	fprintf
.LBB81_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end81:
	.size	cleanUpAndFail.39, .Lfunc_end81-cleanUpAndFail.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.40
	.type	uInt64_isZero.40,@function
uInt64_isZero.40:                       # @uInt64_isZero.40
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
	movl	$720209957, -20(%rbp)   # imm = 0x2AED8825
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB82_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB82_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB82_7
.LBB82_4:                               # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_5
.LBB82_5:                               # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_1
.LBB82_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB82_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$720209957, -20(%rbp)   # imm = 0x2AED8825
	jne	.LBB82_9
.LBB82_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_8
.Lfunc_end82:
	.size	uInt64_isZero.40, .Lfunc_end82-uInt64_isZero.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.41
	.type	pad.41,@function
pad.41:                                 # @pad.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1404050571, -24(%rbp)  # imm = 0x53B01C8B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB83_2
# %bb.1:                                # %if.then
	jmp	.LBB83_7
.LBB83_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB83_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB83_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB83_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB83_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB83_3
.LBB83_6:                               # %for.end.loopexit
	jmp	.LBB83_7
.LBB83_7:                               # %for.end
	cmpl	$1404050571, -24(%rbp)  # imm = 0x53B01C8B
	jne	.LBB83_9
.LBB83_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_8
.Lfunc_end83:
	.size	pad.41, .Lfunc_end83-pad.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.42
	.type	applySavedMetaInfoToOutputFile.42,@function
applySavedMetaInfoToOutputFile.42:      # @applySavedMetaInfoToOutputFile.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1917434004, -20(%rbp)  # imm = 0x7249B894
	movq	%rdi, -16(%rbp)
	movq	fileMetaInfo+72, %rax
	movq	%rax, -40(%rbp)
	movq	fileMetaInfo+88, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+24, %esi
	callq	chmod
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB84_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB84_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB84_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB84_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1917434004, -20(%rbp)  # imm = 0x7249B894
	jne	.LBB84_6
.LBB84_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_5
.Lfunc_end84:
	.size	applySavedMetaInfoToOutputFile.42, .Lfunc_end84-applySavedMetaInfoToOutputFile.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.43
	.type	snocString.43,@function
snocString.43:                          # @snocString.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1017625196, -44(%rbp)  # imm = 0x3CA7BA6C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB85_2
# %bb.1:                                # %if.then
	callq	mkCell
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	strcpy
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB85_6
.LBB85_2:                               # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB85_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB85_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB85_3
.LBB85_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB85_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1017625196, -44(%rbp)  # imm = 0x3CA7BA6C
	jne	.LBB85_8
.LBB85_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_7
.Lfunc_end85:
	.size	snocString.43, .Lfunc_end85-snocString.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.44
	.type	uncompress.44,@function
uncompress.44:                          # @uncompress.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1190231879, -60(%rbp)  # imm = 0x46F17F47
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB86_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB86_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB86_3:                               # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB86_6
	jmp	.LBB86_4
.LBB86_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB86_14
	jmp	.LBB86_5
.LBB86_5:                               # %if.end
	subl	$3, %eax
	je	.LBB86_7
	jmp	.LBB86_15
.LBB86_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB86_15
.LBB86_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB86_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB86_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB86_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB86_11
# %bb.10:                               # %if.then6
	jmp	.LBB86_16
.LBB86_11:                              # %if.end7
                                        #   in Loop: Header=BB86_8 Depth=1
	jmp	.LBB86_12
.LBB86_12:                              # %for.inc
                                        #   in Loop: Header=BB86_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB86_8
.LBB86_13:                              # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB86_15
.LBB86_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB86_15:                              # %sw.epilog
	jmp	.LBB86_16
.LBB86_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB86_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB86_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB86_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB86_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB86_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB86_24
# %bb.23:                               # %if.then25
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB86_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB86_29
.LBB86_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB86_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_28:                              # %if.end40
	jmp	.LBB86_29
.LBB86_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB86_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB86_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB86_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB86_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB86_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_35:                              # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB86_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB86_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB86_38:                              # %if.end61
	jmp	.LBB86_39
.LBB86_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB86_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB86_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB86_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB86_44
.LBB86_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_44:                              # %if.end74
	jmp	.LBB86_45
.LBB86_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB86_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB86_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB86_49
# %bb.48:                               # %if.then84
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB86_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB86_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB86_54
	jmp	.LBB86_52
.LBB86_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB86_57
	jmp	.LBB86_53
.LBB86_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB86_62
	jmp	.LBB86_71
.LBB86_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB86_56
# %bb.55:                               # %if.then97
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_56:                              # %if.end100
	jmp	.LBB86_72
.LBB86_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB86_61
# %bb.58:                               # %if.then105
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB86_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB86_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_61:                              # %if.end114
	jmp	.LBB86_72
.LBB86_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB86_66
# %bb.63:                               # %if.then120
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB86_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB86_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB86_70
# %bb.67:                               # %if.then132
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB86_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB86_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB86_95
.LBB86_70:                              # %if.end141
	jmp	.LBB86_72
.LBB86_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB86_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB86_74
# %bb.73:                               # %if.then145
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB86_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB86_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB86_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB86_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB86_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB86_79:                              # %if.end161
	jmp	.LBB86_80
.LBB86_80:                              # %if.end162
	jmp	.LBB86_81
.LBB86_81:                              # %if.end163
	jmp	.LBB86_87
.LBB86_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB86_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB86_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB86_85:                              # %if.end173
	jmp	.LBB86_86
.LBB86_86:                              # %if.end174
	jmp	.LBB86_87
.LBB86_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB86_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB86_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB86_90:                              # %if.end182
	jmp	.LBB86_95
.LBB86_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB86_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB86_94
.LBB86_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB86_94:                              # %if.end190
	jmp	.LBB86_95
.LBB86_95:                              # %if.end191
	cmpl	$1190231879, -60(%rbp)  # imm = 0x46F17F47
	jne	.LBB86_97
.LBB86_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_96
.Lfunc_end86:
	.size	uncompress.44, .Lfunc_end86-uncompress.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.45
	.type	testf.45,@function
testf.45:                               # @testf.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$2076595901, -44(%rbp)  # imm = 0x7BC656BD
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB87_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB87_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB87_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB87_6
	jmp	.LBB87_4
.LBB87_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB87_8
	jmp	.LBB87_5
.LBB87_5:                               # %if.end
	subl	$3, %eax
	je	.LBB87_7
	jmp	.LBB87_9
.LBB87_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB87_9
.LBB87_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB87_9
.LBB87_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB87_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB87_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB87_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB87_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB87_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_37
.LBB87_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB87_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB87_17
# %bb.16:                               # %if.then17
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.95, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_37
.LBB87_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB87_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB87_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_37
.LBB87_20:                              # %if.end30
	jmp	.LBB87_21
.LBB87_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB87_23
	jmp	.LBB87_22
.LBB87_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB87_26
	jmp	.LBB87_29
.LBB87_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB87_25
# %bb.24:                               # %if.then36
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_37
.LBB87_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB87_30
.LBB87_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB87_28
# %bb.27:                               # %if.then44
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB87_37
.LBB87_28:                              # %if.end48
	jmp	.LBB87_30
.LBB87_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB87_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB87_32
# %bb.31:                               # %if.then52
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB87_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB87_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB87_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB87_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB87_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB87_37:                              # %if.end67
	cmpl	$2076595901, -44(%rbp)  # imm = 0x7BC656BD
	jne	.LBB87_39
.LBB87_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_38
.Lfunc_end87:
	.size	testf.45, .Lfunc_end87-testf.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.46
	.type	uInt64_from_UInt32s.46,@function
uInt64_from_UInt32s.46:                 # @uInt64_from_UInt32s.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1527824365, -20(%rbp)  # imm = 0x5B10BFED
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 7(%rcx)
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 6(%rcx)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 5(%rcx)
	movl	-4(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 4(%rcx)
	movl	-8(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 3(%rcx)
	movl	-8(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movl	-8(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movl	-8(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	cmpl	$1527824365, -20(%rbp)  # imm = 0x5B10BFED
	jne	.LBB88_2
.LBB88_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_1
.Lfunc_end88:
	.size	uInt64_from_UInt32s.46, .Lfunc_end88-uInt64_from_UInt32s.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.47
	.type	countHardLinks.47,@function
countHardLinks.47:                      # @countHardLinks.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$530473254, -20(%rbp)   # imm = 0x1F9E6126
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB89_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB89_3
.LBB89_2:                               # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB89_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$530473254, -20(%rbp)   # imm = 0x1F9E6126
	jne	.LBB89_5
.LBB89_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_4
.Lfunc_end89:
	.size	countHardLinks.47, .Lfunc_end89-countHardLinks.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.48
	.type	uInt64_isZero.48,@function
uInt64_isZero.48:                       # @uInt64_isZero.48
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
	movl	$1596672515, -20(%rbp)  # imm = 0x5F2B4A03
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB90_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB90_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB90_7
.LBB90_4:                               # %if.end
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_5
.LBB90_5:                               # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_1
.LBB90_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB90_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1596672515, -20(%rbp)  # imm = 0x5F2B4A03
	jne	.LBB90_9
.LBB90_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_8
.Lfunc_end90:
	.size	uInt64_isZero.48, .Lfunc_end90-uInt64_isZero.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.49
	.type	myMalloc.49,@function
myMalloc.49:                            # @myMalloc.49
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
	movl	$1526912968, -16(%rbp)  # imm = 0x5B02D7C8
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB91_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB91_2:                               # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$1526912968, -16(%rbp)  # imm = 0x5B02D7C8
	jne	.LBB91_4
.LBB91_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_3
.Lfunc_end91:
	.size	myMalloc.49, .Lfunc_end91-myMalloc.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.50
	.type	snocString.50,@function
snocString.50:                          # @snocString.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1362160473, -44(%rbp)  # imm = 0x5130EB59
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	callq	mkCell
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	strcpy
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB92_6
.LBB92_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB92_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB92_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB92_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB92_3
.LBB92_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB92_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1362160473, -44(%rbp)  # imm = 0x5130EB59
	jne	.LBB92_8
.LBB92_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_7
.Lfunc_end92:
	.size	snocString.50, .Lfunc_end92-snocString.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.51
	.type	snocString.51,@function
snocString.51:                          # @snocString.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1308279433, -44(%rbp)  # imm = 0x4DFAC289
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB93_2
# %bb.1:                                # %if.then
	callq	mkCell
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	strcpy
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB93_6
.LBB93_2:                               # %if.else
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB93_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB93_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB93_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB93_3
.LBB93_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB93_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1308279433, -44(%rbp)  # imm = 0x4DFAC289
	jne	.LBB93_8
.LBB93_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_7
.Lfunc_end93:
	.size	snocString.51, .Lfunc_end93-snocString.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.52
	.type	uInt64_toAscii.52,@function
uInt64_toAscii.52:                      # @uInt64_toAscii.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1488692424, -12(%rbp)  # imm = 0x58BBA4C8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB94_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_qrm10
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$48, %eax
	movslq	-4(%rbp), %rcx
	movb	%al, -80(%rbp,%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB94_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB94_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB94_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB94_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB94_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB94_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB94_4
.LBB94_7:                               # %for.end
	cmpl	$1488692424, -12(%rbp)  # imm = 0x58BBA4C8
	jne	.LBB94_9
.LBB94_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_8
.Lfunc_end94:
	.size	uInt64_toAscii.52, .Lfunc_end94-uInt64_toAscii.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.53
	.type	addFlagsFromEnvVar.53,@function
addFlagsFromEnvVar.53:                  # @addFlagsFromEnvVar.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1637081246, -24(%rbp)  # imm = 0x6193E09E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB95_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB95_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_5 Depth 2
                                        #     Child Loop BB95_8 Depth 2
                                        #     Child Loop BB95_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB95_4
# %bb.3:                                # %if.then3
	jmp	.LBB95_21
.LBB95_4:                               # %if.end
                                        #   in Loop: Header=BB95_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB95_5:                               # %while.cond4
                                        #   Parent Loop BB95_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB95_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB95_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB95_5
.LBB95_7:                               # %while.end
                                        #   in Loop: Header=BB95_2 Depth=1
	jmp	.LBB95_8
.LBB95_8:                               # %while.cond12
                                        #   Parent Loop BB95_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB95_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB95_8 Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
.LBB95_10:                              # %land.end
                                        #   in Loop: Header=BB95_8 Depth=2
	testb	$1, %al
	jne	.LBB95_11
	jmp	.LBB95_12
.LBB95_11:                              # %while.body27
                                        #   in Loop: Header=BB95_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_8
.LBB95_12:                              # %while.end28
                                        #   in Loop: Header=BB95_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB95_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB95_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB95_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB95_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB95_15:                              # %if.end35
                                        #   in Loop: Header=BB95_2 Depth=1
	movl	$0, -8(%rbp)
.LBB95_16:                              # %for.cond
                                        #   Parent Loop BB95_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB95_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB95_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB95_16
.LBB95_19:                              # %for.end
                                        #   in Loop: Header=BB95_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB95_20:                              # %if.end46
                                        #   in Loop: Header=BB95_2 Depth=1
	jmp	.LBB95_2
.LBB95_21:                              # %while.end47
	jmp	.LBB95_22
.LBB95_22:                              # %if.end48
	cmpl	$1637081246, -24(%rbp)  # imm = 0x6193E09E
	jne	.LBB95_24
.LBB95_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_23
.Lfunc_end95:
	.size	addFlagsFromEnvVar.53, .Lfunc_end95-addFlagsFromEnvVar.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.54
	.type	snocString.54,@function
snocString.54:                          # @snocString.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$696736739, -44(%rbp)   # imm = 0x29875BE3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB96_2
# %bb.1:                                # %if.then
	callq	mkCell
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	strcpy
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB96_6
.LBB96_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB96_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB96_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB96_3
.LBB96_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB96_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$696736739, -44(%rbp)   # imm = 0x29875BE3
	jne	.LBB96_8
.LBB96_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_7
.Lfunc_end96:
	.size	snocString.54, .Lfunc_end96-snocString.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.55
	.type	uInt64_toAscii.55,@function
uInt64_toAscii.55:                      # @uInt64_toAscii.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$326743514, -12(%rbp)   # imm = 0x1379B5DA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB97_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_qrm10
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addl	$48, %eax
	movslq	-4(%rbp), %rcx
	movb	%al, -80(%rbp,%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB97_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB97_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB97_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB97_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB97_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB97_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB97_4
.LBB97_7:                               # %for.end
	cmpl	$326743514, -12(%rbp)   # imm = 0x1379B5DA
	jne	.LBB97_9
.LBB97_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_8
.Lfunc_end97:
	.size	uInt64_toAscii.55, .Lfunc_end97-uInt64_toAscii.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.56
	.type	uInt64_qrm10.56,@function
uInt64_qrm10.56:                        # @uInt64_qrm10.56
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
	movl	$153372867, -24(%rbp)   # imm = 0x92448C3
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB98_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB98_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-16(%rbp), %eax
	shll	$8, %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	movl	$10, %ecx
	divl	%ecx
	movq	-32(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	movb	%al, (%rdx,%rsi)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_1
.LBB98_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$153372867, -24(%rbp)   # imm = 0x92448C3
	jne	.LBB98_6
.LBB98_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_5
.Lfunc_end98:
	.size	uInt64_qrm10.56, .Lfunc_end98-uInt64_qrm10.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.57
	.type	uInt64_qrm10.57,@function
uInt64_qrm10.57:                        # @uInt64_qrm10.57
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
	movl	$1335202261, -24(%rbp)  # imm = 0x4F9591D5
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB99_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-16(%rbp), %eax
	shll	$8, %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	movl	$10, %ecx
	divl	%ecx
	movq	-32(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	movb	%al, (%rdx,%rsi)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_1
.LBB99_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1335202261, -24(%rbp)  # imm = 0x4F9591D5
	jne	.LBB99_6
.LBB99_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_5
.Lfunc_end99:
	.size	uInt64_qrm10.57, .Lfunc_end99-uInt64_qrm10.57
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.58
.LCPI100_0:
	.quad	4607182418800017408     # double 1
.LCPI100_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.58,@function
uInt64_to_double.58:                    # @uInt64_to_double.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI100_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$1051697596, -28(%rbp)  # imm = 0x3EAFA1BC
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB100_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	vmovsd	.LCPI100_1(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	-24(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -24(%rbp)
	vmulsd	-16(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_1
.LBB100_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1051697596, -28(%rbp)  # imm = 0x3EAFA1BC
	jne	.LBB100_6
.LBB100_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB100_5
.Lfunc_end100:
	.size	uInt64_to_double.58, .Lfunc_end100-uInt64_to_double.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.59
	.type	hasSuffix.59,@function
hasSuffix.59:                           # @hasSuffix.59
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
	movl	$1976889883, -24(%rbp)  # imm = 0x75D4F21B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB101_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB101_5
.LBB101_2:                              # %if.end
	xorl	%eax, %eax
	movq	-40(%rbp), %rdi
	movslq	-16(%rbp), %rcx
	addq	%rcx, %rdi
	movslq	-20(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB101_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB101_5
.LBB101_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB101_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1976889883, -24(%rbp)  # imm = 0x75D4F21B
	jne	.LBB101_7
.LBB101_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_6
.Lfunc_end101:
	.size	hasSuffix.59, .Lfunc_end101-hasSuffix.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.60
	.type	addFlagsFromEnvVar.60,@function
addFlagsFromEnvVar.60:                  # @addFlagsFromEnvVar.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1248493777, -24(%rbp)  # imm = 0x4A6A80D1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB102_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB102_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_5 Depth 2
                                        #     Child Loop BB102_8 Depth 2
                                        #     Child Loop BB102_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB102_4
# %bb.3:                                # %if.then3
	jmp	.LBB102_21
.LBB102_4:                              # %if.end
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB102_5:                              # %while.cond4
                                        #   Parent Loop BB102_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB102_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB102_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB102_5
.LBB102_7:                              # %while.end
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_8
.LBB102_8:                              # %while.cond12
                                        #   Parent Loop BB102_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB102_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB102_8 Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
.LBB102_10:                             # %land.end
                                        #   in Loop: Header=BB102_8 Depth=2
	testb	$1, %al
	jne	.LBB102_11
	jmp	.LBB102_12
.LBB102_11:                             # %while.body27
                                        #   in Loop: Header=BB102_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_8
.LBB102_12:                             # %while.end28
                                        #   in Loop: Header=BB102_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB102_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB102_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB102_15:                             # %if.end35
                                        #   in Loop: Header=BB102_2 Depth=1
	movl	$0, -8(%rbp)
.LBB102_16:                             # %for.cond
                                        #   Parent Loop BB102_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB102_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB102_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB102_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_16
.LBB102_19:                             # %for.end
                                        #   in Loop: Header=BB102_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB102_20:                             # %if.end46
                                        #   in Loop: Header=BB102_2 Depth=1
	jmp	.LBB102_2
.LBB102_21:                             # %while.end47
	jmp	.LBB102_22
.LBB102_22:                             # %if.end48
	cmpl	$1248493777, -24(%rbp)  # imm = 0x4A6A80D1
	jne	.LBB102_24
.LBB102_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_23
.Lfunc_end102:
	.size	addFlagsFromEnvVar.60, .Lfunc_end102-addFlagsFromEnvVar.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.61
	.type	uInt64_qrm10.61,@function
uInt64_qrm10.61:                        # @uInt64_qrm10.61
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
	movl	$2115987789, -24(%rbp)  # imm = 0x7E1F694D
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB103_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB103_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-16(%rbp), %eax
	shll	$8, %eax
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	movl	$10, %ecx
	divl	%ecx
	movq	-32(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	movb	%al, (%rdx,%rsi)
	movl	-20(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, -16(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_1
.LBB103_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2115987789, -24(%rbp)  # imm = 0x7E1F694D
	jne	.LBB103_6
.LBB103_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_5
.Lfunc_end103:
	.size	uInt64_qrm10.61, .Lfunc_end103-uInt64_qrm10.61
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.62
.LCPI104_0:
	.quad	4607182418800017408     # double 1
.LCPI104_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.62,@function
uInt64_to_double.62:                    # @uInt64_to_double.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI104_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$1268441660, -28(%rbp)  # imm = 0x4B9AE23C
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB104_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	vmovsd	.LCPI104_1(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	-16(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -16(%rbp)
	vmulsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_1
.LBB104_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1268441660, -28(%rbp)  # imm = 0x4B9AE23C
	jne	.LBB104_6
.LBB104_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB104_5
.Lfunc_end104:
	.size	uInt64_to_double.62, .Lfunc_end104-uInt64_to_double.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.63
	.type	uncompressStream.63,@function
uncompressStream.63:                    # @uncompressStream.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10104, %rsp            # imm = 0x2778
	.cfi_offset %rbx, -24
	movl	$1229860737, -68(%rbp)  # imm = 0x494E2F81
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_2
# %bb.1:                                # %if.then
	jmp	.LBB105_66
.LBB105_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_4
# %bb.3:                                # %if.then3
	jmp	.LBB105_66
.LBB105_4:                              # %if.end4
	jmp	.LBB105_5
.LBB105_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_9 Depth 2
                                        #     Child Loop BB105_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB105_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB105_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB105_8
.LBB105_7:                              # %if.then9
	jmp	.LBB105_62
.LBB105_8:                              # %if.end10
                                        #   in Loop: Header=BB105_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB105_9:                              # %while.cond11
                                        #   Parent Loop BB105_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB105_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB105_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -36(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB105_12
# %bb.11:                               # %if.then19
	jmp	.LBB105_49
.LBB105_12:                             # %if.end20
                                        #   in Loop: Header=BB105_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB105_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB105_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB105_16
.LBB105_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB105_9 Depth=2
	cmpl	$0, -36(%rbp)
	jle	.LBB105_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB105_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB105_16:                             # %if.end32
                                        #   in Loop: Header=BB105_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_18
# %bb.17:                               # %if.then35
	jmp	.LBB105_66
.LBB105_18:                             # %if.end36
                                        #   in Loop: Header=BB105_9 Depth=2
	jmp	.LBB105_9
.LBB105_19:                             # %while.end
                                        #   in Loop: Header=BB105_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB105_21
# %bb.20:                               # %if.then39
	jmp	.LBB105_62
.LBB105_21:                             # %if.end40
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB105_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB105_23:                             # %if.end44
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -40(%rbp)
.LBB105_24:                             # %for.cond
                                        #   Parent Loop BB105_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB105_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB105_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB105_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB105_24
.LBB105_27:                             # %for.end
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB105_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB105_29:                             # %if.end53
                                        #   in Loop: Header=BB105_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB105_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB105_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB105_32
# %bb.31:                               # %if.then60
	jmp	.LBB105_33
.LBB105_32:                             # %if.end61
                                        #   in Loop: Header=BB105_5 Depth=1
	jmp	.LBB105_5
.LBB105_33:                             # %while.end62
	jmp	.LBB105_34
.LBB105_34:                             # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_36
# %bb.35:                               # %if.then65
	jmp	.LBB105_66
.LBB105_36:                             # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB105_38
# %bb.37:                               # %if.then70
	jmp	.LBB105_66
.LBB105_38:                             # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_40
# %bb.39:                               # %if.then74
	jmp	.LBB105_66
.LBB105_40:                             # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB105_42
# %bb.41:                               # %if.then79
	jmp	.LBB105_66
.LBB105_42:                             # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB105_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB105_45
# %bb.44:                               # %if.then87
	jmp	.LBB105_66
.LBB105_45:                             # %if.end88
	jmp	.LBB105_46
.LBB105_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB105_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB105_80
.LBB105_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB105_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB105_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB105_53
# %bb.52:                               # %if.then100
	jmp	.LBB105_60
.LBB105_53:                             # %if.end101
                                        #   in Loop: Header=BB105_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_55
# %bb.54:                               # %if.then107
	jmp	.LBB105_66
.LBB105_55:                             # %if.end108
                                        #   in Loop: Header=BB105_51 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB105_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB105_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB105_57:                             # %if.end115
                                        #   in Loop: Header=BB105_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_59
# %bb.58:                               # %if.then118
	jmp	.LBB105_66
.LBB105_59:                             # %if.end119
                                        #   in Loop: Header=BB105_51 Depth=1
	jmp	.LBB105_51
.LBB105_60:                             # %while.end120
	jmp	.LBB105_34
.LBB105_61:                             # %if.end121
	jmp	.LBB105_62
.LBB105_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB105_79
# %bb.63:                               # %errhandler
	movq	.LJTI105_0(,%rax,8), %rax
	jmpq	*%rax
.LBB105_64:                             # %sw.bb
	callq	configError
.LBB105_65:                             # %sw.bb122
	jmp	.LBB105_66
.LBB105_66:                             # %errhandler_io
	callq	ioError
.LBB105_67:                             # %sw.bb123
	callq	crcError
.LBB105_68:                             # %sw.bb124
	callq	outOfMemory
.LBB105_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB105_70:                             # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB105_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB105_72:                             # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB105_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB105_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB105_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB105_80
.LBB105_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB105_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB105_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB105_80
.LBB105_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB105_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1229860737, -68(%rbp)  # imm = 0x494E2F81
	jne	.LBB105_82
.LBB105_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_81
.Lfunc_end105:
	.size	uncompressStream.63, .Lfunc_end105-uncompressStream.63
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI105_0:
	.quad	.LBB105_64
	.quad	.LBB105_79
	.quad	.LBB105_69
	.quad	.LBB105_65
	.quad	.LBB105_70
	.quad	.LBB105_67
	.quad	.LBB105_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function testf.64
	.type	testf.64,@function
testf.64:                               # @testf.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$240846778, -44(%rbp)   # imm = 0xE5B07BA
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB106_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB106_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB106_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB106_6
	jmp	.LBB106_4
.LBB106_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB106_8
	jmp	.LBB106_5
.LBB106_5:                              # %if.end
	subl	$3, %eax
	je	.LBB106_7
	jmp	.LBB106_9
.LBB106_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB106_9
.LBB106_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB106_9
.LBB106_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB106_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB106_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB106_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB106_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB106_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB106_37
.LBB106_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB106_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB106_17
# %bb.16:                               # %if.then17
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.95, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB106_37
.LBB106_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB106_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB106_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB106_37
.LBB106_20:                             # %if.end30
	jmp	.LBB106_21
.LBB106_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB106_23
	jmp	.LBB106_22
.LBB106_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB106_26
	jmp	.LBB106_29
.LBB106_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB106_25
# %bb.24:                               # %if.then36
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB106_37
.LBB106_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB106_30
.LBB106_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB106_28
# %bb.27:                               # %if.then44
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB106_37
.LBB106_28:                             # %if.end48
	jmp	.LBB106_30
.LBB106_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB106_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB106_32
# %bb.31:                               # %if.then52
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB106_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB106_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB106_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB106_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB106_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB106_37:                             # %if.end67
	cmpl	$240846778, -44(%rbp)   # imm = 0xE5B07BA
	jne	.LBB106_39
.LBB106_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_38
.Lfunc_end106:
	.size	testf.64, .Lfunc_end106-testf.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.65
	.type	fileExists.65,@function
fileExists.65:                          # @fileExists.65
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
	movl	$164986335, -28(%rbp)   # imm = 0x9D57DDF
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -9(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB107_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB107_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$164986335, -28(%rbp)   # imm = 0x9D57DDF
	jne	.LBB107_4
.LBB107_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_3
.Lfunc_end107:
	.size	fileExists.65, .Lfunc_end107-fileExists.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.66
	.type	notAStandardFile.66,@function
notAStandardFile.66:                    # @notAStandardFile.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$195185434, -16(%rbp)   # imm = 0xBA24B1A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB108_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB108_5
.LBB108_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB108_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB108_5
.LBB108_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB108_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$195185434, -16(%rbp)   # imm = 0xBA24B1A
	jne	.LBB108_7
.LBB108_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_6
.Lfunc_end108:
	.size	notAStandardFile.66, .Lfunc_end108-notAStandardFile.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.67
	.type	testStream.67,@function
testStream.67:                          # @testStream.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10088, %rsp            # imm = 0x2768
	.cfi_offset %rbx, -24
	movl	$1528729392, -56(%rbp)  # imm = 0x5B1E8F30
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_2
# %bb.1:                                # %if.then
	jmp	.LBB109_38
.LBB109_2:                              # %if.end
	jmp	.LBB109_3
.LBB109_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB109_7 Depth 2
                                        #     Child Loop BB109_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB109_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB109_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB109_6
.LBB109_5:                              # %if.then5
	jmp	.LBB109_32
.LBB109_6:                              # %if.end6
                                        #   in Loop: Header=BB109_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB109_7:                              # %while.cond7
                                        #   Parent Loop BB109_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB109_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB109_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB109_10
# %bb.9:                                # %if.then15
	jmp	.LBB109_32
.LBB109_10:                             # %if.end16
                                        #   in Loop: Header=BB109_7 Depth=2
	jmp	.LBB109_7
.LBB109_11:                             # %while.end
                                        #   in Loop: Header=BB109_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB109_13
# %bb.12:                               # %if.then19
	jmp	.LBB109_32
.LBB109_13:                             # %if.end20
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB109_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB109_15:                             # %if.end24
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB109_16:                             # %for.cond
                                        #   Parent Loop BB109_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB109_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB109_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB109_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB109_16
.LBB109_19:                             # %for.end
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB109_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB109_21:                             # %if.end33
                                        #   in Loop: Header=BB109_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB109_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB109_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB109_24
# %bb.23:                               # %if.then39
	jmp	.LBB109_25
.LBB109_24:                             # %if.end40
                                        #   in Loop: Header=BB109_3 Depth=1
	jmp	.LBB109_3
.LBB109_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB109_27
# %bb.26:                               # %if.then44
	jmp	.LBB109_38
.LBB109_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB109_29
# %bb.28:                               # %if.then49
	jmp	.LBB109_38
.LBB109_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB109_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB109_50
.LBB109_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB109_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB109_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB109_49
# %bb.35:                               # %if.end60
	movq	.LJTI109_0(,%rax,8), %rax
	jmpq	*%rax
.LBB109_36:                             # %sw.bb
	callq	configError
.LBB109_37:                             # %sw.bb61
	jmp	.LBB109_38
.LBB109_38:                             # %errhandler_io
	callq	ioError
.LBB109_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB109_50
.LBB109_40:                             # %sw.bb64
	callq	outOfMemory
.LBB109_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB109_50
.LBB109_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB109_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB109_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB109_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB109_50
.LBB109_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB109_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB109_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB109_50
.LBB109_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB109_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1528729392, -56(%rbp)  # imm = 0x5B1E8F30
	jne	.LBB109_52
.LBB109_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_51
.Lfunc_end109:
	.size	testStream.67, .Lfunc_end109-testStream.67
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI109_0:
	.quad	.LBB109_36
	.quad	.LBB109_49
	.quad	.LBB109_41
	.quad	.LBB109_37
	.quad	.LBB109_42
	.quad	.LBB109_39
	.quad	.LBB109_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.68
	.type	uInt64_isZero.68,@function
uInt64_isZero.68:                       # @uInt64_isZero.68
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
	movl	$408668476, -20(%rbp)   # imm = 0x185BC93C
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB110_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB110_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB110_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB110_7
.LBB110_4:                              # %if.end
                                        #   in Loop: Header=BB110_1 Depth=1
	jmp	.LBB110_5
.LBB110_5:                              # %for.inc
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB110_1
.LBB110_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB110_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$408668476, -20(%rbp)   # imm = 0x185BC93C
	jne	.LBB110_9
.LBB110_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_8
.Lfunc_end110:
	.size	uInt64_isZero.68, .Lfunc_end110-uInt64_isZero.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.69
	.type	myfeof.69,@function
myfeof.69:                              # @myfeof.69
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
	movl	$2086834314, -20(%rbp)  # imm = 0x7C62908A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB111_3
.LBB111_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB111_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2086834314, -20(%rbp)  # imm = 0x7C62908A
	jne	.LBB111_5
.LBB111_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_4
.Lfunc_end111:
	.size	myfeof.69, .Lfunc_end111-myfeof.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.70
	.type	myfeof.70,@function
myfeof.70:                              # @myfeof.70
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
	movl	$2067635717, -20(%rbp)  # imm = 0x7B3D9E05
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB112_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB112_3
.LBB112_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB112_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2067635717, -20(%rbp)  # imm = 0x7B3D9E05
	jne	.LBB112_5
.LBB112_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_4
.Lfunc_end112:
	.size	myfeof.70, .Lfunc_end112-myfeof.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.71
	.type	hasSuffix.71,@function
hasSuffix.71:                           # @hasSuffix.71
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
	movl	$1387559330, -24(%rbp)  # imm = 0x52B479A2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB113_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB113_5
.LBB113_2:                              # %if.end
	xorl	%eax, %eax
	movq	-32(%rbp), %rdi
	movslq	-20(%rbp), %rcx
	addq	%rcx, %rdi
	movslq	-16(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB113_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB113_5
.LBB113_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB113_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1387559330, -24(%rbp)  # imm = 0x52B479A2
	jne	.LBB113_7
.LBB113_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_6
.Lfunc_end113:
	.size	hasSuffix.71, .Lfunc_end113-hasSuffix.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.72
	.type	saveInputFileMetaInfo.72,@function
saveInputFileMetaInfo.72:               # @saveInputFileMetaInfo.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1998351389, -4(%rbp)   # imm = 0x771C6C1D
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB114_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB114_2:                              # %if.end
	cmpl	$1998351389, -4(%rbp)   # imm = 0x771C6C1D
	jne	.LBB114_4
.LBB114_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_3
.Lfunc_end114:
	.size	saveInputFileMetaInfo.72, .Lfunc_end114-saveInputFileMetaInfo.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.73
	.type	uInt64_from_UInt32s.73,@function
uInt64_from_UInt32s.73:                 # @uInt64_from_UInt32s.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$931278353, -20(%rbp)   # imm = 0x37822E11
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 7(%rcx)
	movl	-4(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 6(%rcx)
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 5(%rcx)
	movl	-4(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 4(%rcx)
	movl	-8(%rbp), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 3(%rcx)
	movl	-8(%rbp), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movl	-8(%rbp), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movl	-8(%rbp), %eax
	andl	$255, %eax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	cmpl	$931278353, -20(%rbp)   # imm = 0x37822E11
	jne	.LBB115_2
.LBB115_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_1
.Lfunc_end115:
	.size	uInt64_from_UInt32s.73, .Lfunc_end115-uInt64_from_UInt32s.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.74
	.type	notAStandardFile.74,@function
notAStandardFile.74:                    # @notAStandardFile.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$1739004731, -20(%rbp)  # imm = 0x67A71B3B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB116_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB116_5
.LBB116_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB116_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB116_5
.LBB116_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB116_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1739004731, -20(%rbp)  # imm = 0x67A71B3B
	jne	.LBB116_7
.LBB116_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_6
.Lfunc_end116:
	.size	notAStandardFile.74, .Lfunc_end116-notAStandardFile.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.75
	.type	testStream.75,@function
testStream.75:                          # @testStream.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10088, %rsp            # imm = 0x2768
	.cfi_offset %rbx, -24
	movl	$1438675156, -56(%rbp)  # imm = 0x55C070D4
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_2
# %bb.1:                                # %if.then
	jmp	.LBB117_38
.LBB117_2:                              # %if.end
	jmp	.LBB117_3
.LBB117_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_7 Depth 2
                                        #     Child Loop BB117_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB117_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB117_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB117_6
.LBB117_5:                              # %if.then5
	jmp	.LBB117_32
.LBB117_6:                              # %if.end6
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB117_7:                              # %while.cond7
                                        #   Parent Loop BB117_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB117_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB117_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB117_10
# %bb.9:                                # %if.then15
	jmp	.LBB117_32
.LBB117_10:                             # %if.end16
                                        #   in Loop: Header=BB117_7 Depth=2
	jmp	.LBB117_7
.LBB117_11:                             # %while.end
                                        #   in Loop: Header=BB117_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB117_13
# %bb.12:                               # %if.then19
	jmp	.LBB117_32
.LBB117_13:                             # %if.end20
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB117_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB117_15:                             # %if.end24
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB117_16:                             # %for.cond
                                        #   Parent Loop BB117_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB117_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB117_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB117_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB117_16
.LBB117_19:                             # %for.end
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB117_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB117_21:                             # %if.end33
                                        #   in Loop: Header=BB117_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB117_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB117_24
# %bb.23:                               # %if.then39
	jmp	.LBB117_25
.LBB117_24:                             # %if.end40
                                        #   in Loop: Header=BB117_3 Depth=1
	jmp	.LBB117_3
.LBB117_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_27
# %bb.26:                               # %if.then44
	jmp	.LBB117_38
.LBB117_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB117_29
# %bb.28:                               # %if.then49
	jmp	.LBB117_38
.LBB117_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB117_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB117_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB117_50
.LBB117_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB117_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB117_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB117_49
# %bb.35:                               # %if.end60
	movq	.LJTI117_0(,%rax,8), %rax
	jmpq	*%rax
.LBB117_36:                             # %sw.bb
	callq	configError
.LBB117_37:                             # %sw.bb61
	jmp	.LBB117_38
.LBB117_38:                             # %errhandler_io
	callq	ioError
.LBB117_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB117_50
.LBB117_40:                             # %sw.bb64
	callq	outOfMemory
.LBB117_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB117_50
.LBB117_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB117_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB117_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB117_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB117_50
.LBB117_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB117_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB117_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB117_50
.LBB117_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB117_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1438675156, -56(%rbp)  # imm = 0x55C070D4
	jne	.LBB117_52
.LBB117_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_51
.Lfunc_end117:
	.size	testStream.75, .Lfunc_end117-testStream.75
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI117_0:
	.quad	.LBB117_36
	.quad	.LBB117_49
	.quad	.LBB117_41
	.quad	.LBB117_37
	.quad	.LBB117_42
	.quad	.LBB117_39
	.quad	.LBB117_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function mapSuffix.76
	.type	mapSuffix.76,@function
mapSuffix.76:                           # @mapSuffix.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1410510848, -36(%rbp)  # imm = 0x5412B000
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB118_3
.LBB118_2:                              # %if.end
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, %rbx
	movq	-48(%rbp), %rdi
	callq	strlen
	subq	%rax, %rbx
	movb	$0, (%r14,%rbx)
	movq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	strcat
	movb	$1, -17(%rbp)
.LBB118_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$1410510848, -36(%rbp)  # imm = 0x5412B000
	jne	.LBB118_5
.LBB118_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_4
.Lfunc_end118:
	.size	mapSuffix.76, .Lfunc_end118-mapSuffix.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.77
	.type	compress.77,@function
compress.77:                            # @compress.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1457561374, -64(%rbp)  # imm = 0x56E09F1E
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB119_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB119_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB119_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB119_6
	jmp	.LBB119_4
.LBB119_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB119_8
	jmp	.LBB119_5
.LBB119_5:                              # %if.end
	subl	$3, %eax
	je	.LBB119_7
	jmp	.LBB119_9
.LBB119_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB119_9
.LBB119_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB119_9
.LBB119_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB119_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB119_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB119_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB119_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB119_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB119_17
# %bb.16:                               # %if.then18
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB119_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB119_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB119_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB119_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB119_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB119_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_23:                             # %if.end34
                                        #   in Loop: Header=BB119_18 Depth=1
	jmp	.LBB119_24
.LBB119_24:                             # %for.inc
                                        #   in Loop: Header=BB119_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB119_18
.LBB119_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB119_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB119_30
.LBB119_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB119_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_29:                             # %if.end45
	jmp	.LBB119_30
.LBB119_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB119_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB119_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB119_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB119_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB119_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB119_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB119_41
.LBB119_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_41:                             # %if.end72
	jmp	.LBB119_42
.LBB119_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB119_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB119_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB119_46
# %bb.45:                               # %if.then82
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB119_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB119_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB119_51
	jmp	.LBB119_49
.LBB119_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB119_54
	jmp	.LBB119_50
.LBB119_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB119_61
	jmp	.LBB119_70
.LBB119_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB119_53
# %bb.52:                               # %if.then95
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_53:                             # %if.end98
	jmp	.LBB119_71
.LBB119_54:                             # %sw.bb99
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB119_58
# %bb.55:                               # %if.then104
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB119_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB119_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB119_60
# %bb.59:                               # %if.then115
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_60:                             # %if.end119
	jmp	.LBB119_71
.LBB119_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB119_65
# %bb.62:                               # %if.then125
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB119_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB119_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB119_69
# %bb.66:                               # %if.then137
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB119_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB119_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_80
.LBB119_69:                             # %if.end146
	jmp	.LBB119_71
.LBB119_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB119_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB119_73
# %bb.72:                               # %if.then150
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB119_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB119_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB119_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB119_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB119_77:                             # %if.end163
	jmp	.LBB119_78
.LBB119_78:                             # %if.end164
	jmp	.LBB119_79
.LBB119_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB119_80:                             # %return
	cmpl	$1457561374, -64(%rbp)  # imm = 0x56E09F1E
	jne	.LBB119_82
.LBB119_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_81
.Lfunc_end119:
	.size	compress.77, .Lfunc_end119-compress.77
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.78
.LCPI120_0:
	.quad	4607182418800017408     # double 1
.LCPI120_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.78,@function
uInt64_to_double.78:                    # @uInt64_to_double.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI120_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$1588547403, -28(%rbp)  # imm = 0x5EAF4F4B
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	vmovsd	.LCPI120_1(%rip), %xmm0 # xmm0 = mem[0],zero
	vmovsd	-24(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	-16(%rbp), %xmm1, %xmm1
	vmovsd	%xmm1, -16(%rbp)
	vmulsd	-24(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1588547403, -28(%rbp)  # imm = 0x5EAF4F4B
	jne	.LBB120_6
.LBB120_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB120_5
.Lfunc_end120:
	.size	uInt64_to_double.78, .Lfunc_end120-uInt64_to_double.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.79
	.type	compress.79,@function
compress.79:                            # @compress.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1227952511, -60(%rbp)  # imm = 0x4931117F
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB121_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB121_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB121_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB121_6
	jmp	.LBB121_4
.LBB121_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB121_8
	jmp	.LBB121_5
.LBB121_5:                              # %if.end
	subl	$3, %eax
	je	.LBB121_7
	jmp	.LBB121_9
.LBB121_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB121_9
.LBB121_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB121_9
.LBB121_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB121_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB121_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB121_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB121_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB121_17
# %bb.16:                               # %if.then18
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB121_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB121_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB121_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB121_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB121_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_23:                             # %if.end34
                                        #   in Loop: Header=BB121_18 Depth=1
	jmp	.LBB121_24
.LBB121_24:                             # %for.inc
                                        #   in Loop: Header=BB121_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB121_18
.LBB121_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB121_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB121_30
.LBB121_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB121_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_29:                             # %if.end45
	jmp	.LBB121_30
.LBB121_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB121_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB121_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB121_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB121_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB121_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB121_41
.LBB121_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_41:                             # %if.end72
	jmp	.LBB121_42
.LBB121_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB121_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB121_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB121_46
# %bb.45:                               # %if.then82
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB121_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB121_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB121_51
	jmp	.LBB121_49
.LBB121_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB121_54
	jmp	.LBB121_50
.LBB121_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB121_61
	jmp	.LBB121_70
.LBB121_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB121_53
# %bb.52:                               # %if.then95
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_53:                             # %if.end98
	jmp	.LBB121_71
.LBB121_54:                             # %sw.bb99
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB121_58
# %bb.55:                               # %if.then104
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB121_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB121_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB121_60
# %bb.59:                               # %if.then115
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_60:                             # %if.end119
	jmp	.LBB121_71
.LBB121_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB121_65
# %bb.62:                               # %if.then125
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB121_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB121_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB121_69
# %bb.66:                               # %if.then137
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB121_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB121_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_80
.LBB121_69:                             # %if.end146
	jmp	.LBB121_71
.LBB121_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB121_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB121_73
# %bb.72:                               # %if.then150
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB121_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB121_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB121_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB121_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB121_77:                             # %if.end163
	jmp	.LBB121_78
.LBB121_78:                             # %if.end164
	jmp	.LBB121_79
.LBB121_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB121_80:                             # %return
	cmpl	$1227952511, -60(%rbp)  # imm = 0x4931117F
	jne	.LBB121_82
.LBB121_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_81
.Lfunc_end121:
	.size	compress.79, .Lfunc_end121-compress.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.80
	.type	fileExists.80,@function
fileExists.80:                          # @fileExists.80
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
	movl	$221711457, -28(%rbp)   # imm = 0xD370C61
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -9(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB122_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB122_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$221711457, -28(%rbp)   # imm = 0xD370C61
	jne	.LBB122_4
.LBB122_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_3
.Lfunc_end122:
	.size	fileExists.80, .Lfunc_end122-fileExists.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.81
	.type	applySavedMetaInfoToOutputFile.81,@function
applySavedMetaInfoToOutputFile.81:      # @applySavedMetaInfoToOutputFile.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1709881437, -20(%rbp)  # imm = 0x65EAB85D
	movq	%rdi, -16(%rbp)
	movq	fileMetaInfo+72, %rax
	movq	%rax, -40(%rbp)
	movq	fileMetaInfo+88, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+24, %esi
	callq	chmod
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB123_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB123_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB123_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB123_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1709881437, -20(%rbp)  # imm = 0x65EAB85D
	jne	.LBB123_6
.LBB123_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_5
.Lfunc_end123:
	.size	applySavedMetaInfoToOutputFile.81, .Lfunc_end123-applySavedMetaInfoToOutputFile.81
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.82  # -- Begin function fopen_output_safely.82
	.p2align	4, 0x90
	.type	fopen_output_safely.82,@function
fopen_output_safely.82:                 # @fopen_output_safely.82
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
	movl	$1472321058, -16(%rbp)  # imm = 0x57C1D622
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB124_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB124_5
.LBB124_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB124_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB124_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB124_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$1472321058, -16(%rbp)  # imm = 0x57C1D622
	jne	.LBB124_7
.LBB124_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_6
.Lfunc_end124:
	.size	fopen_output_safely.82, .Lfunc_end124-fopen_output_safely.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.83
	.type	testf.83,@function
testf.83:                               # @testf.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$176, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1196543515, -44(%rbp)  # imm = 0x4751CE1B
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB125_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB125_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB125_3:                              # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB125_6
	jmp	.LBB125_4
.LBB125_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB125_8
	jmp	.LBB125_5
.LBB125_5:                              # %if.end
	subl	$3, %eax
	je	.LBB125_7
	jmp	.LBB125_9
.LBB125_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB125_9
.LBB125_7:                              # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB125_9
.LBB125_8:                              # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB125_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB125_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB125_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB125_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB125_13:                             # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB125_37
.LBB125_14:                             # %if.end11
	cmpl	$1, srcMode
	je	.LBB125_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB125_17
# %bb.16:                               # %if.then17
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.95, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB125_37
.LBB125_17:                             # %if.end21
	cmpl	$1, srcMode
	je	.LBB125_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB125_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB125_37
.LBB125_20:                             # %if.end30
	jmp	.LBB125_21
.LBB125_21:                             # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB125_23
	jmp	.LBB125_22
.LBB125_22:                             # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB125_26
	jmp	.LBB125_29
.LBB125_23:                             # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB125_25
# %bb.24:                               # %if.then36
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB125_37
.LBB125_25:                             # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB125_30
.LBB125_26:                             # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB125_28
# %bb.27:                               # %if.then44
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB125_37
.LBB125_28:                             # %if.end48
	jmp	.LBB125_30
.LBB125_29:                             # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB125_30:                             # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB125_32
# %bb.31:                               # %if.then52
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB125_32:                             # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB125_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB125_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB125_35:                             # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB125_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB125_37:                             # %if.end67
	cmpl	$1196543515, -44(%rbp)  # imm = 0x4751CE1B
	jne	.LBB125_39
.LBB125_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_39:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_38
.Lfunc_end125:
	.size	testf.83, .Lfunc_end125-testf.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.84
	.type	countHardLinks.84,@function
countHardLinks.84:                      # @countHardLinks.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$21596097, -20(%rbp)    # imm = 0x14987C1
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB126_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB126_3
.LBB126_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB126_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$21596097, -20(%rbp)    # imm = 0x14987C1
	jne	.LBB126_5
.LBB126_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_4
.Lfunc_end126:
	.size	countHardLinks.84, .Lfunc_end126-countHardLinks.84
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.85  # -- Begin function fopen_output_safely.85
	.p2align	4, 0x90
	.type	fopen_output_safely.85,@function
fopen_output_safely.85:                 # @fopen_output_safely.85
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
	movl	$2058807954, -16(%rbp)  # imm = 0x7AB6EA92
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB127_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB127_5
.LBB127_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB127_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB127_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB127_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$2058807954, -16(%rbp)  # imm = 0x7AB6EA92
	jne	.LBB127_7
.LBB127_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_6
.Lfunc_end127:
	.size	fopen_output_safely.85, .Lfunc_end127-fopen_output_safely.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.86
	.type	fileExists.86,@function
fileExists.86:                          # @fileExists.86
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
	movl	$1523040712, -28(%rbp)  # imm = 0x5AC7C1C8
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -9(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB128_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB128_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$1523040712, -28(%rbp)  # imm = 0x5AC7C1C8
	jne	.LBB128_4
.LBB128_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_3
.Lfunc_end128:
	.size	fileExists.86, .Lfunc_end128-fileExists.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.87
	.type	uInt64_toAscii.87,@function
uInt64_toAscii.87:                      # @uInt64_toAscii.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1820123563, -16(%rbp)  # imm = 0x6C7CE1AB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB129_1:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_qrm10
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$48, %eax
	movslq	-4(%rbp), %rcx
	movb	%al, -80(%rbp,%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.2:                                # %do.cond
                                        #   in Loop: Header=BB129_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB129_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB129_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB129_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB129_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB129_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB129_4
.LBB129_7:                              # %for.end
	cmpl	$1820123563, -16(%rbp)  # imm = 0x6C7CE1AB
	jne	.LBB129_9
.LBB129_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_8
.Lfunc_end129:
	.size	uInt64_toAscii.87, .Lfunc_end129-uInt64_toAscii.87
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.88  # -- Begin function fopen_output_safely.88
	.p2align	4, 0x90
	.type	fopen_output_safely.88,@function
fopen_output_safely.88:                 # @fopen_output_safely.88
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
	movl	$464445425, -16(%rbp)   # imm = 0x1BAEDFF1
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB130_5
.LBB130_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB130_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB130_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB130_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$464445425, -16(%rbp)   # imm = 0x1BAEDFF1
	jne	.LBB130_7
.LBB130_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_6
.Lfunc_end130:
	.size	fopen_output_safely.88, .Lfunc_end130-fopen_output_safely.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.89
	.type	copyFileName.89,@function
copyFileName.89:                        # @copyFileName.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1475862064, -12(%rbp)  # imm = 0x57F7DE30
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB131_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movabsq	$.L.str.47, %rsi
	movl	$1024, %ecx             # imm = 0x400
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.LBB131_2:                              # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$1475862064, -12(%rbp)  # imm = 0x57F7DE30
	jne	.LBB131_4
.LBB131_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_3
.Lfunc_end131:
	.size	copyFileName.89, .Lfunc_end131-copyFileName.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.90
	.type	uncompress.90,@function
uncompress.90:                          # @uncompress.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1185196696, -68(%rbp)  # imm = 0x46A4AA98
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB132_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB132_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB132_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB132_6
	jmp	.LBB132_4
.LBB132_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB132_14
	jmp	.LBB132_5
.LBB132_5:                              # %if.end
	subl	$3, %eax
	je	.LBB132_7
	jmp	.LBB132_15
.LBB132_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB132_15
.LBB132_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB132_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB132_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB132_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB132_11
# %bb.10:                               # %if.then6
	jmp	.LBB132_16
.LBB132_11:                             # %if.end7
                                        #   in Loop: Header=BB132_8 Depth=1
	jmp	.LBB132_12
.LBB132_12:                             # %for.inc
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB132_8
.LBB132_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB132_15
.LBB132_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB132_15:                             # %sw.epilog
	jmp	.LBB132_16
.LBB132_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB132_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB132_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB132_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB132_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB132_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB132_24
# %bb.23:                               # %if.then25
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB132_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB132_29
.LBB132_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB132_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_28:                             # %if.end40
	jmp	.LBB132_29
.LBB132_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB132_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB132_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB132_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB132_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB132_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB132_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB132_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB132_38:                             # %if.end61
	jmp	.LBB132_39
.LBB132_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB132_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB132_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB132_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB132_44
.LBB132_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_44:                             # %if.end74
	jmp	.LBB132_45
.LBB132_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB132_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB132_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB132_49
# %bb.48:                               # %if.then84
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB132_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB132_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB132_54
	jmp	.LBB132_52
.LBB132_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB132_57
	jmp	.LBB132_53
.LBB132_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB132_62
	jmp	.LBB132_71
.LBB132_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB132_56
# %bb.55:                               # %if.then97
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_56:                             # %if.end100
	jmp	.LBB132_72
.LBB132_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB132_61
# %bb.58:                               # %if.then105
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB132_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB132_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_61:                             # %if.end114
	jmp	.LBB132_72
.LBB132_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB132_66
# %bb.63:                               # %if.then120
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB132_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB132_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB132_70
# %bb.67:                               # %if.then132
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB132_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB132_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB132_95
.LBB132_70:                             # %if.end141
	jmp	.LBB132_72
.LBB132_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB132_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB132_74
# %bb.73:                               # %if.then145
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB132_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB132_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB132_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB132_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB132_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB132_79:                             # %if.end161
	jmp	.LBB132_80
.LBB132_80:                             # %if.end162
	jmp	.LBB132_81
.LBB132_81:                             # %if.end163
	jmp	.LBB132_87
.LBB132_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB132_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB132_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB132_85:                             # %if.end173
	jmp	.LBB132_86
.LBB132_86:                             # %if.end174
	jmp	.LBB132_87
.LBB132_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB132_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB132_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB132_90:                             # %if.end182
	jmp	.LBB132_95
.LBB132_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB132_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB132_94
.LBB132_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB132_94:                             # %if.end190
	jmp	.LBB132_95
.LBB132_95:                             # %if.end191
	cmpl	$1185196696, -68(%rbp)  # imm = 0x46A4AA98
	jne	.LBB132_97
.LBB132_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_96
.Lfunc_end132:
	.size	uncompress.90, .Lfunc_end132-uncompress.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.91
	.type	mapSuffix.91,@function
mapSuffix.91:                           # @mapSuffix.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$9048863, -36(%rbp)     # imm = 0x8A131F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB133_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB133_3
.LBB133_2:                              # %if.end
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, %rbx
	movq	-48(%rbp), %rdi
	callq	strlen
	subq	%rax, %rbx
	movb	$0, (%r14,%rbx)
	movq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	strcat
	movb	$1, -17(%rbp)
.LBB133_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$9048863, -36(%rbp)     # imm = 0x8A131F
	jne	.LBB133_5
.LBB133_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_4
.Lfunc_end133:
	.size	mapSuffix.91, .Lfunc_end133-mapSuffix.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.92
	.type	uncompress.92,@function
uncompress.92:                          # @uncompress.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1026112961, -64(%rbp)  # imm = 0x3D293DC1
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB134_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB134_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB134_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB134_6
	jmp	.LBB134_4
.LBB134_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB134_14
	jmp	.LBB134_5
.LBB134_5:                              # %if.end
	subl	$3, %eax
	je	.LBB134_7
	jmp	.LBB134_15
.LBB134_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB134_15
.LBB134_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB134_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB134_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB134_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB134_11
# %bb.10:                               # %if.then6
	jmp	.LBB134_16
.LBB134_11:                             # %if.end7
                                        #   in Loop: Header=BB134_8 Depth=1
	jmp	.LBB134_12
.LBB134_12:                             # %for.inc
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB134_8
.LBB134_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB134_15
.LBB134_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB134_15:                             # %sw.epilog
	jmp	.LBB134_16
.LBB134_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB134_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB134_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB134_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB134_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB134_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB134_24
# %bb.23:                               # %if.then25
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB134_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB134_29
.LBB134_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB134_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_28:                             # %if.end40
	jmp	.LBB134_29
.LBB134_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB134_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB134_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB134_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB134_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB134_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB134_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB134_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB134_38:                             # %if.end61
	jmp	.LBB134_39
.LBB134_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB134_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB134_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB134_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB134_44
.LBB134_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_44:                             # %if.end74
	jmp	.LBB134_45
.LBB134_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB134_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB134_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB134_49
# %bb.48:                               # %if.then84
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB134_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB134_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB134_54
	jmp	.LBB134_52
.LBB134_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB134_57
	jmp	.LBB134_53
.LBB134_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB134_62
	jmp	.LBB134_71
.LBB134_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB134_56
# %bb.55:                               # %if.then97
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.82, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_56:                             # %if.end100
	jmp	.LBB134_72
.LBB134_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB134_61
# %bb.58:                               # %if.then105
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.83, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB134_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB134_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_61:                             # %if.end114
	jmp	.LBB134_72
.LBB134_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB134_66
# %bb.63:                               # %if.then120
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB134_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB134_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB134_70
# %bb.67:                               # %if.then132
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB134_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB134_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB134_95
.LBB134_70:                             # %if.end141
	jmp	.LBB134_72
.LBB134_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB134_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB134_74
# %bb.73:                               # %if.then145
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB134_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB134_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB134_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB134_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB134_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB134_79:                             # %if.end161
	jmp	.LBB134_80
.LBB134_80:                             # %if.end162
	jmp	.LBB134_81
.LBB134_81:                             # %if.end163
	jmp	.LBB134_87
.LBB134_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB134_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB134_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB134_85:                             # %if.end173
	jmp	.LBB134_86
.LBB134_86:                             # %if.end174
	jmp	.LBB134_87
.LBB134_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB134_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB134_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB134_90:                             # %if.end182
	jmp	.LBB134_95
.LBB134_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB134_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB134_94
.LBB134_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB134_94:                             # %if.end190
	jmp	.LBB134_95
.LBB134_95:                             # %if.end191
	cmpl	$1026112961, -64(%rbp)  # imm = 0x3D293DC1
	jne	.LBB134_97
.LBB134_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_96
.Lfunc_end134:
	.size	uncompress.92, .Lfunc_end134-uncompress.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.93
	.type	notAStandardFile.93,@function
notAStandardFile.93:                    # @notAStandardFile.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$1315494503, -20(%rbp)  # imm = 0x4E68DA67
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB135_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB135_5
.LBB135_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB135_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB135_5
.LBB135_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB135_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1315494503, -20(%rbp)  # imm = 0x4E68DA67
	jne	.LBB135_7
.LBB135_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_6
.Lfunc_end135:
	.size	notAStandardFile.93, .Lfunc_end135-notAStandardFile.93
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.94
	.type	uncompressStream.94,@function
uncompressStream.94:                    # @uncompressStream.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10104, %rsp            # imm = 0x2778
	.cfi_offset %rbx, -24
	movl	$2001383851, -68(%rbp)  # imm = 0x774AB1AB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_2
# %bb.1:                                # %if.then
	jmp	.LBB136_66
.LBB136_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_4
# %bb.3:                                # %if.then3
	jmp	.LBB136_66
.LBB136_4:                              # %if.end4
	jmp	.LBB136_5
.LBB136_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB136_9 Depth 2
                                        #     Child Loop BB136_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB136_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB136_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB136_8
.LBB136_7:                              # %if.then9
	jmp	.LBB136_62
.LBB136_8:                              # %if.end10
                                        #   in Loop: Header=BB136_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB136_9:                              # %while.cond11
                                        #   Parent Loop BB136_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB136_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB136_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB136_12
# %bb.11:                               # %if.then19
	jmp	.LBB136_49
.LBB136_12:                             # %if.end20
                                        #   in Loop: Header=BB136_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB136_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB136_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB136_16
.LBB136_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB136_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB136_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB136_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB136_16:                             # %if.end32
                                        #   in Loop: Header=BB136_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_18
# %bb.17:                               # %if.then35
	jmp	.LBB136_66
.LBB136_18:                             # %if.end36
                                        #   in Loop: Header=BB136_9 Depth=2
	jmp	.LBB136_9
.LBB136_19:                             # %while.end
                                        #   in Loop: Header=BB136_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB136_21
# %bb.20:                               # %if.then39
	jmp	.LBB136_62
.LBB136_21:                             # %if.end40
                                        #   in Loop: Header=BB136_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB136_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB136_23:                             # %if.end44
                                        #   in Loop: Header=BB136_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -40(%rbp)
.LBB136_24:                             # %for.cond
                                        #   Parent Loop BB136_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB136_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB136_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB136_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB136_24
.LBB136_27:                             # %for.end
                                        #   in Loop: Header=BB136_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB136_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB136_29:                             # %if.end53
                                        #   in Loop: Header=BB136_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB136_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB136_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB136_32
# %bb.31:                               # %if.then60
	jmp	.LBB136_33
.LBB136_32:                             # %if.end61
                                        #   in Loop: Header=BB136_5 Depth=1
	jmp	.LBB136_5
.LBB136_33:                             # %while.end62
	jmp	.LBB136_34
.LBB136_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_36
# %bb.35:                               # %if.then65
	jmp	.LBB136_66
.LBB136_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB136_38
# %bb.37:                               # %if.then70
	jmp	.LBB136_66
.LBB136_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_40
# %bb.39:                               # %if.then74
	jmp	.LBB136_66
.LBB136_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB136_42
# %bb.41:                               # %if.then79
	jmp	.LBB136_66
.LBB136_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB136_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB136_45
# %bb.44:                               # %if.then87
	jmp	.LBB136_66
.LBB136_45:                             # %if.end88
	jmp	.LBB136_46
.LBB136_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB136_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB136_80
.LBB136_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB136_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB136_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB136_53
# %bb.52:                               # %if.then100
	jmp	.LBB136_60
.LBB136_53:                             # %if.end101
                                        #   in Loop: Header=BB136_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_55
# %bb.54:                               # %if.then107
	jmp	.LBB136_66
.LBB136_55:                             # %if.end108
                                        #   in Loop: Header=BB136_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB136_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB136_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB136_57:                             # %if.end115
                                        #   in Loop: Header=BB136_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_59
# %bb.58:                               # %if.then118
	jmp	.LBB136_66
.LBB136_59:                             # %if.end119
                                        #   in Loop: Header=BB136_51 Depth=1
	jmp	.LBB136_51
.LBB136_60:                             # %while.end120
	jmp	.LBB136_34
.LBB136_61:                             # %if.end121
	jmp	.LBB136_62
.LBB136_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB136_79
# %bb.63:                               # %errhandler
	movq	.LJTI136_0(,%rax,8), %rax
	jmpq	*%rax
.LBB136_64:                             # %sw.bb
	callq	configError
.LBB136_65:                             # %sw.bb122
	jmp	.LBB136_66
.LBB136_66:                             # %errhandler_io
	callq	ioError
.LBB136_67:                             # %sw.bb123
	callq	crcError
.LBB136_68:                             # %sw.bb124
	callq	outOfMemory
.LBB136_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB136_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB136_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB136_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB136_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB136_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB136_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB136_80
.LBB136_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB136_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB136_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB136_80
.LBB136_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB136_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$2001383851, -68(%rbp)  # imm = 0x774AB1AB
	jne	.LBB136_82
.LBB136_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_81
.Lfunc_end136:
	.size	uncompressStream.94, .Lfunc_end136-uncompressStream.94
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI136_0:
	.quad	.LBB136_64
	.quad	.LBB136_79
	.quad	.LBB136_69
	.quad	.LBB136_65
	.quad	.LBB136_70
	.quad	.LBB136_67
	.quad	.LBB136_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uncompressStream.95
	.type	uncompressStream.95,@function
uncompressStream.95:                    # @uncompressStream.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$10104, %rsp            # imm = 0x2778
	.cfi_offset %rbx, -24
	movl	$310618204, -68(%rbp)   # imm = 0x1283A85C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_2
# %bb.1:                                # %if.then
	jmp	.LBB137_66
.LBB137_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_4
# %bb.3:                                # %if.then3
	jmp	.LBB137_66
.LBB137_4:                              # %if.end4
	jmp	.LBB137_5
.LBB137_5:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB137_9 Depth 2
                                        #     Child Loop BB137_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB137_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB137_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB137_8
.LBB137_7:                              # %if.then9
	jmp	.LBB137_62
.LBB137_8:                              # %if.end10
                                        #   in Loop: Header=BB137_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB137_9:                              # %while.cond11
                                        #   Parent Loop BB137_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB137_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB137_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB137_12
# %bb.11:                               # %if.then19
	jmp	.LBB137_49
.LBB137_12:                             # %if.end20
                                        #   in Loop: Header=BB137_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB137_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB137_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB137_16
.LBB137_14:                             # %land.lhs.true
                                        #   in Loop: Header=BB137_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB137_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB137_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB137_16:                             # %if.end32
                                        #   in Loop: Header=BB137_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_18
# %bb.17:                               # %if.then35
	jmp	.LBB137_66
.LBB137_18:                             # %if.end36
                                        #   in Loop: Header=BB137_9 Depth=2
	jmp	.LBB137_9
.LBB137_19:                             # %while.end
                                        #   in Loop: Header=BB137_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB137_21
# %bb.20:                               # %if.then39
	jmp	.LBB137_62
.LBB137_21:                             # %if.end40
                                        #   in Loop: Header=BB137_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB137_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB137_23:                             # %if.end44
                                        #   in Loop: Header=BB137_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB137_24:                             # %for.cond
                                        #   Parent Loop BB137_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB137_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB137_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB137_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB137_24
.LBB137_27:                             # %for.end
                                        #   in Loop: Header=BB137_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB137_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB137_29:                             # %if.end53
                                        #   in Loop: Header=BB137_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB137_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB137_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB137_32
# %bb.31:                               # %if.then60
	jmp	.LBB137_33
.LBB137_32:                             # %if.end61
                                        #   in Loop: Header=BB137_5 Depth=1
	jmp	.LBB137_5
.LBB137_33:                             # %while.end62
	jmp	.LBB137_34
.LBB137_34:                             # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_36
# %bb.35:                               # %if.then65
	jmp	.LBB137_66
.LBB137_36:                             # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB137_38
# %bb.37:                               # %if.then70
	jmp	.LBB137_66
.LBB137_38:                             # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_40
# %bb.39:                               # %if.then74
	jmp	.LBB137_66
.LBB137_40:                             # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB137_42
# %bb.41:                               # %if.then79
	jmp	.LBB137_66
.LBB137_42:                             # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB137_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB137_45
# %bb.44:                               # %if.then87
	jmp	.LBB137_66
.LBB137_45:                             # %if.end88
	jmp	.LBB137_46
.LBB137_46:                             # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB137_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB137_48:                             # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB137_80
.LBB137_49:                             # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB137_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB137_51:                             # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB137_53
# %bb.52:                               # %if.then100
	jmp	.LBB137_60
.LBB137_53:                             # %if.end101
                                        #   in Loop: Header=BB137_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_55
# %bb.54:                               # %if.then107
	jmp	.LBB137_66
.LBB137_55:                             # %if.end108
                                        #   in Loop: Header=BB137_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB137_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB137_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB137_57:                             # %if.end115
                                        #   in Loop: Header=BB137_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB137_59
# %bb.58:                               # %if.then118
	jmp	.LBB137_66
.LBB137_59:                             # %if.end119
                                        #   in Loop: Header=BB137_51 Depth=1
	jmp	.LBB137_51
.LBB137_60:                             # %while.end120
	jmp	.LBB137_34
.LBB137_61:                             # %if.end121
	jmp	.LBB137_62
.LBB137_62:                             # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB137_79
# %bb.63:                               # %errhandler
	movq	.LJTI137_0(,%rax,8), %rax
	jmpq	*%rax
.LBB137_64:                             # %sw.bb
	callq	configError
.LBB137_65:                             # %sw.bb122
	jmp	.LBB137_66
.LBB137_66:                             # %errhandler_io
	callq	ioError
.LBB137_67:                             # %sw.bb123
	callq	crcError
.LBB137_68:                             # %sw.bb124
	callq	outOfMemory
.LBB137_69:                             # %sw.bb125
	callq	compressedStreamEOF
.LBB137_70:                             # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB137_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB137_72:                             # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB137_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB137_74:                             # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB137_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB137_80
.LBB137_76:                             # %if.else
	cmpb	$0, noisy
	je	.LBB137_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB137_78:                             # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB137_80
.LBB137_79:                             # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB137_80:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$310618204, -68(%rbp)   # imm = 0x1283A85C
	jne	.LBB137_82
.LBB137_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_81
.Lfunc_end137:
	.size	uncompressStream.95, .Lfunc_end137-uncompressStream.95
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI137_0:
	.quad	.LBB137_64
	.quad	.LBB137_79
	.quad	.LBB137_69
	.quad	.LBB137_65
	.quad	.LBB137_70
	.quad	.LBB137_67
	.quad	.LBB137_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function compress.96
	.type	compress.96,@function
compress.96:                            # @compress.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$1770510360, -60(%rbp)  # imm = 0x6987D818
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB138_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB138_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB138_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB138_6
	jmp	.LBB138_4
.LBB138_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB138_8
	jmp	.LBB138_5
.LBB138_5:                              # %if.end
	subl	$3, %eax
	je	.LBB138_7
	jmp	.LBB138_9
.LBB138_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB138_9
.LBB138_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB138_9
.LBB138_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB138_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB138_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB138_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB138_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB138_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB138_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB138_17
# %bb.16:                               # %if.then18
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB138_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB138_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB138_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB138_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB138_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB138_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_23:                             # %if.end34
                                        #   in Loop: Header=BB138_18 Depth=1
	jmp	.LBB138_24
.LBB138_24:                             # %for.inc
                                        #   in Loop: Header=BB138_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB138_18
.LBB138_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB138_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB138_30
.LBB138_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB138_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_29:                             # %if.end45
	jmp	.LBB138_30
.LBB138_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB138_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB138_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB138_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB138_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB138_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB138_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB138_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB138_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB138_41
.LBB138_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_41:                             # %if.end72
	jmp	.LBB138_42
.LBB138_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB138_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB138_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB138_46
# %bb.45:                               # %if.then82
	movq	stderr, %rdi
	movq	progName, %rdx
	movl	-44(%rbp), %r8d
	movl	-44(%rbp), %eax
	cmpl	$1, %eax
	movabsq	$.L.str.63, %rax
	movabsq	$.L.str.34, %r9
	cmovgq	%rax, %r9
	movabsq	$.L.str.62, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB138_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB138_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB138_51
	jmp	.LBB138_49
.LBB138_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB138_54
	jmp	.LBB138_50
.LBB138_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB138_61
	jmp	.LBB138_70
.LBB138_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB138_53
# %bb.52:                               # %if.then95
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_53:                             # %if.end98
	jmp	.LBB138_71
.LBB138_54:                             # %sw.bb99
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB138_58
# %bb.55:                               # %if.then104
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.64, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	progName, %rdx
	movq	progName, %rcx
	movabsq	$.L.str.65, %rsi
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB138_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB138_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB138_60
# %bb.59:                               # %if.then115
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_60:                             # %if.end119
	jmp	.LBB138_71
.LBB138_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB138_65
# %bb.62:                               # %if.then125
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.68, %rsi
	movq	%r14, %rdx
	movabsq	$outName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -32(%rbp)
	je	.LBB138_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB138_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB138_69
# %bb.66:                               # %if.then137
	movq	stderr, %rbx
	movq	progName, %r14
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	%rbx, %rdi
	movabsq	$.L.str.57, %rsi
	movq	%r14, %rdx
	movabsq	$inName, %rcx
	movq	%rax, %r8
	movb	$0, %al
	callq	fprintf
	cmpq	$0, -40(%rbp)
	je	.LBB138_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB138_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB138_80
.LBB138_69:                             # %if.end146
	jmp	.LBB138_71
.LBB138_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB138_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB138_73
# %bb.72:                               # %if.then150
	movq	stderr, %rdi
	movabsq	$.L.str.70, %rsi
	movabsq	$inName, %rdx
	movb	$0, %al
	callq	fprintf
	movabsq	$inName, %rdi
	callq	pad
	movq	stderr, %rdi
	callq	fflush
.LBB138_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB138_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB138_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB138_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB138_77:                             # %if.end163
	jmp	.LBB138_78
.LBB138_78:                             # %if.end164
	jmp	.LBB138_79
.LBB138_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB138_80:                             # %return
	cmpl	$1770510360, -60(%rbp)  # imm = 0x6987D818
	jne	.LBB138_82
.LBB138_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_81
.Lfunc_end138:
	.size	compress.96, .Lfunc_end138-compress.96
	.cfi_endproc
                                        # -- End function
	.type	outputHandleJustInCase,@object # @outputHandleJustInCase
	.comm	outputHandleJustInCase,8,8
	.type	smallMode,@object       # @smallMode
	.comm	smallMode,1,1
	.type	keepInputFiles,@object  # @keepInputFiles
	.comm	keepInputFiles,1,1
	.type	forceOverwrite,@object  # @forceOverwrite
	.comm	forceOverwrite,1,1
	.type	noisy,@object           # @noisy
	.comm	noisy,1,1
	.type	verbosity,@object       # @verbosity
	.comm	verbosity,4,4
	.type	blockSize100k,@object   # @blockSize100k
	.comm	blockSize100k,4,4
	.type	testFailsExist,@object  # @testFailsExist
	.comm	testFailsExist,1,1
	.type	unzFailsExist,@object   # @unzFailsExist
	.comm	unzFailsExist,1,1
	.type	numFileNames,@object    # @numFileNames
	.comm	numFileNames,4,4
	.type	numFilesProcessed,@object # @numFilesProcessed
	.comm	numFilesProcessed,4,4
	.type	workFactor,@object      # @workFactor
	.comm	workFactor,4,4
	.type	deleteOutputOnInterrupt,@object # @deleteOutputOnInterrupt
	.comm	deleteOutputOnInterrupt,1,1
	.type	exitValue,@object       # @exitValue
	.comm	exitValue,4,4
	.type	inName,@object          # @inName
	.comm	inName,1034,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"(none)"
	.size	.L.str, 7

	.type	outName,@object         # @outName
	.comm	outName,1034,16
	.type	progNameReally,@object  # @progNameReally
	.comm	progNameReally,1034,16
	.type	progName,@object        # @progName
	.comm	progName,8,8
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"BZIP2"
	.size	.L.str.1, 6

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"BZIP"
	.size	.L.str.2, 5

	.type	longestFileName,@object # @longestFileName
	.comm	longestFileName,4,4
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"--"
	.size	.L.str.3, 3

	.type	srcMode,@object         # @srcMode
	.comm	srcMode,4,4
	.type	opMode,@object          # @opMode
	.comm	opMode,4,4
	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"unzip"
	.size	.L.str.4, 6

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"UNZIP"
	.size	.L.str.5, 6

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"z2cat"
	.size	.L.str.6, 6

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Z2CAT"
	.size	.L.str.7, 6

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"zcat"
	.size	.L.str.8, 5

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"ZCAT"
	.size	.L.str.9, 5

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"%s: Bad flag `%s'\n"
	.size	.L.str.10, 19

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"--stdout"
	.size	.L.str.11, 9

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"--decompress"
	.size	.L.str.12, 13

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"--compress"
	.size	.L.str.13, 11

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"--force"
	.size	.L.str.14, 8

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"--test"
	.size	.L.str.15, 7

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"--keep"
	.size	.L.str.16, 7

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"--small"
	.size	.L.str.17, 8

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"--quiet"
	.size	.L.str.18, 8

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"--version"
	.size	.L.str.19, 10

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"--license"
	.size	.L.str.20, 10

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"--exponential"
	.size	.L.str.21, 14

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"--repetitive-best"
	.size	.L.str.22, 18

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"--repetitive-fast"
	.size	.L.str.23, 18

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"--fast"
	.size	.L.str.24, 7

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"--best"
	.size	.L.str.25, 7

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"--verbose"
	.size	.L.str.26, 10

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"--help"
	.size	.L.str.27, 7

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"%s: -c and -t cannot be used together.\n"
	.size	.L.str.28, 40

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"\nYou can use the `bzip2recover' program to attempt to recover\ndata from undamaged sections of corrupted files.\n\n"
	.size	.L.str.29, 113

	.type	tmpName,@object         # @tmpName
	.comm	tmpName,1034,16
	.type	zSuffix,@object         # @zSuffix
	.data
	.globl	zSuffix
	.p2align	4
zSuffix:
	.quad	.L.str.30
	.quad	.L.str.31
	.quad	.L.str.32
	.quad	.L.str.33
	.size	zSuffix, 32

	.type	.L.str.30,@object       # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	".bz2"
	.size	.L.str.30, 5

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	".bz"
	.size	.L.str.31, 4

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	".tbz2"
	.size	.L.str.32, 6

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	".tbz"
	.size	.L.str.33, 5

	.type	unzSuffix,@object       # @unzSuffix
	.data
	.globl	unzSuffix
	.p2align	4
unzSuffix:
	.quad	.L.str.34
	.quad	.L.str.34
	.quad	.L.str.35
	.quad	.L.str.35
	.size	unzSuffix, 32

	.type	.L.str.34,@object       # @.str.34
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.34:
	.zero	1
	.size	.L.str.34, 1

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	".tar"
	.size	.L.str.35, 5

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"\n%s: Caught a SIGSEGV or SIGBUS whilst compressing.\n\n   Possible causes are (most likely first):\n   (1) This computer has unreliable memory or cache hardware\n       (a surprisingly common problem; try a different machine.)\n   (2) A bug in the compiler used to create this executable\n       (unlikely, if you didn't compile bzip2 yourself.)\n   (3) A real bug in bzip2 -- I hope this should never be the case.\n   The user's manual, Section 4.3, has more info on (1) and (2).\n   \n   If you suspect this is a bug in bzip2, or are unsure about (1)\n   or (2), feel free to report it to me at: jseward@bzip.org.\n   Section 4.3 of the user's manual describes the info a useful\n   bug report should have.  If the manual is available on your\n   system, please try and read it before mailing me.  If you don't\n   have the manual or can't be bothered to read it, mail me anyway.\n\n"
	.size	.L.str.36, 869

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"\n%s: Caught a SIGSEGV or SIGBUS whilst decompressing.\n\n   Possible causes are (most likely first):\n   (1) The compressed data is corrupted, and bzip2's usual checks\n       failed to detect this.  Try bzip2 -tvv my_file.bz2.\n   (2) This computer has unreliable memory or cache hardware\n       (a surprisingly common problem; try a different machine.)\n   (3) A bug in the compiler used to create this executable\n       (unlikely, if you didn't compile bzip2 yourself.)\n   (4) A real bug in bzip2 -- I hope this should never be the case.\n   The user's manual, Section 4.3, has more info on (2) and (3).\n   \n   If you suspect this is a bug in bzip2, or are unsure about (2)\n   or (3), feel free to report it to me at: jseward@bzip.org.\n   Section 4.3 of the user's manual describes the info a useful\n   bug report should have.  If the manual is available on your\n   system, please try and read it before mailing me.  If you don't\n   have the manual or can't be bothered to read it, mail me anyway.\n\n"
	.size	.L.str.37, 996

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"\tInput file = %s, output file = %s\n"
	.size	.L.str.38, 36

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"%s: Deleting output file %s, if it exists.\n"
	.size	.L.str.39, 44

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"%s: WARNING: deletion of output file (apparently) failed.\n"
	.size	.L.str.40, 59

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"%s: WARNING: deletion of output file suppressed\n"
	.size	.L.str.41, 49

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"%s:    since input file no longer exists.  Output file\n"
	.size	.L.str.42, 56

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"%s:    `%s' may be incomplete.\n"
	.size	.L.str.43, 32

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"%s:    I suggest doing an integrity test (bzip2 -tv) of it.\n"
	.size	.L.str.44, 61

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"%s: WARNING: some files have not been processed:\n%s:    %d specified on command line, %d not processed yet.\n\n"
	.size	.L.str.45, 110

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"\nIt is possible that the compressed file(s) have become corrupted.\nYou can use the -tvv option to test integrity of such files.\n\nYou can use the `bzip2recover' program to attempt to recover\ndata from undamaged sections of corrupted files.\n\n"
	.size	.L.str.46, 241

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"bzip2: file name\n`%s'\nis suspiciously (more than %d chars) long.\nTry using a reasonable file name instead.  Sorry! :-)\n"
	.size	.L.str.47, 120

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"\n%s: couldn't allocate enough memory\n"
	.size	.L.str.48, 38

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"bzip2, a block-sorting file compressor.  Version %s.\n   \n   Copyright (C) 1996-2005 by Julian Seward.\n   \n   This program is free software; you can redistribute it and/or modify\n   it under the terms set out in the LICENSE file, which is included\n   in the bzip2-1.0 source distribution.\n   \n   This program is distributed in the hope that it will be useful,\n   but WITHOUT ANY WARRANTY; without even the implied warranty of\n   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n   LICENSE file for more details.\n   \n"
	.size	.L.str.49, 529

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"bzip2, a block-sorting file compressor.  Version %s.\n\n   usage: %s [flags and input files in any order]\n\n   -h --help           print this message\n   -d --decompress     force decompression\n   -z --compress       force compression\n   -k --keep           keep (don't delete) input files\n   -f --force          overwrite existing output files\n   -t --test           test compressed file integrity\n   -c --stdout         output to standard out\n   -q --quiet          suppress noncritical error messages\n   -v --verbose        be verbose (a 2nd -v gives more)\n   -L --license        display software version & license\n   -V --version        display software version & license\n   -s --small          use less memory (at most 2500k)\n   -1 .. -9            set block size to 100k .. 900k\n   --fast              alias for -1\n   --best              alias for -9\n\n   If invoked as `bzip2', default action is to compress.\n              as `bunzip2',  default action is to decompress.\n              as `bzcat', default action is to decompress to stdout.\n\n   If no file names are given, bzip2 compresses or decompresses\n   from standard input to standard output.  You can combine\n   short flags, so `-v -4' means the same as -v4 or -4v, &c.\n\n"
	.size	.L.str.50, 1230

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"%s: %s is redundant in versions 0.9.5 and above\n"
	.size	.L.str.51, 49

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"\n%s: Control-C or similar caught, quitting.\n"
	.size	.L.str.52, 45

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"compress: bad modes\n"
	.size	.L.str.53, 21

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"(stdin)"
	.size	.L.str.54, 8

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"(stdout)"
	.size	.L.str.55, 9

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"%s: There are no files matching `%s'.\n"
	.size	.L.str.56, 39

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"%s: Can't open input file %s: %s.\n"
	.size	.L.str.57, 35

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"%s: Input file %s already has %s suffix.\n"
	.size	.L.str.58, 42

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"%s: Input file %s is a directory.\n"
	.size	.L.str.59, 35

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"%s: Input file %s is not a normal file.\n"
	.size	.L.str.60, 41

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"%s: Output file %s already exists.\n"
	.size	.L.str.61, 36

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"%s: Input file %s has %d other link%s.\n"
	.size	.L.str.62, 40

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"s"
	.size	.L.str.63, 2

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"%s: I won't write compressed data to a terminal.\n"
	.size	.L.str.64, 50

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"%s: For help, type: `%s --help'.\n"
	.size	.L.str.65, 34

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"rb"
	.size	.L.str.66, 3

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"wb"
	.size	.L.str.67, 3

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"%s: Can't create output file %s: %s.\n"
	.size	.L.str.68, 38

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"compress: bad srcMode"
	.size	.L.str.69, 22

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"  %s: "
	.size	.L.str.70, 7

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"\n%s: PANIC -- internal consistency error:\n\t%s\n\tThis is a BUG.  Please report it to me at:\n\tjseward@bzip.org\n"
	.size	.L.str.71, 109

	.type	fileMetaInfo,@object    # @fileMetaInfo
	.local	fileMetaInfo
	.comm	fileMetaInfo,144,8
	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	" "
	.size	.L.str.72, 2

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"\n"
	.size	.L.str.73, 2

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	" no data compressed.\n"
	.size	.L.str.74, 22

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"%6.3f:1, %6.3f bits/byte, %5.2f%% saved, %s in, %s out.\n"
	.size	.L.str.75, 57

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"compress:unexpected error"
	.size	.L.str.76, 26

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"bzip2: I'm not configured correctly for this platform!\n\tI require Int32, Int16 and Char to have sizes\n\tof 4, 2 and 1 bytes to run properly, and they don't.\n\tProbably you can fix this by defining them correctly,\n\tand recompiling.  Bye!\n"
	.size	.L.str.77, 236

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"\n%s: I/O or other error, bailing out.  Possible reason follows.\n"
	.size	.L.str.78, 65

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"uncompress: bad modes\n"
	.size	.L.str.79, 23

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	".out"
	.size	.L.str.80, 5

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"%s: Can't guess original name for %s -- using %s\n"
	.size	.L.str.81, 50

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"%s: I won't read compressed data from a terminal.\n"
	.size	.L.str.82, 51

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"%s: Can't open input file %s:%s.\n"
	.size	.L.str.83, 34

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"uncompress: bad srcMode"
	.size	.L.str.84, 24

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"done\n"
	.size	.L.str.85, 6

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"not a bzip2 file.\n"
	.size	.L.str.86, 19

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"%s: %s is not a bzip2 file.\n"
	.size	.L.str.87, 29

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"decompress:bzReadGetUnused"
	.size	.L.str.88, 27

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"\n    "
	.size	.L.str.89, 6

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"\n%s: %s: trailing garbage after EOF ignored\n"
	.size	.L.str.90, 45

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"decompress:unexpected error"
	.size	.L.str.91, 28

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"\n%s: Data integrity error when decompressing.\n"
	.size	.L.str.92, 47

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"\n%s: Compressed file ends unexpectedly;\n\tperhaps it is corrupted?  *Possible* reason follows.\n"
	.size	.L.str.93, 95

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"testf: bad modes\n"
	.size	.L.str.94, 18

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"%s: Can't open input %s: %s.\n"
	.size	.L.str.95, 30

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"testf: bad srcMode"
	.size	.L.str.96, 19

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"ok\n"
	.size	.L.str.97, 4

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"test:bzReadGetUnused"
	.size	.L.str.98, 21

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	"%s: %s: "
	.size	.L.str.99, 9

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"data integrity (CRC) error in data\n"
	.size	.L.str.100, 36

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"file ends unexpectedly\n"
	.size	.L.str.101, 24

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"bad magic number (file not created by bzip2)\n"
	.size	.L.str.102, 46

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"trailing garbage after EOF ignored\n"
	.size	.L.str.103, 36

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	"test:unexpected error"
	.size	.L.str.104, 22


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
