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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_fopen_output_safely.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_fopen_output_safely.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_fopen_output_safely.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_fopen_output_safely.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.90
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_2
# %bb.1:                                # %func_copyFileName.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_copyFileName.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.38
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_addFlagsFromEnvVar.29
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_addFlagsFromEnvVar.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_addFlagsFromEnvVar.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_addFlagsFromEnvVar.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.88
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_snocString.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_snocString.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_snocString.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_snocString.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.95
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_compress.4
	movq	%rbx, %rdi
	callq	compress.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_compress.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_compress.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_compress.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.22
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_uncompress.11
	movq	%rbx, %rdi
	callq	uncompress.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_uncompress.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_uncompress.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_uncompress.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.77
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_testf.10
	movq	%rbx, %rdi
	callq	testf.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_testf.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_testf.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_testf.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.49
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_cleanUpAndFail.55
	movl	%ebx, %edi
	callq	cleanUpAndFail.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_cleanUpAndFail.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_cleanUpAndFail.79
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_cleanUpAndFail.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.91
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB18_2
# %bb.1:                                # %func_myMalloc.7
	movl	%ebx, %edi
	callq	myMalloc.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_myMalloc.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	myMalloc.9
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_fileExists.41
	movq	%rbx, %rdi
	callq	fileExists.41
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_fileExists.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.73
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_fileExists.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.76
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_fileExists.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.80
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB23_5
# %bb.1:                                # %func_hasSuffix.56
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.56
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_hasSuffix.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.65
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_hasSuffix.71
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
.LBB23_4:                               # %func_hasSuffix.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.74
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB24_5
# %bb.1:                                # %func_notAStandardFile.13
	movq	%rbx, %rdi
	callq	notAStandardFile.13
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_notAStandardFile.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.52
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_notAStandardFile.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.53
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_notAStandardFile.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.57
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB25_5
# %bb.1:                                # %func_countHardLinks.32
	movq	%rbx, %rdi
	callq	countHardLinks.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_countHardLinks.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_countHardLinks.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.70
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB26_2
# %bb.1:                                # %func_saveInputFileMetaInfo.1
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_saveInputFileMetaInfo.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.27
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB27_2
# %bb.1:                                # %func_pad.33
	movq	%rbx, %rdi
	callq	pad.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_pad.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	pad.42
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB28_5
# %bb.1:                                # %func_compressStream.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_compressStream.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_compressStream.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_compressStream.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.75
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB29_5
# %bb.1:                                # %func_applySavedMetaInfoToOutputFile.78
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_applySavedMetaInfoToOutputFile.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_applySavedMetaInfoToOutputFile.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.92
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_applySavedMetaInfoToOutputFile.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.93
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB31_5
# %bb.1:                                # %func_myfeof.18
	movq	%rbx, %rdi
	callq	myfeof.18
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_myfeof.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.26
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_3:                               # %func_myfeof.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.35
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:                               # %func_myfeof.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.64
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB32_5
# %bb.1:                                # %func_uInt64_from_UInt32s.44
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_uInt64_from_UInt32s.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_uInt64_from_UInt32s.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_uInt64_from_UInt32s.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.96
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB33_5
# %bb.1:                                # %func_uInt64_to_double.14
	movq	%rbx, %rdi
	callq	uInt64_to_double.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_uInt64_to_double.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_uInt64_to_double.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_uInt64_to_double.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.58
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB34_5
# %bb.1:                                # %func_uInt64_toAscii.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_uInt64_toAscii.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_3:                               # %func_uInt64_toAscii.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_4:                               # %func_uInt64_toAscii.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.94
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB36_5
# %bb.1:                                # %func_uInt64_qrm10.17
	movq	%rbx, %rdi
	callq	uInt64_qrm10.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_uInt64_qrm10.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_uInt64_qrm10.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_uInt64_qrm10.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.30
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB37_5
# %bb.1:                                # %func_uInt64_isZero.23
	movq	%rbx, %rdi
	callq	uInt64_isZero.23
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_uInt64_isZero.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.31
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_3:                               # %func_uInt64_isZero.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.51
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_uInt64_isZero.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.62
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB38_5
# %bb.1:                                # %func_mapSuffix.66
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.66
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_mapSuffix.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.67
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_mapSuffix.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.81
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_mapSuffix.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.83
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB39_5
# %bb.1:                                # %func_uncompressStream.25
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.25
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_uncompressStream.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.36
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_3:                               # %func_uncompressStream.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.45
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_uncompressStream.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.47
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB42_5
# %bb.1:                                # %func_testStream.34
	movq	%rbx, %rdi
	callq	testStream.34
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_testStream.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.54
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_testStream.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.60
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_testStream.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.63
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
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.1
	.type	saveInputFileMetaInfo.1,@function
saveInputFileMetaInfo.1:                # @saveInputFileMetaInfo.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1818793432, -8(%rbp)   # imm = 0x6C6895D8
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB43_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB43_2:                               # %if.end
	cmpl	$1818793432, -8(%rbp)   # imm = 0x6C6895D8
	jne	.LBB43_4
.LBB43_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_3
.Lfunc_end43:
	.size	saveInputFileMetaInfo.1, .Lfunc_end43-saveInputFileMetaInfo.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.2
	.type	uInt64_toAscii.2,@function
uInt64_toAscii.2:                       # @uInt64_toAscii.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1671127786, -16(%rbp)  # imm = 0x639B62EA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB44_1:                               # %do.body
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
                                        #   in Loop: Header=BB44_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB44_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB44_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB44_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB44_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB44_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_4
.LBB44_7:                               # %for.end
	cmpl	$1671127786, -16(%rbp)  # imm = 0x639B62EA
	jne	.LBB44_9
.LBB44_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_8
.Lfunc_end44:
	.size	uInt64_toAscii.2, .Lfunc_end44-uInt64_toAscii.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.3
.LCPI45_0:
	.quad	4636737291354636288     # double 100
.LCPI45_1:
	.quad	4607182418800017408     # double 1
.LCPI45_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.3,@function
compressStream.3:                       # @compressStream.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$893962675, -76(%rbp)   # imm = 0x3548C9B3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_2
# %bb.1:                                # %if.then
	jmp	.LBB45_46
.LBB45_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_4
# %bb.3:                                # %if.then3
	jmp	.LBB45_46
.LBB45_4:                               # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB45_6
# %bb.5:                                # %if.then6
	jmp	.LBB45_40
.LBB45_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB45_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB45_8:                               # %if.end11
	jmp	.LBB45_9
.LBB45_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB45_11
# %bb.10:                               # %if.then14
	jmp	.LBB45_18
.LBB45_11:                              # %if.end15
                                        #   in Loop: Header=BB45_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_13
# %bb.12:                               # %if.then19
	jmp	.LBB45_46
.LBB45_13:                              # %if.end20
                                        #   in Loop: Header=BB45_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB45_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB45_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB45_15:                              # %if.end25
                                        #   in Loop: Header=BB45_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB45_17
# %bb.16:                               # %if.then28
	jmp	.LBB45_40
.LBB45_17:                              # %if.end29
                                        #   in Loop: Header=BB45_9 Depth=1
	jmp	.LBB45_9
.LBB45_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-40(%rbp), %r9
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB45_20
# %bb.19:                               # %if.then32
	jmp	.LBB45_40
.LBB45_20:                              # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_22
# %bb.21:                               # %if.then36
	jmp	.LBB45_46
.LBB45_22:                              # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB45_24
# %bb.23:                               # %if.then41
	jmp	.LBB45_46
.LBB45_24:                              # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB45_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB45_27
# %bb.26:                               # %if.then49
	jmp	.LBB45_46
.LBB45_27:                              # %if.end50
	jmp	.LBB45_28
.LBB45_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB45_30
# %bb.29:                               # %if.then54
	jmp	.LBB45_46
.LBB45_30:                              # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB45_32
# %bb.31:                               # %if.then59
	jmp	.LBB45_46
.LBB45_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB45_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB45_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB45_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB45_37
.LBB45_36:                              # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
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
	vmovsd	.LCPI45_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI45_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI45_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB45_37:                              # %if.end80
	jmp	.LBB45_38
.LBB45_38:                              # %if.end81
	cmpl	$893962675, -76(%rbp)   # imm = 0x3548C9B3
	jne	.LBB45_48
.LBB45_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-36(%rbp), %rax
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
	je	.LBB45_43
	jmp	.LBB45_41
.LBB45_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB45_45
	jmp	.LBB45_42
.LBB45_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB45_44
	jmp	.LBB45_47
.LBB45_43:                              # %sw.bb
	callq	configError
.LBB45_44:                              # %sw.bb82
	callq	outOfMemory
.LBB45_45:                              # %sw.bb83
	jmp	.LBB45_46
.LBB45_46:                              # %errhandler_io
	callq	ioError
.LBB45_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB45_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB45_39
.Lfunc_end45:
	.size	compressStream.3, .Lfunc_end45-compressStream.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.4
	.type	compress.4,@function
compress.4:                             # @compress.4
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
	movl	$779672116, -64(%rbp)   # imm = 0x2E78DA34
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB46_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB46_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB46_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB46_6
	jmp	.LBB46_4
.LBB46_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB46_8
	jmp	.LBB46_5
.LBB46_5:                               # %if.end
	subl	$3, %eax
	je	.LBB46_7
	jmp	.LBB46_9
.LBB46_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB46_9
.LBB46_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB46_9
.LBB46_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB46_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB46_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB46_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB46_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB46_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB46_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB46_17
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
	jmp	.LBB46_80
.LBB46_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB46_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB46_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB46_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB46_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB46_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB46_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_23:                              # %if.end34
                                        #   in Loop: Header=BB46_18 Depth=1
	jmp	.LBB46_24
.LBB46_24:                              # %for.inc
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_18
.LBB46_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB46_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB46_30
.LBB46_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB46_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_29:                              # %if.end45
	jmp	.LBB46_30
.LBB46_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB46_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB46_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB46_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB46_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB46_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB46_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB46_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB46_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB46_41
.LBB46_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_41:                              # %if.end72
	jmp	.LBB46_42
.LBB46_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB46_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB46_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB46_46
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
	jmp	.LBB46_80
.LBB46_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB46_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB46_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB46_51
	jmp	.LBB46_49
.LBB46_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB46_54
	jmp	.LBB46_50
.LBB46_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB46_61
	jmp	.LBB46_70
.LBB46_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB46_53
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
	jmp	.LBB46_80
.LBB46_53:                              # %if.end98
	jmp	.LBB46_71
.LBB46_54:                              # %sw.bb99
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
	je	.LBB46_58
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
	je	.LBB46_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB46_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB46_60
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
	jmp	.LBB46_80
.LBB46_60:                              # %if.end119
	jmp	.LBB46_71
.LBB46_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB46_65
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
	je	.LBB46_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB46_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB46_69
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
	je	.LBB46_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB46_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB46_80
.LBB46_69:                              # %if.end146
	jmp	.LBB46_71
.LBB46_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB46_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB46_73
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
.LBB46_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB46_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB46_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB46_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB46_77:                              # %if.end163
	jmp	.LBB46_78
.LBB46_78:                              # %if.end164
	jmp	.LBB46_79
.LBB46_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB46_80:                              # %return
	cmpl	$779672116, -64(%rbp)   # imm = 0x2E78DA34
	jne	.LBB46_82
.LBB46_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_81
.Lfunc_end46:
	.size	compress.4, .Lfunc_end46-compress.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.5
	.type	copyFileName.5,@function
copyFileName.5:                         # @copyFileName.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1853011895, -12(%rbp)  # imm = 0x6E72B7B7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB47_2
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
.LBB47_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$1853011895, -12(%rbp)  # imm = 0x6E72B7B7
	jne	.LBB47_4
.LBB47_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_3
.Lfunc_end47:
	.size	copyFileName.5, .Lfunc_end47-copyFileName.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.6
	.type	compress.6,@function
compress.6:                             # @compress.6
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
	movl	$943116810, -64(%rbp)   # imm = 0x3836D20A
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB48_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB48_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB48_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB48_6
	jmp	.LBB48_4
.LBB48_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB48_8
	jmp	.LBB48_5
.LBB48_5:                               # %if.end
	subl	$3, %eax
	je	.LBB48_7
	jmp	.LBB48_9
.LBB48_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB48_9
.LBB48_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB48_9
.LBB48_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB48_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB48_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB48_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB48_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB48_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB48_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB48_17
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
	jmp	.LBB48_80
.LBB48_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB48_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB48_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB48_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB48_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB48_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB48_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_23:                              # %if.end34
                                        #   in Loop: Header=BB48_18 Depth=1
	jmp	.LBB48_24
.LBB48_24:                              # %for.inc
                                        #   in Loop: Header=BB48_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_18
.LBB48_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB48_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB48_30
.LBB48_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB48_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_29:                              # %if.end45
	jmp	.LBB48_30
.LBB48_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB48_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB48_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB48_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB48_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB48_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB48_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB48_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB48_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB48_41
.LBB48_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_41:                              # %if.end72
	jmp	.LBB48_42
.LBB48_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB48_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB48_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB48_46
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
	jmp	.LBB48_80
.LBB48_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB48_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB48_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB48_51
	jmp	.LBB48_49
.LBB48_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB48_54
	jmp	.LBB48_50
.LBB48_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB48_61
	jmp	.LBB48_70
.LBB48_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB48_53
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
	jmp	.LBB48_80
.LBB48_53:                              # %if.end98
	jmp	.LBB48_71
.LBB48_54:                              # %sw.bb99
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
	je	.LBB48_58
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
	je	.LBB48_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB48_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB48_60
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
	jmp	.LBB48_80
.LBB48_60:                              # %if.end119
	jmp	.LBB48_71
.LBB48_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB48_65
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
	je	.LBB48_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB48_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB48_69
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
	je	.LBB48_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB48_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB48_80
.LBB48_69:                              # %if.end146
	jmp	.LBB48_71
.LBB48_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB48_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB48_73
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
.LBB48_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB48_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB48_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB48_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB48_77:                              # %if.end163
	jmp	.LBB48_78
.LBB48_78:                              # %if.end164
	jmp	.LBB48_79
.LBB48_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB48_80:                              # %return
	cmpl	$943116810, -64(%rbp)   # imm = 0x3836D20A
	jne	.LBB48_82
.LBB48_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_81
.Lfunc_end48:
	.size	compress.6, .Lfunc_end48-compress.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.7
	.type	myMalloc.7,@function
myMalloc.7:                             # @myMalloc.7
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
	movl	$274994023, -16(%rbp)   # imm = 0x10641367
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB49_2:                               # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$274994023, -16(%rbp)   # imm = 0x10641367
	jne	.LBB49_4
.LBB49_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_3
.Lfunc_end49:
	.size	myMalloc.7, .Lfunc_end49-myMalloc.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.8
	.type	uInt64_toAscii.8,@function
uInt64_toAscii.8:                       # @uInt64_toAscii.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1988802452, -12(%rbp)  # imm = 0x768AB794
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB50_1:                               # %do.body
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
                                        #   in Loop: Header=BB50_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB50_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB50_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB50_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB50_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB50_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_4
.LBB50_7:                               # %for.end
	cmpl	$1988802452, -12(%rbp)  # imm = 0x768AB794
	jne	.LBB50_9
