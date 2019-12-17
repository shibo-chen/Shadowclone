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
# %bb.1:                                # %func_fopen_output_safely.19
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_fopen_output_safely.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_fopen_output_safely.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_fopen_output_safely.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	fopen_output_safely.75
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
# %bb.1:                                # %func_copyFileName.82
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_copyFileName.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	copyFileName.84
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
# %bb.1:                                # %func_addFlagsFromEnvVar.28
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_addFlagsFromEnvVar.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_addFlagsFromEnvVar.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_addFlagsFromEnvVar.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	addFlagsFromEnvVar.64
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
# %bb.1:                                # %func_snocString.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_snocString.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_snocString.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	snocString.63
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
	callq	get_urand
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
.LBB10_2:                               # %func_compress.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_compress.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_compress.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	compress.68
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
# %bb.1:                                # %func_uncompress.21
	movq	%rbx, %rdi
	callq	uncompress.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_uncompress.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_uncompress.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.79
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_uncompress.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uncompress.91
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
# %bb.1:                                # %func_testf.18
	movq	%rbx, %rdi
	callq	testf.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_testf.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_testf.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_testf.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testf.54
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
# %bb.1:                                # %func_cleanUpAndFail.3
	movl	%ebx, %edi
	callq	cleanUpAndFail.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_cleanUpAndFail.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_cleanUpAndFail.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_cleanUpAndFail.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	cleanUpAndFail.58
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
# %bb.1:                                # %func_myMalloc.7
	movl	%ebx, %edi
	callq	myMalloc.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_myMalloc.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	myMalloc.27
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
# %bb.1:                                # %func_fileExists.17
	movq	%rbx, %rdi
	callq	fileExists.17
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_fileExists.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.24
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_fileExists.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.57
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_fileExists.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	fileExists.69
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
# %bb.1:                                # %func_hasSuffix.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.6
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_hasSuffix.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.39
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_hasSuffix.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	hasSuffix.44
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
# %bb.1:                                # %func_notAStandardFile.10
	movq	%rbx, %rdi
	callq	notAStandardFile.10
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_notAStandardFile.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.30
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_notAStandardFile.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.90
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_notAStandardFile.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	notAStandardFile.96
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
# %bb.1:                                # %func_countHardLinks.2
	movq	%rbx, %rdi
	callq	countHardLinks.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_countHardLinks.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_countHardLinks.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_countHardLinks.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	countHardLinks.86
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
# %bb.1:                                # %func_saveInputFileMetaInfo.13
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_saveInputFileMetaInfo.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	saveInputFileMetaInfo.34
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
# %bb.1:                                # %func_pad.20
	movq	%rbx, %rdi
	callq	pad.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_pad.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	pad.80
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
# %bb.1:                                # %func_compressStream.52
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_compressStream.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_3:                               # %func_compressStream.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_compressStream.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	compressStream.94
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
# %bb.1:                                # %func_applySavedMetaInfoToOutputFile.1
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_applySavedMetaInfoToOutputFile.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:                               # %func_applySavedMetaInfoToOutputFile.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_4:                               # %func_applySavedMetaInfoToOutputFile.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	applySavedMetaInfoToOutputFile.61
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
# %bb.1:                                # %func_myfeof.29
	movq	%rbx, %rdi
	callq	myfeof.29
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_myfeof.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.87
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_3:                               # %func_myfeof.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.88
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_4:                               # %func_myfeof.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	myfeof.89
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
# %bb.1:                                # %func_uInt64_from_UInt32s.12
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_uInt64_from_UInt32s.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_3:                               # %func_uInt64_from_UInt32s.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_uInt64_from_UInt32s.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	uInt64_from_UInt32s.65
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
# %bb.1:                                # %func_uInt64_to_double.45
	movq	%rbx, %rdi
	callq	uInt64_to_double.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_uInt64_to_double.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_3:                               # %func_uInt64_to_double.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_uInt64_to_double.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_to_double.92
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
# %bb.1:                                # %func_uInt64_toAscii.40
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_uInt64_toAscii.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_3:                               # %func_uInt64_toAscii.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_4:                               # %func_uInt64_toAscii.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uInt64_toAscii.73
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
# %bb.1:                                # %func_uInt64_qrm10.23
	movq	%rbx, %rdi
	callq	uInt64_qrm10.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_uInt64_qrm10.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_3:                               # %func_uInt64_qrm10.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_4:                               # %func_uInt64_qrm10.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_qrm10.70
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
# %bb.1:                                # %func_uInt64_isZero.11
	movq	%rbx, %rdi
	callq	uInt64_isZero.11
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_uInt64_isZero.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.42
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
.LBB37_4:                               # %func_uInt64_isZero.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	uInt64_isZero.78
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
# %bb.1:                                # %func_mapSuffix.16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.16
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_mapSuffix.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.38
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_3:                               # %func_mapSuffix.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.50
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_4:                               # %func_mapSuffix.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	mapSuffix.85
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
# %bb.1:                                # %func_uncompressStream.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.5
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_uncompressStream.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.8
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_3:                               # %func_uncompressStream.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.26
	movzbl	%al, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_uncompressStream.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	uncompressStream.51
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
# %bb.1:                                # %func_testStream.14
	movq	%rbx, %rdi
	callq	testStream.14
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_testStream.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.32
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_3:                               # %func_testStream.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.35
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:                               # %func_testStream.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	testStream.67
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
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.1
	.type	applySavedMetaInfoToOutputFile.1,@function
applySavedMetaInfoToOutputFile.1:       # @applySavedMetaInfoToOutputFile.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1028327203, -20(%rbp)  # imm = 0x3D4B0723
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
	je	.LBB43_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB43_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB43_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB43_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1028327203, -20(%rbp)  # imm = 0x3D4B0723
	jne	.LBB43_6
.LBB43_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_5
.Lfunc_end43:
	.size	applySavedMetaInfoToOutputFile.1, .Lfunc_end43-applySavedMetaInfoToOutputFile.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.2
	.type	countHardLinks.2,@function
countHardLinks.2:                       # @countHardLinks.2
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
	movl	$416859369, -20(%rbp)   # imm = 0x18D8C4E9
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB44_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB44_3
.LBB44_2:                               # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB44_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$416859369, -20(%rbp)   # imm = 0x18D8C4E9
	jne	.LBB44_5
.LBB44_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_4
.Lfunc_end44:
	.size	countHardLinks.2, .Lfunc_end44-countHardLinks.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.3
	.type	cleanUpAndFail.3,@function
cleanUpAndFail.3:                       # @cleanUpAndFail.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1174129525, -12(%rbp)  # imm = 0x45FBCB75
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB45_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB45_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB45_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB45_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB45_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB45_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB45_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB45_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB45_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB45_10:                              # %if.end19
	jmp	.LBB45_12
.LBB45_11:                              # %if.else
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
.LBB45_12:                              # %if.end24
	jmp	.LBB45_13
.LBB45_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB45_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB45_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB45_17
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
.LBB45_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end45:
	.size	cleanUpAndFail.3, .Lfunc_end45-cleanUpAndFail.3
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
	movl	$612250087, -64(%rbp)   # imm = 0x247E31E7
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
	cmpl	$612250087, -64(%rbp)   # imm = 0x247E31E7
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
	.p2align	4, 0x90         # -- Begin function uncompressStream.5
	.type	uncompressStream.5,@function
uncompressStream.5:                     # @uncompressStream.5
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
	movl	$72343558, -68(%rbp)    # imm = 0x44FE006
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_2
# %bb.1:                                # %if.then
	jmp	.LBB47_66
.LBB47_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_4
# %bb.3:                                # %if.then3
	jmp	.LBB47_66
.LBB47_4:                               # %if.end4
	jmp	.LBB47_5
.LBB47_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_9 Depth 2
                                        #     Child Loop BB47_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB47_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB47_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB47_8
.LBB47_7:                               # %if.then9
	jmp	.LBB47_62
.LBB47_8:                               # %if.end10
                                        #   in Loop: Header=BB47_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB47_9:                               # %while.cond11
                                        #   Parent Loop BB47_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB47_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB47_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB47_12
# %bb.11:                               # %if.then19
	jmp	.LBB47_49
.LBB47_12:                              # %if.end20
                                        #   in Loop: Header=BB47_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB47_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB47_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB47_16
.LBB47_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB47_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB47_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB47_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB47_16:                              # %if.end32
                                        #   in Loop: Header=BB47_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_18
# %bb.17:                               # %if.then35
	jmp	.LBB47_66
.LBB47_18:                              # %if.end36
                                        #   in Loop: Header=BB47_9 Depth=2
	jmp	.LBB47_9
.LBB47_19:                              # %while.end
                                        #   in Loop: Header=BB47_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB47_21
# %bb.20:                               # %if.then39
	jmp	.LBB47_62
.LBB47_21:                              # %if.end40
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB47_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB47_23:                              # %if.end44
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -44(%rbp)
.LBB47_24:                              # %for.cond
                                        #   Parent Loop BB47_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB47_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB47_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB47_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB47_24
.LBB47_27:                              # %for.end
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB47_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB47_29:                              # %if.end53
                                        #   in Loop: Header=BB47_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB47_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB47_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB47_32
# %bb.31:                               # %if.then60
	jmp	.LBB47_33
.LBB47_32:                              # %if.end61
                                        #   in Loop: Header=BB47_5 Depth=1
	jmp	.LBB47_5
.LBB47_33:                              # %while.end62
	jmp	.LBB47_34
.LBB47_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_36
# %bb.35:                               # %if.then65
	jmp	.LBB47_66
.LBB47_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB47_38
# %bb.37:                               # %if.then70
	jmp	.LBB47_66
.LBB47_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_40
# %bb.39:                               # %if.then74
	jmp	.LBB47_66
.LBB47_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB47_42
# %bb.41:                               # %if.then79
	jmp	.LBB47_66
.LBB47_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB47_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB47_45
# %bb.44:                               # %if.then87
	jmp	.LBB47_66
.LBB47_45:                              # %if.end88
	jmp	.LBB47_46
.LBB47_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB47_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB47_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB47_80
.LBB47_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB47_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB47_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB47_53
# %bb.52:                               # %if.then100
	jmp	.LBB47_60
.LBB47_53:                              # %if.end101
                                        #   in Loop: Header=BB47_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_55
# %bb.54:                               # %if.then107
	jmp	.LBB47_66
.LBB47_55:                              # %if.end108
                                        #   in Loop: Header=BB47_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB47_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB47_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB47_57:                              # %if.end115
                                        #   in Loop: Header=BB47_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB47_59
# %bb.58:                               # %if.then118
	jmp	.LBB47_66
.LBB47_59:                              # %if.end119
                                        #   in Loop: Header=BB47_51 Depth=1
	jmp	.LBB47_51
.LBB47_60:                              # %while.end120
	jmp	.LBB47_34
.LBB47_61:                              # %if.end121
	jmp	.LBB47_62
.LBB47_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB47_79
# %bb.63:                               # %errhandler
	movq	.LJTI47_0(,%rax,8), %rax
	jmpq	*%rax
.LBB47_64:                              # %sw.bb
	callq	configError
.LBB47_65:                              # %sw.bb122
	jmp	.LBB47_66
.LBB47_66:                              # %errhandler_io
	callq	ioError
.LBB47_67:                              # %sw.bb123
	callq	crcError
.LBB47_68:                              # %sw.bb124
	callq	outOfMemory
.LBB47_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB47_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB47_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB47_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB47_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB47_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB47_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB47_80
.LBB47_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB47_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB47_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB47_80
.LBB47_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB47_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$72343558, -68(%rbp)    # imm = 0x44FE006
	jne	.LBB47_82
.LBB47_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_81
.Lfunc_end47:
	.size	uncompressStream.5, .Lfunc_end47-uncompressStream.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI47_0:
	.quad	.LBB47_64
	.quad	.LBB47_79
	.quad	.LBB47_69
	.quad	.LBB47_65
	.quad	.LBB47_70
	.quad	.LBB47_67
	.quad	.LBB47_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function hasSuffix.6
	.type	hasSuffix.6,@function
hasSuffix.6:                            # @hasSuffix.6
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
	movl	$1976712698, -24(%rbp)  # imm = 0x75D23DFA
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
	jge	.LBB48_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB48_5
.LBB48_2:                               # %if.end
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
	jne	.LBB48_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB48_5
.LBB48_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB48_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1976712698, -24(%rbp)  # imm = 0x75D23DFA
	jne	.LBB48_7
.LBB48_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_6
.Lfunc_end48:
	.size	hasSuffix.6, .Lfunc_end48-hasSuffix.6
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
	movl	$1483119269, -16(%rbp)  # imm = 0x58669AA5
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
	cmpl	$1483119269, -16(%rbp)  # imm = 0x58669AA5
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
	.p2align	4, 0x90         # -- Begin function uncompressStream.8
	.type	uncompressStream.8,@function
uncompressStream.8:                     # @uncompressStream.8
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
	movl	$779470380, -68(%rbp)   # imm = 0x2E75C62C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_2
# %bb.1:                                # %if.then
	jmp	.LBB50_66
.LBB50_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_4
# %bb.3:                                # %if.then3
	jmp	.LBB50_66
.LBB50_4:                               # %if.end4
	jmp	.LBB50_5
.LBB50_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_9 Depth 2
                                        #     Child Loop BB50_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB50_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB50_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB50_8
.LBB50_7:                               # %if.then9
	jmp	.LBB50_62
.LBB50_8:                               # %if.end10
                                        #   in Loop: Header=BB50_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB50_9:                               # %while.cond11
                                        #   Parent Loop BB50_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB50_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB50_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -40(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB50_12
# %bb.11:                               # %if.then19
	jmp	.LBB50_49
.LBB50_12:                              # %if.end20
                                        #   in Loop: Header=BB50_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB50_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB50_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB50_16
.LBB50_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB50_9 Depth=2
	cmpl	$0, -40(%rbp)
	jle	.LBB50_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB50_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB50_16:                              # %if.end32
                                        #   in Loop: Header=BB50_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_18
# %bb.17:                               # %if.then35
	jmp	.LBB50_66
.LBB50_18:                              # %if.end36
                                        #   in Loop: Header=BB50_9 Depth=2
	jmp	.LBB50_9
.LBB50_19:                              # %while.end
                                        #   in Loop: Header=BB50_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB50_21
# %bb.20:                               # %if.then39
	jmp	.LBB50_62
.LBB50_21:                              # %if.end40
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB50_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB50_23:                              # %if.end44
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -44(%rbp)
.LBB50_24:                              # %for.cond
                                        #   Parent Loop BB50_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB50_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB50_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-44(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB50_24 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB50_24
.LBB50_27:                              # %for.end
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB50_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB50_29:                              # %if.end53
                                        #   in Loop: Header=BB50_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB50_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB50_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB50_32
# %bb.31:                               # %if.then60
	jmp	.LBB50_33
.LBB50_32:                              # %if.end61
                                        #   in Loop: Header=BB50_5 Depth=1
	jmp	.LBB50_5
.LBB50_33:                              # %while.end62
	jmp	.LBB50_34
.LBB50_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_36
# %bb.35:                               # %if.then65
	jmp	.LBB50_66
.LBB50_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB50_38
# %bb.37:                               # %if.then70
	jmp	.LBB50_66
.LBB50_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_40
# %bb.39:                               # %if.then74
	jmp	.LBB50_66
.LBB50_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB50_42
# %bb.41:                               # %if.then79
	jmp	.LBB50_66
.LBB50_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB50_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB50_45
# %bb.44:                               # %if.then87
	jmp	.LBB50_66
.LBB50_45:                              # %if.end88
	jmp	.LBB50_46
.LBB50_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB50_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB50_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB50_80
.LBB50_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB50_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB50_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB50_53
# %bb.52:                               # %if.then100
	jmp	.LBB50_60
.LBB50_53:                              # %if.end101
                                        #   in Loop: Header=BB50_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_55
# %bb.54:                               # %if.then107
	jmp	.LBB50_66
.LBB50_55:                              # %if.end108
                                        #   in Loop: Header=BB50_51 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB50_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB50_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB50_57:                              # %if.end115
                                        #   in Loop: Header=BB50_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB50_59
# %bb.58:                               # %if.then118
	jmp	.LBB50_66
.LBB50_59:                              # %if.end119
                                        #   in Loop: Header=BB50_51 Depth=1
	jmp	.LBB50_51
.LBB50_60:                              # %while.end120
	jmp	.LBB50_34
.LBB50_61:                              # %if.end121
	jmp	.LBB50_62
.LBB50_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB50_79
# %bb.63:                               # %errhandler
	movq	.LJTI50_0(,%rax,8), %rax
	jmpq	*%rax
.LBB50_64:                              # %sw.bb
	callq	configError
.LBB50_65:                              # %sw.bb122
	jmp	.LBB50_66
.LBB50_66:                              # %errhandler_io
	callq	ioError
.LBB50_67:                              # %sw.bb123
	callq	crcError
.LBB50_68:                              # %sw.bb124
	callq	outOfMemory
.LBB50_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB50_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB50_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB50_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB50_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB50_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB50_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB50_80
.LBB50_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB50_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB50_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB50_80
.LBB50_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB50_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$779470380, -68(%rbp)   # imm = 0x2E75C62C
	jne	.LBB50_82
.LBB50_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_81
.Lfunc_end50:
	.size	uncompressStream.8, .Lfunc_end50-uncompressStream.8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI50_0:
	.quad	.LBB50_64
	.quad	.LBB50_79
	.quad	.LBB50_69
	.quad	.LBB50_65
	.quad	.LBB50_70
	.quad	.LBB50_67
	.quad	.LBB50_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.9
	.type	cleanUpAndFail.9,@function
cleanUpAndFail.9:                       # @cleanUpAndFail.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$1132395297, -12(%rbp)  # imm = 0x437EFB21
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB51_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB51_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB51_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB51_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB51_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB51_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB51_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB51_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB51_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB51_10:                              # %if.end19
	jmp	.LBB51_12
.LBB51_11:                              # %if.else
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
.LBB51_12:                              # %if.end24
	jmp	.LBB51_13
.LBB51_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB51_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB51_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB51_17
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
.LBB51_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end51:
	.size	cleanUpAndFail.9, .Lfunc_end51-cleanUpAndFail.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.10
	.type	notAStandardFile.10,@function
notAStandardFile.10:                    # @notAStandardFile.10
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
	movl	$1743441813, -16(%rbp)  # imm = 0x67EACF95
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB52_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB52_5
.LBB52_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB52_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB52_5
.LBB52_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB52_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1743441813, -16(%rbp)  # imm = 0x67EACF95
	jne	.LBB52_7
.LBB52_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_6
.Lfunc_end52:
	.size	notAStandardFile.10, .Lfunc_end52-notAStandardFile.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.11
	.type	uInt64_isZero.11,@function
uInt64_isZero.11:                       # @uInt64_isZero.11
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
	movl	$2119463888, -20(%rbp)  # imm = 0x7E5473D0
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB53_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB53_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB53_7
.LBB53_4:                               # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_5
.LBB53_5:                               # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_1
.LBB53_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB53_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$2119463888, -20(%rbp)  # imm = 0x7E5473D0
	jne	.LBB53_9
.LBB53_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_8
.Lfunc_end53:
	.size	uInt64_isZero.11, .Lfunc_end53-uInt64_isZero.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.12
	.type	uInt64_from_UInt32s.12,@function
uInt64_from_UInt32s.12:                 # @uInt64_from_UInt32s.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$504715375, -20(%rbp)   # imm = 0x1E15586F
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
	cmpl	$504715375, -20(%rbp)   # imm = 0x1E15586F
	jne	.LBB54_2
.LBB54_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_1
.Lfunc_end54:
	.size	uInt64_from_UInt32s.12, .Lfunc_end54-uInt64_from_UInt32s.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.13
	.type	saveInputFileMetaInfo.13,@function
saveInputFileMetaInfo.13:               # @saveInputFileMetaInfo.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$493134713, -8(%rbp)    # imm = 0x1D64A379
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB55_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB55_2:                               # %if.end
	cmpl	$493134713, -8(%rbp)    # imm = 0x1D64A379
	jne	.LBB55_4
.LBB55_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_3
.Lfunc_end55:
	.size	saveInputFileMetaInfo.13, .Lfunc_end55-saveInputFileMetaInfo.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.14
	.type	testStream.14,@function
testStream.14:                          # @testStream.14
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
	movl	$174791804, -52(%rbp)   # imm = 0xA6B1C7C
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_2
# %bb.1:                                # %if.then
	jmp	.LBB56_38
.LBB56_2:                               # %if.end
	jmp	.LBB56_3
.LBB56_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_7 Depth 2
                                        #     Child Loop BB56_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB56_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB56_6
.LBB56_5:                               # %if.then5
	jmp	.LBB56_32
.LBB56_6:                               # %if.end6
                                        #   in Loop: Header=BB56_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB56_7:                               # %while.cond7
                                        #   Parent Loop BB56_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB56_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB56_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB56_10
# %bb.9:                                # %if.then15
	jmp	.LBB56_32
.LBB56_10:                              # %if.end16
                                        #   in Loop: Header=BB56_7 Depth=2
	jmp	.LBB56_7
.LBB56_11:                              # %while.end
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB56_13
# %bb.12:                               # %if.then19
	jmp	.LBB56_32
.LBB56_13:                              # %if.end20
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB56_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB56_15:                              # %if.end24
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -20(%rbp)
.LBB56_16:                              # %for.cond
                                        #   Parent Loop BB56_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB56_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB56_16 Depth=2
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB56_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_16
.LBB56_19:                              # %for.end
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB56_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB56_21:                              # %if.end33
                                        #   in Loop: Header=BB56_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB56_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB56_24
# %bb.23:                               # %if.then39
	jmp	.LBB56_25
.LBB56_24:                              # %if.end40
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_3
.LBB56_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB56_27
# %bb.26:                               # %if.then44
	jmp	.LBB56_38
.LBB56_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB56_29
# %bb.28:                               # %if.then49
	jmp	.LBB56_38
.LBB56_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB56_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB56_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB56_50
.LBB56_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB56_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB56_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB56_49
# %bb.35:                               # %if.end60
	movq	.LJTI56_0(,%rax,8), %rax
	jmpq	*%rax
.LBB56_36:                              # %sw.bb
	callq	configError
.LBB56_37:                              # %sw.bb61
	jmp	.LBB56_38
.LBB56_38:                              # %errhandler_io
	callq	ioError
.LBB56_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB56_50
.LBB56_40:                              # %sw.bb64
	callq	outOfMemory
.LBB56_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB56_50
.LBB56_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB56_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB56_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB56_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB56_50
.LBB56_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB56_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB56_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB56_50
.LBB56_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB56_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$174791804, -52(%rbp)   # imm = 0xA6B1C7C
	jne	.LBB56_52
.LBB56_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_51
.Lfunc_end56:
	.size	testStream.14, .Lfunc_end56-testStream.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI56_0:
	.quad	.LBB56_36
	.quad	.LBB56_49
	.quad	.LBB56_41
	.quad	.LBB56_37
	.quad	.LBB56_42
	.quad	.LBB56_39
	.quad	.LBB56_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function snocString.15
	.type	snocString.15,@function
snocString.15:                          # @snocString.15
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
	movl	$2124086425, -44(%rbp)  # imm = 0x7E9AFC99
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB57_2
# %bb.1:                                # %if.then
	callq	mkCell
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rdi
	callq	strlen
	addq	$5, %rax
	movl	%eax, %edi
	callq	myMalloc
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	strcpy
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB57_6
.LBB57_2:                               # %if.else
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB57_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB57_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB57_3
.LBB57_5:                               # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-40(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB57_6:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$2124086425, -44(%rbp)  # imm = 0x7E9AFC99
	jne	.LBB57_8
.LBB57_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_7
.Lfunc_end57:
	.size	snocString.15, .Lfunc_end57-snocString.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.16
	.type	mapSuffix.16,@function
mapSuffix.16:                           # @mapSuffix.16
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
	movl	$662865227, -36(%rbp)   # imm = 0x2782854B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB58_3
.LBB58_2:                               # %if.end
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
.LBB58_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$662865227, -36(%rbp)   # imm = 0x2782854B
	jne	.LBB58_5
.LBB58_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_4
.Lfunc_end58:
	.size	mapSuffix.16, .Lfunc_end58-mapSuffix.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.17
	.type	fileExists.17,@function
fileExists.17:                          # @fileExists.17
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
	movl	$941492226, -28(%rbp)   # imm = 0x381E0802
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
	je	.LBB59_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB59_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$941492226, -28(%rbp)   # imm = 0x381E0802
	jne	.LBB59_4
.LBB59_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_3
.Lfunc_end59:
	.size	fileExists.17, .Lfunc_end59-fileExists.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.18
	.type	testf.18,@function
testf.18:                               # @testf.18
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
	movl	$1625071594, -44(%rbp)  # imm = 0x60DC9FEA
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB60_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB60_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB60_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB60_6
	jmp	.LBB60_4
.LBB60_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB60_8
	jmp	.LBB60_5
.LBB60_5:                               # %if.end
	subl	$3, %eax
	je	.LBB60_7
	jmp	.LBB60_9
.LBB60_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB60_9
.LBB60_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB60_9
.LBB60_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB60_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB60_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB60_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB60_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB60_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_37
.LBB60_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB60_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB60_17
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
	jmp	.LBB60_37
.LBB60_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB60_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB60_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB60_37
.LBB60_20:                              # %if.end30
	jmp	.LBB60_21
.LBB60_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB60_23
	jmp	.LBB60_22
.LBB60_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB60_26
	jmp	.LBB60_29
.LBB60_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB60_25
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
	jmp	.LBB60_37
.LBB60_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB60_30
.LBB60_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB60_28
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
	jmp	.LBB60_37
.LBB60_28:                              # %if.end48
	jmp	.LBB60_30
.LBB60_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB60_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB60_32
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
.LBB60_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB60_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB60_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB60_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB60_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB60_37:                              # %if.end67
	cmpl	$1625071594, -44(%rbp)  # imm = 0x60DC9FEA
	jne	.LBB60_39
.LBB60_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_38
.Lfunc_end60:
	.size	testf.18, .Lfunc_end60-testf.18
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.19  # -- Begin function fopen_output_safely.19
	.p2align	4, 0x90
	.type	fopen_output_safely.19,@function