.LBB50_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_8
.Lfunc_end50:
	.size	uInt64_toAscii.8, .Lfunc_end50-uInt64_toAscii.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myMalloc.9
	.type	myMalloc.9,@function
myMalloc.9:                             # @myMalloc.9
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
	movl	$1003056492, -12(%rbp)  # imm = 0x3BC96D6C
	movl	%edi, -16(%rbp)
	movslq	-16(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB51_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB51_2:                               # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$1003056492, -12(%rbp)  # imm = 0x3BC96D6C
	jne	.LBB51_4
.LBB51_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_3
.Lfunc_end51:
	.size	myMalloc.9, .Lfunc_end51-myMalloc.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.10
	.type	testf.10,@function
testf.10:                               # @testf.10
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
	movl	$808285335, -44(%rbp)   # imm = 0x302D7497
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB52_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB52_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB52_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB52_6
	jmp	.LBB52_4
.LBB52_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB52_8
	jmp	.LBB52_5
.LBB52_5:                               # %if.end
	subl	$3, %eax
	je	.LBB52_7
	jmp	.LBB52_9
.LBB52_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB52_9
.LBB52_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB52_9
.LBB52_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB52_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB52_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB52_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB52_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB52_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB52_37
.LBB52_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB52_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB52_17
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
	jmp	.LBB52_37
.LBB52_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB52_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB52_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB52_37
.LBB52_20:                              # %if.end30
	jmp	.LBB52_21
.LBB52_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB52_23
	jmp	.LBB52_22
.LBB52_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB52_26
	jmp	.LBB52_29
.LBB52_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB52_25
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
	jmp	.LBB52_37
.LBB52_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB52_30
.LBB52_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB52_28
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
	jmp	.LBB52_37
.LBB52_28:                              # %if.end48
	jmp	.LBB52_30
.LBB52_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB52_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB52_32
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
.LBB52_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB52_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB52_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB52_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB52_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB52_37:                              # %if.end67
	cmpl	$808285335, -44(%rbp)   # imm = 0x302D7497
	jne	.LBB52_39
.LBB52_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_38
.Lfunc_end52:
	.size	testf.10, .Lfunc_end52-testf.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.11
	.type	uncompress.11,@function
uncompress.11:                          # @uncompress.11
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
	movl	$1024569677, -64(%rbp)  # imm = 0x3D11B14D
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB53_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB53_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB53_3:                               # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB53_6
	jmp	.LBB53_4
.LBB53_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB53_14
	jmp	.LBB53_5
.LBB53_5:                               # %if.end
	subl	$3, %eax
	je	.LBB53_7
	jmp	.LBB53_15
.LBB53_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB53_15
.LBB53_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB53_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB53_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB53_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB53_11
# %bb.10:                               # %if.then6
	jmp	.LBB53_16
.LBB53_11:                              # %if.end7
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_12
.LBB53_12:                              # %for.inc
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB53_8
.LBB53_13:                              # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB53_15
.LBB53_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB53_15:                              # %sw.epilog
	jmp	.LBB53_16
.LBB53_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB53_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB53_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB53_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB53_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB53_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB53_24
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
	jmp	.LBB53_95
.LBB53_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB53_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB53_29
.LBB53_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB53_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_28:                              # %if.end40
	jmp	.LBB53_29
.LBB53_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB53_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB53_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB53_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB53_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB53_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_35:                              # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB53_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB53_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB53_38:                              # %if.end61
	jmp	.LBB53_39
.LBB53_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB53_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB53_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB53_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB53_44
.LBB53_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_44:                              # %if.end74
	jmp	.LBB53_45
.LBB53_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB53_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB53_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB53_49
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
	jmp	.LBB53_95
.LBB53_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB53_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB53_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB53_54
	jmp	.LBB53_52
.LBB53_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB53_57
	jmp	.LBB53_53
.LBB53_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB53_62
	jmp	.LBB53_71
.LBB53_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB53_56
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
	jmp	.LBB53_95
.LBB53_56:                              # %if.end100
	jmp	.LBB53_72
.LBB53_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB53_61
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
	je	.LBB53_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB53_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_61:                              # %if.end114
	jmp	.LBB53_72
.LBB53_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB53_66
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
	je	.LBB53_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB53_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB53_70
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
	je	.LBB53_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB53_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB53_95
.LBB53_70:                              # %if.end141
	jmp	.LBB53_72
.LBB53_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB53_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB53_74
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
.LBB53_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB53_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB53_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB53_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB53_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB53_79:                              # %if.end161
	jmp	.LBB53_80
.LBB53_80:                              # %if.end162
	jmp	.LBB53_81
.LBB53_81:                              # %if.end163
	jmp	.LBB53_87
.LBB53_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB53_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB53_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB53_85:                              # %if.end173
	jmp	.LBB53_86
.LBB53_86:                              # %if.end174
	jmp	.LBB53_87
.LBB53_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB53_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB53_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB53_90:                              # %if.end182
	jmp	.LBB53_95
.LBB53_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB53_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB53_94
.LBB53_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB53_94:                              # %if.end190
	jmp	.LBB53_95
.LBB53_95:                              # %if.end191
	cmpl	$1024569677, -64(%rbp)  # imm = 0x3D11B14D
	jne	.LBB53_97
.LBB53_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_96
.Lfunc_end53:
	.size	uncompress.11, .Lfunc_end53-uncompress.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.12
	.type	snocString.12,@function
snocString.12:                          # @snocString.12
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
	movl	$1693303693, -44(%rbp)  # imm = 0x64EDC38D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB54_2
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
	jmp	.LBB54_6
.LBB54_2:                               # %if.else
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB54_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB54_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB54_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB54_3
.LBB54_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB54_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1693303693, -44(%rbp)  # imm = 0x64EDC38D
	jne	.LBB54_8
.LBB54_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_7
.Lfunc_end54:
	.size	snocString.12, .Lfunc_end54-snocString.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.13
	.type	notAStandardFile.13,@function
notAStandardFile.13:                    # @notAStandardFile.13
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
	movl	$324342713, -20(%rbp)   # imm = 0x135513B9
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB55_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB55_5
.LBB55_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB55_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB55_5
.LBB55_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB55_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$324342713, -20(%rbp)   # imm = 0x135513B9
	jne	.LBB55_7
.LBB55_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_6
.Lfunc_end55:
	.size	notAStandardFile.13, .Lfunc_end55-notAStandardFile.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.14
.LCPI56_0:
	.quad	4607182418800017408     # double 1
.LCPI56_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.14,@function
uInt64_to_double.14:                    # @uInt64_to_double.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI56_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$229634170, -28(%rbp)   # imm = 0xDAFF07A
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB56_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	vmovsd	.LCPI56_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_1
.LBB56_4:                               # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$229634170, -28(%rbp)   # imm = 0xDAFF07A
	jne	.LBB56_6
.LBB56_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB56_5
.Lfunc_end56:
	.size	uInt64_to_double.14, .Lfunc_end56-uInt64_to_double.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.15
	.type	uncompress.15,@function
uncompress.15:                          # @uncompress.15
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
	movl	$1023779827, -68(%rbp)  # imm = 0x3D05A3F3
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB57_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB57_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB57_3:                               # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB57_6
	jmp	.LBB57_4
.LBB57_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB57_14
	jmp	.LBB57_5
.LBB57_5:                               # %if.end
	subl	$3, %eax
	je	.LBB57_7
	jmp	.LBB57_15
.LBB57_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB57_15
.LBB57_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB57_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB57_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB57_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB57_11
# %bb.10:                               # %if.then6
	jmp	.LBB57_16
.LBB57_11:                              # %if.end7
                                        #   in Loop: Header=BB57_8 Depth=1
	jmp	.LBB57_12
.LBB57_12:                              # %for.inc
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB57_8
.LBB57_13:                              # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB57_15
.LBB57_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB57_15:                              # %sw.epilog
	jmp	.LBB57_16
.LBB57_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB57_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB57_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB57_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB57_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB57_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB57_24
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
	jmp	.LBB57_95
.LBB57_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB57_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB57_29
.LBB57_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB57_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_28:                              # %if.end40
	jmp	.LBB57_29
.LBB57_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB57_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB57_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB57_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB57_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB57_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_35:                              # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB57_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB57_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB57_38:                              # %if.end61
	jmp	.LBB57_39
.LBB57_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB57_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB57_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB57_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB57_44
.LBB57_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_44:                              # %if.end74
	jmp	.LBB57_45
.LBB57_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB57_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB57_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB57_49
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
	jmp	.LBB57_95
.LBB57_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB57_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB57_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB57_54
	jmp	.LBB57_52
.LBB57_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB57_57
	jmp	.LBB57_53
.LBB57_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB57_62
	jmp	.LBB57_71
.LBB57_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB57_56
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
	jmp	.LBB57_95
.LBB57_56:                              # %if.end100
	jmp	.LBB57_72
.LBB57_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB57_61
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
	je	.LBB57_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB57_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_61:                              # %if.end114
	jmp	.LBB57_72
.LBB57_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB57_66
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
	je	.LBB57_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB57_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB57_70
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
	je	.LBB57_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB57_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB57_95
.LBB57_70:                              # %if.end141
	jmp	.LBB57_72
.LBB57_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB57_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB57_74
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
.LBB57_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB57_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB57_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB57_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB57_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB57_79:                              # %if.end161
	jmp	.LBB57_80
.LBB57_80:                              # %if.end162
	jmp	.LBB57_81
.LBB57_81:                              # %if.end163
	jmp	.LBB57_87
.LBB57_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB57_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB57_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB57_85:                              # %if.end173
	jmp	.LBB57_86
.LBB57_86:                              # %if.end174
	jmp	.LBB57_87
.LBB57_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB57_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB57_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB57_90:                              # %if.end182
	jmp	.LBB57_95
.LBB57_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB57_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB57_94
.LBB57_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB57_94:                              # %if.end190
	jmp	.LBB57_95
.LBB57_95:                              # %if.end191
	cmpl	$1023779827, -68(%rbp)  # imm = 0x3D05A3F3
	jne	.LBB57_97
.LBB57_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_96
.Lfunc_end57:
	.size	uncompress.15, .Lfunc_end57-uncompress.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.16
	.type	compress.16,@function
compress.16:                            # @compress.16
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
	movl	$2126613263, -64(%rbp)  # imm = 0x7EC18B0F
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB58_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB58_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB58_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB58_6
	jmp	.LBB58_4
.LBB58_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB58_8
	jmp	.LBB58_5
.LBB58_5:                               # %if.end
	subl	$3, %eax
	je	.LBB58_7
	jmp	.LBB58_9
.LBB58_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB58_9
.LBB58_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB58_9
.LBB58_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB58_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB58_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB58_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB58_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB58_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB58_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB58_17
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
	jmp	.LBB58_80
.LBB58_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB58_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB58_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB58_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB58_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB58_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB58_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_23:                              # %if.end34
                                        #   in Loop: Header=BB58_18 Depth=1
	jmp	.LBB58_24
.LBB58_24:                              # %for.inc
                                        #   in Loop: Header=BB58_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_18
.LBB58_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB58_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB58_30
.LBB58_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB58_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_29:                              # %if.end45
	jmp	.LBB58_30
.LBB58_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB58_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB58_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB58_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB58_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB58_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB58_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB58_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB58_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB58_41
.LBB58_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_41:                              # %if.end72
	jmp	.LBB58_42
.LBB58_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB58_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB58_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB58_46
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
	jmp	.LBB58_80
.LBB58_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB58_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB58_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB58_51
	jmp	.LBB58_49
.LBB58_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB58_54
	jmp	.LBB58_50
.LBB58_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB58_61
	jmp	.LBB58_70
.LBB58_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB58_53
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
	jmp	.LBB58_80
.LBB58_53:                              # %if.end98
	jmp	.LBB58_71
.LBB58_54:                              # %sw.bb99
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
	je	.LBB58_58
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
	je	.LBB58_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB58_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB58_60
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
	jmp	.LBB58_80
.LBB58_60:                              # %if.end119
	jmp	.LBB58_71
.LBB58_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB58_65
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
	je	.LBB58_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB58_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB58_69
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
	je	.LBB58_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB58_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB58_80
.LBB58_69:                              # %if.end146
	jmp	.LBB58_71
.LBB58_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB58_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB58_73
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
.LBB58_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB58_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB58_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB58_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB58_77:                              # %if.end163
	jmp	.LBB58_78
.LBB58_78:                              # %if.end164
	jmp	.LBB58_79
.LBB58_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB58_80:                              # %return
	cmpl	$2126613263, -64(%rbp)  # imm = 0x7EC18B0F
	jne	.LBB58_82
.LBB58_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_81
.Lfunc_end58:
	.size	compress.16, .Lfunc_end58-compress.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.17
	.type	uInt64_qrm10.17,@function
uInt64_qrm10.17:                        # @uInt64_qrm10.17
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
	movl	$1834161978, -24(%rbp)  # imm = 0x6D53173A
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB59_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
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
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_1
.LBB59_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1834161978, -24(%rbp)  # imm = 0x6D53173A
	jne	.LBB59_6
.LBB59_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_5
.Lfunc_end59:
	.size	uInt64_qrm10.17, .Lfunc_end59-uInt64_qrm10.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.18
	.type	myfeof.18,@function
myfeof.18:                              # @myfeof.18
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
	movl	$2055486157, -20(%rbp)  # imm = 0x7A843ACD
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB60_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB60_3
.LBB60_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB60_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$2055486157, -20(%rbp)  # imm = 0x7A843ACD
	jne	.LBB60_5
.LBB60_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_4
.Lfunc_end60:
	.size	myfeof.18, .Lfunc_end60-myfeof.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.19
	.type	uncompress.19,@function
uncompress.19:                          # @uncompress.19
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
	movl	$1378766046, -60(%rbp)  # imm = 0x522E4CDE
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB61_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB61_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB61_3:                               # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB61_6
	jmp	.LBB61_4
.LBB61_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB61_14
	jmp	.LBB61_5
.LBB61_5:                               # %if.end
	subl	$3, %eax
	je	.LBB61_7
	jmp	.LBB61_15
.LBB61_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB61_15
.LBB61_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB61_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB61_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB61_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB61_11
# %bb.10:                               # %if.then6
	jmp	.LBB61_16
.LBB61_11:                              # %if.end7
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_12
.LBB61_12:                              # %for.inc
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB61_8
.LBB61_13:                              # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB61_15
.LBB61_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB61_15:                              # %sw.epilog
	jmp	.LBB61_16
.LBB61_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB61_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB61_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB61_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB61_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB61_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB61_24
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
	jmp	.LBB61_95
.LBB61_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB61_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB61_29
.LBB61_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB61_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_28:                              # %if.end40
	jmp	.LBB61_29
.LBB61_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB61_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB61_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB61_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB61_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB61_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_35:                              # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB61_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB61_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB61_38:                              # %if.end61
	jmp	.LBB61_39
.LBB61_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB61_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB61_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB61_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB61_44
.LBB61_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_44:                              # %if.end74
	jmp	.LBB61_45
.LBB61_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB61_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB61_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB61_49
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
	jmp	.LBB61_95
.LBB61_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB61_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB61_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB61_54
	jmp	.LBB61_52
.LBB61_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB61_57
	jmp	.LBB61_53
.LBB61_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB61_62
	jmp	.LBB61_71
.LBB61_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB61_56
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
	jmp	.LBB61_95
.LBB61_56:                              # %if.end100
	jmp	.LBB61_72
.LBB61_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB61_61
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
	je	.LBB61_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB61_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_61:                              # %if.end114
	jmp	.LBB61_72
.LBB61_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB61_66
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
	je	.LBB61_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB61_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB61_70
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
	je	.LBB61_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB61_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB61_95
.LBB61_70:                              # %if.end141
	jmp	.LBB61_72
.LBB61_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB61_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB61_74
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
.LBB61_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB61_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB61_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB61_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB61_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB61_79:                              # %if.end161
	jmp	.LBB61_80
.LBB61_80:                              # %if.end162
	jmp	.LBB61_81
.LBB61_81:                              # %if.end163
	jmp	.LBB61_87
.LBB61_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB61_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB61_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB61_85:                              # %if.end173
	jmp	.LBB61_86
.LBB61_86:                              # %if.end174
	jmp	.LBB61_87
.LBB61_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB61_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB61_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB61_90:                              # %if.end182
	jmp	.LBB61_95
.LBB61_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB61_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB61_94
.LBB61_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB61_94:                              # %if.end190
	jmp	.LBB61_95
.LBB61_95:                              # %if.end191
	cmpl	$1378766046, -60(%rbp)  # imm = 0x522E4CDE
	jne	.LBB61_97
.LBB61_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_96
.Lfunc_end61:
	.size	uncompress.19, .Lfunc_end61-uncompress.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.20
	.type	uInt64_qrm10.20,@function
uInt64_qrm10.20:                        # @uInt64_qrm10.20
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
	movl	$1957113823, -24(%rbp)  # imm = 0x74A72FDF
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB62_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
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
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_1
.LBB62_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1957113823, -24(%rbp)  # imm = 0x74A72FDF
	jne	.LBB62_6
.LBB62_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_5
.Lfunc_end62:
	.size	uInt64_qrm10.20, .Lfunc_end62-uInt64_qrm10.20
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.21  # -- Begin function fopen_output_safely.21
	.p2align	4, 0x90
	.type	fopen_output_safely.21,@function
fopen_output_safely.21:                 # @fopen_output_safely.21
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
	movl	$1996008279, -16(%rbp)  # imm = 0x76F8AB57
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB63_5
.LBB63_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB63_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB63_4:                               # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB63_5:                               # %return
	movq	-32(%rbp), %rbx
	cmpl	$1996008279, -16(%rbp)  # imm = 0x76F8AB57
	jne	.LBB63_7
.LBB63_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_6
.Lfunc_end63:
	.size	fopen_output_safely.21, .Lfunc_end63-fopen_output_safely.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.22
	.type	compress.22,@function
compress.22:                            # @compress.22
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
	movl	$1826860867, -60(%rbp)  # imm = 0x6CE3AF43
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB64_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB64_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB64_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB64_6
	jmp	.LBB64_4
.LBB64_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB64_8
	jmp	.LBB64_5
.LBB64_5:                               # %if.end
	subl	$3, %eax
	je	.LBB64_7
	jmp	.LBB64_9
.LBB64_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB64_9
.LBB64_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB64_9
.LBB64_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB64_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB64_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB64_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB64_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB64_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB64_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB64_17
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
	jmp	.LBB64_80
.LBB64_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB64_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB64_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB64_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB64_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB64_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB64_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_23:                              # %if.end34
                                        #   in Loop: Header=BB64_18 Depth=1
	jmp	.LBB64_24
.LBB64_24:                              # %for.inc
                                        #   in Loop: Header=BB64_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB64_18
.LBB64_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB64_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB64_30
.LBB64_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB64_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_29:                              # %if.end45
	jmp	.LBB64_30
.LBB64_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB64_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB64_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB64_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB64_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB64_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB64_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB64_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB64_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB64_41
.LBB64_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_41:                              # %if.end72
	jmp	.LBB64_42
.LBB64_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB64_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB64_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB64_46
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
	jmp	.LBB64_80
.LBB64_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB64_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB64_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB64_51
	jmp	.LBB64_49
.LBB64_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB64_54
	jmp	.LBB64_50
.LBB64_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB64_61
	jmp	.LBB64_70
.LBB64_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB64_53
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
	jmp	.LBB64_80
.LBB64_53:                              # %if.end98
	jmp	.LBB64_71
.LBB64_54:                              # %sw.bb99
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
	je	.LBB64_58
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
	je	.LBB64_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB64_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB64_60
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
	jmp	.LBB64_80
.LBB64_60:                              # %if.end119
	jmp	.LBB64_71
.LBB64_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB64_65
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
	je	.LBB64_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB64_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB64_69
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
	je	.LBB64_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB64_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB64_80
.LBB64_69:                              # %if.end146
	jmp	.LBB64_71
.LBB64_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB64_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB64_73
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
.LBB64_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB64_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB64_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB64_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB64_77:                              # %if.end163
	jmp	.LBB64_78
.LBB64_78:                              # %if.end164
	jmp	.LBB64_79
.LBB64_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB64_80:                              # %return
	cmpl	$1826860867, -60(%rbp)  # imm = 0x6CE3AF43
	jne	.LBB64_82
.LBB64_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_81
.Lfunc_end64:
	.size	compress.22, .Lfunc_end64-compress.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.23
	.type	uInt64_isZero.23,@function
uInt64_isZero.23:                       # @uInt64_isZero.23
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
	movl	$657495193, -20(%rbp)   # imm = 0x27309499
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB65_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB65_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB65_7
.LBB65_4:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_5
.LBB65_5:                               # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_1
.LBB65_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB65_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$657495193, -20(%rbp)   # imm = 0x27309499
	jne	.LBB65_9
.LBB65_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_8
.Lfunc_end65:
	.size	uInt64_isZero.23, .Lfunc_end65-uInt64_isZero.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.24
.LCPI66_0:
	.quad	4636737291354636288     # double 100
.LCPI66_1:
	.quad	4607182418800017408     # double 1
.LCPI66_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.24,@function
compressStream.24:                      # @compressStream.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1058302993, -76(%rbp)  # imm = 0x3F146C11
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_2
# %bb.1:                                # %if.then
	jmp	.LBB66_46
.LBB66_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_4
# %bb.3:                                # %if.then3
	jmp	.LBB66_46
.LBB66_4:                               # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB66_6
# %bb.5:                                # %if.then6
	jmp	.LBB66_40
.LBB66_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB66_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB66_8:                               # %if.end11
	jmp	.LBB66_9
.LBB66_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB66_11
# %bb.10:                               # %if.then14
	jmp	.LBB66_18
.LBB66_11:                              # %if.end15
                                        #   in Loop: Header=BB66_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_13
# %bb.12:                               # %if.then19
	jmp	.LBB66_46
.LBB66_13:                              # %if.end20
                                        #   in Loop: Header=BB66_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB66_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB66_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB66_15:                              # %if.end25
                                        #   in Loop: Header=BB66_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB66_17
# %bb.16:                               # %if.then28
	jmp	.LBB66_40
.LBB66_17:                              # %if.end29
                                        #   in Loop: Header=BB66_9 Depth=1
	jmp	.LBB66_9
.LBB66_18:                              # %while.end
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
	je	.LBB66_20
# %bb.19:                               # %if.then32
	jmp	.LBB66_40
.LBB66_20:                              # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_22
# %bb.21:                               # %if.then36
	jmp	.LBB66_46
.LBB66_22:                              # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB66_24
# %bb.23:                               # %if.then41
	jmp	.LBB66_46
.LBB66_24:                              # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB66_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB66_27
# %bb.26:                               # %if.then49
	jmp	.LBB66_46
.LBB66_27:                              # %if.end50
	jmp	.LBB66_28
.LBB66_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB66_30
# %bb.29:                               # %if.then54
	jmp	.LBB66_46
.LBB66_30:                              # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB66_32
# %bb.31:                               # %if.then59
	jmp	.LBB66_46
.LBB66_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB66_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB66_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB66_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB66_37
.LBB66_36:                              # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI66_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI66_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI66_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB66_37:                              # %if.end80
	jmp	.LBB66_38
.LBB66_38:                              # %if.end81
	cmpl	$1058302993, -76(%rbp)  # imm = 0x3F146C11
	jne	.LBB66_48
.LBB66_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_40:                              # %errhandler
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
	je	.LBB66_43
	jmp	.LBB66_41
.LBB66_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB66_45
	jmp	.LBB66_42
.LBB66_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB66_44
	jmp	.LBB66_47
.LBB66_43:                              # %sw.bb
	callq	configError
.LBB66_44:                              # %sw.bb82
	callq	outOfMemory
.LBB66_45:                              # %sw.bb83
	jmp	.LBB66_46
.LBB66_46:                              # %errhandler_io
	callq	ioError
.LBB66_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB66_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB66_39
.Lfunc_end66:
	.size	compressStream.24, .Lfunc_end66-compressStream.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.25
	.type	uncompressStream.25,@function
uncompressStream.25:                    # @uncompressStream.25
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
	movl	$1346611842, -68(%rbp)  # imm = 0x5043AA82
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_2
# %bb.1:                                # %if.then
	jmp	.LBB67_66
.LBB67_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_4
# %bb.3:                                # %if.then3
	jmp	.LBB67_66
.LBB67_4:                               # %if.end4
	jmp	.LBB67_5
.LBB67_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_9 Depth 2
                                        #     Child Loop BB67_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB67_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB67_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB67_8
.LBB67_7:                               # %if.then9
	jmp	.LBB67_62
.LBB67_8:                               # %if.end10
                                        #   in Loop: Header=BB67_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB67_9:                               # %while.cond11
                                        #   Parent Loop BB67_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB67_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB67_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB67_12
# %bb.11:                               # %if.then19
	jmp	.LBB67_49
.LBB67_12:                              # %if.end20
                                        #   in Loop: Header=BB67_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB67_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB67_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB67_16
.LBB67_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB67_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB67_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB67_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB67_16:                              # %if.end32
                                        #   in Loop: Header=BB67_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_18
# %bb.17:                               # %if.then35
	jmp	.LBB67_66
.LBB67_18:                              # %if.end36
                                        #   in Loop: Header=BB67_9 Depth=2
	jmp	.LBB67_9
.LBB67_19:                              # %while.end
                                        #   in Loop: Header=BB67_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB67_21
# %bb.20:                               # %if.then39
	jmp	.LBB67_62
.LBB67_21:                              # %if.end40
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB67_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB67_23:                              # %if.end44
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB67_24:                              # %for.cond
                                        #   Parent Loop BB67_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB67_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB67_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB67_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB67_24
.LBB67_27:                              # %for.end
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB67_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB67_29:                              # %if.end53
                                        #   in Loop: Header=BB67_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB67_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB67_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB67_32
# %bb.31:                               # %if.then60
	jmp	.LBB67_33
.LBB67_32:                              # %if.end61
                                        #   in Loop: Header=BB67_5 Depth=1
	jmp	.LBB67_5
.LBB67_33:                              # %while.end62
	jmp	.LBB67_34
.LBB67_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_36
# %bb.35:                               # %if.then65
	jmp	.LBB67_66
.LBB67_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB67_38
# %bb.37:                               # %if.then70
	jmp	.LBB67_66
.LBB67_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_40
# %bb.39:                               # %if.then74
	jmp	.LBB67_66
.LBB67_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB67_42
# %bb.41:                               # %if.then79
	jmp	.LBB67_66
.LBB67_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB67_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB67_45
# %bb.44:                               # %if.then87
	jmp	.LBB67_66
.LBB67_45:                              # %if.end88
	jmp	.LBB67_46
.LBB67_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB67_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB67_80
.LBB67_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB67_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB67_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB67_53
# %bb.52:                               # %if.then100
	jmp	.LBB67_60
.LBB67_53:                              # %if.end101
                                        #   in Loop: Header=BB67_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_55
# %bb.54:                               # %if.then107
	jmp	.LBB67_66
.LBB67_55:                              # %if.end108
                                        #   in Loop: Header=BB67_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB67_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB67_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB67_57:                              # %if.end115
                                        #   in Loop: Header=BB67_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB67_59
# %bb.58:                               # %if.then118
	jmp	.LBB67_66
.LBB67_59:                              # %if.end119
                                        #   in Loop: Header=BB67_51 Depth=1
	jmp	.LBB67_51
.LBB67_60:                              # %while.end120
	jmp	.LBB67_34
.LBB67_61:                              # %if.end121
	jmp	.LBB67_62
.LBB67_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB67_79
# %bb.63:                               # %errhandler
	movq	.LJTI67_0(,%rax,8), %rax
	jmpq	*%rax
.LBB67_64:                              # %sw.bb
	callq	configError
.LBB67_65:                              # %sw.bb122
	jmp	.LBB67_66
.LBB67_66:                              # %errhandler_io
	callq	ioError
.LBB67_67:                              # %sw.bb123
	callq	crcError
.LBB67_68:                              # %sw.bb124
	callq	outOfMemory
.LBB67_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB67_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB67_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB67_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB67_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB67_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB67_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB67_80
.LBB67_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB67_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB67_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB67_80
.LBB67_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB67_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1346611842, -68(%rbp)  # imm = 0x5043AA82
	jne	.LBB67_82
.LBB67_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_81
.Lfunc_end67:
	.size	uncompressStream.25, .Lfunc_end67-uncompressStream.25
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI67_0:
	.quad	.LBB67_64
	.quad	.LBB67_79
	.quad	.LBB67_69
	.quad	.LBB67_65
	.quad	.LBB67_70
	.quad	.LBB67_67
	.quad	.LBB67_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function myfeof.26
	.type	myfeof.26,@function
myfeof.26:                              # @myfeof.26
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
	movl	$952954634, -20(%rbp)   # imm = 0x38CCEF0A
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB68_3
.LBB68_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB68_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$952954634, -20(%rbp)   # imm = 0x38CCEF0A
	jne	.LBB68_5
.LBB68_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_4
.Lfunc_end68:
	.size	myfeof.26, .Lfunc_end68-myfeof.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.27
	.type	saveInputFileMetaInfo.27,@function
saveInputFileMetaInfo.27:               # @saveInputFileMetaInfo.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$597004765, -8(%rbp)    # imm = 0x239591DD
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB69_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB69_2:                               # %if.end
	cmpl	$597004765, -8(%rbp)    # imm = 0x239591DD
	jne	.LBB69_4
.LBB69_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_3
.Lfunc_end69:
	.size	saveInputFileMetaInfo.27, .Lfunc_end69-saveInputFileMetaInfo.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.28
	.type	uInt64_qrm10.28,@function
uInt64_qrm10.28:                        # @uInt64_qrm10.28
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
	movl	$809469077, -24(%rbp)   # imm = 0x303F8495
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB70_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
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
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_1
.LBB70_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$809469077, -24(%rbp)   # imm = 0x303F8495
	jne	.LBB70_6
.LBB70_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_5
.Lfunc_end70:
	.size	uInt64_qrm10.28, .Lfunc_end70-uInt64_qrm10.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.29
	.type	addFlagsFromEnvVar.29,@function
addFlagsFromEnvVar.29:                  # @addFlagsFromEnvVar.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$919613593, -24(%rbp)   # imm = 0x36D03099
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB71_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB71_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_5 Depth 2
                                        #     Child Loop BB71_8 Depth 2
                                        #     Child Loop BB71_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB71_4
# %bb.3:                                # %if.then3
	jmp	.LBB71_21
.LBB71_4:                               # %if.end
                                        #   in Loop: Header=BB71_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB71_5:                               # %while.cond4
                                        #   Parent Loop BB71_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB71_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB71_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_5
.LBB71_7:                               # %while.end
                                        #   in Loop: Header=BB71_2 Depth=1
	jmp	.LBB71_8
.LBB71_8:                               # %while.cond12
                                        #   Parent Loop BB71_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB71_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB71_8 Depth=2
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
.LBB71_10:                              # %land.end
                                        #   in Loop: Header=BB71_8 Depth=2
	testb	$1, %al
	jne	.LBB71_11
	jmp	.LBB71_12
.LBB71_11:                              # %while.body27
                                        #   in Loop: Header=BB71_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_8
.LBB71_12:                              # %while.end28
                                        #   in Loop: Header=BB71_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB71_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB71_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB71_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB71_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB71_15:                              # %if.end35
                                        #   in Loop: Header=BB71_2 Depth=1
	movl	$0, -8(%rbp)
.LBB71_16:                              # %for.cond
                                        #   Parent Loop BB71_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB71_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB71_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB71_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_16
.LBB71_19:                              # %for.end
                                        #   in Loop: Header=BB71_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB71_20:                              # %if.end46
                                        #   in Loop: Header=BB71_2 Depth=1
	jmp	.LBB71_2
.LBB71_21:                              # %while.end47
	jmp	.LBB71_22
.LBB71_22:                              # %if.end48
	cmpl	$919613593, -24(%rbp)   # imm = 0x36D03099
	jne	.LBB71_24
.LBB71_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_23
.Lfunc_end71:
	.size	addFlagsFromEnvVar.29, .Lfunc_end71-addFlagsFromEnvVar.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.30
	.type	uInt64_qrm10.30,@function
uInt64_qrm10.30:                        # @uInt64_qrm10.30
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
	movl	$818985026, -24(%rbp)   # imm = 0x30D0B842
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB72_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
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
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_1
.LBB72_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$818985026, -24(%rbp)   # imm = 0x30D0B842
	jne	.LBB72_6
.LBB72_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_5
.Lfunc_end72:
	.size	uInt64_qrm10.30, .Lfunc_end72-uInt64_qrm10.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.31
	.type	uInt64_isZero.31,@function
uInt64_isZero.31:                       # @uInt64_isZero.31
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
	movl	$1395374751, -20(%rbp)  # imm = 0x532BBA9F
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB73_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB73_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB73_7
.LBB73_4:                               # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_5
.LBB73_5:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB73_1
.LBB73_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB73_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1395374751, -20(%rbp)  # imm = 0x532BBA9F
	jne	.LBB73_9
.LBB73_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_8
.Lfunc_end73:
	.size	uInt64_isZero.31, .Lfunc_end73-uInt64_isZero.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.32
	.type	countHardLinks.32,@function
countHardLinks.32:                      # @countHardLinks.32
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
	movl	$425530863, -20(%rbp)   # imm = 0x195D15EF
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB74_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB74_3
.LBB74_2:                               # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB74_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$425530863, -20(%rbp)   # imm = 0x195D15EF
	jne	.LBB74_5
.LBB74_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_4
.Lfunc_end74:
	.size	countHardLinks.32, .Lfunc_end74-countHardLinks.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.33
	.type	pad.33,@function
pad.33:                                 # @pad.33
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
	movl	$297623039, -24(%rbp)   # imm = 0x11BD5DFF
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB75_2
# %bb.1:                                # %if.then
	jmp	.LBB75_7
.LBB75_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB75_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB75_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB75_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB75_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB75_3
.LBB75_6:                               # %for.end.loopexit
	jmp	.LBB75_7
.LBB75_7:                               # %for.end
	cmpl	$297623039, -24(%rbp)   # imm = 0x11BD5DFF
	jne	.LBB75_9
.LBB75_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_8
.Lfunc_end75:
	.size	pad.33, .Lfunc_end75-pad.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.34
	.type	testStream.34,@function
testStream.34:                          # @testStream.34
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
	movl	$1740366797, -56(%rbp)  # imm = 0x67BBE3CD
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_2
# %bb.1:                                # %if.then
	jmp	.LBB76_38
.LBB76_2:                               # %if.end
	jmp	.LBB76_3
.LBB76_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_7 Depth 2
                                        #     Child Loop BB76_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB76_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB76_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB76_6
.LBB76_5:                               # %if.then5
	jmp	.LBB76_32
.LBB76_6:                               # %if.end6
                                        #   in Loop: Header=BB76_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB76_7:                               # %while.cond7
                                        #   Parent Loop BB76_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB76_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB76_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB76_10
# %bb.9:                                # %if.then15
	jmp	.LBB76_32
.LBB76_10:                              # %if.end16
                                        #   in Loop: Header=BB76_7 Depth=2
	jmp	.LBB76_7
.LBB76_11:                              # %while.end
                                        #   in Loop: Header=BB76_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB76_13
# %bb.12:                               # %if.then19
	jmp	.LBB76_32
.LBB76_13:                              # %if.end20
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB76_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB76_15:                              # %if.end24
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB76_16:                              # %for.cond
                                        #   Parent Loop BB76_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB76_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB76_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB76_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB76_16
.LBB76_19:                              # %for.end
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB76_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB76_21:                              # %if.end33
                                        #   in Loop: Header=BB76_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB76_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB76_24
# %bb.23:                               # %if.then39
	jmp	.LBB76_25
.LBB76_24:                              # %if.end40
                                        #   in Loop: Header=BB76_3 Depth=1
	jmp	.LBB76_3
.LBB76_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB76_27
# %bb.26:                               # %if.then44
	jmp	.LBB76_38
.LBB76_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB76_29
# %bb.28:                               # %if.then49
	jmp	.LBB76_38
.LBB76_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB76_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB76_50
.LBB76_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB76_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB76_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB76_49
# %bb.35:                               # %if.end60
	movq	.LJTI76_0(,%rax,8), %rax
	jmpq	*%rax
.LBB76_36:                              # %sw.bb
	callq	configError
.LBB76_37:                              # %sw.bb61
	jmp	.LBB76_38
.LBB76_38:                              # %errhandler_io
	callq	ioError
.LBB76_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB76_50
.LBB76_40:                              # %sw.bb64
	callq	outOfMemory
.LBB76_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB76_50
.LBB76_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB76_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB76_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB76_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB76_50
.LBB76_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB76_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB76_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB76_50
.LBB76_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB76_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1740366797, -56(%rbp)  # imm = 0x67BBE3CD
	jne	.LBB76_52
.LBB76_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_51
.Lfunc_end76:
	.size	testStream.34, .Lfunc_end76-testStream.34
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI76_0:
	.quad	.LBB76_36
	.quad	.LBB76_49
	.quad	.LBB76_41
	.quad	.LBB76_37
	.quad	.LBB76_42
	.quad	.LBB76_39
	.quad	.LBB76_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function myfeof.35
	.type	myfeof.35,@function
myfeof.35:                              # @myfeof.35
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
	movl	$680503971, -20(%rbp)   # imm = 0x288FAAA3
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB77_3
.LBB77_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB77_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$680503971, -20(%rbp)   # imm = 0x288FAAA3
	jne	.LBB77_5
.LBB77_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_4
.Lfunc_end77:
	.size	myfeof.35, .Lfunc_end77-myfeof.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.36
	.type	uncompressStream.36,@function
uncompressStream.36:                    # @uncompressStream.36
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
	movl	$828000742, -68(%rbp)   # imm = 0x315A49E6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_2
# %bb.1:                                # %if.then
	jmp	.LBB78_66
.LBB78_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_4
# %bb.3:                                # %if.then3
	jmp	.LBB78_66
.LBB78_4:                               # %if.end4
	jmp	.LBB78_5
.LBB78_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_9 Depth 2
                                        #     Child Loop BB78_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB78_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB78_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB78_8
.LBB78_7:                               # %if.then9
	jmp	.LBB78_62
.LBB78_8:                               # %if.end10
                                        #   in Loop: Header=BB78_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB78_9:                               # %while.cond11
                                        #   Parent Loop BB78_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB78_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB78_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -36(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB78_12
# %bb.11:                               # %if.then19
	jmp	.LBB78_49
.LBB78_12:                              # %if.end20
                                        #   in Loop: Header=BB78_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB78_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB78_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB78_16
.LBB78_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB78_9 Depth=2
	cmpl	$0, -36(%rbp)
	jle	.LBB78_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB78_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB78_16:                              # %if.end32
                                        #   in Loop: Header=BB78_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_18
# %bb.17:                               # %if.then35
	jmp	.LBB78_66
.LBB78_18:                              # %if.end36
                                        #   in Loop: Header=BB78_9 Depth=2
	jmp	.LBB78_9
.LBB78_19:                              # %while.end
                                        #   in Loop: Header=BB78_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB78_21
# %bb.20:                               # %if.then39
	jmp	.LBB78_62
.LBB78_21:                              # %if.end40
                                        #   in Loop: Header=BB78_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB78_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB78_23:                              # %if.end44
                                        #   in Loop: Header=BB78_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -40(%rbp)
.LBB78_24:                              # %for.cond
                                        #   Parent Loop BB78_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB78_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB78_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB78_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB78_24
.LBB78_27:                              # %for.end
                                        #   in Loop: Header=BB78_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB78_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB78_29:                              # %if.end53
                                        #   in Loop: Header=BB78_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB78_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB78_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB78_32
# %bb.31:                               # %if.then60
	jmp	.LBB78_33
.LBB78_32:                              # %if.end61
                                        #   in Loop: Header=BB78_5 Depth=1
	jmp	.LBB78_5
.LBB78_33:                              # %while.end62
	jmp	.LBB78_34
.LBB78_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_36
# %bb.35:                               # %if.then65
	jmp	.LBB78_66
.LBB78_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB78_38
# %bb.37:                               # %if.then70
	jmp	.LBB78_66
.LBB78_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_40
# %bb.39:                               # %if.then74
	jmp	.LBB78_66
.LBB78_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB78_42
# %bb.41:                               # %if.then79
	jmp	.LBB78_66
.LBB78_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB78_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB78_45
# %bb.44:                               # %if.then87
	jmp	.LBB78_66
.LBB78_45:                              # %if.end88
	jmp	.LBB78_46
.LBB78_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB78_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB78_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB78_80
.LBB78_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB78_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB78_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB78_53
# %bb.52:                               # %if.then100
	jmp	.LBB78_60
.LBB78_53:                              # %if.end101
                                        #   in Loop: Header=BB78_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_55
# %bb.54:                               # %if.then107
	jmp	.LBB78_66
.LBB78_55:                              # %if.end108
                                        #   in Loop: Header=BB78_51 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB78_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB78_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB78_57:                              # %if.end115
                                        #   in Loop: Header=BB78_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB78_59
# %bb.58:                               # %if.then118
	jmp	.LBB78_66
.LBB78_59:                              # %if.end119
                                        #   in Loop: Header=BB78_51 Depth=1
	jmp	.LBB78_51
.LBB78_60:                              # %while.end120
	jmp	.LBB78_34
.LBB78_61:                              # %if.end121
	jmp	.LBB78_62
.LBB78_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB78_79
# %bb.63:                               # %errhandler
	movq	.LJTI78_0(,%rax,8), %rax
	jmpq	*%rax
.LBB78_64:                              # %sw.bb
	callq	configError
.LBB78_65:                              # %sw.bb122
	jmp	.LBB78_66
.LBB78_66:                              # %errhandler_io
	callq	ioError
.LBB78_67:                              # %sw.bb123
	callq	crcError
.LBB78_68:                              # %sw.bb124
	callq	outOfMemory
.LBB78_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB78_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB78_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB78_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB78_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB78_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB78_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB78_80
.LBB78_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB78_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB78_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB78_80
.LBB78_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB78_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$828000742, -68(%rbp)   # imm = 0x315A49E6
	jne	.LBB78_82
.LBB78_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_81
.Lfunc_end78:
	.size	uncompressStream.36, .Lfunc_end78-uncompressStream.36
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI78_0:
	.quad	.LBB78_64
	.quad	.LBB78_79
	.quad	.LBB78_69
	.quad	.LBB78_65
	.quad	.LBB78_70
	.quad	.LBB78_67
	.quad	.LBB78_68
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.37
.LCPI79_0:
	.quad	4607182418800017408     # double 1
.LCPI79_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.37,@function
uInt64_to_double.37:                    # @uInt64_to_double.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI79_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$2130413249, -28(%rbp)  # imm = 0x7EFB86C1
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB79_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	vmovsd	.LCPI79_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_1
.LBB79_4:                               # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$2130413249, -28(%rbp)  # imm = 0x7EFB86C1
	jne	.LBB79_6
.LBB79_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB79_5
.Lfunc_end79:
	.size	uInt64_to_double.37, .Lfunc_end79-uInt64_to_double.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.38
	.type	copyFileName.38,@function
copyFileName.38:                        # @copyFileName.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$766419121, -12(%rbp)   # imm = 0x2DAEA0B1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB80_2
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
.LBB80_2:                               # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$766419121, -12(%rbp)   # imm = 0x2DAEA0B1
	jne	.LBB80_4
.LBB80_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_3
.Lfunc_end80:
	.size	copyFileName.38, .Lfunc_end80-copyFileName.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.39
	.type	snocString.39,@function
snocString.39:                          # @snocString.39
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
	movl	$323033461, -44(%rbp)   # imm = 0x13411975
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB81_2
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
	jmp	.LBB81_6
.LBB81_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB81_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB81_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB81_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB81_3
.LBB81_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB81_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$323033461, -44(%rbp)   # imm = 0x13411975
	jne	.LBB81_8
.LBB81_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_7
.Lfunc_end81:
	.size	snocString.39, .Lfunc_end81-snocString.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.40
	.type	testf.40,@function
testf.40:                               # @testf.40
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
	movl	$1060177960, -44(%rbp)  # imm = 0x3F310828
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB82_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB82_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB82_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB82_6
	jmp	.LBB82_4
.LBB82_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB82_8
	jmp	.LBB82_5
.LBB82_5:                               # %if.end
	subl	$3, %eax
	je	.LBB82_7
	jmp	.LBB82_9
.LBB82_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB82_9
.LBB82_7:                               # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB82_9
.LBB82_8:                               # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB82_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB82_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB82_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB82_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB82_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB82_37
.LBB82_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB82_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB82_17
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
	jmp	.LBB82_37
.LBB82_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB82_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB82_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB82_37
.LBB82_20:                              # %if.end30
	jmp	.LBB82_21
.LBB82_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB82_23
	jmp	.LBB82_22
.LBB82_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB82_26
	jmp	.LBB82_29
.LBB82_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB82_25
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
	jmp	.LBB82_37
.LBB82_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB82_30
.LBB82_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB82_28
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
	jmp	.LBB82_37
.LBB82_28:                              # %if.end48
	jmp	.LBB82_30
.LBB82_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB82_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB82_32
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
.LBB82_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB82_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB82_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB82_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB82_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB82_37:                              # %if.end67
	cmpl	$1060177960, -44(%rbp)  # imm = 0x3F310828
	jne	.LBB82_39
.LBB82_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_38
.Lfunc_end82:
	.size	testf.40, .Lfunc_end82-testf.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.41
	.type	fileExists.41,@function
fileExists.41:                          # @fileExists.41
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
	movl	$1363527138, -28(%rbp)  # imm = 0x5145C5E2
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
	je	.LBB83_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB83_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$1363527138, -28(%rbp)  # imm = 0x5145C5E2
	jne	.LBB83_4
.LBB83_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_3
.Lfunc_end83:
	.size	fileExists.41, .Lfunc_end83-fileExists.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.42
	.type	pad.42,@function
pad.42:                                 # @pad.42
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
	movl	$986291410, -24(%rbp)   # imm = 0x3AC99CD2
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB84_2
# %bb.1:                                # %if.then
	jmp	.LBB84_7
.LBB84_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB84_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB84_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_3
.LBB84_6:                               # %for.end.loopexit
	jmp	.LBB84_7
.LBB84_7:                               # %for.end
	cmpl	$986291410, -24(%rbp)   # imm = 0x3AC99CD2
	jne	.LBB84_9
.LBB84_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_8
.Lfunc_end84:
	.size	pad.42, .Lfunc_end84-pad.42
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.43
.LCPI85_0:
	.quad	4636737291354636288     # double 100
.LCPI85_1:
	.quad	4607182418800017408     # double 1
.LCPI85_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.43,@function
compressStream.43:                      # @compressStream.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1981427382, -76(%rbp)  # imm = 0x761A2EB6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_2
# %bb.1:                                # %if.then
	jmp	.LBB85_46
.LBB85_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_4
# %bb.3:                                # %if.then3
	jmp	.LBB85_46
.LBB85_4:                               # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB85_6
# %bb.5:                                # %if.then6
	jmp	.LBB85_40
.LBB85_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB85_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB85_8:                               # %if.end11
	jmp	.LBB85_9
.LBB85_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB85_11
# %bb.10:                               # %if.then14
	jmp	.LBB85_18
.LBB85_11:                              # %if.end15
                                        #   in Loop: Header=BB85_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_13
# %bb.12:                               # %if.then19
	jmp	.LBB85_46
.LBB85_13:                              # %if.end20
                                        #   in Loop: Header=BB85_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB85_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB85_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB85_15:                              # %if.end25
                                        #   in Loop: Header=BB85_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB85_17
# %bb.16:                               # %if.then28
	jmp	.LBB85_40
.LBB85_17:                              # %if.end29
                                        #   in Loop: Header=BB85_9 Depth=1
	jmp	.LBB85_9
.LBB85_18:                              # %while.end
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
	je	.LBB85_20
# %bb.19:                               # %if.then32
	jmp	.LBB85_40
.LBB85_20:                              # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_22
# %bb.21:                               # %if.then36
	jmp	.LBB85_46
.LBB85_22:                              # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB85_24
# %bb.23:                               # %if.then41
	jmp	.LBB85_46
.LBB85_24:                              # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB85_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB85_27
# %bb.26:                               # %if.then49
	jmp	.LBB85_46
.LBB85_27:                              # %if.end50
	jmp	.LBB85_28
.LBB85_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB85_30
# %bb.29:                               # %if.then54
	jmp	.LBB85_46
.LBB85_30:                              # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB85_32
# %bb.31:                               # %if.then59
	jmp	.LBB85_46
.LBB85_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB85_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB85_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB85_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB85_37
.LBB85_36:                              # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -64(%rbp)
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	vmovsd	.LCPI85_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI85_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI85_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB85_37:                              # %if.end80
	jmp	.LBB85_38
.LBB85_38:                              # %if.end81
	cmpl	$1981427382, -76(%rbp)  # imm = 0x761A2EB6
	jne	.LBB85_48
.LBB85_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_40:                              # %errhandler
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
	je	.LBB85_43
	jmp	.LBB85_41
.LBB85_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB85_45
	jmp	.LBB85_42
.LBB85_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB85_44
	jmp	.LBB85_47
.LBB85_43:                              # %sw.bb
	callq	configError
.LBB85_44:                              # %sw.bb82
	callq	outOfMemory
.LBB85_45:                              # %sw.bb83
	jmp	.LBB85_46
.LBB85_46:                              # %errhandler_io
	callq	ioError
.LBB85_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB85_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB85_39
.Lfunc_end85:
	.size	compressStream.43, .Lfunc_end85-compressStream.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.44
	.type	uInt64_from_UInt32s.44,@function
uInt64_from_UInt32s.44:                 # @uInt64_from_UInt32s.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1483320438, -20(%rbp)  # imm = 0x5869AC76
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
	cmpl	$1483320438, -20(%rbp)  # imm = 0x5869AC76
	jne	.LBB86_2
.LBB86_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_1
.Lfunc_end86:
	.size	uInt64_from_UInt32s.44, .Lfunc_end86-uInt64_from_UInt32s.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.45
	.type	uncompressStream.45,@function
uncompressStream.45:                    # @uncompressStream.45
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
	movl	$210215943, -68(%rbp)   # imm = 0xC87A407
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_2
# %bb.1:                                # %if.then
	jmp	.LBB87_66
.LBB87_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_4
# %bb.3:                                # %if.then3
	jmp	.LBB87_66
.LBB87_4:                               # %if.end4
	jmp	.LBB87_5
.LBB87_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_9 Depth 2
                                        #     Child Loop BB87_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB87_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB87_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB87_8
.LBB87_7:                               # %if.then9
	jmp	.LBB87_62
.LBB87_8:                               # %if.end10
                                        #   in Loop: Header=BB87_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB87_9:                               # %while.cond11
                                        #   Parent Loop BB87_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB87_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB87_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -36(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB87_12
# %bb.11:                               # %if.then19
	jmp	.LBB87_49
.LBB87_12:                              # %if.end20
                                        #   in Loop: Header=BB87_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB87_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB87_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB87_16
.LBB87_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB87_9 Depth=2
	cmpl	$0, -36(%rbp)
	jle	.LBB87_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB87_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB87_16:                              # %if.end32
                                        #   in Loop: Header=BB87_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_18
# %bb.17:                               # %if.then35
	jmp	.LBB87_66
.LBB87_18:                              # %if.end36
                                        #   in Loop: Header=BB87_9 Depth=2
	jmp	.LBB87_9
.LBB87_19:                              # %while.end
                                        #   in Loop: Header=BB87_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB87_21
# %bb.20:                               # %if.then39
	jmp	.LBB87_62
.LBB87_21:                              # %if.end40
                                        #   in Loop: Header=BB87_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB87_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB87_23:                              # %if.end44
                                        #   in Loop: Header=BB87_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB87_24:                              # %for.cond
                                        #   Parent Loop BB87_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB87_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB87_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB87_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB87_24
.LBB87_27:                              # %for.end
                                        #   in Loop: Header=BB87_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB87_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB87_29:                              # %if.end53
                                        #   in Loop: Header=BB87_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB87_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB87_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB87_32
# %bb.31:                               # %if.then60
	jmp	.LBB87_33
.LBB87_32:                              # %if.end61
                                        #   in Loop: Header=BB87_5 Depth=1
	jmp	.LBB87_5
.LBB87_33:                              # %while.end62
	jmp	.LBB87_34
.LBB87_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_36
# %bb.35:                               # %if.then65
	jmp	.LBB87_66
.LBB87_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	cmpl	$-1, -40(%rbp)
	jne	.LBB87_38
# %bb.37:                               # %if.then70
	jmp	.LBB87_66
.LBB87_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_40
# %bb.39:                               # %if.then74
	jmp	.LBB87_66
.LBB87_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB87_42
# %bb.41:                               # %if.then79
	jmp	.LBB87_66
.LBB87_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB87_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -40(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -40(%rbp)
	jne	.LBB87_45
# %bb.44:                               # %if.then87
	jmp	.LBB87_66
.LBB87_45:                              # %if.end88
	jmp	.LBB87_46
.LBB87_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB87_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB87_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB87_80
.LBB87_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB87_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB87_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB87_53
# %bb.52:                               # %if.then100
	jmp	.LBB87_60
.LBB87_53:                              # %if.end101
                                        #   in Loop: Header=BB87_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_55
# %bb.54:                               # %if.then107
	jmp	.LBB87_66
.LBB87_55:                              # %if.end108
                                        #   in Loop: Header=BB87_51 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB87_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB87_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB87_57:                              # %if.end115
                                        #   in Loop: Header=BB87_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB87_59
# %bb.58:                               # %if.then118
	jmp	.LBB87_66
.LBB87_59:                              # %if.end119
                                        #   in Loop: Header=BB87_51 Depth=1
	jmp	.LBB87_51
.LBB87_60:                              # %while.end120
	jmp	.LBB87_34
.LBB87_61:                              # %if.end121
	jmp	.LBB87_62
.LBB87_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB87_79
# %bb.63:                               # %errhandler
	movq	.LJTI87_0(,%rax,8), %rax
	jmpq	*%rax
.LBB87_64:                              # %sw.bb
	callq	configError
.LBB87_65:                              # %sw.bb122
	jmp	.LBB87_66
.LBB87_66:                              # %errhandler_io
	callq	ioError
.LBB87_67:                              # %sw.bb123
	callq	crcError
.LBB87_68:                              # %sw.bb124
	callq	outOfMemory
.LBB87_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB87_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB87_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB87_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB87_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB87_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB87_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB87_80
.LBB87_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB87_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB87_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB87_80
.LBB87_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB87_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$210215943, -68(%rbp)   # imm = 0xC87A407
	jne	.LBB87_82
.LBB87_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_81
.Lfunc_end87:
	.size	uncompressStream.45, .Lfunc_end87-uncompressStream.45
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI87_0:
	.quad	.LBB87_64
	.quad	.LBB87_79
	.quad	.LBB87_69
	.quad	.LBB87_65
	.quad	.LBB87_70
	.quad	.LBB87_67
	.quad	.LBB87_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function testf.46
	.type	testf.46,@function
testf.46:                               # @testf.46
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
	movl	$434549388, -44(%rbp)   # imm = 0x19E6B28C
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB88_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB88_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB88_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB88_6
	jmp	.LBB88_4
.LBB88_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB88_8
	jmp	.LBB88_5
.LBB88_5:                               # %if.end
	subl	$3, %eax
	je	.LBB88_7
	jmp	.LBB88_9
.LBB88_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB88_9
.LBB88_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB88_9
.LBB88_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB88_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB88_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB88_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB88_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB88_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_37
.LBB88_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB88_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB88_17
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
	jmp	.LBB88_37
.LBB88_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB88_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB88_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_37
.LBB88_20:                              # %if.end30
	jmp	.LBB88_21
.LBB88_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB88_23
	jmp	.LBB88_22
.LBB88_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB88_26
	jmp	.LBB88_29
.LBB88_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB88_25
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
	jmp	.LBB88_37
.LBB88_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB88_30
.LBB88_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB88_28
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
	jmp	.LBB88_37
.LBB88_28:                              # %if.end48
	jmp	.LBB88_30
.LBB88_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB88_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB88_32
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
.LBB88_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB88_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB88_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB88_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB88_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB88_37:                              # %if.end67
	cmpl	$434549388, -44(%rbp)   # imm = 0x19E6B28C
	jne	.LBB88_39
.LBB88_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_38
.Lfunc_end88:
	.size	testf.46, .Lfunc_end88-testf.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.47
	.type	uncompressStream.47,@function
uncompressStream.47:                    # @uncompressStream.47
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
	movl	$1103329685, -68(%rbp)  # imm = 0x41C37995
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_2
# %bb.1:                                # %if.then
	jmp	.LBB89_66
.LBB89_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_4
# %bb.3:                                # %if.then3
	jmp	.LBB89_66
.LBB89_4:                               # %if.end4
	jmp	.LBB89_5
.LBB89_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_9 Depth 2
                                        #     Child Loop BB89_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB89_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB89_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB89_8
.LBB89_7:                               # %if.then9
	jmp	.LBB89_62
.LBB89_8:                               # %if.end10
                                        #   in Loop: Header=BB89_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB89_9:                               # %while.cond11
                                        #   Parent Loop BB89_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB89_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB89_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB89_12
# %bb.11:                               # %if.then19
	jmp	.LBB89_49
.LBB89_12:                              # %if.end20
                                        #   in Loop: Header=BB89_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB89_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB89_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB89_16
.LBB89_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB89_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB89_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB89_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB89_16:                              # %if.end32
                                        #   in Loop: Header=BB89_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_18
# %bb.17:                               # %if.then35
	jmp	.LBB89_66
.LBB89_18:                              # %if.end36
                                        #   in Loop: Header=BB89_9 Depth=2
	jmp	.LBB89_9
.LBB89_19:                              # %while.end
                                        #   in Loop: Header=BB89_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB89_21
# %bb.20:                               # %if.then39
	jmp	.LBB89_62
.LBB89_21:                              # %if.end40
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB89_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB89_23:                              # %if.end44
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -40(%rbp)
.LBB89_24:                              # %for.cond
                                        #   Parent Loop BB89_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB89_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB89_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB89_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB89_24
.LBB89_27:                              # %for.end
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB89_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB89_29:                              # %if.end53
                                        #   in Loop: Header=BB89_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB89_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB89_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB89_32
# %bb.31:                               # %if.then60
	jmp	.LBB89_33
.LBB89_32:                              # %if.end61
                                        #   in Loop: Header=BB89_5 Depth=1
	jmp	.LBB89_5
.LBB89_33:                              # %while.end62
	jmp	.LBB89_34
.LBB89_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_36
# %bb.35:                               # %if.then65
	jmp	.LBB89_66
.LBB89_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB89_38
# %bb.37:                               # %if.then70
	jmp	.LBB89_66
.LBB89_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_40
# %bb.39:                               # %if.then74
	jmp	.LBB89_66
.LBB89_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB89_42
# %bb.41:                               # %if.then79
	jmp	.LBB89_66
.LBB89_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB89_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB89_45
# %bb.44:                               # %if.then87
	jmp	.LBB89_66
.LBB89_45:                              # %if.end88
	jmp	.LBB89_46
.LBB89_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB89_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB89_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB89_80
.LBB89_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB89_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB89_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB89_53
# %bb.52:                               # %if.then100
	jmp	.LBB89_60
.LBB89_53:                              # %if.end101
                                        #   in Loop: Header=BB89_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_55
# %bb.54:                               # %if.then107
	jmp	.LBB89_66
.LBB89_55:                              # %if.end108
                                        #   in Loop: Header=BB89_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB89_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB89_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB89_57:                              # %if.end115
                                        #   in Loop: Header=BB89_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB89_59
# %bb.58:                               # %if.then118
	jmp	.LBB89_66
.LBB89_59:                              # %if.end119
                                        #   in Loop: Header=BB89_51 Depth=1
	jmp	.LBB89_51
.LBB89_60:                              # %while.end120
	jmp	.LBB89_34
.LBB89_61:                              # %if.end121
	jmp	.LBB89_62
.LBB89_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB89_79
# %bb.63:                               # %errhandler
	movq	.LJTI89_0(,%rax,8), %rax
	jmpq	*%rax
.LBB89_64:                              # %sw.bb
	callq	configError
.LBB89_65:                              # %sw.bb122
	jmp	.LBB89_66
.LBB89_66:                              # %errhandler_io
	callq	ioError
.LBB89_67:                              # %sw.bb123
	callq	crcError
.LBB89_68:                              # %sw.bb124
	callq	outOfMemory
.LBB89_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB89_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB89_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB89_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB89_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB89_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB89_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB89_80
.LBB89_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB89_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB89_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB89_80
.LBB89_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB89_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1103329685, -68(%rbp)  # imm = 0x41C37995
	jne	.LBB89_82
.LBB89_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_81
.Lfunc_end89:
	.size	uncompressStream.47, .Lfunc_end89-uncompressStream.47
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI89_0:
	.quad	.LBB89_64
	.quad	.LBB89_79
	.quad	.LBB89_69
	.quad	.LBB89_65
	.quad	.LBB89_70
	.quad	.LBB89_67
	.quad	.LBB89_68
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.48
.LCPI90_0:
	.quad	4607182418800017408     # double 1
.LCPI90_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.48,@function
uInt64_to_double.48:                    # @uInt64_to_double.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI90_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1912177004, -28(%rbp)  # imm = 0x71F9816C
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB90_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	vmovsd	.LCPI90_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_1
.LBB90_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1912177004, -28(%rbp)  # imm = 0x71F9816C
	jne	.LBB90_6
.LBB90_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB90_5
.Lfunc_end90:
	.size	uInt64_to_double.48, .Lfunc_end90-uInt64_to_double.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.49
	.type	testf.49,@function
testf.49:                               # @testf.49
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
	movl	$753955887, -44(%rbp)   # imm = 0x2CF0742F
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB91_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB91_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB91_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB91_6
	jmp	.LBB91_4
.LBB91_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB91_8
	jmp	.LBB91_5
.LBB91_5:                               # %if.end
	subl	$3, %eax
	je	.LBB91_7
	jmp	.LBB91_9
.LBB91_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB91_9
.LBB91_7:                               # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB91_9
.LBB91_8:                               # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB91_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB91_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB91_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB91_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB91_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB91_37
.LBB91_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB91_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB91_17
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
	jmp	.LBB91_37
.LBB91_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB91_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB91_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB91_37
.LBB91_20:                              # %if.end30
	jmp	.LBB91_21
.LBB91_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB91_23
	jmp	.LBB91_22
.LBB91_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB91_26
	jmp	.LBB91_29
.LBB91_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB91_25
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
	jmp	.LBB91_37
.LBB91_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB91_30
.LBB91_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB91_28
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
	jmp	.LBB91_37
.LBB91_28:                              # %if.end48
	jmp	.LBB91_30
.LBB91_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB91_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB91_32
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
.LBB91_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB91_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB91_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB91_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB91_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB91_37:                              # %if.end67
	cmpl	$753955887, -44(%rbp)   # imm = 0x2CF0742F
	jne	.LBB91_39
.LBB91_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_38
.Lfunc_end91:
	.size	testf.49, .Lfunc_end91-testf.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.50
	.type	uInt64_from_UInt32s.50,@function
uInt64_from_UInt32s.50:                 # @uInt64_from_UInt32s.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$862398673, -20(%rbp)   # imm = 0x336728D1
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
	cmpl	$862398673, -20(%rbp)   # imm = 0x336728D1
	jne	.LBB92_2
.LBB92_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_1
.Lfunc_end92:
	.size	uInt64_from_UInt32s.50, .Lfunc_end92-uInt64_from_UInt32s.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.51
	.type	uInt64_isZero.51,@function
uInt64_isZero.51:                       # @uInt64_isZero.51
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
	movl	$289797731, -20(%rbp)   # imm = 0x1145F663
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB93_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB93_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB93_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB93_7
.LBB93_4:                               # %if.end
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_5
.LBB93_5:                               # %for.inc
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB93_1
.LBB93_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB93_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$289797731, -20(%rbp)   # imm = 0x1145F663
	jne	.LBB93_9
.LBB93_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_8
.Lfunc_end93:
	.size	uInt64_isZero.51, .Lfunc_end93-uInt64_isZero.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.52
	.type	notAStandardFile.52,@function
notAStandardFile.52:                    # @notAStandardFile.52
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
	movl	$8386195, -16(%rbp)     # imm = 0x7FF693
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB94_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB94_5
.LBB94_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB94_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB94_5
.LBB94_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB94_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$8386195, -16(%rbp)     # imm = 0x7FF693
	jne	.LBB94_7
.LBB94_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_6
.Lfunc_end94:
	.size	notAStandardFile.52, .Lfunc_end94-notAStandardFile.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.53
	.type	notAStandardFile.53,@function
notAStandardFile.53:                    # @notAStandardFile.53
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
	movl	$972983593, -16(%rbp)   # imm = 0x39FE8D29
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB95_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB95_5
.LBB95_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB95_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB95_5
.LBB95_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB95_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$972983593, -16(%rbp)   # imm = 0x39FE8D29
	jne	.LBB95_7
.LBB95_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_6
.Lfunc_end95:
	.size	notAStandardFile.53, .Lfunc_end95-notAStandardFile.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.54
	.type	testStream.54,@function
testStream.54:                          # @testStream.54
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
	movl	$862370386, -56(%rbp)   # imm = 0x3366BA52
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_2
# %bb.1:                                # %if.then
	jmp	.LBB96_38
.LBB96_2:                               # %if.end
	jmp	.LBB96_3
.LBB96_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB96_7 Depth 2
                                        #     Child Loop BB96_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB96_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB96_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB96_6
.LBB96_5:                               # %if.then5
	jmp	.LBB96_32
.LBB96_6:                               # %if.end6
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB96_7:                               # %while.cond7
                                        #   Parent Loop BB96_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB96_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB96_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB96_10
# %bb.9:                                # %if.then15
	jmp	.LBB96_32
.LBB96_10:                              # %if.end16
                                        #   in Loop: Header=BB96_7 Depth=2
	jmp	.LBB96_7
.LBB96_11:                              # %while.end
                                        #   in Loop: Header=BB96_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB96_13
# %bb.12:                               # %if.then19
	jmp	.LBB96_32
.LBB96_13:                              # %if.end20
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB96_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB96_15:                              # %if.end24
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB96_16:                              # %for.cond
                                        #   Parent Loop BB96_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB96_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB96_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB96_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB96_16
.LBB96_19:                              # %for.end
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB96_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB96_21:                              # %if.end33
                                        #   in Loop: Header=BB96_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB96_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB96_24
# %bb.23:                               # %if.then39
	jmp	.LBB96_25
.LBB96_24:                              # %if.end40
                                        #   in Loop: Header=BB96_3 Depth=1
	jmp	.LBB96_3
.LBB96_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB96_27
# %bb.26:                               # %if.then44
	jmp	.LBB96_38
.LBB96_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB96_29
# %bb.28:                               # %if.then49
	jmp	.LBB96_38
.LBB96_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB96_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB96_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB96_50
.LBB96_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB96_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB96_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB96_49
# %bb.35:                               # %if.end60
	movq	.LJTI96_0(,%rax,8), %rax
	jmpq	*%rax
.LBB96_36:                              # %sw.bb
	callq	configError
.LBB96_37:                              # %sw.bb61
	jmp	.LBB96_38
.LBB96_38:                              # %errhandler_io
	callq	ioError
.LBB96_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB96_50
.LBB96_40:                              # %sw.bb64
	callq	outOfMemory
.LBB96_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB96_50
.LBB96_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB96_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB96_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB96_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB96_50
.LBB96_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB96_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB96_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB96_50
.LBB96_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB96_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$862370386, -56(%rbp)   # imm = 0x3366BA52
	jne	.LBB96_52
.LBB96_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_51
.Lfunc_end96:
	.size	testStream.54, .Lfunc_end96-testStream.54
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI96_0:
	.quad	.LBB96_36
	.quad	.LBB96_49
	.quad	.LBB96_41
	.quad	.LBB96_37
	.quad	.LBB96_42
	.quad	.LBB96_39
	.quad	.LBB96_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.55
	.type	cleanUpAndFail.55,@function
cleanUpAndFail.55:                      # @cleanUpAndFail.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$700172458, -12(%rbp)   # imm = 0x29BBC8AA
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB97_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB97_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB97_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB97_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB97_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB97_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB97_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB97_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB97_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB97_10:                              # %if.end19
	jmp	.LBB97_12
.LBB97_11:                              # %if.else
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
.LBB97_12:                              # %if.end24
	jmp	.LBB97_13
.LBB97_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB97_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB97_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB97_17
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
.LBB97_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end97:
	.size	cleanUpAndFail.55, .Lfunc_end97-cleanUpAndFail.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.56
	.type	hasSuffix.56,@function
hasSuffix.56:                           # @hasSuffix.56
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
	movl	$1326551122, -24(%rbp)  # imm = 0x4F119052
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB98_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB98_5
.LBB98_2:                               # %if.end
	xorl	%eax, %eax
	movq	-32(%rbp), %rdi
	movslq	-16(%rbp), %rcx
	addq	%rcx, %rdi
	movslq	-20(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB98_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB98_5
.LBB98_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB98_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1326551122, -24(%rbp)  # imm = 0x4F119052
	jne	.LBB98_7
.LBB98_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_6
.Lfunc_end98:
	.size	hasSuffix.56, .Lfunc_end98-hasSuffix.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.57
	.type	notAStandardFile.57,@function
notAStandardFile.57:                    # @notAStandardFile.57
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
	movl	$1451159569, -16(%rbp)  # imm = 0x567EF011
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB99_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB99_5
.LBB99_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB99_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB99_5
.LBB99_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB99_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1451159569, -16(%rbp)  # imm = 0x567EF011
	jne	.LBB99_7
.LBB99_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_6
.Lfunc_end99:
	.size	notAStandardFile.57, .Lfunc_end99-notAStandardFile.57
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
	movl	$1662837867, -28(%rbp)  # imm = 0x631CE46B
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
	cmpl	$1662837867, -28(%rbp)  # imm = 0x631CE46B
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
	.p2align	4, 0x90         # -- Begin function countHardLinks.59
	.type	countHardLinks.59,@function
countHardLinks.59:                      # @countHardLinks.59
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
	movl	$1922334520, -20(%rbp)  # imm = 0x72947F38
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB101_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB101_3
.LBB101_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB101_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1922334520, -20(%rbp)  # imm = 0x72947F38
	jne	.LBB101_5
.LBB101_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_4
.Lfunc_end101:
	.size	countHardLinks.59, .Lfunc_end101-countHardLinks.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.60
	.type	testStream.60,@function
testStream.60:                          # @testStream.60
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
	movl	$135299058, -56(%rbp)   # imm = 0x8107FF2
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_2
# %bb.1:                                # %if.then
	jmp	.LBB102_38
.LBB102_2:                              # %if.end
	jmp	.LBB102_3
.LBB102_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_7 Depth 2
                                        #     Child Loop BB102_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB102_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB102_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB102_6
.LBB102_5:                              # %if.then5
	jmp	.LBB102_32
.LBB102_6:                              # %if.end6
                                        #   in Loop: Header=BB102_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB102_7:                              # %while.cond7
                                        #   Parent Loop BB102_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB102_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB102_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB102_10
# %bb.9:                                # %if.then15
	jmp	.LBB102_32
.LBB102_10:                             # %if.end16
                                        #   in Loop: Header=BB102_7 Depth=2
	jmp	.LBB102_7
.LBB102_11:                             # %while.end
                                        #   in Loop: Header=BB102_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB102_13
# %bb.12:                               # %if.then19
	jmp	.LBB102_32
.LBB102_13:                             # %if.end20
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB102_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB102_15:                             # %if.end24
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB102_16:                             # %for.cond
                                        #   Parent Loop BB102_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB102_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB102_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB102_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_16
.LBB102_19:                             # %for.end
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB102_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB102_21:                             # %if.end33
                                        #   in Loop: Header=BB102_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB102_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB102_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB102_24
# %bb.23:                               # %if.then39
	jmp	.LBB102_25
.LBB102_24:                             # %if.end40
                                        #   in Loop: Header=BB102_3 Depth=1
	jmp	.LBB102_3
.LBB102_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB102_27
# %bb.26:                               # %if.then44
	jmp	.LBB102_38
.LBB102_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB102_29
# %bb.28:                               # %if.then49
	jmp	.LBB102_38
.LBB102_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB102_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB102_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB102_50
.LBB102_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB102_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB102_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB102_49
# %bb.35:                               # %if.end60
	movq	.LJTI102_0(,%rax,8), %rax
	jmpq	*%rax
.LBB102_36:                             # %sw.bb
	callq	configError
.LBB102_37:                             # %sw.bb61
	jmp	.LBB102_38
.LBB102_38:                             # %errhandler_io
	callq	ioError
.LBB102_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB102_50
.LBB102_40:                             # %sw.bb64
	callq	outOfMemory
.LBB102_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB102_50
.LBB102_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB102_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB102_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB102_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB102_50
.LBB102_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB102_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB102_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB102_50
.LBB102_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB102_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$135299058, -56(%rbp)   # imm = 0x8107FF2
	jne	.LBB102_52
.LBB102_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_51
.Lfunc_end102:
	.size	testStream.60, .Lfunc_end102-testStream.60
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI102_0:
	.quad	.LBB102_36
	.quad	.LBB102_49
	.quad	.LBB102_41
	.quad	.LBB102_37
	.quad	.LBB102_42
	.quad	.LBB102_39
	.quad	.LBB102_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function snocString.61
	.type	snocString.61,@function
snocString.61:                          # @snocString.61
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
	movl	$777434511, -44(%rbp)   # imm = 0x2E56B58F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB103_2
# %bb.1:                                # %if.then
	callq	mkCell
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	strcpy
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB103_6
.LBB103_2:                              # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB103_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB103_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB103_3
.LBB103_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB103_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$777434511, -44(%rbp)   # imm = 0x2E56B58F
	jne	.LBB103_8
.LBB103_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_7
.Lfunc_end103:
	.size	snocString.61, .Lfunc_end103-snocString.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.62
	.type	uInt64_isZero.62,@function
uInt64_isZero.62:                       # @uInt64_isZero.62
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
	movl	$231412526, -20(%rbp)   # imm = 0xDCB132E
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB104_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB104_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB104_7
.LBB104_4:                              # %if.end
                                        #   in Loop: Header=BB104_1 Depth=1
	jmp	.LBB104_5
.LBB104_5:                              # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB104_1
.LBB104_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB104_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$231412526, -20(%rbp)   # imm = 0xDCB132E
	jne	.LBB104_9
.LBB104_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_8
.Lfunc_end104:
	.size	uInt64_isZero.62, .Lfunc_end104-uInt64_isZero.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.63
	.type	testStream.63,@function
testStream.63:                          # @testStream.63
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
	movl	$1378560744, -52(%rbp)  # imm = 0x522B2AE8
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_2
# %bb.1:                                # %if.then
	jmp	.LBB105_38
.LBB105_2:                              # %if.end
	jmp	.LBB105_3
.LBB105_3:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_7 Depth 2
                                        #     Child Loop BB105_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB105_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB105_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB105_6
.LBB105_5:                              # %if.then5
	jmp	.LBB105_32
.LBB105_6:                              # %if.end6
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB105_7:                              # %while.cond7
                                        #   Parent Loop BB105_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB105_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB105_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB105_10
# %bb.9:                                # %if.then15
	jmp	.LBB105_32
.LBB105_10:                             # %if.end16
                                        #   in Loop: Header=BB105_7 Depth=2
	jmp	.LBB105_7
.LBB105_11:                             # %while.end
                                        #   in Loop: Header=BB105_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB105_13
# %bb.12:                               # %if.then19
	jmp	.LBB105_32
.LBB105_13:                             # %if.end20
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB105_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB105_15:                             # %if.end24
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB105_16:                             # %for.cond
                                        #   Parent Loop BB105_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB105_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB105_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB105_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB105_16
.LBB105_19:                             # %for.end
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB105_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB105_21:                             # %if.end33
                                        #   in Loop: Header=BB105_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB105_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB105_24
# %bb.23:                               # %if.then39
	jmp	.LBB105_25
.LBB105_24:                             # %if.end40
                                        #   in Loop: Header=BB105_3 Depth=1
	jmp	.LBB105_3
.LBB105_25:                             # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB105_27
# %bb.26:                               # %if.then44
	jmp	.LBB105_38
.LBB105_27:                             # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB105_29
# %bb.28:                               # %if.then49
	jmp	.LBB105_38
.LBB105_29:                             # %if.end50
	cmpl	$2, verbosity
	jl	.LBB105_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_31:                             # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB105_50
.LBB105_32:                             # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB105_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB105_34:                             # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB105_49
# %bb.35:                               # %if.end60
	movq	.LJTI105_0(,%rax,8), %rax
	jmpq	*%rax
.LBB105_36:                             # %sw.bb
	callq	configError
.LBB105_37:                             # %sw.bb61
	jmp	.LBB105_38
.LBB105_38:                             # %errhandler_io
	callq	ioError
.LBB105_39:                             # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB105_50
.LBB105_40:                             # %sw.bb64
	callq	outOfMemory
.LBB105_41:                             # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB105_50
.LBB105_42:                             # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB105_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB105_44:                             # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB105_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB105_50
.LBB105_46:                             # %if.else
	cmpb	$0, noisy
	je	.LBB105_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB105_48:                             # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB105_50
.LBB105_49:                             # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB105_50:                             # %return
	movb	-9(%rbp), %bl
	cmpl	$1378560744, -52(%rbp)  # imm = 0x522B2AE8
	jne	.LBB105_52
.LBB105_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_52:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_51
.Lfunc_end105:
	.size	testStream.63, .Lfunc_end105-testStream.63
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI105_0:
	.quad	.LBB105_36
	.quad	.LBB105_49
	.quad	.LBB105_41
	.quad	.LBB105_37
	.quad	.LBB105_42
	.quad	.LBB105_39
	.quad	.LBB105_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function myfeof.64
	.type	myfeof.64,@function
myfeof.64:                              # @myfeof.64
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
	movl	$1267657879, -20(%rbp)  # imm = 0x4B8EEC97
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB106_3
.LBB106_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB106_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1267657879, -20(%rbp)  # imm = 0x4B8EEC97
	jne	.LBB106_5
.LBB106_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_4
.Lfunc_end106:
	.size	myfeof.64, .Lfunc_end106-myfeof.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.65
	.type	hasSuffix.65,@function
hasSuffix.65:                           # @hasSuffix.65
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
	movl	$935300327, -24(%rbp)   # imm = 0x37BF8CE7
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
	jge	.LBB107_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB107_5
.LBB107_2:                              # %if.end
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
	jne	.LBB107_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB107_5
.LBB107_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB107_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$935300327, -24(%rbp)   # imm = 0x37BF8CE7
	jne	.LBB107_7
.LBB107_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_6
.Lfunc_end107:
	.size	hasSuffix.65, .Lfunc_end107-hasSuffix.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.66
	.type	mapSuffix.66,@function
mapSuffix.66:                           # @mapSuffix.66
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
	movl	$972323773, -36(%rbp)   # imm = 0x39F47BBD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB108_3
.LBB108_2:                              # %if.end
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
.LBB108_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$972323773, -36(%rbp)   # imm = 0x39F47BBD
	jne	.LBB108_5
.LBB108_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_4
.Lfunc_end108:
	.size	mapSuffix.66, .Lfunc_end108-mapSuffix.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.67
	.type	mapSuffix.67,@function
mapSuffix.67:                           # @mapSuffix.67
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
	movl	$292122975, -36(%rbp)   # imm = 0x1169715F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB109_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB109_3
.LBB109_2:                              # %if.end
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
.LBB109_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$292122975, -36(%rbp)   # imm = 0x1169715F
	jne	.LBB109_5
.LBB109_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_4
.Lfunc_end109:
	.size	mapSuffix.67, .Lfunc_end109-mapSuffix.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.68
	.type	addFlagsFromEnvVar.68,@function
addFlagsFromEnvVar.68:                  # @addFlagsFromEnvVar.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1295243292, -24(%rbp)  # imm = 0x4D33D81C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB110_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB110_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_5 Depth 2
                                        #     Child Loop BB110_8 Depth 2
                                        #     Child Loop BB110_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB110_4
# %bb.3:                                # %if.then3
	jmp	.LBB110_21
.LBB110_4:                              # %if.end
                                        #   in Loop: Header=BB110_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB110_5:                              # %while.cond4
                                        #   Parent Loop BB110_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB110_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB110_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB110_5
.LBB110_7:                              # %while.end
                                        #   in Loop: Header=BB110_2 Depth=1
	jmp	.LBB110_8
.LBB110_8:                              # %while.cond12
                                        #   Parent Loop BB110_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB110_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB110_8 Depth=2
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
.LBB110_10:                             # %land.end
                                        #   in Loop: Header=BB110_8 Depth=2
	testb	$1, %al
	jne	.LBB110_11
	jmp	.LBB110_12
.LBB110_11:                             # %while.body27
                                        #   in Loop: Header=BB110_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_8
.LBB110_12:                             # %while.end28
                                        #   in Loop: Header=BB110_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB110_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB110_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB110_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB110_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB110_15:                             # %if.end35
                                        #   in Loop: Header=BB110_2 Depth=1
	movl	$0, -8(%rbp)
.LBB110_16:                             # %for.cond
                                        #   Parent Loop BB110_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB110_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB110_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB110_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_16
.LBB110_19:                             # %for.end
                                        #   in Loop: Header=BB110_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB110_20:                             # %if.end46
                                        #   in Loop: Header=BB110_2 Depth=1
	jmp	.LBB110_2
.LBB110_21:                             # %while.end47
	jmp	.LBB110_22
.LBB110_22:                             # %if.end48
	cmpl	$1295243292, -24(%rbp)  # imm = 0x4D33D81C
	jne	.LBB110_24
.LBB110_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_23
.Lfunc_end110:
	.size	addFlagsFromEnvVar.68, .Lfunc_end110-addFlagsFromEnvVar.68
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.69  # -- Begin function fopen_output_safely.69
	.p2align	4, 0x90
	.type	fopen_output_safely.69,@function
fopen_output_safely.69:                 # @fopen_output_safely.69
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
	movl	$1481297782, -16(%rbp)  # imm = 0x584ACF76
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB111_5
.LBB111_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB111_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB111_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB111_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1481297782, -16(%rbp)  # imm = 0x584ACF76
	jne	.LBB111_7
.LBB111_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_6
.Lfunc_end111:
	.size	fopen_output_safely.69, .Lfunc_end111-fopen_output_safely.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.70
	.type	countHardLinks.70,@function
countHardLinks.70:                      # @countHardLinks.70
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
	movl	$1794089095, -20(%rbp)  # imm = 0x6AEFA087
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB112_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB112_3
.LBB112_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB112_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1794089095, -20(%rbp)  # imm = 0x6AEFA087
	jne	.LBB112_5
.LBB112_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_4
.Lfunc_end112:
	.size	countHardLinks.70, .Lfunc_end112-countHardLinks.70
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
	movl	$976621431, -24(%rbp)   # imm = 0x3A360F77
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
	jge	.LBB113_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB113_5
.LBB113_2:                              # %if.end
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
	jne	.LBB113_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB113_5
.LBB113_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB113_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$976621431, -24(%rbp)   # imm = 0x3A360F77
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
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.72
	.type	cleanUpAndFail.72,@function
cleanUpAndFail.72:                      # @cleanUpAndFail.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$2084757927, -12(%rbp)  # imm = 0x7C42E1A7
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB114_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB114_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB114_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB114_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB114_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB114_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB114_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB114_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB114_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB114_10:                             # %if.end19
	jmp	.LBB114_12
.LBB114_11:                             # %if.else
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
.LBB114_12:                             # %if.end24
	jmp	.LBB114_13
.LBB114_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB114_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB114_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB114_17
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
.LBB114_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end114:
	.size	cleanUpAndFail.72, .Lfunc_end114-cleanUpAndFail.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.73
	.type	fileExists.73,@function
fileExists.73:                          # @fileExists.73
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
	movl	$1554638091, -28(%rbp)  # imm = 0x5CA9E50B
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
	je	.LBB115_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB115_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$1554638091, -28(%rbp)  # imm = 0x5CA9E50B
	jne	.LBB115_4
.LBB115_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_3
.Lfunc_end115:
	.size	fileExists.73, .Lfunc_end115-fileExists.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.74
	.type	hasSuffix.74,@function
hasSuffix.74:                           # @hasSuffix.74
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
	movl	$458810561, -24(%rbp)   # imm = 0x1B58E4C1
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
	jge	.LBB116_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB116_5
.LBB116_2:                              # %if.end
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
	jne	.LBB116_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB116_5
.LBB116_4:                              # %if.end10
	movb	$0, -9(%rbp)
.LBB116_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$458810561, -24(%rbp)   # imm = 0x1B58E4C1
	jne	.LBB116_7
.LBB116_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_6
.Lfunc_end116:
	.size	hasSuffix.74, .Lfunc_end116-hasSuffix.74
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.75
.LCPI117_0:
	.quad	4636737291354636288     # double 100
.LCPI117_1:
	.quad	4607182418800017408     # double 1
.LCPI117_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.75,@function
compressStream.75:                      # @compressStream.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1774561897, -76(%rbp)  # imm = 0x69C5AA69
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_2
# %bb.1:                                # %if.then
	jmp	.LBB117_46
.LBB117_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_4
# %bb.3:                                # %if.then3
	jmp	.LBB117_46
.LBB117_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB117_6
# %bb.5:                                # %if.then6
	jmp	.LBB117_40
.LBB117_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB117_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB117_8:                              # %if.end11
	jmp	.LBB117_9
.LBB117_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB117_11
# %bb.10:                               # %if.then14
	jmp	.LBB117_18
.LBB117_11:                             # %if.end15
                                        #   in Loop: Header=BB117_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_13
# %bb.12:                               # %if.then19
	jmp	.LBB117_46
.LBB117_13:                             # %if.end20
                                        #   in Loop: Header=BB117_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB117_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB117_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB117_15:                             # %if.end25
                                        #   in Loop: Header=BB117_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB117_17
# %bb.16:                               # %if.then28
	jmp	.LBB117_40
.LBB117_17:                             # %if.end29
                                        #   in Loop: Header=BB117_9 Depth=1
	jmp	.LBB117_9
.LBB117_18:                             # %while.end
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
	je	.LBB117_20
# %bb.19:                               # %if.then32
	jmp	.LBB117_40
.LBB117_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_22
# %bb.21:                               # %if.then36
	jmp	.LBB117_46
.LBB117_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB117_24
# %bb.23:                               # %if.then41
	jmp	.LBB117_46
.LBB117_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB117_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB117_27
# %bb.26:                               # %if.then49
	jmp	.LBB117_46
.LBB117_27:                             # %if.end50
	jmp	.LBB117_28
.LBB117_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB117_30
# %bb.29:                               # %if.then54
	jmp	.LBB117_46
.LBB117_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB117_32
# %bb.31:                               # %if.then59
	jmp	.LBB117_46
.LBB117_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB117_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB117_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB117_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB117_37
.LBB117_36:                             # %if.else
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-144(%rbp), %rdi
	vmovsd	%xmm0, -64(%rbp)
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-176(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	vmovsd	.LCPI117_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI117_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI117_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB117_37:                             # %if.end80
	jmp	.LBB117_38
.LBB117_38:                             # %if.end81
	cmpl	$1774561897, -76(%rbp)  # imm = 0x69C5AA69
	jne	.LBB117_48
.LBB117_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_40:                             # %errhandler
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
	je	.LBB117_43
	jmp	.LBB117_41
.LBB117_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB117_45
	jmp	.LBB117_42
.LBB117_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB117_44
	jmp	.LBB117_47
.LBB117_43:                             # %sw.bb
	callq	configError
.LBB117_44:                             # %sw.bb82
	callq	outOfMemory
.LBB117_45:                             # %sw.bb83
	jmp	.LBB117_46
.LBB117_46:                             # %errhandler_io
	callq	ioError
.LBB117_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB117_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB117_39
.Lfunc_end117:
	.size	compressStream.75, .Lfunc_end117-compressStream.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.76
	.type	fileExists.76,@function
fileExists.76:                          # @fileExists.76
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
	movl	$987074707, -28(%rbp)   # imm = 0x3AD59093
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
	je	.LBB118_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB118_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$987074707, -28(%rbp)   # imm = 0x3AD59093
	jne	.LBB118_4
.LBB118_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_3
.Lfunc_end118:
	.size	fileExists.76, .Lfunc_end118-fileExists.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.77
	.type	uncompress.77,@function
uncompress.77:                          # @uncompress.77
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
	movl	$487537154, -60(%rbp)   # imm = 0x1D0F3A02
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB119_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB119_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB119_3:                              # %if.end
	movb	$0, -17(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB119_6
	jmp	.LBB119_4
.LBB119_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB119_14
	jmp	.LBB119_5
.LBB119_5:                              # %if.end
	subl	$3, %eax
	je	.LBB119_7
	jmp	.LBB119_15
.LBB119_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB119_15
.LBB119_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB119_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB119_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB119_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB119_11
# %bb.10:                               # %if.then6
	jmp	.LBB119_16
.LBB119_11:                             # %if.end7
                                        #   in Loop: Header=BB119_8 Depth=1
	jmp	.LBB119_12
.LBB119_12:                             # %for.inc
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB119_8
.LBB119_13:                             # %for.end
	movb	$1, -17(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB119_15
.LBB119_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB119_15:                             # %sw.epilog
	jmp	.LBB119_16
.LBB119_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB119_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB119_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB119_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB119_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB119_24
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
	jmp	.LBB119_95
.LBB119_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB119_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB119_29
.LBB119_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB119_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_28:                             # %if.end40
	jmp	.LBB119_29
.LBB119_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB119_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB119_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB119_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB119_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_35:                             # %if.end55
	cmpb	$0, -17(%rbp)
	je	.LBB119_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB119_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB119_38:                             # %if.end61
	jmp	.LBB119_39
.LBB119_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB119_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB119_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB119_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB119_44
.LBB119_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_44:                             # %if.end74
	jmp	.LBB119_45
.LBB119_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB119_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB119_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB119_49
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
	jmp	.LBB119_95
.LBB119_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB119_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB119_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB119_54
	jmp	.LBB119_52
.LBB119_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB119_57
	jmp	.LBB119_53
.LBB119_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB119_62
	jmp	.LBB119_71
.LBB119_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB119_56
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
	jmp	.LBB119_95
.LBB119_56:                             # %if.end100
	jmp	.LBB119_72
.LBB119_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB119_61
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
	je	.LBB119_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB119_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_61:                             # %if.end114
	jmp	.LBB119_72
.LBB119_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB119_66
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
	je	.LBB119_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB119_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB119_70
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
	je	.LBB119_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB119_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB119_95
.LBB119_70:                             # %if.end141
	jmp	.LBB119_72
.LBB119_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB119_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB119_74
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
.LBB119_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -18(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -18(%rbp)
	je	.LBB119_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB119_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB119_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB119_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB119_79:                             # %if.end161
	jmp	.LBB119_80
.LBB119_80:                             # %if.end162
	jmp	.LBB119_81
.LBB119_81:                             # %if.end163
	jmp	.LBB119_87
.LBB119_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB119_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB119_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB119_85:                             # %if.end173
	jmp	.LBB119_86
.LBB119_86:                             # %if.end174
	jmp	.LBB119_87
.LBB119_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -18(%rbp)
	je	.LBB119_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB119_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB119_90:                             # %if.end182
	jmp	.LBB119_95
.LBB119_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB119_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB119_94
.LBB119_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB119_94:                             # %if.end190
	jmp	.LBB119_95
.LBB119_95:                             # %if.end191
	cmpl	$487537154, -60(%rbp)   # imm = 0x1D0F3A02
	jne	.LBB119_97
.LBB119_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_96
.Lfunc_end119:
	.size	uncompress.77, .Lfunc_end119-uncompress.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.78
	.type	applySavedMetaInfoToOutputFile.78,@function
applySavedMetaInfoToOutputFile.78:      # @applySavedMetaInfoToOutputFile.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$496905860, -20(%rbp)   # imm = 0x1D9E2E84
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
	je	.LBB120_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB120_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB120_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB120_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$496905860, -20(%rbp)   # imm = 0x1D9E2E84
	jne	.LBB120_6
.LBB120_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_5
.Lfunc_end120:
	.size	applySavedMetaInfoToOutputFile.78, .Lfunc_end120-applySavedMetaInfoToOutputFile.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.79
	.type	cleanUpAndFail.79,@function
cleanUpAndFail.79:                      # @cleanUpAndFail.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$3762397, -12(%rbp)     # imm = 0x3968DD
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB121_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB121_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB121_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB121_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB121_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB121_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB121_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB121_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB121_10:                             # %if.end19
	jmp	.LBB121_12
.LBB121_11:                             # %if.else
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
.LBB121_12:                             # %if.end24
	jmp	.LBB121_13
.LBB121_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB121_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB121_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB121_17
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
.LBB121_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end121:
	.size	cleanUpAndFail.79, .Lfunc_end121-cleanUpAndFail.79
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
	movl	$338193521, -28(%rbp)   # imm = 0x14286C71
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
	cmpl	$338193521, -28(%rbp)   # imm = 0x14286C71
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
	.p2align	4, 0x90         # -- Begin function mapSuffix.81
	.type	mapSuffix.81,@function
mapSuffix.81:                           # @mapSuffix.81
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
	movl	$1843543778, -36(%rbp)  # imm = 0x6DE23EE2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB123_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB123_3
.LBB123_2:                              # %if.end
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
.LBB123_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$1843543778, -36(%rbp)  # imm = 0x6DE23EE2
	jne	.LBB123_5
.LBB123_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_4
.Lfunc_end123:
	.size	mapSuffix.81, .Lfunc_end123-mapSuffix.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.82
	.type	uInt64_toAscii.82,@function
uInt64_toAscii.82:                      # @uInt64_toAscii.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$564052520, -12(%rbp)   # imm = 0x219EC228
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB124_1:                              # %do.body
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
                                        #   in Loop: Header=BB124_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB124_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB124_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB124_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB124_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB124_4
.LBB124_7:                              # %for.end
	cmpl	$564052520, -12(%rbp)   # imm = 0x219EC228
	jne	.LBB124_9
.LBB124_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_8
.Lfunc_end124:
	.size	uInt64_toAscii.82, .Lfunc_end124-uInt64_toAscii.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.83
	.type	mapSuffix.83,@function
mapSuffix.83:                           # @mapSuffix.83
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
	movl	$2027196860, -36(%rbp)  # imm = 0x78D491BC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB125_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB125_3
.LBB125_2:                              # %if.end
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
.LBB125_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$2027196860, -36(%rbp)  # imm = 0x78D491BC
	jne	.LBB125_5
.LBB125_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_4
.Lfunc_end125:
	.size	mapSuffix.83, .Lfunc_end125-mapSuffix.83
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
	movl	$759538136, -16(%rbp)   # imm = 0x2D45A1D8
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
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
	cmpl	$759538136, -16(%rbp)   # imm = 0x2D45A1D8
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
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.85
	.type	uInt64_from_UInt32s.85,@function
uInt64_from_UInt32s.85:                 # @uInt64_from_UInt32s.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1593636861, -20(%rbp)  # imm = 0x5EFCF7FD
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
	cmpl	$1593636861, -20(%rbp)  # imm = 0x5EFCF7FD
	jne	.LBB127_2
.LBB127_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_1
.Lfunc_end127:
	.size	uInt64_from_UInt32s.85, .Lfunc_end127-uInt64_from_UInt32s.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.86
	.type	addFlagsFromEnvVar.86,@function
addFlagsFromEnvVar.86:                  # @addFlagsFromEnvVar.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1016910697, -24(%rbp)  # imm = 0x3C9CD369
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB128_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB128_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB128_5 Depth 2
                                        #     Child Loop BB128_8 Depth 2
                                        #     Child Loop BB128_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB128_4
# %bb.3:                                # %if.then3
	jmp	.LBB128_21
.LBB128_4:                              # %if.end
                                        #   in Loop: Header=BB128_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB128_5:                              # %while.cond4
                                        #   Parent Loop BB128_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB128_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB128_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB128_5
.LBB128_7:                              # %while.end
                                        #   in Loop: Header=BB128_2 Depth=1
	jmp	.LBB128_8
.LBB128_8:                              # %while.cond12
                                        #   Parent Loop BB128_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB128_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB128_8 Depth=2
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
.LBB128_10:                             # %land.end
                                        #   in Loop: Header=BB128_8 Depth=2
	testb	$1, %al
	jne	.LBB128_11
	jmp	.LBB128_12
.LBB128_11:                             # %while.body27
                                        #   in Loop: Header=BB128_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB128_8
.LBB128_12:                             # %while.end28
                                        #   in Loop: Header=BB128_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB128_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB128_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB128_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB128_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB128_15:                             # %if.end35
                                        #   in Loop: Header=BB128_2 Depth=1
	movl	$0, -8(%rbp)
.LBB128_16:                             # %for.cond
                                        #   Parent Loop BB128_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB128_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB128_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB128_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB128_16
.LBB128_19:                             # %for.end
                                        #   in Loop: Header=BB128_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB128_20:                             # %if.end46
                                        #   in Loop: Header=BB128_2 Depth=1
	jmp	.LBB128_2
.LBB128_21:                             # %while.end47
	jmp	.LBB128_22
.LBB128_22:                             # %if.end48
	cmpl	$1016910697, -24(%rbp)  # imm = 0x3C9CD369
	jne	.LBB128_24
.LBB128_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_23
.Lfunc_end128:
	.size	addFlagsFromEnvVar.86, .Lfunc_end128-addFlagsFromEnvVar.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.87
	.type	applySavedMetaInfoToOutputFile.87,@function
applySavedMetaInfoToOutputFile.87:      # @applySavedMetaInfoToOutputFile.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$648071269, -20(%rbp)   # imm = 0x26A0C865
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
	je	.LBB129_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB129_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB129_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB129_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$648071269, -20(%rbp)   # imm = 0x26A0C865
	jne	.LBB129_6
.LBB129_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_5
.Lfunc_end129:
	.size	applySavedMetaInfoToOutputFile.87, .Lfunc_end129-applySavedMetaInfoToOutputFile.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.88
	.type	addFlagsFromEnvVar.88,@function
addFlagsFromEnvVar.88:                  # @addFlagsFromEnvVar.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1665806989, -24(%rbp)  # imm = 0x634A328D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB130_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB130_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_5 Depth 2
                                        #     Child Loop BB130_8 Depth 2
                                        #     Child Loop BB130_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB130_4
# %bb.3:                                # %if.then3
	jmp	.LBB130_21
.LBB130_4:                              # %if.end
                                        #   in Loop: Header=BB130_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB130_5:                              # %while.cond4
                                        #   Parent Loop BB130_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB130_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB130_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB130_5
.LBB130_7:                              # %while.end
                                        #   in Loop: Header=BB130_2 Depth=1
	jmp	.LBB130_8
.LBB130_8:                              # %while.cond12
                                        #   Parent Loop BB130_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB130_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB130_8 Depth=2
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
.LBB130_10:                             # %land.end
                                        #   in Loop: Header=BB130_8 Depth=2
	testb	$1, %al
	jne	.LBB130_11
	jmp	.LBB130_12
.LBB130_11:                             # %while.body27
                                        #   in Loop: Header=BB130_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB130_8
.LBB130_12:                             # %while.end28
                                        #   in Loop: Header=BB130_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB130_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB130_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB130_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB130_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB130_15:                             # %if.end35
                                        #   in Loop: Header=BB130_2 Depth=1
	movl	$0, -8(%rbp)
.LBB130_16:                             # %for.cond
                                        #   Parent Loop BB130_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB130_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB130_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB130_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB130_16
.LBB130_19:                             # %for.end
                                        #   in Loop: Header=BB130_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB130_20:                             # %if.end46
                                        #   in Loop: Header=BB130_2 Depth=1
	jmp	.LBB130_2
.LBB130_21:                             # %while.end47
	jmp	.LBB130_22
.LBB130_22:                             # %if.end48
	cmpl	$1665806989, -24(%rbp)  # imm = 0x634A328D
	jne	.LBB130_24
.LBB130_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_23
.Lfunc_end130:
	.size	addFlagsFromEnvVar.88, .Lfunc_end130-addFlagsFromEnvVar.88
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.89  # -- Begin function fopen_output_safely.89
	.p2align	4, 0x90
	.type	fopen_output_safely.89,@function
fopen_output_safely.89:                 # @fopen_output_safely.89
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
	movl	$564518496, -16(%rbp)   # imm = 0x21A5DE60
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB131_5
.LBB131_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB131_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB131_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB131_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$564518496, -16(%rbp)   # imm = 0x21A5DE60
	jne	.LBB131_7
.LBB131_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_6
.Lfunc_end131:
	.size	fopen_output_safely.89, .Lfunc_end131-fopen_output_safely.89
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.90  # -- Begin function fopen_output_safely.90
	.p2align	4, 0x90
	.type	fopen_output_safely.90,@function
fopen_output_safely.90:                 # @fopen_output_safely.90
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
	movl	$1530596228, -16(%rbp)  # imm = 0x5B3B0B84
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB132_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB132_5
.LBB132_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB132_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB132_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB132_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1530596228, -16(%rbp)  # imm = 0x5B3B0B84
	jne	.LBB132_7
.LBB132_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_6
.Lfunc_end132:
	.size	fopen_output_safely.90, .Lfunc_end132-fopen_output_safely.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.91
	.type	cleanUpAndFail.91,@function
cleanUpAndFail.91:                      # @cleanUpAndFail.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1099926709, -12(%rbp)  # imm = 0x418F8CB5
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB133_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB133_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB133_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB133_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB133_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB133_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB133_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB133_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB133_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB133_10:                             # %if.end19
	jmp	.LBB133_12
.LBB133_11:                             # %if.else
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
.LBB133_12:                             # %if.end24
	jmp	.LBB133_13
.LBB133_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB133_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB133_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB133_17
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
.LBB133_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end133:
	.size	cleanUpAndFail.91, .Lfunc_end133-cleanUpAndFail.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.92
	.type	applySavedMetaInfoToOutputFile.92,@function
applySavedMetaInfoToOutputFile.92:      # @applySavedMetaInfoToOutputFile.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$135237357, -20(%rbp)   # imm = 0x80F8EED
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
	je	.LBB134_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB134_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB134_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB134_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$135237357, -20(%rbp)   # imm = 0x80F8EED
	jne	.LBB134_6
.LBB134_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_5
.Lfunc_end134:
	.size	applySavedMetaInfoToOutputFile.92, .Lfunc_end134-applySavedMetaInfoToOutputFile.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.93
	.type	applySavedMetaInfoToOutputFile.93,@function
applySavedMetaInfoToOutputFile.93:      # @applySavedMetaInfoToOutputFile.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1417852806, -20(%rbp)  # imm = 0x5482B786
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
	je	.LBB135_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB135_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB135_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB135_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1417852806, -20(%rbp)  # imm = 0x5482B786
	jne	.LBB135_6
.LBB135_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_5
.Lfunc_end135:
	.size	applySavedMetaInfoToOutputFile.93, .Lfunc_end135-applySavedMetaInfoToOutputFile.93
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.94
	.type	uInt64_toAscii.94,@function
uInt64_toAscii.94:                      # @uInt64_toAscii.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$688303620, -16(%rbp)   # imm = 0x2906AE04
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB136_1:                              # %do.body
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
                                        #   in Loop: Header=BB136_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB136_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB136_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB136_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB136_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB136_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB136_4
.LBB136_7:                              # %for.end
	cmpl	$688303620, -16(%rbp)   # imm = 0x2906AE04
	jne	.LBB136_9
.LBB136_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_8
.Lfunc_end136:
	.size	uInt64_toAscii.94, .Lfunc_end136-uInt64_toAscii.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.95
	.type	snocString.95,@function
snocString.95:                          # @snocString.95
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
	movl	$2137110599, -44(%rbp)  # imm = 0x7F61B847
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB137_2
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
	jmp	.LBB137_6
.LBB137_2:                              # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB137_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB137_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB137_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB137_3
.LBB137_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB137_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$2137110599, -44(%rbp)  # imm = 0x7F61B847
	jne	.LBB137_8
.LBB137_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_7
.Lfunc_end137:
	.size	snocString.95, .Lfunc_end137-snocString.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.96
	.type	uInt64_from_UInt32s.96,@function
uInt64_from_UInt32s.96:                 # @uInt64_from_UInt32s.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$228207367, -20(%rbp)   # imm = 0xD9A2B07
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
	cmpl	$228207367, -20(%rbp)   # imm = 0xD9A2B07
	jne	.LBB138_2
.LBB138_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_1
.Lfunc_end138:
	.size	uInt64_from_UInt32s.96, .Lfunc_end138-uInt64_from_UInt32s.96
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