fopen_output_safely.19:                 # @fopen_output_safely.19
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
	movl	$1751186948, -16(%rbp)  # imm = 0x6860FE04
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB61_5
.LBB61_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-40(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB61_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB61_4:                               # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB61_5:                               # %return
	movq	-24(%rbp), %rbx
	cmpl	$1751186948, -16(%rbp)  # imm = 0x6860FE04
	jne	.LBB61_7
.LBB61_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_6
.Lfunc_end61:
	.size	fopen_output_safely.19, .Lfunc_end61-fopen_output_safely.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.20
	.type	pad.20,@function
pad.20:                                 # @pad.20
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
	movl	$1573689029, -24(%rbp)  # imm = 0x5DCC96C5
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB62_2
# %bb.1:                                # %if.then
	jmp	.LBB62_7
.LBB62_2:                               # %if.end
	movl	$1, -20(%rbp)
.LBB62_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB62_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB62_3
.LBB62_6:                               # %for.end.loopexit
	jmp	.LBB62_7
.LBB62_7:                               # %for.end
	cmpl	$1573689029, -24(%rbp)  # imm = 0x5DCC96C5
	jne	.LBB62_9
.LBB62_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_8
.Lfunc_end62:
	.size	pad.20, .Lfunc_end62-pad.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.21
	.type	uncompress.21,@function
uncompress.21:                          # @uncompress.21
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
	movl	$1220086038, -60(%rbp)  # imm = 0x48B90916
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB63_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB63_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB63_3:                               # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB63_6
	jmp	.LBB63_4
.LBB63_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB63_14
	jmp	.LBB63_5
.LBB63_5:                               # %if.end
	subl	$3, %eax
	je	.LBB63_7
	jmp	.LBB63_15
.LBB63_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB63_15
.LBB63_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB63_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB63_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB63_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB63_11
# %bb.10:                               # %if.then6
	jmp	.LBB63_16
.LBB63_11:                              # %if.end7
                                        #   in Loop: Header=BB63_8 Depth=1
	jmp	.LBB63_12
.LBB63_12:                              # %for.inc
                                        #   in Loop: Header=BB63_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB63_8
.LBB63_13:                              # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB63_15
.LBB63_14:                              # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB63_15:                              # %sw.epilog
	jmp	.LBB63_16
.LBB63_16:                              # %zzz
	cmpl	$1, srcMode
	je	.LBB63_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB63_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB63_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB63_20:                              # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_21:                              # %if.end19
	cmpl	$1, srcMode
	je	.LBB63_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB63_24
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
	jmp	.LBB63_95
.LBB63_24:                              # %if.end29
	cmpl	$3, srcMode
	je	.LBB63_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB63_29
.LBB63_26:                              # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB63_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_28:                              # %if.end40
	jmp	.LBB63_29
.LBB63_29:                              # %if.end41
	cmpl	$3, srcMode
	jne	.LBB63_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB63_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB63_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB63_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB63_34:                              # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_35:                              # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB63_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB63_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB63_38:                              # %if.end61
	jmp	.LBB63_39
.LBB63_39:                              # %if.end62
	cmpl	$3, srcMode
	jne	.LBB63_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB63_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB63_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB63_44
.LBB63_43:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_44:                              # %if.end74
	jmp	.LBB63_45
.LBB63_45:                              # %if.end75
	cmpl	$3, srcMode
	jne	.LBB63_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB63_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB63_49
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
	jmp	.LBB63_95
.LBB63_49:                              # %if.end88
	cmpl	$3, srcMode
	jne	.LBB63_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB63_51:                              # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB63_54
	jmp	.LBB63_52
.LBB63_52:                              # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB63_57
	jmp	.LBB63_53
.LBB63_53:                              # %if.end92
	subl	$3, %eax
	je	.LBB63_62
	jmp	.LBB63_71
.LBB63_54:                              # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB63_56
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
	jmp	.LBB63_95
.LBB63_56:                              # %if.end100
	jmp	.LBB63_72
.LBB63_57:                              # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB63_61
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
	je	.LBB63_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB63_60:                              # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_61:                              # %if.end114
	jmp	.LBB63_72
.LBB63_62:                              # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB63_66
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
	je	.LBB63_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB63_65:                              # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_66:                              # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB63_70
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
	je	.LBB63_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB63_69:                              # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB63_95
.LBB63_70:                              # %if.end141
	jmp	.LBB63_72
.LBB63_71:                              # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB63_72:                              # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB63_74
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
.LBB63_74:                              # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB63_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB63_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB63_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB63_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB63_79:                              # %if.end161
	jmp	.LBB63_80
.LBB63_80:                              # %if.end162
	jmp	.LBB63_81
.LBB63_81:                              # %if.end163
	jmp	.LBB63_87
.LBB63_82:                              # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB63_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB63_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB63_85:                              # %if.end173
	jmp	.LBB63_86
.LBB63_86:                              # %if.end174
	jmp	.LBB63_87
.LBB63_87:                              # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB63_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB63_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB63_90:                              # %if.end182
	jmp	.LBB63_95
.LBB63_91:                              # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB63_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB63_94
.LBB63_93:                              # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB63_94:                              # %if.end190
	jmp	.LBB63_95
.LBB63_95:                              # %if.end191
	cmpl	$1220086038, -60(%rbp)  # imm = 0x48B90916
	jne	.LBB63_97
.LBB63_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_97:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_96
.Lfunc_end63:
	.size	uncompress.21, .Lfunc_end63-uncompress.21
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.22  # -- Begin function fopen_output_safely.22
	.p2align	4, 0x90
	.type	fopen_output_safely.22,@function
fopen_output_safely.22:                 # @fopen_output_safely.22
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
	movl	$10141677, -16(%rbp)    # imm = 0x9ABFED
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB64_5
.LBB64_2:                               # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB64_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB64_4:                               # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB64_5:                               # %return
	movq	-24(%rbp), %rbx
	cmpl	$10141677, -16(%rbp)    # imm = 0x9ABFED
	jne	.LBB64_7
.LBB64_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_6
.Lfunc_end64:
	.size	fopen_output_safely.22, .Lfunc_end64-fopen_output_safely.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.23
	.type	uInt64_qrm10.23,@function
uInt64_qrm10.23:                        # @uInt64_qrm10.23
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
	movl	$420243385, -24(%rbp)   # imm = 0x190C67B9
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB65_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
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
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_1
.LBB65_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$420243385, -24(%rbp)   # imm = 0x190C67B9
	jne	.LBB65_6
.LBB65_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_5
.Lfunc_end65:
	.size	uInt64_qrm10.23, .Lfunc_end65-uInt64_qrm10.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.24
	.type	fileExists.24,@function
fileExists.24:                          # @fileExists.24
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
	movl	$125503497, -28(%rbp)   # imm = 0x77B0809
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
	je	.LBB66_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB66_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$125503497, -28(%rbp)   # imm = 0x77B0809
	jne	.LBB66_4
.LBB66_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_3
.Lfunc_end66:
	.size	fileExists.24, .Lfunc_end66-fileExists.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.25
	.type	testf.25,@function
testf.25:                               # @testf.25
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
	movl	$572583432, -44(%rbp)   # imm = 0x2220EE08
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB67_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB67_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB67_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB67_6
	jmp	.LBB67_4
.LBB67_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB67_8
	jmp	.LBB67_5
.LBB67_5:                               # %if.end
	subl	$3, %eax
	je	.LBB67_7
	jmp	.LBB67_9
.LBB67_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB67_9
.LBB67_7:                               # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB67_9
.LBB67_8:                               # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB67_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB67_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB67_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB67_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB67_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB67_37
.LBB67_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB67_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB67_17
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
	jmp	.LBB67_37
.LBB67_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB67_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB67_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB67_37
.LBB67_20:                              # %if.end30
	jmp	.LBB67_21
.LBB67_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB67_23
	jmp	.LBB67_22
.LBB67_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB67_26
	jmp	.LBB67_29
.LBB67_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB67_25
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
	jmp	.LBB67_37
.LBB67_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB67_30
.LBB67_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB67_28
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
	jmp	.LBB67_37
.LBB67_28:                              # %if.end48
	jmp	.LBB67_30
.LBB67_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB67_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB67_32
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
.LBB67_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB67_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB67_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB67_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB67_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB67_37:                              # %if.end67
	cmpl	$572583432, -44(%rbp)   # imm = 0x2220EE08
	jne	.LBB67_39
.LBB67_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_38
.Lfunc_end67:
	.size	testf.25, .Lfunc_end67-testf.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.26
	.type	uncompressStream.26,@function
uncompressStream.26:                    # @uncompressStream.26
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
	movl	$2093134442, -68(%rbp)  # imm = 0x7CC2B26A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_2
# %bb.1:                                # %if.then
	jmp	.LBB68_66
.LBB68_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_4
# %bb.3:                                # %if.then3
	jmp	.LBB68_66
.LBB68_4:                               # %if.end4
	jmp	.LBB68_5
.LBB68_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_9 Depth 2
                                        #     Child Loop BB68_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-24(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB68_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB68_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB68_8
.LBB68_7:                               # %if.then9
	jmp	.LBB68_62
.LBB68_8:                               # %if.end10
                                        #   in Loop: Header=BB68_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB68_9:                               # %while.cond11
                                        #   Parent Loop BB68_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB68_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB68_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -36(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB68_12
# %bb.11:                               # %if.then19
	jmp	.LBB68_49
.LBB68_12:                              # %if.end20
                                        #   in Loop: Header=BB68_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB68_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB68_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB68_16
.LBB68_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB68_9 Depth=2
	cmpl	$0, -36(%rbp)
	jle	.LBB68_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB68_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB68_16:                              # %if.end32
                                        #   in Loop: Header=BB68_9 Depth=2
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_18
# %bb.17:                               # %if.then35
	jmp	.LBB68_66
.LBB68_18:                              # %if.end36
                                        #   in Loop: Header=BB68_9 Depth=2
	jmp	.LBB68_9
.LBB68_19:                              # %while.end
                                        #   in Loop: Header=BB68_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB68_21
# %bb.20:                               # %if.then39
	jmp	.LBB68_62
.LBB68_21:                              # %if.end40
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB68_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB68_23:                              # %if.end44
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -40(%rbp)
.LBB68_24:                              # %for.cond
                                        #   Parent Loop BB68_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB68_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB68_24 Depth=2
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB68_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB68_24
.LBB68_27:                              # %for.end
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB68_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB68_29:                              # %if.end53
                                        #   in Loop: Header=BB68_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB68_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB68_5 Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB68_32
# %bb.31:                               # %if.then60
	jmp	.LBB68_33
.LBB68_32:                              # %if.end61
                                        #   in Loop: Header=BB68_5 Depth=1
	jmp	.LBB68_5
.LBB68_33:                              # %while.end62
	jmp	.LBB68_34
.LBB68_34:                              # %closeok
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_36
# %bb.35:                               # %if.then65
	jmp	.LBB68_66
.LBB68_36:                              # %if.end66
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB68_38
# %bb.37:                               # %if.then70
	jmp	.LBB68_66
.LBB68_38:                              # %if.end71
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_40
# %bb.39:                               # %if.then74
	jmp	.LBB68_66
.LBB68_40:                              # %if.end75
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB68_42
# %bb.41:                               # %if.then79
	jmp	.LBB68_66
.LBB68_42:                              # %if.end80
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB68_46
# %bb.43:                               # %if.then83
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -44(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -44(%rbp)
	jne	.LBB68_45
# %bb.44:                               # %if.then87
	jmp	.LBB68_66
.LBB68_45:                              # %if.end88
	jmp	.LBB68_46
.LBB68_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB68_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB68_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB68_80
.LBB68_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB68_61
# %bb.50:                               # %if.then96
	movq	-24(%rbp), %rdi
	callq	rewind
.LBB68_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB68_53
# %bb.52:                               # %if.then100
	jmp	.LBB68_60
.LBB68_53:                              # %if.end101
                                        #   in Loop: Header=BB68_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_55
# %bb.54:                               # %if.then107
	jmp	.LBB68_66
.LBB68_55:                              # %if.end108
                                        #   in Loop: Header=BB68_51 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB68_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB68_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB68_57:                              # %if.end115
                                        #   in Loop: Header=BB68_51 Depth=1
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB68_59
# %bb.58:                               # %if.then118
	jmp	.LBB68_66
.LBB68_59:                              # %if.end119
                                        #   in Loop: Header=BB68_51 Depth=1
	jmp	.LBB68_51
.LBB68_60:                              # %while.end120
	jmp	.LBB68_34
.LBB68_61:                              # %if.end121
	jmp	.LBB68_62
.LBB68_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB68_79
# %bb.63:                               # %errhandler
	movq	.LJTI68_0(,%rax,8), %rax
	jmpq	*%rax
.LBB68_64:                              # %sw.bb
	callq	configError
.LBB68_65:                              # %sw.bb122
	jmp	.LBB68_66
.LBB68_66:                              # %errhandler_io
	callq	ioError
.LBB68_67:                              # %sw.bb123
	callq	crcError
.LBB68_68:                              # %sw.bb124
	callq	outOfMemory
.LBB68_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB68_70:                              # %sw.bb126
	movq	-24(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB68_72
# %bb.71:                               # %if.then129
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB68_72:                              # %if.end131
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB68_74
# %bb.73:                               # %if.then134
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB68_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB68_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB68_80
.LBB68_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB68_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB68_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB68_80
.LBB68_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB68_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2093134442, -68(%rbp)  # imm = 0x7CC2B26A
	jne	.LBB68_82
.LBB68_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_81
.Lfunc_end68:
	.size	uncompressStream.26, .Lfunc_end68-uncompressStream.26
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI68_0:
	.quad	.LBB68_64
	.quad	.LBB68_79
	.quad	.LBB68_69
	.quad	.LBB68_65
	.quad	.LBB68_70
	.quad	.LBB68_67
	.quad	.LBB68_68
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function myMalloc.27
	.type	myMalloc.27,@function
myMalloc.27:                            # @myMalloc.27
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
	movl	$2117773995, -16(%rbp)  # imm = 0x7E3AAAAB
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rdi
	callq	malloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB69_2
# %bb.1:                                # %if.then
	callq	outOfMemory
.LBB69_2:                               # %if.end
	movq	-24(%rbp), %rbx
	cmpl	$2117773995, -16(%rbp)  # imm = 0x7E3AAAAB
	jne	.LBB69_4
.LBB69_3:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_3
.Lfunc_end69:
	.size	myMalloc.27, .Lfunc_end69-myMalloc.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.28
	.type	addFlagsFromEnvVar.28,@function
addFlagsFromEnvVar.28:                  # @addFlagsFromEnvVar.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1984357941, -24(%rbp)  # imm = 0x7646E635
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB70_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB70_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_5 Depth 2
                                        #     Child Loop BB70_8 Depth 2
                                        #     Child Loop BB70_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB70_4
# %bb.3:                                # %if.then3
	jmp	.LBB70_21
.LBB70_4:                               # %if.end
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB70_5:                               # %while.cond4
                                        #   Parent Loop BB70_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB70_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB70_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB70_5
.LBB70_7:                               # %while.end
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_8
.LBB70_8:                               # %while.cond12
                                        #   Parent Loop BB70_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB70_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB70_8 Depth=2
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
.LBB70_10:                              # %land.end
                                        #   in Loop: Header=BB70_8 Depth=2
	testb	$1, %al
	jne	.LBB70_11
	jmp	.LBB70_12
.LBB70_11:                              # %while.body27
                                        #   in Loop: Header=BB70_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_8
.LBB70_12:                              # %while.end28
                                        #   in Loop: Header=BB70_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB70_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB70_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB70_15:                              # %if.end35
                                        #   in Loop: Header=BB70_2 Depth=1
	movl	$0, -8(%rbp)
.LBB70_16:                              # %for.cond
                                        #   Parent Loop BB70_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB70_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB70_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB70_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_16
.LBB70_19:                              # %for.end
                                        #   in Loop: Header=BB70_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB70_20:                              # %if.end46
                                        #   in Loop: Header=BB70_2 Depth=1
	jmp	.LBB70_2
.LBB70_21:                              # %while.end47
	jmp	.LBB70_22
.LBB70_22:                              # %if.end48
	cmpl	$1984357941, -24(%rbp)  # imm = 0x7646E635
	jne	.LBB70_24
.LBB70_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_23
.Lfunc_end70:
	.size	addFlagsFromEnvVar.28, .Lfunc_end70-addFlagsFromEnvVar.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.29
	.type	myfeof.29,@function
myfeof.29:                              # @myfeof.29
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
	movl	$1437451788, -20(%rbp)  # imm = 0x55ADC60C
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB71_3
.LBB71_2:                               # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB71_3:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1437451788, -20(%rbp)  # imm = 0x55ADC60C
	jne	.LBB71_5
.LBB71_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_4
.Lfunc_end71:
	.size	myfeof.29, .Lfunc_end71-myfeof.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.30
	.type	notAStandardFile.30,@function
notAStandardFile.30:                    # @notAStandardFile.30
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
	movl	$307362002, -20(%rbp)   # imm = 0x1251F8D2
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB72_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB72_5
.LBB72_2:                               # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB72_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB72_5
.LBB72_4:                               # %if.end3
	movb	$1, -9(%rbp)
.LBB72_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$307362002, -20(%rbp)   # imm = 0x1251F8D2
	jne	.LBB72_7
.LBB72_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_6
.Lfunc_end72:
	.size	notAStandardFile.30, .Lfunc_end72-notAStandardFile.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.31
	.type	cleanUpAndFail.31,@function
cleanUpAndFail.31:                      # @cleanUpAndFail.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$311278002, -12(%rbp)   # imm = 0x128DB9B2
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB73_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB73_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB73_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB73_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB73_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB73_6:                               # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB73_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB73_8:                               # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB73_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB73_10:                              # %if.end19
	jmp	.LBB73_12
.LBB73_11:                              # %if.else
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
.LBB73_12:                              # %if.end24
	jmp	.LBB73_13
.LBB73_13:                              # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB73_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB73_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB73_17
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
.LBB73_17:                              # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end73:
	.size	cleanUpAndFail.31, .Lfunc_end73-cleanUpAndFail.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.32
	.type	testStream.32,@function
testStream.32:                          # @testStream.32
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
	movl	$445096928, -56(%rbp)   # imm = 0x1A87A3E0
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB74_2
# %bb.1:                                # %if.then
	jmp	.LBB74_38
.LBB74_2:                               # %if.end
	jmp	.LBB74_3
.LBB74_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_7 Depth 2
                                        #     Child Loop BB74_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB74_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB74_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB74_6
.LBB74_5:                               # %if.then5
	jmp	.LBB74_32
.LBB74_6:                               # %if.end6
                                        #   in Loop: Header=BB74_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB74_7:                               # %while.cond7
                                        #   Parent Loop BB74_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB74_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB74_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -80(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB74_10
# %bb.9:                                # %if.then15
	jmp	.LBB74_32
.LBB74_10:                              # %if.end16
                                        #   in Loop: Header=BB74_7 Depth=2
	jmp	.LBB74_7
.LBB74_11:                              # %while.end
                                        #   in Loop: Header=BB74_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB74_13
# %bb.12:                               # %if.then19
	jmp	.LBB74_32
.LBB74_13:                              # %if.end20
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB74_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB74_15:                              # %if.end24
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB74_16:                              # %for.cond
                                        #   Parent Loop BB74_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB74_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB74_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB74_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_16
.LBB74_19:                              # %for.end
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB74_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB74_21:                              # %if.end33
                                        #   in Loop: Header=BB74_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB74_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB74_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB74_24
# %bb.23:                               # %if.then39
	jmp	.LBB74_25
.LBB74_24:                              # %if.end40
                                        #   in Loop: Header=BB74_3 Depth=1
	jmp	.LBB74_3
.LBB74_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB74_27
# %bb.26:                               # %if.then44
	jmp	.LBB74_38
.LBB74_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -52(%rbp)
	cmpl	$-1, -52(%rbp)
	jne	.LBB74_29
# %bb.28:                               # %if.then49
	jmp	.LBB74_38
.LBB74_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB74_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB74_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB74_50
.LBB74_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-76(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB74_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB74_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB74_49
# %bb.35:                               # %if.end60
	movq	.LJTI74_0(,%rax,8), %rax
	jmpq	*%rax
.LBB74_36:                              # %sw.bb
	callq	configError
.LBB74_37:                              # %sw.bb61
	jmp	.LBB74_38
.LBB74_38:                              # %errhandler_io
	callq	ioError
.LBB74_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB74_50
.LBB74_40:                              # %sw.bb64
	callq	outOfMemory
.LBB74_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB74_50
.LBB74_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB74_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB74_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB74_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB74_50
.LBB74_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB74_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB74_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB74_50
.LBB74_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB74_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$445096928, -56(%rbp)   # imm = 0x1A87A3E0
	jne	.LBB74_52
.LBB74_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_51
.Lfunc_end74:
	.size	testStream.32, .Lfunc_end74-testStream.32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI74_0:
	.quad	.LBB74_36
	.quad	.LBB74_49
	.quad	.LBB74_41
	.quad	.LBB74_37
	.quad	.LBB74_42
	.quad	.LBB74_39
	.quad	.LBB74_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.33
	.type	uInt64_from_UInt32s.33,@function
uInt64_from_UInt32s.33:                 # @uInt64_from_UInt32s.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1870726246, -20(%rbp)  # imm = 0x6F810466
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
	cmpl	$1870726246, -20(%rbp)  # imm = 0x6F810466
	jne	.LBB75_2
.LBB75_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_1
.Lfunc_end75:
	.size	uInt64_from_UInt32s.33, .Lfunc_end75-uInt64_from_UInt32s.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function saveInputFileMetaInfo.34
	.type	saveInputFileMetaInfo.34,@function
saveInputFileMetaInfo.34:               # @saveInputFileMetaInfo.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1770910789, -4(%rbp)   # imm = 0x698DF445
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$fileMetaInfo, %rsi
	callq	stat
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB76_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB76_2:                               # %if.end
	cmpl	$1770910789, -4(%rbp)   # imm = 0x698DF445
	jne	.LBB76_4
.LBB76_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_3
.Lfunc_end76:
	.size	saveInputFileMetaInfo.34, .Lfunc_end76-saveInputFileMetaInfo.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testStream.35
	.type	testStream.35,@function
testStream.35:                          # @testStream.35
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
	movl	$2144697805, -52(%rbp)  # imm = 0x7FD57DCD
	movq	%rdi, -32(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB77_2
# %bb.1:                                # %if.then
	jmp	.LBB77_38
.LBB77_2:                               # %if.end
	jmp	.LBB77_3
.LBB77_3:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_7 Depth 2
                                        #     Child Loop BB77_16 Depth 2
	leaq	-5088(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-24(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	.LBB77_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB77_3 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB77_6
.LBB77_5:                               # %if.then5
	jmp	.LBB77_32
.LBB77_6:                               # %if.end6
                                        #   in Loop: Header=BB77_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB77_7:                               # %while.cond7
                                        #   Parent Loop BB77_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB77_11
# %bb.8:                                # %while.body10
                                        #   in Loop: Header=BB77_7 Depth=2
	leaq	-10096(%rbp), %rdx
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -76(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB77_10
# %bb.9:                                # %if.then15
	jmp	.LBB77_32
.LBB77_10:                              # %if.end16
                                        #   in Loop: Header=BB77_7 Depth=2
	jmp	.LBB77_7
.LBB77_11:                              # %while.end
                                        #   in Loop: Header=BB77_3 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB77_13
# %bb.12:                               # %if.then19
	jmp	.LBB77_32
.LBB77_13:                              # %if.end20
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rdx
	leaq	-24(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB77_15
# %bb.14:                               # %if.then23
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB77_15:                              # %if.end24
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -20(%rbp)
.LBB77_16:                              # %for.cond
                                        #   Parent Loop BB77_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB77_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB77_16 Depth=2
	movq	-64(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-20(%rbp), %rcx
	movb	%al, -5088(%rbp,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB77_16 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB77_16
.LBB77_19:                              # %for.end
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-48(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB77_21
# %bb.20:                               # %if.then32
	movabsq	$.L.str.98, %rdi
	callq	panic
.LBB77_21:                              # %if.end33
                                        #   in Loop: Header=BB77_3 Depth=1
	cmpl	$0, -24(%rbp)
	jne	.LBB77_24
# %bb.22:                               # %land.lhs.true
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB77_24
# %bb.23:                               # %if.then39
	jmp	.LBB77_25
.LBB77_24:                              # %if.end40
                                        #   in Loop: Header=BB77_3 Depth=1
	jmp	.LBB77_3
.LBB77_25:                              # %while.end41
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB77_27
# %bb.26:                               # %if.then44
	jmp	.LBB77_38
.LBB77_27:                              # %if.end45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -56(%rbp)
	cmpl	$-1, -56(%rbp)
	jne	.LBB77_29
# %bb.28:                               # %if.then49
	jmp	.LBB77_38
.LBB77_29:                              # %if.end50
	cmpl	$2, verbosity
	jl	.LBB77_31
# %bb.30:                               # %if.then53
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB77_31:                              # %if.end55
	movb	$1, -9(%rbp)
	jmp	.LBB77_50
.LBB77_32:                              # %errhandler
	movq	-48(%rbp), %rsi
	leaq	-80(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, verbosity
	jne	.LBB77_34
# %bb.33:                               # %if.then58
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.99, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB77_34:                              # %if.end60
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB77_49
# %bb.35:                               # %if.end60
	movq	.LJTI77_0(,%rax,8), %rax
	jmpq	*%rax
.LBB77_36:                              # %sw.bb
	callq	configError
.LBB77_37:                              # %sw.bb61
	jmp	.LBB77_38
.LBB77_38:                              # %errhandler_io
	callq	ioError
.LBB77_39:                              # %sw.bb62
	movq	stderr, %rdi
	movabsq	$.L.str.100, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB77_50
.LBB77_40:                              # %sw.bb64
	callq	outOfMemory
.LBB77_41:                              # %sw.bb65
	movq	stderr, %rdi
	movabsq	$.L.str.101, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB77_50
.LBB77_42:                              # %sw.bb67
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB77_44
# %bb.43:                               # %if.then70
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB77_44:                              # %if.end72
	cmpl	$1, -36(%rbp)
	jne	.LBB77_46
# %bb.45:                               # %if.then75
	movq	stderr, %rdi
	movabsq	$.L.str.102, %rsi
	movb	$0, %al
	callq	fprintf
	movb	$0, -9(%rbp)
	jmp	.LBB77_50
.LBB77_46:                              # %if.else
	cmpb	$0, noisy
	je	.LBB77_48
# %bb.47:                               # %if.then78
	movq	stderr, %rdi
	movabsq	$.L.str.103, %rsi
	movb	$0, %al
	callq	fprintf
.LBB77_48:                              # %if.end80
	movb	$1, -9(%rbp)
	jmp	.LBB77_50
.LBB77_49:                              # %sw.default
	movabsq	$.L.str.104, %rdi
	callq	panic
.LBB77_50:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$2144697805, -52(%rbp)  # imm = 0x7FD57DCD
	jne	.LBB77_52
.LBB77_51:
	movzbl	%bl, %eax
	addq	$10088, %rsp            # imm = 0x2768
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_52:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_51
.Lfunc_end77:
	.size	testStream.35, .Lfunc_end77-testStream.35
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI77_0:
	.quad	.LBB77_36
	.quad	.LBB77_49
	.quad	.LBB77_41
	.quad	.LBB77_37
	.quad	.LBB77_42
	.quad	.LBB77_39
	.quad	.LBB77_40
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.36
	.type	addFlagsFromEnvVar.36,@function
addFlagsFromEnvVar.36:                  # @addFlagsFromEnvVar.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$724338172, -24(%rbp)   # imm = 0x2B2C85FC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB78_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB78_2:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_5 Depth 2
                                        #     Child Loop BB78_8 Depth 2
                                        #     Child Loop BB78_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB78_4
# %bb.3:                                # %if.then3
	jmp	.LBB78_21
.LBB78_4:                               # %if.end
                                        #   in Loop: Header=BB78_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB78_5:                               # %while.cond4
                                        #   Parent Loop BB78_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB78_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB78_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB78_5
.LBB78_7:                               # %while.end
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_8
.LBB78_8:                               # %while.cond12
                                        #   Parent Loop BB78_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB78_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB78_8 Depth=2
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
.LBB78_10:                              # %land.end
                                        #   in Loop: Header=BB78_8 Depth=2
	testb	$1, %al
	jne	.LBB78_11
	jmp	.LBB78_12
.LBB78_11:                              # %while.body27
                                        #   in Loop: Header=BB78_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_8
.LBB78_12:                              # %while.end28
                                        #   in Loop: Header=BB78_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB78_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB78_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB78_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB78_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB78_15:                              # %if.end35
                                        #   in Loop: Header=BB78_2 Depth=1
	movl	$0, -8(%rbp)
.LBB78_16:                              # %for.cond
                                        #   Parent Loop BB78_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB78_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB78_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB78_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_16
.LBB78_19:                              # %for.end
                                        #   in Loop: Header=BB78_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB78_20:                              # %if.end46
                                        #   in Loop: Header=BB78_2 Depth=1
	jmp	.LBB78_2
.LBB78_21:                              # %while.end47
	jmp	.LBB78_22
.LBB78_22:                              # %if.end48
	cmpl	$724338172, -24(%rbp)   # imm = 0x2B2C85FC
	jne	.LBB78_24
.LBB78_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_24:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_23
.Lfunc_end78:
	.size	addFlagsFromEnvVar.36, .Lfunc_end78-addFlagsFromEnvVar.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.37
	.type	uInt64_qrm10.37,@function
uInt64_qrm10.37:                        # @uInt64_qrm10.37
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
	movl	$2038565772, -24(%rbp)  # imm = 0x79820B8C
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB79_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
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
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_1
.LBB79_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2038565772, -24(%rbp)  # imm = 0x79820B8C
	jne	.LBB79_6
.LBB79_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_5
.Lfunc_end79:
	.size	uInt64_qrm10.37, .Lfunc_end79-uInt64_qrm10.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.38
	.type	mapSuffix.38,@function
mapSuffix.38:                           # @mapSuffix.38
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
	movl	$572599201, -36(%rbp)   # imm = 0x22212BA1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB80_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB80_3
.LBB80_2:                               # %if.end
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
.LBB80_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$572599201, -36(%rbp)   # imm = 0x22212BA1
	jne	.LBB80_5
.LBB80_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_4
.Lfunc_end80:
	.size	mapSuffix.38, .Lfunc_end80-mapSuffix.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.39
	.type	hasSuffix.39,@function
hasSuffix.39:                           # @hasSuffix.39
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
	movl	$1662073978, -24(%rbp)  # imm = 0x63113C7A
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
	jge	.LBB81_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB81_5
.LBB81_2:                               # %if.end
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
	jne	.LBB81_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB81_5
.LBB81_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB81_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1662073978, -24(%rbp)  # imm = 0x63113C7A
	jne	.LBB81_7
.LBB81_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_6
.Lfunc_end81:
	.size	hasSuffix.39, .Lfunc_end81-hasSuffix.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.40
	.type	uInt64_toAscii.40,@function
uInt64_toAscii.40:                      # @uInt64_toAscii.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$384558638, -12(%rbp)   # imm = 0x16EBE62E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB82_1:                               # %do.body
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
                                        #   in Loop: Header=BB82_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB82_1
# %bb.3:                                # %do.end
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB82_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB82_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB82_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB82_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB82_4
.LBB82_7:                               # %for.end
	cmpl	$384558638, -12(%rbp)   # imm = 0x16EBE62E
	jne	.LBB82_9
.LBB82_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_8
.Lfunc_end82:
	.size	uInt64_toAscii.40, .Lfunc_end82-uInt64_toAscii.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.41
	.type	compress.41,@function
compress.41:                            # @compress.41
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
	movl	$2137896405, -64(%rbp)  # imm = 0x7F6DB5D5
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB83_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB83_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB83_3:                               # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB83_6
	jmp	.LBB83_4
.LBB83_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB83_8
	jmp	.LBB83_5
.LBB83_5:                               # %if.end
	subl	$3, %eax
	je	.LBB83_7
	jmp	.LBB83_9
.LBB83_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB83_9
.LBB83_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB83_9
.LBB83_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB83_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB83_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB83_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB83_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB83_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB83_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB83_17
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
	jmp	.LBB83_80
.LBB83_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB83_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB83_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB83_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB83_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB83_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB83_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_23:                              # %if.end34
                                        #   in Loop: Header=BB83_18 Depth=1
	jmp	.LBB83_24
.LBB83_24:                              # %for.inc
                                        #   in Loop: Header=BB83_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB83_18
.LBB83_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB83_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB83_30
.LBB83_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB83_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_29:                              # %if.end45
	jmp	.LBB83_30
.LBB83_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB83_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB83_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB83_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB83_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB83_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB83_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB83_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB83_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB83_41
.LBB83_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_41:                              # %if.end72
	jmp	.LBB83_42
.LBB83_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB83_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB83_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB83_46
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
	jmp	.LBB83_80
.LBB83_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB83_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB83_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB83_51
	jmp	.LBB83_49
.LBB83_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB83_54
	jmp	.LBB83_50
.LBB83_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB83_61
	jmp	.LBB83_70
.LBB83_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB83_53
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
	jmp	.LBB83_80
.LBB83_53:                              # %if.end98
	jmp	.LBB83_71
.LBB83_54:                              # %sw.bb99
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
	je	.LBB83_58
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
	je	.LBB83_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB83_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB83_60
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
	jmp	.LBB83_80
.LBB83_60:                              # %if.end119
	jmp	.LBB83_71
.LBB83_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB83_65
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
	je	.LBB83_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB83_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB83_69
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
	je	.LBB83_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB83_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB83_80
.LBB83_69:                              # %if.end146
	jmp	.LBB83_71
.LBB83_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB83_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB83_73
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
.LBB83_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB83_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB83_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB83_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB83_77:                              # %if.end163
	jmp	.LBB83_78
.LBB83_78:                              # %if.end164
	jmp	.LBB83_79
.LBB83_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB83_80:                              # %return
	cmpl	$2137896405, -64(%rbp)  # imm = 0x7F6DB5D5
	jne	.LBB83_82
.LBB83_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_81
.Lfunc_end83:
	.size	compress.41, .Lfunc_end83-compress.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.42
	.type	uInt64_isZero.42,@function
uInt64_isZero.42:                       # @uInt64_isZero.42
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
	movl	$1061745015, -20(%rbp)  # imm = 0x3F48F177
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB84_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB84_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB84_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB84_7
.LBB84_4:                               # %if.end
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_5
.LBB84_5:                               # %for.inc
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB84_1
.LBB84_6:                               # %for.end
	movb	$1, -9(%rbp)
.LBB84_7:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1061745015, -20(%rbp)  # imm = 0x3F48F177
	jne	.LBB84_9
.LBB84_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_8
.Lfunc_end84:
	.size	uInt64_isZero.42, .Lfunc_end84-uInt64_isZero.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.43
	.type	uInt64_qrm10.43,@function
uInt64_qrm10.43:                        # @uInt64_qrm10.43
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
	movl	$1443576206, -24(%rbp)  # imm = 0x560B398E
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB85_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
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
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_1
.LBB85_4:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1443576206, -24(%rbp)  # imm = 0x560B398E
	jne	.LBB85_6
.LBB85_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_5
.Lfunc_end85:
	.size	uInt64_qrm10.43, .Lfunc_end85-uInt64_qrm10.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hasSuffix.44
	.type	hasSuffix.44,@function
hasSuffix.44:                           # @hasSuffix.44
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
	movl	$1557315563, -24(%rbp)  # imm = 0x5CD2BFEB
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
	jge	.LBB86_2
# %bb.1:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB86_5
.LBB86_2:                               # %if.end
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
	jne	.LBB86_4
# %bb.3:                                # %if.then9
	movb	$1, -9(%rbp)
	jmp	.LBB86_5
.LBB86_4:                               # %if.end10
	movb	$0, -9(%rbp)
.LBB86_5:                               # %return
	movb	-9(%rbp), %bl
	cmpl	$1557315563, -24(%rbp)  # imm = 0x5CD2BFEB
	jne	.LBB86_7
.LBB86_6:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_6
.Lfunc_end86:
	.size	hasSuffix.44, .Lfunc_end86-hasSuffix.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.45
.LCPI87_0:
	.quad	4607182418800017408     # double 1
.LCPI87_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.45,@function
uInt64_to_double.45:                    # @uInt64_to_double.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI87_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	$1709529263, -28(%rbp)  # imm = 0x65E558AF
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB87_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	vmovsd	.LCPI87_1(%rip), %xmm0  # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_1
.LBB87_4:                               # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1709529263, -28(%rbp)  # imm = 0x65E558AF
	jne	.LBB87_6
.LBB87_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB87_5
.Lfunc_end87:
	.size	uInt64_to_double.45, .Lfunc_end87-uInt64_to_double.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function compress.46
	.type	compress.46,@function
compress.46:                            # @compress.46
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
	movl	$308915113, -60(%rbp)   # imm = 0x1269ABA9
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB88_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB88_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB88_3:                               # %if.end
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
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB88_9
.LBB88_7:                               # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB88_9
.LBB88_8:                               # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
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
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB88_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB88_13:                              # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_14:                              # %if.end12
	cmpl	$1, srcMode
	je	.LBB88_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB88_17
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
	jmp	.LBB88_80
.LBB88_17:                              # %if.end22
	movl	$0, -20(%rbp)
.LBB88_18:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB88_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB88_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB88_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB88_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB88_22:                              # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_23:                              # %if.end34
                                        #   in Loop: Header=BB88_18 Depth=1
	jmp	.LBB88_24
.LBB88_24:                              # %for.inc
                                        #   in Loop: Header=BB88_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB88_18
.LBB88_25:                              # %for.end
	cmpl	$3, srcMode
	je	.LBB88_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB88_30
.LBB88_27:                              # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB88_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_29:                              # %if.end45
	jmp	.LBB88_30
.LBB88_30:                              # %if.end46
	cmpl	$3, srcMode
	jne	.LBB88_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB88_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB88_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB88_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB88_35:                              # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_36:                              # %if.end60
	cmpl	$3, srcMode
	jne	.LBB88_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB88_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB88_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB88_41
.LBB88_40:                              # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_41:                              # %if.end72
	jmp	.LBB88_42
.LBB88_42:                              # %if.end73
	cmpl	$3, srcMode
	jne	.LBB88_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB88_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB88_46
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
	jmp	.LBB88_80
.LBB88_46:                              # %if.end86
	cmpl	$3, srcMode
	jne	.LBB88_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB88_48:                              # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB88_51
	jmp	.LBB88_49
.LBB88_49:                              # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB88_54
	jmp	.LBB88_50
.LBB88_50:                              # %if.end90
	subl	$3, %eax
	je	.LBB88_61
	jmp	.LBB88_70
.LBB88_51:                              # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB88_53
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
	jmp	.LBB88_80
.LBB88_53:                              # %if.end98
	jmp	.LBB88_71
.LBB88_54:                              # %sw.bb99
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
	je	.LBB88_58
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
	je	.LBB88_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB88_57:                              # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_58:                              # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB88_60
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
	jmp	.LBB88_80
.LBB88_60:                              # %if.end119
	jmp	.LBB88_71
.LBB88_61:                              # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB88_65
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
	je	.LBB88_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB88_64:                              # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_65:                              # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB88_69
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
	je	.LBB88_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB88_68:                              # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB88_80
.LBB88_69:                              # %if.end146
	jmp	.LBB88_71
.LBB88_70:                              # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB88_71:                              # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB88_73
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
.LBB88_73:                              # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB88_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB88_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB88_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB88_77:                              # %if.end163
	jmp	.LBB88_78
.LBB88_78:                              # %if.end164
	jmp	.LBB88_79
.LBB88_79:                              # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB88_80:                              # %return
	cmpl	$308915113, -60(%rbp)   # imm = 0x1269ABA9
	jne	.LBB88_82
.LBB88_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_81
.Lfunc_end88:
	.size	compress.46, .Lfunc_end88-compress.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.47
	.type	uInt64_from_UInt32s.47,@function
uInt64_from_UInt32s.47:                 # @uInt64_from_UInt32s.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1738963626, -20(%rbp)  # imm = 0x67A67AAA
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
	cmpl	$1738963626, -20(%rbp)  # imm = 0x67A67AAA
	jne	.LBB89_2
.LBB89_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_1
.Lfunc_end89:
	.size	uInt64_from_UInt32s.47, .Lfunc_end89-uInt64_from_UInt32s.47
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
	movl	$746269340, -20(%rbp)   # imm = 0x2C7B2A9C
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
	cmpl	$746269340, -20(%rbp)   # imm = 0x2C7B2A9C
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
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.49
	.type	uInt64_toAscii.49,@function
uInt64_toAscii.49:                      # @uInt64_toAscii.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1250107716, -12(%rbp)  # imm = 0x4A832144
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB91_1:                               # %do.body
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
                                        #   in Loop: Header=BB91_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB91_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB91_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB91_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB91_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB91_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB91_4
.LBB91_7:                               # %for.end
	cmpl	$1250107716, -12(%rbp)  # imm = 0x4A832144
	jne	.LBB91_9
.LBB91_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_8
.Lfunc_end91:
	.size	uInt64_toAscii.49, .Lfunc_end91-uInt64_toAscii.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.50
	.type	mapSuffix.50,@function
mapSuffix.50:                           # @mapSuffix.50
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
	movl	$1511311687, -36(%rbp)  # imm = 0x5A14C947
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB92_3
.LBB92_2:                               # %if.end
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
.LBB92_3:                               # %return
	movb	-17(%rbp), %bl
	cmpl	$1511311687, -36(%rbp)  # imm = 0x5A14C947
	jne	.LBB92_5
.LBB92_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_4
.Lfunc_end92:
	.size	mapSuffix.50, .Lfunc_end92-mapSuffix.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompressStream.51
	.type	uncompressStream.51,@function
uncompressStream.51:                    # @uncompressStream.51
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
	movl	$1869717506, -68(%rbp)  # imm = 0x6F71A002
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_2
# %bb.1:                                # %if.then
	jmp	.LBB93_66
.LBB93_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_4
# %bb.3:                                # %if.then3
	jmp	.LBB93_66
.LBB93_4:                               # %if.end4
	jmp	.LBB93_5
.LBB93_5:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB93_9 Depth 2
                                        #     Child Loop BB93_24 Depth 2
	leaq	-10112(%rbp), %r8
	movq	-32(%rbp), %rsi
	movl	verbosity, %edx
	movzbl	smallMode, %ecx
	movl	-48(%rbp), %r9d
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadOpen
	movq	%rax, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB93_7
# %bb.6:                                # %lor.lhs.false
                                        #   in Loop: Header=BB93_5 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB93_8
.LBB93_7:                               # %if.then9
	jmp	.LBB93_62
.LBB93_8:                               # %if.end10
                                        #   in Loop: Header=BB93_5 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB93_9:                               # %while.cond11
                                        #   Parent Loop BB93_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -16(%rbp)
	jne	.LBB93_19
# %bb.10:                               # %while.body14
                                        #   in Loop: Header=BB93_9 Depth=2
	leaq	-5104(%rbp), %rdx
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	movl	$5000, %ecx             # imm = 0x1388
	callq	BZ2_bzRead
	movl	%eax, -44(%rbp)
	cmpl	$-5, -16(%rbp)
	jne	.LBB93_12
# %bb.11:                               # %if.then19
	jmp	.LBB93_49
.LBB93_12:                              # %if.end20
                                        #   in Loop: Header=BB93_9 Depth=2
	cmpl	$0, -16(%rbp)
	je	.LBB93_14
# %bb.13:                               # %lor.lhs.false23
                                        #   in Loop: Header=BB93_9 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB93_16
.LBB93_14:                              # %land.lhs.true
                                        #   in Loop: Header=BB93_9 Depth=2
	cmpl	$0, -44(%rbp)
	jle	.LBB93_16
# %bb.15:                               # %if.then28
                                        #   in Loop: Header=BB93_9 Depth=2
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB93_16:                              # %if.end32
                                        #   in Loop: Header=BB93_9 Depth=2
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_18
# %bb.17:                               # %if.then35
	jmp	.LBB93_66
.LBB93_18:                              # %if.end36
                                        #   in Loop: Header=BB93_9 Depth=2
	jmp	.LBB93_9
.LBB93_19:                              # %while.end
                                        #   in Loop: Header=BB93_5 Depth=1
	cmpl	$4, -16(%rbp)
	je	.LBB93_21
# %bb.20:                               # %if.then39
	jmp	.LBB93_62
.LBB93_21:                              # %if.end40
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	BZ2_bzReadGetUnused
	cmpl	$0, -16(%rbp)
	je	.LBB93_23
# %bb.22:                               # %if.then43
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB93_23:                              # %if.end44
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -40(%rbp)
.LBB93_24:                              # %for.cond
                                        #   Parent Loop BB93_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB93_27
# %bb.25:                               # %for.body
                                        #   in Loop: Header=BB93_24 Depth=2
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-40(%rbp), %rcx
	movb	%al, -10112(%rbp,%rcx)
# %bb.26:                               # %for.inc
                                        #   in Loop: Header=BB93_24 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB93_24
.LBB93_27:                              # %for.end
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	-64(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	BZ2_bzReadClose
	cmpl	$0, -16(%rbp)
	je	.LBB93_29
# %bb.28:                               # %if.then52
	movabsq	$.L.str.88, %rdi
	callq	panic
.LBB93_29:                              # %if.end53
                                        #   in Loop: Header=BB93_5 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB93_32
# %bb.30:                               # %land.lhs.true56
                                        #   in Loop: Header=BB93_5 Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB93_32
# %bb.31:                               # %if.then60
	jmp	.LBB93_33
.LBB93_32:                              # %if.end61
                                        #   in Loop: Header=BB93_5 Depth=1
	jmp	.LBB93_5
.LBB93_33:                              # %while.end62
	jmp	.LBB93_34
.LBB93_34:                              # %closeok
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_36
# %bb.35:                               # %if.then65
	jmp	.LBB93_66
.LBB93_36:                              # %if.end66
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	jne	.LBB93_38
# %bb.37:                               # %if.then70
	jmp	.LBB93_66
.LBB93_38:                              # %if.end71
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_40
# %bb.39:                               # %if.then74
	jmp	.LBB93_66
.LBB93_40:                              # %if.end75
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB93_42
# %bb.41:                               # %if.then79
	jmp	.LBB93_66
.LBB93_42:                              # %if.end80
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB93_46
# %bb.43:                               # %if.then83
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -36(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -36(%rbp)
	jne	.LBB93_45
# %bb.44:                               # %if.then87
	jmp	.LBB93_66
.LBB93_45:                              # %if.end88
	jmp	.LBB93_46
.LBB93_46:                              # %if.end89
	movq	$0, outputHandleJustInCase
	cmpl	$2, verbosity
	jl	.LBB93_48
# %bb.47:                               # %if.then92
	movq	stderr, %rdi
	movabsq	$.L.str.89, %rsi
	movb	$0, %al
	callq	fprintf
.LBB93_48:                              # %if.end94
	movb	$1, -9(%rbp)
	jmp	.LBB93_80
.LBB93_49:                              # %trycat
	cmpb	$0, forceOverwrite
	je	.LBB93_61
# %bb.50:                               # %if.then96
	movq	-32(%rbp), %rdi
	callq	rewind
.LBB93_51:                              # %while.body97
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB93_53
# %bb.52:                               # %if.then100
	jmp	.LBB93_60
.LBB93_53:                              # %if.end101
                                        #   in Loop: Header=BB93_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_55
# %bb.54:                               # %if.then107
	jmp	.LBB93_66
.LBB93_55:                              # %if.end108
                                        #   in Loop: Header=BB93_51 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB93_57
# %bb.56:                               # %if.then111
                                        #   in Loop: Header=BB93_51 Depth=1
	leaq	-5104(%rbp), %rdi
	movslq	-44(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
.LBB93_57:                              # %if.end115
                                        #   in Loop: Header=BB93_51 Depth=1
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB93_59
# %bb.58:                               # %if.then118
	jmp	.LBB93_66
.LBB93_59:                              # %if.end119
                                        #   in Loop: Header=BB93_51 Depth=1
	jmp	.LBB93_51
.LBB93_60:                              # %while.end120
	jmp	.LBB93_34
.LBB93_61:                              # %if.end121
	jmp	.LBB93_62
.LBB93_62:                              # %errhandler
	movq	-64(%rbp), %rsi
	leaq	-92(%rbp), %rdi
	callq	BZ2_bzReadClose
	movl	-16(%rbp), %eax
	addl	$9, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB93_79
# %bb.63:                               # %errhandler
	movq	.LJTI93_0(,%rax,8), %rax
	jmpq	*%rax
.LBB93_64:                              # %sw.bb
	callq	configError
.LBB93_65:                              # %sw.bb122
	jmp	.LBB93_66
.LBB93_66:                              # %errhandler_io
	callq	ioError
.LBB93_67:                              # %sw.bb123
	callq	crcError
.LBB93_68:                              # %sw.bb124
	callq	outOfMemory
.LBB93_69:                              # %sw.bb125
	callq	compressedStreamEOF
.LBB93_70:                              # %sw.bb126
	movq	-32(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB93_72
# %bb.71:                               # %if.then129
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB93_72:                              # %if.end131
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB93_74
# %bb.73:                               # %if.then134
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB93_74:                              # %if.end136
	cmpl	$1, -52(%rbp)
	jne	.LBB93_76
# %bb.75:                               # %if.then139
	movb	$0, -9(%rbp)
	jmp	.LBB93_80
.LBB93_76:                              # %if.else
	cmpb	$0, noisy
	je	.LBB93_78
# %bb.77:                               # %if.then141
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.90, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB93_78:                              # %if.end143
	movb	$1, -9(%rbp)
	jmp	.LBB93_80
.LBB93_79:                              # %sw.default
	movabsq	$.L.str.91, %rdi
	callq	panic
.LBB93_80:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1869717506, -68(%rbp)  # imm = 0x6F71A002
	jne	.LBB93_82
.LBB93_81:
	movzbl	%bl, %eax
	addq	$10104, %rsp            # imm = 0x2778
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_82:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_81
.Lfunc_end93:
	.size	uncompressStream.51, .Lfunc_end93-uncompressStream.51
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI93_0:
	.quad	.LBB93_64
	.quad	.LBB93_79
	.quad	.LBB93_69
	.quad	.LBB93_65
	.quad	.LBB93_70
	.quad	.LBB93_67
	.quad	.LBB93_68
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.52
.LCPI94_0:
	.quad	4636737291354636288     # double 100
.LCPI94_1:
	.quad	4607182418800017408     # double 1
.LCPI94_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.52,@function
compressStream.52:                      # @compressStream.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$903542770, -76(%rbp)   # imm = 0x35DAF7F2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_2
# %bb.1:                                # %if.then
	jmp	.LBB94_46
.LBB94_2:                               # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_4
# %bb.3:                                # %if.then3
	jmp	.LBB94_46
.LBB94_4:                               # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB94_6
# %bb.5:                                # %if.then6
	jmp	.LBB94_40
.LBB94_6:                               # %if.end7
	cmpl	$2, verbosity
	jl	.LBB94_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB94_8:                               # %if.end11
	jmp	.LBB94_9
.LBB94_9:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB94_11
# %bb.10:                               # %if.then14
	jmp	.LBB94_18
.LBB94_11:                              # %if.end15
                                        #   in Loop: Header=BB94_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_13
# %bb.12:                               # %if.then19
	jmp	.LBB94_46
.LBB94_13:                              # %if.end20
                                        #   in Loop: Header=BB94_9 Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB94_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB94_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-40(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB94_15:                              # %if.end25
                                        #   in Loop: Header=BB94_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB94_17
# %bb.16:                               # %if.then28
	jmp	.LBB94_40
.LBB94_17:                              # %if.end29
                                        #   in Loop: Header=BB94_9 Depth=1
	jmp	.LBB94_9
.LBB94_18:                              # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-44(%rbp), %r9
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB94_20
# %bb.19:                               # %if.then32
	jmp	.LBB94_40
.LBB94_20:                              # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_22
# %bb.21:                               # %if.then36
	jmp	.LBB94_46
.LBB94_22:                              # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB94_24
# %bb.23:                               # %if.then41
	jmp	.LBB94_46
.LBB94_24:                              # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB94_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB94_27
# %bb.26:                               # %if.then49
	jmp	.LBB94_46
.LBB94_27:                              # %if.end50
	jmp	.LBB94_28
.LBB94_28:                              # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB94_30
# %bb.29:                               # %if.then54
	jmp	.LBB94_46
.LBB94_30:                              # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB94_32
# %bb.31:                               # %if.then59
	jmp	.LBB94_46
.LBB94_32:                              # %if.end60
	cmpl	$1, verbosity
	jl	.LBB94_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB94_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB94_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB94_37
.LBB94_36:                              # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	vmovsd	.LCPI94_0(%rip), %xmm2  # xmm2 = mem[0],zero
	vmovsd	.LCPI94_1(%rip), %xmm3  # xmm3 = mem[0],zero
	vmovsd	.LCPI94_2(%rip), %xmm1  # xmm1 = mem[0],zero
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
.LBB94_37:                              # %if.end80
	jmp	.LBB94_38
.LBB94_38:                              # %if.end81
	cmpl	$903542770, -76(%rbp)   # imm = 0x35DAF7F2
	jne	.LBB94_48
.LBB94_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_40:                              # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-36(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-44(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB94_43
	jmp	.LBB94_41
.LBB94_41:                              # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB94_45
	jmp	.LBB94_42
.LBB94_42:                              # %errhandler
	subl	$-3, %eax
	je	.LBB94_44
	jmp	.LBB94_47
.LBB94_43:                              # %sw.bb
	callq	configError
.LBB94_44:                              # %sw.bb82
	callq	outOfMemory
.LBB94_45:                              # %sw.bb83
	jmp	.LBB94_46
.LBB94_46:                              # %errhandler_io
	callq	ioError
.LBB94_47:                              # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB94_48:                              # %func_exit
	callq	detect_breach
	jmp	.LBB94_39
.Lfunc_end94:
	.size	compressStream.52, .Lfunc_end94-compressStream.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.53
	.type	testf.53,@function
testf.53:                               # @testf.53
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
	movl	$1838359901, -44(%rbp)  # imm = 0x6D93255D
	movq	%rdi, -32(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -32(%rbp)
	jne	.LBB95_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB95_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB95_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB95_6
	jmp	.LBB95_4
.LBB95_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB95_8
	jmp	.LBB95_5
.LBB95_5:                               # %if.end
	subl	$3, %eax
	je	.LBB95_7
	jmp	.LBB95_9
.LBB95_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB95_9
.LBB95_7:                               # %sw.bb2
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB95_9
.LBB95_8:                               # %sw.bb3
	movq	-32(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB95_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB95_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB95_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB95_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB95_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB95_37
.LBB95_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB95_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB95_17
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
	jmp	.LBB95_37
.LBB95_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB95_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB95_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB95_37
.LBB95_20:                              # %if.end30
	jmp	.LBB95_21
.LBB95_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB95_23
	jmp	.LBB95_22
.LBB95_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB95_26
	jmp	.LBB95_29
.LBB95_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB95_25
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
	jmp	.LBB95_37
.LBB95_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB95_30
.LBB95_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB95_28
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
	jmp	.LBB95_37
.LBB95_28:                              # %if.end48
	jmp	.LBB95_30
.LBB95_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB95_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB95_32
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
.LBB95_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-40(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB95_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB95_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB95_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB95_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB95_37:                              # %if.end67
	cmpl	$1838359901, -44(%rbp)  # imm = 0x6D93255D
	jne	.LBB95_39
.LBB95_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_38
.Lfunc_end95:
	.size	testf.53, .Lfunc_end95-testf.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function testf.54
	.type	testf.54,@function
testf.54:                               # @testf.54
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
	movl	$694864957, -44(%rbp)   # imm = 0x296ACC3D
	movq	%rdi, -40(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -40(%rbp)
	jne	.LBB96_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB96_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.94, %rdi
	callq	panic
.LBB96_3:                               # %if.end
	movl	$outName, %edi
	movl	$.L.str, %esi
	callq	copyFileName
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB96_6
	jmp	.LBB96_4
.LBB96_4:                               # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB96_8
	jmp	.LBB96_5
.LBB96_5:                               # %if.end
	subl	$3, %eax
	je	.LBB96_7
	jmp	.LBB96_9
.LBB96_6:                               # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	jmp	.LBB96_9
.LBB96_7:                               # %sw.bb2
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	jmp	.LBB96_9
.LBB96_8:                               # %sw.bb3
	movq	-40(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
.LBB96_9:                               # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB96_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB96_14
# %bb.11:                               # %if.then6
	cmpb	$0, noisy
	je	.LBB96_13
# %bb.12:                               # %if.then8
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB96_13:                              # %if.end10
	movl	$1, %edi
	callq	setExit
	jmp	.LBB96_37
.LBB96_14:                              # %if.end11
	cmpl	$1, srcMode
	je	.LBB96_17
# %bb.15:                               # %land.lhs.true14
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB96_17
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
	jmp	.LBB96_37
.LBB96_17:                              # %if.end21
	cmpl	$1, srcMode
	je	.LBB96_21
# %bb.18:                               # %if.then24
	movabsq	$inName, %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	movl	-168(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB96_20
# %bb.19:                               # %if.then28
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB96_37
.LBB96_20:                              # %if.end30
	jmp	.LBB96_21
.LBB96_21:                              # %if.end31
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB96_23
	jmp	.LBB96_22
.LBB96_22:                              # %if.end31
	addl	$-2, %eax
	subl	$2, %eax
	jb	.LBB96_26
	jmp	.LBB96_29
.LBB96_23:                              # %sw.bb32
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB96_25
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
	jmp	.LBB96_37
.LBB96_25:                              # %if.end39
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB96_30
.LBB96_26:                              # %sw.bb40
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB96_28
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
	jmp	.LBB96_37
.LBB96_28:                              # %if.end48
	jmp	.LBB96_30
.LBB96_29:                              # %sw.default
	movabsq	$.L.str.96, %rdi
	callq	panic
.LBB96_30:                              # %sw.epilog49
	cmpl	$1, verbosity
	jl	.LBB96_32
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
.LBB96_32:                              # %if.end55
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	testStream
	movb	%al, -17(%rbp)
	movzbl	-17(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB96_35
# %bb.33:                               # %land.lhs.true59
	cmpl	$1, verbosity
	jl	.LBB96_35
# %bb.34:                               # %if.then62
	movq	stderr, %rdi
	movabsq	$.L.str.97, %rsi
	movb	$0, %al
	callq	fprintf
.LBB96_35:                              # %if.end64
	cmpb	$0, -17(%rbp)
	jne	.LBB96_37
# %bb.36:                               # %if.then66
	movb	$1, testFailsExist
.LBB96_37:                              # %if.end67
	cmpl	$694864957, -44(%rbp)   # imm = 0x296ACC3D
	jne	.LBB96_39
.LBB96_38:
	addq	$176, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_38
.Lfunc_end96:
	.size	testf.54, .Lfunc_end96-testf.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.55
	.type	applySavedMetaInfoToOutputFile.55,@function
applySavedMetaInfoToOutputFile.55:      # @applySavedMetaInfoToOutputFile.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1423086611, -20(%rbp)  # imm = 0x54D29413
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
	je	.LBB97_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB97_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB97_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB97_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1423086611, -20(%rbp)  # imm = 0x54D29413
	jne	.LBB97_6
.LBB97_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_5
.Lfunc_end97:
	.size	applySavedMetaInfoToOutputFile.55, .Lfunc_end97-applySavedMetaInfoToOutputFile.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.56
	.type	applySavedMetaInfoToOutputFile.56,@function
applySavedMetaInfoToOutputFile.56:      # @applySavedMetaInfoToOutputFile.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1340872540, -20(%rbp)  # imm = 0x4FEC175C
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
	je	.LBB98_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB98_2:                               # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB98_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB98_4:                               # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1340872540, -20(%rbp)  # imm = 0x4FEC175C
	jne	.LBB98_6
.LBB98_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_5
.Lfunc_end98:
	.size	applySavedMetaInfoToOutputFile.56, .Lfunc_end98-applySavedMetaInfoToOutputFile.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.57
	.type	fileExists.57,@function
fileExists.57:                          # @fileExists.57
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
	movl	$141057498, -28(%rbp)   # imm = 0x8685DDA
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
	je	.LBB99_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB99_2:                               # %if.end
	movb	-9(%rbp), %bl
	cmpl	$141057498, -28(%rbp)   # imm = 0x8685DDA
	jne	.LBB99_4
.LBB99_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_3
.Lfunc_end99:
	.size	fileExists.57, .Lfunc_end99-fileExists.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function cleanUpAndFail.58
	.type	cleanUpAndFail.58,@function
cleanUpAndFail.58:                      # @cleanUpAndFail.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movl	$292129583, -12(%rbp)   # imm = 0x11698B2F
	movl	%edi, -8(%rbp)
	cmpl	$3, srcMode
	jne	.LBB100_13
# %bb.1:                                # %land.lhs.true
	cmpl	$3, opMode
	je	.LBB100_13
# %bb.2:                                # %land.lhs.true2
	movzbl	deleteOutputOnInterrupt, %eax
	cmpl	$0, %eax
	je	.LBB100_13
# %bb.3:                                # %if.then
	movabsq	$inName, %rdi
	leaq	-160(%rbp), %rsi
	callq	stat
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB100_11
# %bb.4:                                # %if.then5
	cmpb	$0, noisy
	je	.LBB100_6
# %bb.5:                                # %if.then7
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.39, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB100_6:                              # %if.end
	cmpq	$0, outputHandleJustInCase
	je	.LBB100_8
# %bb.7:                                # %if.then11
	movq	outputHandleJustInCase, %rdi
	callq	fclose
.LBB100_8:                              # %if.end13
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB100_10
# %bb.9:                                # %if.then17
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
.LBB100_10:                             # %if.end19
	jmp	.LBB100_12
.LBB100_11:                             # %if.else
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
.LBB100_12:                             # %if.end24
	jmp	.LBB100_13
.LBB100_13:                             # %if.end25
	movzbl	noisy, %eax
	cmpl	$0, %eax
	je	.LBB100_17
# %bb.14:                               # %land.lhs.true28
	cmpl	$0, numFileNames
	jle	.LBB100_17
# %bb.15:                               # %land.lhs.true31
	movl	numFilesProcessed, %eax
	cmpl	numFileNames, %eax
	jge	.LBB100_17
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
.LBB100_17:                             # %if.end36
	movl	-8(%rbp), %edi
	callq	setExit
	movl	exitValue, %edi
	callq	exit
.Lfunc_end100:
	.size	cleanUpAndFail.58, .Lfunc_end100-cleanUpAndFail.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.59
	.type	snocString.59,@function
snocString.59:                          # @snocString.59
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
	movl	$582212370, -44(%rbp)   # imm = 0x22B3DB12
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB101_2
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
	jmp	.LBB101_6
.LBB101_2:                              # %if.else
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB101_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB101_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB101_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB101_3
.LBB101_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB101_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$582212370, -44(%rbp)   # imm = 0x22B3DB12
	jne	.LBB101_8
.LBB101_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_7
.Lfunc_end101:
	.size	snocString.59, .Lfunc_end101-snocString.59
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.60
.LCPI102_0:
	.quad	4607182418800017408     # double 1
.LCPI102_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.60,@function
uInt64_to_double.60:                    # @uInt64_to_double.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI102_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$721610521, -28(%rbp)   # imm = 0x2B02E719
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -24(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB102_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	vmovsd	.LCPI102_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_1
.LBB102_4:                              # %for.end
	vmovsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$721610521, -28(%rbp)   # imm = 0x2B02E719
	jne	.LBB102_6
.LBB102_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB102_5
.Lfunc_end102:
	.size	uInt64_to_double.60, .Lfunc_end102-uInt64_to_double.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function applySavedMetaInfoToOutputFile.61
	.type	applySavedMetaInfoToOutputFile.61,@function
applySavedMetaInfoToOutputFile.61:      # @applySavedMetaInfoToOutputFile.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1468720813, -20(%rbp)  # imm = 0x578AE6AD
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
	je	.LBB103_2
# %bb.1:                                # %if.then
	callq	ioError
.LBB103_2:                              # %if.end
	movq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	utime
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB103_4
# %bb.3:                                # %if.then3
	callq	ioError
.LBB103_4:                              # %if.end4
	movq	-16(%rbp), %rdi
	movl	fileMetaInfo+28, %esi
	movl	fileMetaInfo+32, %edx
	callq	chown
	movl	%eax, -4(%rbp)
	cmpl	$1468720813, -20(%rbp)  # imm = 0x578AE6AD
	jne	.LBB103_6
.LBB103_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_5
.Lfunc_end103:
	.size	applySavedMetaInfoToOutputFile.61, .Lfunc_end103-applySavedMetaInfoToOutputFile.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.62
	.type	addFlagsFromEnvVar.62,@function
addFlagsFromEnvVar.62:                  # @addFlagsFromEnvVar.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2034076478, -24(%rbp)  # imm = 0x793D8B3E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB104_22
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB104_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB104_5 Depth 2
                                        #     Child Loop BB104_8 Depth 2
                                        #     Child Loop BB104_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB104_4
# %bb.3:                                # %if.then3
	jmp	.LBB104_21
.LBB104_4:                              # %if.end
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB104_5:                              # %while.cond4
                                        #   Parent Loop BB104_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB104_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB104_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB104_5
.LBB104_7:                              # %while.end
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_8
.LBB104_8:                              # %while.cond12
                                        #   Parent Loop BB104_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB104_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB104_8 Depth=2
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
.LBB104_10:                             # %land.end
                                        #   in Loop: Header=BB104_8 Depth=2
	testb	$1, %al
	jne	.LBB104_11
	jmp	.LBB104_12
.LBB104_11:                             # %while.body27
                                        #   in Loop: Header=BB104_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_8
.LBB104_12:                             # %while.end28
                                        #   in Loop: Header=BB104_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB104_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB104_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB104_15:                             # %if.end35
                                        #   in Loop: Header=BB104_2 Depth=1
	movl	$0, -8(%rbp)
.LBB104_16:                             # %for.cond
                                        #   Parent Loop BB104_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB104_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB104_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB104_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_16
.LBB104_19:                             # %for.end
                                        #   in Loop: Header=BB104_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB104_20:                             # %if.end46
                                        #   in Loop: Header=BB104_2 Depth=1
	jmp	.LBB104_2
.LBB104_21:                             # %while.end47
	jmp	.LBB104_22
.LBB104_22:                             # %if.end48
	cmpl	$2034076478, -24(%rbp)  # imm = 0x793D8B3E
	jne	.LBB104_24
.LBB104_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_23
.Lfunc_end104:
	.size	addFlagsFromEnvVar.62, .Lfunc_end104-addFlagsFromEnvVar.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function snocString.63
	.type	snocString.63,@function
snocString.63:                          # @snocString.63
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
	movl	$1732367109, -44(%rbp)  # imm = 0x6741D305
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB105_2
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
	jmp	.LBB105_6
.LBB105_2:                              # %if.else
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB105_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB105_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB105_3
.LBB105_5:                              # %while.end
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-32(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB105_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1732367109, -44(%rbp)  # imm = 0x6741D305
	jne	.LBB105_8
.LBB105_7:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_7
.Lfunc_end105:
	.size	snocString.63, .Lfunc_end105-snocString.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function addFlagsFromEnvVar.64
	.type	addFlagsFromEnvVar.64,@function
addFlagsFromEnvVar.64:                  # @addFlagsFromEnvVar.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$326256552, -24(%rbp)   # imm = 0x137247A8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	getenv
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB106_22
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB106_2:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB106_5 Depth 2
                                        #     Child Loop BB106_8 Depth 2
                                        #     Child Loop BB106_16 Depth 2
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB106_4
# %bb.3:                                # %if.then3
	jmp	.LBB106_21
.LBB106_4:                              # %if.end
                                        #   in Loop: Header=BB106_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB106_5:                              # %while.cond4
                                        #   Parent Loop BB106_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	je	.LBB106_7
# %bb.6:                                # %while.body11
                                        #   in Loop: Header=BB106_5 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB106_5
.LBB106_7:                              # %while.end
                                        #   in Loop: Header=BB106_2 Depth=1
	jmp	.LBB106_8
.LBB106_8:                              # %while.cond12
                                        #   Parent Loop BB106_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	$0, %ecx
	je	.LBB106_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB106_8 Depth=2
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
.LBB106_10:                             # %land.end
                                        #   in Loop: Header=BB106_8 Depth=2
	testb	$1, %al
	jne	.LBB106_11
	jmp	.LBB106_12
.LBB106_11:                             # %while.body27
                                        #   in Loop: Header=BB106_8 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_8
.LBB106_12:                             # %while.end28
                                        #   in Loop: Header=BB106_2 Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB106_20
# %bb.13:                               # %if.then31
                                        #   in Loop: Header=BB106_2 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$1024, -20(%rbp)        # imm = 0x400
	jle	.LBB106_15
# %bb.14:                               # %if.then34
                                        #   in Loop: Header=BB106_2 Depth=1
	movl	$1024, -20(%rbp)        # imm = 0x400
.LBB106_15:                             # %if.end35
                                        #   in Loop: Header=BB106_2 Depth=1
	movl	$0, -8(%rbp)
.LBB106_16:                             # %for.cond
                                        #   Parent Loop BB106_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB106_19
# %bb.17:                               # %for.body
                                        #   in Loop: Header=BB106_16 Depth=2
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movslq	-8(%rbp), %rcx
	movb	%al, tmpName(,%rcx)
# %bb.18:                               # %for.inc
                                        #   in Loop: Header=BB106_16 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_16
.LBB106_19:                             # %for.end
                                        #   in Loop: Header=BB106_2 Depth=1
	movslq	-20(%rbp), %rax
	movb	$0, tmpName(,%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$tmpName, %rsi
	callq	snocString
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB106_20:                             # %if.end46
                                        #   in Loop: Header=BB106_2 Depth=1
	jmp	.LBB106_2
.LBB106_21:                             # %while.end47
	jmp	.LBB106_22
.LBB106_22:                             # %if.end48
	cmpl	$326256552, -24(%rbp)   # imm = 0x137247A8
	jne	.LBB106_24
.LBB106_23:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_24:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_23
.Lfunc_end106:
	.size	addFlagsFromEnvVar.64, .Lfunc_end106-addFlagsFromEnvVar.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_from_UInt32s.65
	.type	uInt64_from_UInt32s.65,@function
uInt64_from_UInt32s.65:                 # @uInt64_from_UInt32s.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$368212618, -20(%rbp)   # imm = 0x15F27A8A
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
	cmpl	$368212618, -20(%rbp)   # imm = 0x15F27A8A
	jne	.LBB107_2
.LBB107_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_1
.Lfunc_end107:
	.size	uInt64_from_UInt32s.65, .Lfunc_end107-uInt64_from_UInt32s.65
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.66  # -- Begin function fopen_output_safely.66
	.p2align	4, 0x90
	.type	fopen_output_safely.66,@function
fopen_output_safely.66:                 # @fopen_output_safely.66
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
	movl	$673387533, -16(%rbp)   # imm = 0x2823140D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB108_2
# %bb.1:                                # %if.then
	movq	$0, -32(%rbp)
	jmp	.LBB108_5
.LBB108_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB108_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB108_4:                              # %if.end5
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB108_5:                              # %return
	movq	-32(%rbp), %rbx
	cmpl	$673387533, -16(%rbp)   # imm = 0x2823140D
	jne	.LBB108_7
.LBB108_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_6
.Lfunc_end108:
	.size	fopen_output_safely.66, .Lfunc_end108-fopen_output_safely.66
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
	movl	$488738860, -56(%rbp)   # imm = 0x1D21902C
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
	movl	%eax, -76(%rbp)
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
	leaq	-80(%rbp), %rdi
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
	cmpl	$488738860, -56(%rbp)   # imm = 0x1D21902C
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
	.p2align	4, 0x90         # -- Begin function compress.68
	.type	compress.68,@function
compress.68:                            # @compress.68
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
	movl	$1664698565, -64(%rbp)  # imm = 0x633948C5
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB110_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB110_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.53, %rdi
	callq	panic
.LBB110_3:                              # %if.end
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB110_6
	jmp	.LBB110_4
.LBB110_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB110_8
	jmp	.LBB110_5
.LBB110_5:                              # %if.end
	subl	$3, %eax
	je	.LBB110_7
	jmp	.LBB110_9
.LBB110_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB110_9
.LBB110_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.30, %rsi
	callq	strcat
	jmp	.LBB110_9
.LBB110_8:                              # %sw.bb3
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB110_9:                              # %sw.epilog
	cmpl	$1, srcMode
	je	.LBB110_14
# %bb.10:                               # %land.lhs.true5
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB110_14
# %bb.11:                               # %if.then7
	cmpb	$0, noisy
	je	.LBB110_13
# %bb.12:                               # %if.then9
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB110_13:                             # %if.end11
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_14:                             # %if.end12
	cmpl	$1, srcMode
	je	.LBB110_17
# %bb.15:                               # %land.lhs.true15
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB110_17
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
	jmp	.LBB110_80
.LBB110_17:                             # %if.end22
	movl	$0, -20(%rbp)
.LBB110_18:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB110_25
# %bb.19:                               # %for.body
                                        #   in Loop: Header=BB110_18 Depth=1
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movabsq	$inName, %rdi
	callq	hasSuffix
	cmpb	$0, %al
	je	.LBB110_23
# %bb.20:                               # %if.then27
	cmpb	$0, noisy
	je	.LBB110_22
# %bb.21:                               # %if.then29
	movq	stderr, %rdi
	movq	progName, %rdx
	movslq	-20(%rbp), %rax
	movq	zSuffix(,%rax,8), %r8
	movabsq	$.L.str.58, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB110_22:                             # %if.end33
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_23:                             # %if.end34
                                        #   in Loop: Header=BB110_18 Depth=1
	jmp	.LBB110_24
.LBB110_24:                             # %for.inc
                                        #   in Loop: Header=BB110_18 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB110_18
.LBB110_25:                             # %for.end
	cmpl	$3, srcMode
	je	.LBB110_27
# %bb.26:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB110_30
.LBB110_27:                             # %if.then39
	movabsq	$inName, %rdi
	leaq	-208(%rbp), %rsi
	callq	stat
	movl	-184(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB110_29
# %bb.28:                               # %if.then43
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_29:                             # %if.end45
	jmp	.LBB110_30
.LBB110_30:                             # %if.end46
	cmpl	$3, srcMode
	jne	.LBB110_36
# %bb.31:                               # %land.lhs.true49
	cmpb	$0, forceOverwrite
	jne	.LBB110_36
# %bb.32:                               # %land.lhs.true51
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB110_36
# %bb.33:                               # %if.then55
	cmpb	$0, noisy
	je	.LBB110_35
# %bb.34:                               # %if.then57
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB110_35:                             # %if.end59
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_36:                             # %if.end60
	cmpl	$3, srcMode
	jne	.LBB110_42
# %bb.37:                               # %land.lhs.true63
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB110_42
# %bb.38:                               # %if.then67
	cmpb	$0, forceOverwrite
	je	.LBB110_40
# %bb.39:                               # %if.then69
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB110_41
.LBB110_40:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_41:                             # %if.end72
	jmp	.LBB110_42
.LBB110_42:                             # %if.end73
	cmpl	$3, srcMode
	jne	.LBB110_46
# %bb.43:                               # %land.lhs.true76
	cmpb	$0, forceOverwrite
	jne	.LBB110_46
# %bb.44:                               # %land.lhs.true78
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB110_46
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
	jmp	.LBB110_80
.LBB110_46:                             # %if.end86
	cmpl	$3, srcMode
	jne	.LBB110_48
# %bb.47:                               # %if.then89
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB110_48:                             # %if.end90
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB110_51
	jmp	.LBB110_49
.LBB110_49:                             # %if.end90
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB110_54
	jmp	.LBB110_50
.LBB110_50:                             # %if.end90
	subl	$3, %eax
	je	.LBB110_61
	jmp	.LBB110_70
.LBB110_51:                             # %sw.bb91
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdout, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB110_53
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
	jmp	.LBB110_80
.LBB110_53:                             # %if.end98
	jmp	.LBB110_71
.LBB110_54:                             # %sw.bb99
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
	je	.LBB110_58
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
	je	.LBB110_57
# %bb.56:                               # %if.then109
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB110_57:                             # %if.end111
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_58:                             # %if.end112
	cmpq	$0, -32(%rbp)
	jne	.LBB110_60
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
	jmp	.LBB110_80
.LBB110_60:                             # %if.end119
	jmp	.LBB110_71
.LBB110_61:                             # %sw.bb120
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB110_65
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
	je	.LBB110_64
# %bb.63:                               # %if.then131
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB110_64:                             # %if.end133
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_65:                             # %if.end134
	cmpq	$0, -32(%rbp)
	jne	.LBB110_69
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
	je	.LBB110_68
# %bb.67:                               # %if.then143
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB110_68:                             # %if.end145
	movl	$1, %edi
	callq	setExit
	jmp	.LBB110_80
.LBB110_69:                             # %if.end146
	jmp	.LBB110_71
.LBB110_70:                             # %sw.default
	movabsq	$.L.str.69, %rdi
	callq	panic
.LBB110_71:                             # %sw.epilog147
	cmpl	$1, verbosity
	jl	.LBB110_73
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
.LBB110_73:                             # %if.end153
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	compressStream
	movq	$0, outputHandleJustInCase
	cmpl	$3, srcMode
	jne	.LBB110_79
# %bb.74:                               # %if.then156
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB110_78
# %bb.75:                               # %if.then158
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB110_77
# %bb.76:                               # %if.then162
	callq	ioError
.LBB110_77:                             # %if.end163
	jmp	.LBB110_78
.LBB110_78:                             # %if.end164
	jmp	.LBB110_79
.LBB110_79:                             # %if.end165
	movb	$0, deleteOutputOnInterrupt
.LBB110_80:                             # %return
	cmpl	$1664698565, -64(%rbp)  # imm = 0x633948C5
	jne	.LBB110_82
.LBB110_81:
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_82:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_81
.Lfunc_end110:
	.size	compress.68, .Lfunc_end110-compress.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fileExists.69
	.type	fileExists.69,@function
fileExists.69:                          # @fileExists.69
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
	movl	$536387120, -28(%rbp)   # imm = 0x1FF89E30
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
	je	.LBB111_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rdi
	callq	fclose
.LBB111_2:                              # %if.end
	movb	-9(%rbp), %bl
	cmpl	$536387120, -28(%rbp)   # imm = 0x1FF89E30
	jne	.LBB111_4
.LBB111_3:
	movzbl	%bl, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_3
.Lfunc_end111:
	.size	fileExists.69, .Lfunc_end111-fileExists.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_qrm10.70
	.type	uInt64_qrm10.70,@function
uInt64_qrm10.70:                        # @uInt64_qrm10.70
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
	movl	$931174016, -24(%rbp)   # imm = 0x37809680
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$7, -12(%rbp)
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jl	.LBB112_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
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
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_1
.LBB112_4:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$931174016, -24(%rbp)   # imm = 0x37809680
	jne	.LBB112_6
.LBB112_5:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_5
.Lfunc_end112:
	.size	uInt64_qrm10.70, .Lfunc_end112-uInt64_qrm10.70
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
	movl	$697125153, -24(%rbp)   # imm = 0x298D4921
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
	cmpl	$697125153, -24(%rbp)   # imm = 0x298D4921
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
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.72
	.type	uInt64_toAscii.72,@function
uInt64_toAscii.72:                      # @uInt64_toAscii.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1175064709, -12(%rbp)  # imm = 0x460A1085
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB114_1:                              # %do.body
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
                                        #   in Loop: Header=BB114_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB114_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB114_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB114_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB114_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB114_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_4
.LBB114_7:                              # %for.end
	cmpl	$1175064709, -12(%rbp)  # imm = 0x460A1085
	jne	.LBB114_9
.LBB114_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_8
.Lfunc_end114:
	.size	uInt64_toAscii.72, .Lfunc_end114-uInt64_toAscii.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uInt64_toAscii.73
	.type	uInt64_toAscii.73,@function
uInt64_toAscii.73:                      # @uInt64_toAscii.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2016950916, -12(%rbp)  # imm = 0x78383A84
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB115_1:                              # %do.body
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
                                        #   in Loop: Header=BB115_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB115_1
# %bb.3:                                # %do.end
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB115_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB115_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB115_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB115_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_4
.LBB115_7:                              # %for.end
	cmpl	$2016950916, -12(%rbp)  # imm = 0x78383A84
	jne	.LBB115_9
.LBB115_8:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_8
.Lfunc_end115:
	.size	uInt64_toAscii.73, .Lfunc_end115-uInt64_toAscii.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.74
	.type	countHardLinks.74,@function
countHardLinks.74:                      # @countHardLinks.74
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
	movl	$232545809, -20(%rbp)   # imm = 0xDDC5E11
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB116_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB116_3
.LBB116_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB116_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$232545809, -20(%rbp)   # imm = 0xDDC5E11
	jne	.LBB116_5
.LBB116_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_4
.Lfunc_end116:
	.size	countHardLinks.74, .Lfunc_end116-countHardLinks.74
	.cfi_endproc
                                        # -- End function
	.globl	fopen_output_safely.75  # -- Begin function fopen_output_safely.75
	.p2align	4, 0x90
	.type	fopen_output_safely.75,@function
fopen_output_safely.75:                 # @fopen_output_safely.75
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
	movl	$1433596891, -16(%rbp)  # imm = 0x5572F3DB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movl	$193, %esi
	movl	$384, %edx              # imm = 0x180
	movb	$0, %al
	callq	open
	movl	%eax, -12(%rbp)
	cmpl	$-1, -12(%rbp)
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movq	$0, -24(%rbp)
	jmp	.LBB117_5
.LBB117_2:                              # %if.end
	movl	-12(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	fdopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB117_4
# %bb.3:                                # %if.then3
	movl	-12(%rbp), %edi
	callq	close
.LBB117_4:                              # %if.end5
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB117_5:                              # %return
	movq	-24(%rbp), %rbx
	cmpl	$1433596891, -16(%rbp)  # imm = 0x5572F3DB
	jne	.LBB117_7
.LBB117_6:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_6
.Lfunc_end117:
	.size	fopen_output_safely.75, .Lfunc_end117-fopen_output_safely.75
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.76
.LCPI118_0:
	.quad	4636737291354636288     # double 100
.LCPI118_1:
	.quad	4607182418800017408     # double 1
.LCPI118_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.76,@function
compressStream.76:                      # @compressStream.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1482828805, -76(%rbp)  # imm = 0x58622C05
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_2
# %bb.1:                                # %if.then
	jmp	.LBB118_46
.LBB118_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_4
# %bb.3:                                # %if.then3
	jmp	.LBB118_46
.LBB118_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB118_6
# %bb.5:                                # %if.then6
	jmp	.LBB118_40
.LBB118_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB118_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB118_8:                              # %if.end11
	jmp	.LBB118_9
.LBB118_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB118_11
# %bb.10:                               # %if.then14
	jmp	.LBB118_18
.LBB118_11:                             # %if.end15
                                        #   in Loop: Header=BB118_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_13
# %bb.12:                               # %if.then19
	jmp	.LBB118_46
.LBB118_13:                             # %if.end20
                                        #   in Loop: Header=BB118_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB118_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB118_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB118_15:                             # %if.end25
                                        #   in Loop: Header=BB118_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB118_17
# %bb.16:                               # %if.then28
	jmp	.LBB118_40
.LBB118_17:                             # %if.end29
                                        #   in Loop: Header=BB118_9 Depth=1
	jmp	.LBB118_9
.LBB118_18:                             # %while.end
	movq	-56(%rbp), %rsi
	leaq	-4(%rbp), %rdi
	movl	$0, %edx
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-36(%rbp), %r9
	leaq	-40(%rbp), %rax
	movq	%rax, (%rsp)
	callq	BZ2_bzWriteClose64
	cmpl	$0, -4(%rbp)
	je	.LBB118_20
# %bb.19:                               # %if.then32
	jmp	.LBB118_40
.LBB118_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_22
# %bb.21:                               # %if.then36
	jmp	.LBB118_46
.LBB118_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB118_24
# %bb.23:                               # %if.then41
	jmp	.LBB118_46
.LBB118_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB118_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB118_27
# %bb.26:                               # %if.then49
	jmp	.LBB118_46
.LBB118_27:                             # %if.end50
	jmp	.LBB118_28
.LBB118_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB118_30
# %bb.29:                               # %if.then54
	jmp	.LBB118_46
.LBB118_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB118_32
# %bb.31:                               # %if.then59
	jmp	.LBB118_46
.LBB118_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB118_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB118_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB118_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB118_37
.LBB118_36:                             # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	leaq	-88(%rbp), %rdi
	callq	uInt64_from_UInt32s
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %edx
	leaq	-96(%rbp), %rdi
	callq	uInt64_from_UInt32s
	leaq	-88(%rbp), %rdi
	callq	uInt64_to_double
	vmovsd	%xmm0, -64(%rbp)
	leaq	-96(%rbp), %rdi
	callq	uInt64_to_double
	leaq	-176(%rbp), %rdi
	vmovsd	%xmm0, -72(%rbp)
	leaq	-88(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	uInt64_toAscii
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	vmovsd	.LCPI118_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI118_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI118_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB118_37:                             # %if.end80
	jmp	.LBB118_38
.LBB118_38:                             # %if.end81
	cmpl	$1482828805, -76(%rbp)  # imm = 0x58622C05
	jne	.LBB118_48
.LBB118_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_40:                             # %errhandler
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rax
	movq	%rax, (%rsp)
	leaq	-100(%rbp), %rdi
	leaq	-12(%rbp), %rcx
	leaq	-16(%rbp), %r8
	leaq	-36(%rbp), %r9
	movl	$1, %edx
	callq	BZ2_bzWriteClose64
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-9, %ecx
	je	.LBB118_43
	jmp	.LBB118_41
.LBB118_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB118_45
	jmp	.LBB118_42
.LBB118_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB118_44
	jmp	.LBB118_47
.LBB118_43:                             # %sw.bb
	callq	configError
.LBB118_44:                             # %sw.bb82
	callq	outOfMemory
.LBB118_45:                             # %sw.bb83
	jmp	.LBB118_46
.LBB118_46:                             # %errhandler_io
	callq	ioError
.LBB118_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB118_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB118_39
.Lfunc_end118:
	.size	compressStream.76, .Lfunc_end118-compressStream.76
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
	movl	$1373056196, -64(%rbp)  # imm = 0x51D72CC4
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
	movb	$0, -18(%rbp)
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
	movb	$1, -18(%rbp)
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
	cmpb	$0, -18(%rbp)
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
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
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
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
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
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB119_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB119_85:                             # %if.end173
	jmp	.LBB119_86
.LBB119_86:                             # %if.end174
	jmp	.LBB119_87
.LBB119_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
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
	cmpl	$1373056196, -64(%rbp)  # imm = 0x51D72CC4
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
	.p2align	4, 0x90         # -- Begin function uInt64_isZero.78
	.type	uInt64_isZero.78,@function
uInt64_isZero.78:                       # @uInt64_isZero.78
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
	movl	$154351727, -20(%rbp)   # imm = 0x933386F
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -16(%rbp)
	jge	.LBB120_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB120_4
# %bb.3:                                # %if.then
	movb	$0, -9(%rbp)
	jmp	.LBB120_7
.LBB120_4:                              # %if.end
                                        #   in Loop: Header=BB120_1 Depth=1
	jmp	.LBB120_5
.LBB120_5:                              # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB120_1
.LBB120_6:                              # %for.end
	movb	$1, -9(%rbp)
.LBB120_7:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$154351727, -20(%rbp)   # imm = 0x933386F
	jne	.LBB120_9
.LBB120_8:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_8
.Lfunc_end120:
	.size	uInt64_isZero.78, .Lfunc_end120-uInt64_isZero.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.79
	.type	uncompress.79,@function
uncompress.79:                          # @uncompress.79
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
	movl	$2005431107, -64(%rbp)  # imm = 0x77887343
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB121_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB121_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB121_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB121_6
	jmp	.LBB121_4
.LBB121_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB121_14
	jmp	.LBB121_5
.LBB121_5:                              # %if.end
	subl	$3, %eax
	je	.LBB121_7
	jmp	.LBB121_15
.LBB121_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB121_15
.LBB121_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB121_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB121_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB121_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB121_11
# %bb.10:                               # %if.then6
	jmp	.LBB121_16
.LBB121_11:                             # %if.end7
                                        #   in Loop: Header=BB121_8 Depth=1
	jmp	.LBB121_12
.LBB121_12:                             # %for.inc
                                        #   in Loop: Header=BB121_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB121_8
.LBB121_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB121_15
.LBB121_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB121_15:                             # %sw.epilog
	jmp	.LBB121_16
.LBB121_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB121_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB121_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB121_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB121_24
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
	jmp	.LBB121_95
.LBB121_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB121_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB121_29
.LBB121_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB121_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_28:                             # %if.end40
	jmp	.LBB121_29
.LBB121_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB121_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB121_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB121_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB121_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB121_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB121_38:                             # %if.end61
	jmp	.LBB121_39
.LBB121_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB121_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB121_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB121_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB121_44
.LBB121_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_44:                             # %if.end74
	jmp	.LBB121_45
.LBB121_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB121_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB121_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB121_49
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
	jmp	.LBB121_95
.LBB121_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB121_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB121_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB121_54
	jmp	.LBB121_52
.LBB121_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB121_57
	jmp	.LBB121_53
.LBB121_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB121_62
	jmp	.LBB121_71
.LBB121_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB121_56
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
	jmp	.LBB121_95
.LBB121_56:                             # %if.end100
	jmp	.LBB121_72
.LBB121_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB121_61
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
	je	.LBB121_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB121_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_61:                             # %if.end114
	jmp	.LBB121_72
.LBB121_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB121_66
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
	je	.LBB121_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB121_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB121_70
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
	je	.LBB121_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB121_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB121_95
.LBB121_70:                             # %if.end141
	jmp	.LBB121_72
.LBB121_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB121_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB121_74
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
.LBB121_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB121_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB121_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB121_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB121_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB121_79:                             # %if.end161
	jmp	.LBB121_80
.LBB121_80:                             # %if.end162
	jmp	.LBB121_81
.LBB121_81:                             # %if.end163
	jmp	.LBB121_87
.LBB121_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB121_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB121_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB121_85:                             # %if.end173
	jmp	.LBB121_86
.LBB121_86:                             # %if.end174
	jmp	.LBB121_87
.LBB121_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB121_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB121_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB121_90:                             # %if.end182
	jmp	.LBB121_95
.LBB121_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB121_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB121_94
.LBB121_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB121_94:                             # %if.end190
	jmp	.LBB121_95
.LBB121_95:                             # %if.end191
	cmpl	$2005431107, -64(%rbp)  # imm = 0x77887343
	jne	.LBB121_97
.LBB121_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_96
.Lfunc_end121:
	.size	uncompress.79, .Lfunc_end121-uncompress.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pad.80
	.type	pad.80,@function
pad.80:                                 # @pad.80
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
	movl	$1112745167, -24(%rbp)  # imm = 0x425324CF
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB122_2
# %bb.1:                                # %if.then
	jmp	.LBB122_7
.LBB122_2:                              # %if.end
	movl	$1, -20(%rbp)
.LBB122_3:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB122_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB122_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.L.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB122_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB122_3
.LBB122_6:                              # %for.end.loopexit
	jmp	.LBB122_7
.LBB122_7:                              # %for.end
	cmpl	$1112745167, -24(%rbp)  # imm = 0x425324CF
	jne	.LBB122_9
.LBB122_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_8
.Lfunc_end122:
	.size	pad.80, .Lfunc_end122-pad.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.81
	.type	countHardLinks.81,@function
countHardLinks.81:                      # @countHardLinks.81
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
	movl	$212720489, -20(%rbp)   # imm = 0xCADDB69
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB123_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB123_3
.LBB123_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB123_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$212720489, -20(%rbp)   # imm = 0xCADDB69
	jne	.LBB123_5
.LBB123_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_4
.Lfunc_end123:
	.size	countHardLinks.81, .Lfunc_end123-countHardLinks.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.82
	.type	copyFileName.82,@function
copyFileName.82:                        # @copyFileName.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$614784668, -12(%rbp)   # imm = 0x24A4DE9C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB124_2
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
.LBB124_2:                              # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$614784668, -12(%rbp)   # imm = 0x24A4DE9C
	jne	.LBB124_4
.LBB124_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_3
.Lfunc_end124:
	.size	copyFileName.82, .Lfunc_end124-copyFileName.82
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.83
.LCPI125_0:
	.quad	4607182418800017408     # double 1
.LCPI125_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.83,@function
uInt64_to_double.83:                    # @uInt64_to_double.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI125_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$1651269497, -28(%rbp)  # imm = 0x626C5F79
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB125_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB125_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB125_1 Depth=1
	vmovsd	.LCPI125_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB125_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB125_1
.LBB125_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1651269497, -28(%rbp)  # imm = 0x626C5F79
	jne	.LBB125_6
.LBB125_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB125_5
.Lfunc_end125:
	.size	uInt64_to_double.83, .Lfunc_end125-uInt64_to_double.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copyFileName.84
	.type	copyFileName.84,@function
copyFileName.84:                        # @copyFileName.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1775089992, -12(%rbp)  # imm = 0x69CDB948
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	cmpq	$1024, %rax             # imm = 0x400
	jbe	.LBB126_2
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
.LBB126_2:                              # %if.end
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	-24(%rbp), %rax
	movb	$0, 1024(%rax)
	cmpl	$1775089992, -12(%rbp)  # imm = 0x69CDB948
	jne	.LBB126_4
.LBB126_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_3
.Lfunc_end126:
	.size	copyFileName.84, .Lfunc_end126-copyFileName.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mapSuffix.85
	.type	mapSuffix.85,@function
mapSuffix.85:                           # @mapSuffix.85
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
	movl	$490401984, -36(%rbp)   # imm = 0x1D3AF0C0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB127_2
# %bb.1:                                # %if.then
	movb	$0, -17(%rbp)
	jmp	.LBB127_3
.LBB127_2:                              # %if.end
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
.LBB127_3:                              # %return
	movb	-17(%rbp), %bl
	cmpl	$490401984, -36(%rbp)   # imm = 0x1D3AF0C0
	jne	.LBB127_5
.LBB127_4:
	movzbl	%bl, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_4
.Lfunc_end127:
	.size	mapSuffix.85, .Lfunc_end127-mapSuffix.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function countHardLinks.86
	.type	countHardLinks.86,@function
countHardLinks.86:                      # @countHardLinks.86
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
	movl	$1307372237, -16(%rbp)  # imm = 0x4DECEACD
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB128_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB128_3
.LBB128_2:                              # %if.end
	movq	-160(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -12(%rbp)
.LBB128_3:                              # %return
	movl	-12(%rbp), %ebx
	cmpl	$1307372237, -16(%rbp)  # imm = 0x4DECEACD
	jne	.LBB128_5
.LBB128_4:
	movl	%ebx, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_4
.Lfunc_end128:
	.size	countHardLinks.86, .Lfunc_end128-countHardLinks.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.87
	.type	myfeof.87,@function
myfeof.87:                              # @myfeof.87
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
	movl	$102712750, -20(%rbp)   # imm = 0x61F45AE
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB129_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB129_3
.LBB129_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB129_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$102712750, -20(%rbp)   # imm = 0x61F45AE
	jne	.LBB129_5
.LBB129_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_4
.Lfunc_end129:
	.size	myfeof.87, .Lfunc_end129-myfeof.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.88
	.type	myfeof.88,@function
myfeof.88:                              # @myfeof.88
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
	movl	$1604612427, -20(%rbp)  # imm = 0x5FA4714B
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB130_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB130_3
.LBB130_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB130_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$1604612427, -20(%rbp)  # imm = 0x5FA4714B
	jne	.LBB130_5
.LBB130_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_4
.Lfunc_end130:
	.size	myfeof.88, .Lfunc_end130-myfeof.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function myfeof.89
	.type	myfeof.89,@function
myfeof.89:                              # @myfeof.89
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
	movl	$447439382, -20(%rbp)   # imm = 0x1AAB6216
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	fgetc
	movl	%eax, -16(%rbp)
	cmpl	$-1, -16(%rbp)
	jne	.LBB131_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB131_3
.LBB131_2:                              # %if.end
	movl	-16(%rbp), %edi
	movq	-32(%rbp), %rsi
	callq	ungetc
	movb	$0, -9(%rbp)
.LBB131_3:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$447439382, -20(%rbp)   # imm = 0x1AAB6216
	jne	.LBB131_5
.LBB131_4:
	movzbl	%bl, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_4
.Lfunc_end131:
	.size	myfeof.89, .Lfunc_end131-myfeof.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function notAStandardFile.90
	.type	notAStandardFile.90,@function
notAStandardFile.90:                    # @notAStandardFile.90
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
	movl	$952229882, -20(%rbp)   # imm = 0x38C1DFFA
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB132_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB132_5
.LBB132_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB132_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB132_5
.LBB132_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB132_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$952229882, -20(%rbp)   # imm = 0x38C1DFFA
	jne	.LBB132_7
.LBB132_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_6
.Lfunc_end132:
	.size	notAStandardFile.90, .Lfunc_end132-notAStandardFile.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function uncompress.91
	.type	uncompress.91,@function
uncompress.91:                          # @uncompress.91
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
	movl	$977550217, -60(%rbp)   # imm = 0x3A443B89
	movq	%rdi, -56(%rbp)
	movb	$0, deleteOutputOnInterrupt
	cmpq	$0, -56(%rbp)
	jne	.LBB133_3
# %bb.1:                                # %land.lhs.true
	cmpl	$1, srcMode
	je	.LBB133_3
# %bb.2:                                # %if.then
	movabsq	$.L.str.79, %rdi
	callq	panic
.LBB133_3:                              # %if.end
	movb	$0, -18(%rbp)
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB133_6
	jmp	.LBB133_4
.LBB133_4:                              # %if.end
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB133_14
	jmp	.LBB133_5
.LBB133_5:                              # %if.end
	subl	$3, %eax
	je	.LBB133_7
	jmp	.LBB133_15
.LBB133_6:                              # %sw.bb
	movabsq	$inName, %rdi
	movabsq	$.L.str.54, %rsi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
	jmp	.LBB133_15
.LBB133_7:                              # %sw.bb2
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movq	-56(%rbp), %rsi
	movabsq	$outName, %rdi
	callq	copyFileName
	movl	$0, -24(%rbp)
.LBB133_8:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -24(%rbp)
	jge	.LBB133_13
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB133_8 Depth=1
	movslq	-24(%rbp), %rax
	movq	zSuffix(,%rax,8), %rsi
	movslq	-24(%rbp), %rax
	movq	unzSuffix(,%rax,8), %rdx
	movabsq	$outName, %rdi
	callq	mapSuffix
	cmpb	$0, %al
	je	.LBB133_11
# %bb.10:                               # %if.then6
	jmp	.LBB133_16
.LBB133_11:                             # %if.end7
                                        #   in Loop: Header=BB133_8 Depth=1
	jmp	.LBB133_12
.LBB133_12:                             # %for.inc
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB133_8
.LBB133_13:                             # %for.end
	movb	$1, -18(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.80, %rsi
	callq	strcat
	jmp	.LBB133_15
.LBB133_14:                             # %sw.bb9
	movq	-56(%rbp), %rsi
	movabsq	$inName, %rdi
	callq	copyFileName
	movabsq	$outName, %rdi
	movabsq	$.L.str.55, %rsi
	callq	copyFileName
.LBB133_15:                             # %sw.epilog
	jmp	.LBB133_16
.LBB133_16:                             # %zzz
	cmpl	$1, srcMode
	je	.LBB133_21
# %bb.17:                               # %land.lhs.true11
	movabsq	$inName, %rdi
	callq	containsDubiousChars
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB133_21
# %bb.18:                               # %if.then14
	cmpb	$0, noisy
	je	.LBB133_20
# %bb.19:                               # %if.then16
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.56, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB133_20:                             # %if.end18
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_21:                             # %if.end19
	cmpl	$1, srcMode
	je	.LBB133_24
# %bb.22:                               # %land.lhs.true22
	movabsq	$inName, %rdi
	callq	fileExists
	cmpb	$0, %al
	jne	.LBB133_24
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
	jmp	.LBB133_95
.LBB133_24:                             # %if.end29
	cmpl	$3, srcMode
	je	.LBB133_26
# %bb.25:                               # %lor.lhs.false
	cmpl	$2, srcMode
	jne	.LBB133_29
.LBB133_26:                             # %if.then34
	movabsq	$inName, %rdi
	leaq	-216(%rbp), %rsi
	callq	stat
	movl	-192(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	jne	.LBB133_28
# %bb.27:                               # %if.then38
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.59, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_28:                             # %if.end40
	jmp	.LBB133_29
.LBB133_29:                             # %if.end41
	cmpl	$3, srcMode
	jne	.LBB133_35
# %bb.30:                               # %land.lhs.true44
	cmpb	$0, forceOverwrite
	jne	.LBB133_35
# %bb.31:                               # %land.lhs.true46
	movabsq	$inName, %rdi
	callq	notAStandardFile
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB133_35
# %bb.32:                               # %if.then50
	cmpb	$0, noisy
	je	.LBB133_34
# %bb.33:                               # %if.then52
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.60, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB133_34:                             # %if.end54
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_35:                             # %if.end55
	cmpb	$0, -18(%rbp)
	je	.LBB133_39
# %bb.36:                               # %if.then57
	cmpb	$0, noisy
	je	.LBB133_38
# %bb.37:                               # %if.then59
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.81, %rsi
	movabsq	$inName, %rcx
	movabsq	$outName, %r8
	movb	$0, %al
	callq	fprintf
.LBB133_38:                             # %if.end61
	jmp	.LBB133_39
.LBB133_39:                             # %if.end62
	cmpl	$3, srcMode
	jne	.LBB133_45
# %bb.40:                               # %land.lhs.true65
	movabsq	$outName, %rdi
	callq	fileExists
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB133_45
# %bb.41:                               # %if.then69
	cmpb	$0, forceOverwrite
	je	.LBB133_43
# %bb.42:                               # %if.then71
	movabsq	$outName, %rdi
	callq	remove
	jmp	.LBB133_44
.LBB133_43:                             # %if.else
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.61, %rsi
	movabsq	$outName, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_44:                             # %if.end74
	jmp	.LBB133_45
.LBB133_45:                             # %if.end75
	cmpl	$3, srcMode
	jne	.LBB133_49
# %bb.46:                               # %land.lhs.true78
	cmpb	$0, forceOverwrite
	jne	.LBB133_49
# %bb.47:                               # %land.lhs.true80
	movabsq	$inName, %rdi
	callq	countHardLinks
	movl	%eax, -44(%rbp)
	cmpl	$0, %eax
	jle	.LBB133_49
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
	jmp	.LBB133_95
.LBB133_49:                             # %if.end88
	cmpl	$3, srcMode
	jne	.LBB133_51
# %bb.50:                               # %if.then91
	movabsq	$inName, %rdi
	callq	saveInputFileMetaInfo
.LBB133_51:                             # %if.end92
	movl	srcMode(%rip), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB133_54
	jmp	.LBB133_52
.LBB133_52:                             # %if.end92
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB133_57
	jmp	.LBB133_53
.LBB133_53:                             # %if.end92
	subl	$3, %eax
	je	.LBB133_62
	jmp	.LBB133_71
.LBB133_54:                             # %sw.bb93
	movq	stdin, %rax
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	movq	stdin, %rdi
	callq	fileno
	movl	%eax, %edi
	callq	isatty
	cmpl	$0, %eax
	je	.LBB133_56
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
	jmp	.LBB133_95
.LBB133_56:                             # %if.end100
	jmp	.LBB133_72
.LBB133_57:                             # %sw.bb101
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movq	stdout, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB133_61
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
	je	.LBB133_60
# %bb.59:                               # %if.then111
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB133_60:                             # %if.end113
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_61:                             # %if.end114
	jmp	.LBB133_72
.LBB133_62:                             # %sw.bb115
	movabsq	$inName, %rdi
	movabsq	$.L.str.66, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	movabsq	$outName, %rdi
	movabsq	$.L.str.67, %rsi
	callq	fopen_output_safely
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB133_66
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
	je	.LBB133_65
# %bb.64:                               # %if.then126
	movq	-32(%rbp), %rdi
	callq	fclose
.LBB133_65:                             # %if.end128
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_66:                             # %if.end129
	cmpq	$0, -32(%rbp)
	jne	.LBB133_70
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
	je	.LBB133_69
# %bb.68:                               # %if.then138
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB133_69:                             # %if.end140
	movl	$1, %edi
	callq	setExit
	jmp	.LBB133_95
.LBB133_70:                             # %if.end141
	jmp	.LBB133_72
.LBB133_71:                             # %sw.default
	movabsq	$.L.str.84, %rdi
	callq	panic
.LBB133_72:                             # %sw.epilog142
	cmpl	$1, verbosity
	jl	.LBB133_74
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
.LBB133_74:                             # %if.end148
	movq	-40(%rbp), %rax
	movq	%rax, outputHandleJustInCase
	movb	$1, deleteOutputOnInterrupt
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	uncompressStream
	movb	%al, -17(%rbp)
	movq	$0, outputHandleJustInCase
	cmpb	$0, -17(%rbp)
	je	.LBB133_82
# %bb.75:                               # %if.then151
	cmpl	$3, srcMode
	jne	.LBB133_81
# %bb.76:                               # %if.then154
	movabsq	$outName, %rdi
	callq	applySavedMetaInfoToOutputFile
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, keepInputFiles
	jne	.LBB133_80
# %bb.77:                               # %if.then156
	movabsq	$inName, %rdi
	callq	remove
	movl	%eax, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB133_79
# %bb.78:                               # %if.then160
	callq	ioError
.LBB133_79:                             # %if.end161
	jmp	.LBB133_80
.LBB133_80:                             # %if.end162
	jmp	.LBB133_81
.LBB133_81:                             # %if.end163
	jmp	.LBB133_87
.LBB133_82:                             # %if.else164
	movb	$1, unzFailsExist
	movb	$0, deleteOutputOnInterrupt
	cmpl	$3, srcMode
	jne	.LBB133_86
# %bb.83:                               # %if.then167
	movabsq	$outName, %rdi
	callq	remove
	movl	%eax, -64(%rbp)
	cmpl	$0, -64(%rbp)
	je	.LBB133_85
# %bb.84:                               # %if.then172
	callq	ioError
.LBB133_85:                             # %if.end173
	jmp	.LBB133_86
.LBB133_86:                             # %if.end174
	jmp	.LBB133_87
.LBB133_87:                             # %if.end175
	movb	$0, deleteOutputOnInterrupt
	cmpb	$0, -17(%rbp)
	je	.LBB133_91
# %bb.88:                               # %if.then177
	cmpl	$1, verbosity
	jl	.LBB133_90
# %bb.89:                               # %if.then180
	movq	stderr, %rdi
	movabsq	$.L.str.85, %rsi
	movb	$0, %al
	callq	fprintf
.LBB133_90:                             # %if.end182
	jmp	.LBB133_95
.LBB133_91:                             # %if.else183
	movl	$2, %edi
	callq	setExit
	cmpl	$1, verbosity
	jl	.LBB133_93
# %bb.92:                               # %if.then186
	movq	stderr, %rdi
	movabsq	$.L.str.86, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB133_94
.LBB133_93:                             # %if.else188
	movq	stderr, %rdi
	movq	progName, %rdx
	movabsq	$.L.str.87, %rsi
	movabsq	$inName, %rcx
	movb	$0, %al
	callq	fprintf
.LBB133_94:                             # %if.end190
	jmp	.LBB133_95
.LBB133_95:                             # %if.end191
	cmpl	$977550217, -60(%rbp)   # imm = 0x3A443B89
	jne	.LBB133_97
.LBB133_96:
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_97:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_96
.Lfunc_end133:
	.size	uncompress.91, .Lfunc_end133-uncompress.91
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.92
.LCPI134_0:
	.quad	4607182418800017408     # double 1
.LCPI134_1:
	.quad	4643211215818981376     # double 256
	.text
	.p2align	4, 0x90
	.type	uInt64_to_double.92,@function
uInt64_to_double.92:                    # @uInt64_to_double.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	vmovsd	.LCPI134_0(%rip), %xmm0 # xmm0 = mem[0],zero
	movl	$412423537, -28(%rbp)   # imm = 0x18951571
	movq	%rdi, -48(%rbp)
	vmovsd	%xmm0, -16(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB134_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB134_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB134_1 Depth=1
	vmovsd	.LCPI134_1(%rip), %xmm0 # xmm0 = mem[0],zero
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
                                        #   in Loop: Header=BB134_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB134_1
.LBB134_4:                              # %for.end
	vmovsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$412423537, -28(%rbp)   # imm = 0x18951571
	jne	.LBB134_6
.LBB134_5:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	callq	detect_breach
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB134_5
.Lfunc_end134:
	.size	uInt64_to_double.92, .Lfunc_end134-uInt64_to_double.92
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.93
.LCPI135_0:
	.quad	4636737291354636288     # double 100
.LCPI135_1:
	.quad	4607182418800017408     # double 1
.LCPI135_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.93,@function
compressStream.93:                      # @compressStream.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$1465952912, -76(%rbp)  # imm = 0x5760AA90
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	$0, -56(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_2
# %bb.1:                                # %if.then
	jmp	.LBB135_46
.LBB135_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_4
# %bb.3:                                # %if.then3
	jmp	.LBB135_46
.LBB135_4:                              # %if.end4
	movq	-24(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB135_6
# %bb.5:                                # %if.then6
	jmp	.LBB135_40
.LBB135_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB135_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB135_8:                              # %if.end11
	jmp	.LBB135_9
.LBB135_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB135_11
# %bb.10:                               # %if.then14
	jmp	.LBB135_18
.LBB135_11:                             # %if.end15
                                        #   in Loop: Header=BB135_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_13
# %bb.12:                               # %if.then19
	jmp	.LBB135_46
.LBB135_13:                             # %if.end20
                                        #   in Loop: Header=BB135_9 Depth=1
	cmpl	$0, -44(%rbp)
	jle	.LBB135_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB135_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-44(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB135_15:                             # %if.end25
                                        #   in Loop: Header=BB135_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB135_17
# %bb.16:                               # %if.then28
	jmp	.LBB135_40
.LBB135_17:                             # %if.end29
                                        #   in Loop: Header=BB135_9 Depth=1
	jmp	.LBB135_9
.LBB135_18:                             # %while.end
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
	je	.LBB135_20
# %bb.19:                               # %if.then32
	jmp	.LBB135_40
.LBB135_20:                             # %if.end33
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_22
# %bb.21:                               # %if.then36
	jmp	.LBB135_46
.LBB135_22:                             # %if.end37
	movq	-24(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB135_24
# %bb.23:                               # %if.then41
	jmp	.LBB135_46
.LBB135_24:                             # %if.end42
	movq	-24(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB135_28
# %bb.25:                               # %if.then45
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB135_27
# %bb.26:                               # %if.then49
	jmp	.LBB135_46
.LBB135_27:                             # %if.end50
	jmp	.LBB135_28
.LBB135_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB135_30
# %bb.29:                               # %if.then54
	jmp	.LBB135_46
.LBB135_30:                             # %if.end55
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB135_32
# %bb.31:                               # %if.then59
	jmp	.LBB135_46
.LBB135_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB135_38
# %bb.33:                               # %if.then63
	cmpl	$0, -12(%rbp)
	jne	.LBB135_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -16(%rbp)
	jne	.LBB135_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB135_37
.LBB135_36:                             # %if.else
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
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
	vmovsd	.LCPI135_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI135_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI135_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB135_37:                             # %if.end80
	jmp	.LBB135_38
.LBB135_38:                             # %if.end81
	cmpl	$1465952912, -76(%rbp)  # imm = 0x5760AA90
	jne	.LBB135_48
.LBB135_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_40:                             # %errhandler
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
	je	.LBB135_43
	jmp	.LBB135_41
.LBB135_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB135_45
	jmp	.LBB135_42
.LBB135_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB135_44
	jmp	.LBB135_47
.LBB135_43:                             # %sw.bb
	callq	configError
.LBB135_44:                             # %sw.bb82
	callq	outOfMemory
.LBB135_45:                             # %sw.bb83
	jmp	.LBB135_46
.LBB135_46:                             # %errhandler_io
	callq	ioError
.LBB135_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB135_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB135_39
.Lfunc_end135:
	.size	compressStream.93, .Lfunc_end135-compressStream.93
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function compressStream.94
.LCPI136_0:
	.quad	4636737291354636288     # double 100
.LCPI136_1:
	.quad	4607182418800017408     # double 1
.LCPI136_2:
	.quad	4620693217682128896     # double 8
	.text
	.p2align	4, 0x90
	.type	compressStream.94,@function
compressStream.94:                      # @compressStream.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5200, %rsp             # imm = 0x1450
	movl	$13759824, -76(%rbp)    # imm = 0xD1F550
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_2
# %bb.1:                                # %if.then
	jmp	.LBB136_46
.LBB136_2:                              # %if.end
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_4
# %bb.3:                                # %if.then3
	jmp	.LBB136_46
.LBB136_4:                              # %if.end4
	movq	-32(%rbp), %rsi
	movl	blockSize100k, %edx
	movl	verbosity, %ecx
	movl	workFactor, %r8d
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWriteOpen
	movq	%rax, -56(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB136_6
# %bb.5:                                # %if.then6
	jmp	.LBB136_40
.LBB136_6:                              # %if.end7
	cmpl	$2, verbosity
	jl	.LBB136_8
# %bb.7:                                # %if.then9
	movq	stderr, %rdi
	movabsq	$.L.str.73, %rsi
	movb	$0, %al
	callq	fprintf
.LBB136_8:                              # %if.end11
	jmp	.LBB136_9
.LBB136_9:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	myfeof
	cmpb	$0, %al
	je	.LBB136_11
# %bb.10:                               # %if.then14
	jmp	.LBB136_18
.LBB136_11:                             # %if.end15
                                        #   in Loop: Header=BB136_9 Depth=1
	leaq	-5184(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$5000, %edx             # imm = 0x1388
	callq	fread
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_13
# %bb.12:                               # %if.then19
	jmp	.LBB136_46
.LBB136_13:                             # %if.end20
                                        #   in Loop: Header=BB136_9 Depth=1
	cmpl	$0, -36(%rbp)
	jle	.LBB136_15
# %bb.14:                               # %if.then23
                                        #   in Loop: Header=BB136_9 Depth=1
	leaq	-5184(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movl	-36(%rbp), %ecx
	leaq	-4(%rbp), %rdi
	callq	BZ2_bzWrite
.LBB136_15:                             # %if.end25
                                        #   in Loop: Header=BB136_9 Depth=1
	cmpl	$0, -4(%rbp)
	je	.LBB136_17
# %bb.16:                               # %if.then28
	jmp	.LBB136_40
.LBB136_17:                             # %if.end29
                                        #   in Loop: Header=BB136_9 Depth=1
	jmp	.LBB136_9
.LBB136_18:                             # %while.end
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
	je	.LBB136_20
# %bb.19:                               # %if.then32
	jmp	.LBB136_40
.LBB136_20:                             # %if.end33
	movq	-32(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_22
# %bb.21:                               # %if.then36
	jmp	.LBB136_46
.LBB136_22:                             # %if.end37
	movq	-32(%rbp), %rdi
	callq	fflush
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB136_24
# %bb.23:                               # %if.then41
	jmp	.LBB136_46
.LBB136_24:                             # %if.end42
	movq	-32(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB136_28
# %bb.25:                               # %if.then45
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	movq	$0, outputHandleJustInCase
	cmpl	$-1, -8(%rbp)
	jne	.LBB136_27
# %bb.26:                               # %if.then49
	jmp	.LBB136_46
.LBB136_27:                             # %if.end50
	jmp	.LBB136_28
.LBB136_28:                             # %if.end51
	movq	$0, outputHandleJustInCase
	movq	-24(%rbp), %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB136_30
# %bb.29:                               # %if.then54
	jmp	.LBB136_46
.LBB136_30:                             # %if.end55
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -8(%rbp)
	cmpl	$-1, -8(%rbp)
	jne	.LBB136_32
# %bb.31:                               # %if.then59
	jmp	.LBB136_46
.LBB136_32:                             # %if.end60
	cmpl	$1, verbosity
	jl	.LBB136_38
# %bb.33:                               # %if.then63
	cmpl	$0, -16(%rbp)
	jne	.LBB136_36
# %bb.34:                               # %land.lhs.true
	cmpl	$0, -12(%rbp)
	jne	.LBB136_36
# %bb.35:                               # %if.then68
	movq	stderr, %rdi
	movabsq	$.L.str.74, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB136_37
.LBB136_36:                             # %if.else
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
	vmovsd	.LCPI136_0(%rip), %xmm2 # xmm2 = mem[0],zero
	vmovsd	.LCPI136_1(%rip), %xmm3 # xmm3 = mem[0],zero
	vmovsd	.LCPI136_2(%rip), %xmm1 # xmm1 = mem[0],zero
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
.LBB136_37:                             # %if.end80
	jmp	.LBB136_38
.LBB136_38:                             # %if.end81
	cmpl	$13759824, -76(%rbp)    # imm = 0xD1F550
	jne	.LBB136_48
.LBB136_39:
	addq	$5200, %rsp             # imm = 0x1450
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_40:                             # %errhandler
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
	je	.LBB136_43
	jmp	.LBB136_41
.LBB136_41:                             # %errhandler
	movl	%eax, %ecx
	subl	$-6, %ecx
	je	.LBB136_45
	jmp	.LBB136_42
.LBB136_42:                             # %errhandler
	subl	$-3, %eax
	je	.LBB136_44
	jmp	.LBB136_47
.LBB136_43:                             # %sw.bb
	callq	configError
.LBB136_44:                             # %sw.bb82
	callq	outOfMemory
.LBB136_45:                             # %sw.bb83
	jmp	.LBB136_46
.LBB136_46:                             # %errhandler_io
	callq	ioError
.LBB136_47:                             # %sw.default
	movabsq	$.L.str.76, %rdi
	callq	panic
.LBB136_48:                             # %func_exit
	callq	detect_breach
	jmp	.LBB136_39
.Lfunc_end136:
	.size	compressStream.94, .Lfunc_end136-compressStream.94
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
	movl	$1005628117, -44(%rbp)  # imm = 0x3BF0AAD5
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB137_2
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
	jmp	.LBB137_6
.LBB137_2:                              # %if.else
	movq	-32(%rbp), %rax
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
	movq	-24(%rbp), %rsi
	callq	snocString
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB137_6:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1005628117, -44(%rbp)  # imm = 0x3BF0AAD5
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
	.p2align	4, 0x90         # -- Begin function notAStandardFile.96
	.type	notAStandardFile.96,@function
notAStandardFile.96:                    # @notAStandardFile.96
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
	movl	$708267299, -20(%rbp)   # imm = 0x2A374D23
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	lstat
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB138_2
# %bb.1:                                # %if.then
	movb	$1, -9(%rbp)
	jmp	.LBB138_5
.LBB138_2:                              # %if.end
	movl	-152(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB138_4
# %bb.3:                                # %if.then2
	movb	$0, -9(%rbp)
	jmp	.LBB138_5
.LBB138_4:                              # %if.end3
	movb	$1, -9(%rbp)
.LBB138_5:                              # %return
	movb	-9(%rbp), %bl
	cmpl	$708267299, -20(%rbp)   # imm = 0x2A374D23
	jne	.LBB138_7
.LBB138_6:
	movzbl	%bl, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_6
.Lfunc_end138:
	.size	notAStandardFile.96, .Lfunc_end138-notAStandardFile.96
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
